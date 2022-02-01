; ModuleID = 'source-C-CXX/74/99.cpp'
source_filename = "source-C-CXX/74/99.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_99.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [15000 x i32], align 16
  %3 = alloca [15000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [30000 x i8], align 16
  %6 = alloca [30000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [30000 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [15000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 60000, i32 16, i1 false)
  %16 = bitcast [15000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 60000, i32 16, i1 false)
  %17 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 200000, i32 16, i1 false)
  %18 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i32 0, i32 0
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %22 = bitcast [30000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 120000, i32 16, i1 false)
  %23 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = alloca i32
  store i32 2065726219, i32* %29
  %30 = alloca i1
  %31 = alloca i1
  br label %32

; <label>:32:                                     ; preds = %0, %228
  %33 = load i32, i32* %29
  switch i32 %33, label %34 [
    i32 2065726219, label %35
    i32 -257852870, label %41
    i32 -651538907, label %43
    i32 -67226928, label %51
    i32 712333380, label %58
    i32 -2059179093, label %61
    i32 1404553511, label %86
    i32 571146524, label %89
    i32 1466271377, label %94
    i32 -902068964, label %95
    i32 766864451, label %101
    i32 -1263992021, label %103
    i32 2006628955, label %111
    i32 145321758, label %118
    i32 -1241057735, label %121
    i32 621177982, label %146
    i32 1098115428, label %149
    i32 -1278788802, label %154
    i32 1262618063, label %155
    i32 1309173289, label %161
    i32 454362542, label %166
    i32 1705714756, label %174
    i32 987345293, label %187
    i32 -1632110827, label %189
    i32 1050177718, label %190
    i32 1823864034, label %193
    i32 1847161291, label %194
    i32 1339573250, label %197
    i32 1049934394, label %198
    i32 -1478492461, label %204
    i32 1911063278, label %212
    i32 1173421030, label %217
    i32 -795580557, label %218
    i32 -1069728894, label %221
  ]

; <label>:34:                                     ; preds = %32
  br label %228

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -257852870, i32 1466271377
  store i32 %40, i32* %29
  br label %228

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %10, align 4
  store i32 %42, i32* %11, align 4
  store i32 -651538907, i32* %29
  br label %228

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 44
  %50 = select i1 %49, i32 -67226928, i32 712333380
  store i32 %50, i32* %29
  store i1 false, i1* %30
  br label %228

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  store i32 712333380, i32* %29
  store i1 %57, i1* %30
  br label %228

; <label>:58:                                     ; preds = %32
  %59 = load i1, i1* %30
  %60 = select i1 %59, i32 -2059179093, i32 571146524
  store i32 %60, i32* %29
  br label %228

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30000 x i32], [30000 x i32]* %13, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15000 x i32], [15000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 %76, 10
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30000 x i32], [30000 x i32]* %13, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %77, %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15000 x i32], [15000 x i32]* %2, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 1404553511, i32* %29
  br label %228

; <label>:86:                                     ; preds = %32
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 -651538907, i32* %29
  br label %228

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 2065726219, i32* %29
  br label %228

; <label>:94:                                     ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -902068964, i32* %29
  br label %228

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 766864451, i32 -1278788802
  store i32 %100, i32* %29
  br label %228

; <label>:101:                                    ; preds = %32
  %102 = load i32, i32* %10, align 4
  store i32 %102, i32* %11, align 4
  store i32 -1263992021, i32* %29
  br label %228

; <label>:103:                                    ; preds = %32
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 44
  %110 = select i1 %109, i32 2006628955, i32 145321758
  store i32 %110, i32* %29
  store i1 false, i1* %31
  br label %228

; <label>:111:                                    ; preds = %32
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  store i32 145321758, i32* %29
  store i1 %117, i1* %31
  br label %228

; <label>:118:                                    ; preds = %32
  %119 = load i1, i1* %31
  %120 = select i1 %119, i32 -1241057735, i32 1098115428
  store i32 %120, i32* %29
  br label %228

; <label>:121:                                    ; preds = %32
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30000 x i8], [30000 x i8]* %6, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 48
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30000 x i32], [30000 x i32]* %13, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [15000 x i32], [15000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %136, 10
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30000 x i32], [30000 x i32]* %13, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %137, %141
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [15000 x i32], [15000 x i32]* %3, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  store i32 621177982, i32* %29
  br label %228

; <label>:146:                                    ; preds = %32
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  store i32 -1263992021, i32* %29
  br label %228

; <label>:149:                                    ; preds = %32
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  store i32 -902068964, i32* %29
  br label %228

; <label>:154:                                    ; preds = %32
  store i32 0, i32* %14, align 4
  store i32 0, i32* %10, align 4
  store i32 1262618063, i32* %29
  br label %228

; <label>:155:                                    ; preds = %32
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %156, %158
  %160 = select i1 %159, i32 1309173289, i32 1339573250
  store i32 %160, i32* %29
  br label %228

; <label>:161:                                    ; preds = %32
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [15000 x i32], [15000 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %11, align 4
  store i32 454362542, i32* %29
  br label %228

; <label>:166:                                    ; preds = %32
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [15000 x i32], [15000 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %167, %171
  %173 = select i1 %172, i32 1705714756, i32 1823864034
  store i32 %173, i32* %29
  br label %228

; <label>:174:                                    ; preds = %32
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 987345293, i32 -1632110827
  store i32 %186, i32* %29
  br label %228

; <label>:187:                                    ; preds = %32
  %188 = load i32, i32* %11, align 4
  store i32 %188, i32* %14, align 4
  store i32 -1632110827, i32* %29
  br label %228

; <label>:189:                                    ; preds = %32
  store i32 1050177718, i32* %29
  br label %228

; <label>:190:                                    ; preds = %32
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  store i32 454362542, i32* %29
  br label %228

; <label>:193:                                    ; preds = %32
  store i32 1847161291, i32* %29
  br label %228

; <label>:194:                                    ; preds = %32
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %10, align 4
  store i32 1262618063, i32* %29
  br label %228

; <label>:197:                                    ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 1049934394, i32* %29
  br label %228

; <label>:198:                                    ; preds = %32
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  %202 = icmp sle i32 %199, %201
  %203 = select i1 %202, i32 -1478492461, i32 -1069728894
  store i32 %203, i32* %29
  br label %228

; <label>:204:                                    ; preds = %32
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %205, %209
  %211 = select i1 %210, i32 1911063278, i32 1173421030
  store i32 %211, i32* %29
  br label %228

; <label>:212:                                    ; preds = %32
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %12, align 4
  store i32 1173421030, i32* %29
  br label %228

; <label>:217:                                    ; preds = %32
  store i32 -795580557, i32* %29
  br label %228

; <label>:218:                                    ; preds = %32
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %10, align 4
  store i32 1049934394, i32* %29
  br label %228

; <label>:221:                                    ; preds = %32
  %222 = load i32, i32* %9, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %225 = load i32, i32* %12, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %224, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:228:                                    ; preds = %218, %217, %212, %204, %198, %197, %194, %193, %190, %189, %187, %174, %166, %161, %155, %154, %149, %146, %121, %118, %111, %103, %101, %95, %94, %89, %86, %61, %58, %51, %43, %41, %35, %34
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_99.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
