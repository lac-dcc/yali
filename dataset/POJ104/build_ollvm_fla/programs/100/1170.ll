; ModuleID = 'source-C-CXX/100/1170.cpp'
source_filename = "source-C-CXX/100/1170.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 76950491, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %233
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 76950491, label %17
    i32 -240750990, label %21
    i32 -1981128707, label %24
    i32 1364482991, label %28
    i32 1331685690, label %33
    i32 1631598062, label %34
    i32 -1444621689, label %37
    i32 1271115800, label %41
    i32 -1865671371, label %46
    i32 1964849984, label %51
    i32 -1618917388, label %52
    i32 -214759138, label %110
    i32 -86888011, label %124
    i32 -1493655421, label %138
    i32 -1340505343, label %140
    i32 701244127, label %144
    i32 -693307853, label %146
    i32 1042661758, label %150
    i32 199476933, label %162
    i32 -439957470, label %197
    i32 -872225523, label %198
    i32 1398979724, label %201
    i32 2026270108, label %202
    i32 799959396, label %205
    i32 120281897, label %206
    i32 144625147, label %210
    i32 797683678, label %216
    i32 -1016965921, label %219
    i32 877263646, label %220
    i32 -846393730, label %221
    i32 1447779824, label %224
    i32 -1605234196, label %225
    i32 1451854242, label %228
    i32 -1450712980, label %229
    i32 386349450, label %232
  ]

; <label>:16:                                     ; preds = %14
  br label %233

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 -240750990, i32 386349450
  store i32 %20, i32* %13
  br label %233

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %22, i32* %23, align 4
  store i32 1, i32* %5, align 4
  store i32 -1981128707, i32* %13
  br label %233

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 3
  %27 = select i1 %26, i32 1364482991, i32 1451854242
  store i32 %27, i32* %13
  br label %233

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 1331685690, i32 1631598062
  store i32 %32, i32* %13
  br label %233

; <label>:33:                                     ; preds = %14
  store i32 -1605234196, i32* %13
  br label %233

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %35, i32* %36, align 8
  store i32 1, i32* %6, align 4
  store i32 -1444621689, i32* %13
  br label %233

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %38, 3
  %40 = select i1 %39, i32 1271115800, i32 1447779824
  store i32 %40, i32* %13
  br label %233

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 1964849984, i32 -1865671371
  store i32 %45, i32* %13
  br label %233

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 1964849984, i32 -1618917388
  store i32 %50, i32* %13
  br label %233

; <label>:51:                                     ; preds = %14
  store i32 -846393730, i32* %13
  br label %233

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %6, align 4
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %53, i32* %54, align 4
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %56, %58
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %62, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %60, %66
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %67, i32* %68, align 4
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp sgt i32 %70, %72
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %76, %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %74, %80
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %81, i32* %82, align 8
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp sgt i32 %84, %86
  %88 = zext i1 %87 to i32
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %90, %92
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %88, %94
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %95, i32* %96, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = sub nsw i32 %98, %100
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = sub nsw i32 %103, %105
  %107 = mul nsw i32 %101, %106
  %108 = icmp slt i32 %107, 0
  %109 = select i1 %108, i32 -214759138, i32 877263646
  store i32 %109, i32* %13
  br label %233

; <label>:110:                                    ; preds = %14
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %112, %114
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %117, %119
  %121 = mul nsw i32 %115, %120
  %122 = icmp slt i32 %121, 0
  %123 = select i1 %122, i32 -86888011, i32 877263646
  store i32 %123, i32* %13
  br label %233

; <label>:124:                                    ; preds = %14
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %126, %128
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %131, %133
  %135 = mul nsw i32 %129, %134
  %136 = icmp slt i32 %135, 0
  %137 = select i1 %136, i32 -1493655421, i32 877263646
  store i32 %137, i32* %13
  br label %233

; <label>:138:                                    ; preds = %14
  %139 = bitcast [3 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %10, align 4
  store i32 -1340505343, i32* %13
  br label %233

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %10, align 4
  %142 = icmp slt i32 %141, 3
  %143 = select i1 %142, i32 701244127, i32 799959396
  store i32 %143, i32* %13
  br label %233

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %10, align 4
  store i32 %145, i32* %11, align 4
  store i32 -693307853, i32* %13
  br label %233

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %11, align 4
  %148 = icmp slt i32 %147, 3
  %149 = select i1 %148, i32 1042661758, i32 1398979724
  store i32 %149, i32* %13
  br label %233

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %154, %159
  %161 = select i1 %160, i32 199476933, i32 -439957470
  store i32 %161, i32* %13
  br label %233

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %178
  store i32 %175, i32* %179, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  store i8 %184, i8* %9, align 1
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %11, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %191
  store i8 %188, i8* %192, align 1
  %193 = load i8, i8* %9, align 1
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  store i32 -439957470, i32* %13
  br label %233

; <label>:197:                                    ; preds = %14
  store i32 -872225523, i32* %13
  br label %233

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %11, align 4
  store i32 -693307853, i32* %13
  br label %233

; <label>:201:                                    ; preds = %14
  store i32 2026270108, i32* %13
  br label %233

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  store i32 -1340505343, i32* %13
  br label %233

; <label>:205:                                    ; preds = %14
  store i32 2, i32* %12, align 4
  store i32 120281897, i32* %13
  br label %233

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %12, align 4
  %208 = icmp sge i32 %207, 0
  %209 = select i1 %208, i32 144625147, i32 -1016965921
  store i32 %209, i32* %13
  br label %233

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %214)
  store i32 797683678, i32* %13
  br label %233

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %12, align 4
  store i32 120281897, i32* %13
  br label %233

; <label>:219:                                    ; preds = %14
  store i32 877263646, i32* %13
  br label %233

; <label>:220:                                    ; preds = %14
  store i32 -846393730, i32* %13
  br label %233

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  store i32 -1444621689, i32* %13
  br label %233

; <label>:224:                                    ; preds = %14
  store i32 -1605234196, i32* %13
  br label %233

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  store i32 -1981128707, i32* %13
  br label %233

; <label>:228:                                    ; preds = %14
  store i32 -1450712980, i32* %13
  br label %233

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  store i32 76950491, i32* %13
  br label %233

; <label>:232:                                    ; preds = %14
  ret i32 0

; <label>:233:                                    ; preds = %229, %228, %225, %224, %221, %220, %219, %216, %210, %206, %205, %202, %201, %198, %197, %162, %150, %146, %144, %140, %138, %124, %110, %52, %51, %46, %41, %37, %34, %33, %28, %24, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
