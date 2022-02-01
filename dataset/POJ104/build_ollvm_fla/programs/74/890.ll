; ModuleID = 'source-C-CXX/74/890.cpp'
source_filename = "source-C-CXX/74/890.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_890.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3000 x i32], align 16
  %13 = alloca [3000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca [10000 x i8], align 16
  %16 = alloca [10000 x i8], align 16
  %17 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = bitcast [3000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 12000, i32 16, i1 false)
  %19 = bitcast [3000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 12000, i32 16, i1 false)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 10000)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 10000)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %24 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 0
  store i8 0, i8* %24, align 1
  store i32 0, i32* %2, align 4
  %25 = alloca i32
  store i32 -1066668665, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %329
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1066668665, label %29
    i32 -292004377, label %36
    i32 324559492, label %44
    i32 86202187, label %54
    i32 -1694931378, label %62
    i32 1465582856, label %66
    i32 800090175, label %82
    i32 1203174926, label %85
    i32 -544588775, label %93
    i32 -659914670, label %98
    i32 -638415772, label %102
    i32 953094529, label %103
    i32 732627051, label %106
    i32 -1851066447, label %116
    i32 -621397480, label %120
    i32 208655137, label %136
    i32 -1075887932, label %139
    i32 -1108323739, label %147
    i32 -165094829, label %152
    i32 -1537887587, label %154
    i32 -527352773, label %161
    i32 1223658284, label %169
    i32 22080935, label %179
    i32 1361913788, label %187
    i32 1942064925, label %191
    i32 806918842, label %207
    i32 158959100, label %210
    i32 712654932, label %218
    i32 740983049, label %223
    i32 -765338644, label %227
    i32 -729325903, label %228
    i32 -1045907327, label %231
    i32 -796102191, label %239
    i32 -1165748320, label %243
    i32 932290820, label %259
    i32 1675508818, label %262
    i32 -1815825238, label %270
    i32 668715875, label %275
    i32 -287193320, label %277
    i32 398008753, label %282
    i32 808648706, label %283
    i32 -986588604, label %288
    i32 1480272840, label %296
    i32 1304331601, label %304
    i32 -895745321, label %307
    i32 1259900778, label %308
    i32 89984706, label %311
    i32 -1491905505, label %316
    i32 -854389933, label %318
    i32 -1750248110, label %319
    i32 92317511, label %322
  ]

; <label>:28:                                     ; preds = %26
  br label %329

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = icmp ult i64 %31, %33
  %35 = select i1 %34, i32 -292004377, i32 732627051
  store i32 %35, i32* %25
  br label %329

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 44
  %43 = select i1 %42, i32 324559492, i32 86202187
  store i32 %43, i32* %25
  br label %329

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -638415772, i32* %25
  br label %329

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  store i32 1, i32* %5, align 4
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #6
  %60 = sub i64 %59, 1
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %4, align 4
  store i32 -1694931378, i32* %25
  br label %329

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 1465582856, i32 1203174926
  store i32 %65, i32* %25
  br label %329

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = mul nsw i32 %67, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, %74
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 %80, 10
  store i32 %81, i32* %5, align 4
  store i32 800090175, i32* %25
  br label %329

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %4, align 4
  store i32 -1694931378, i32* %25
  br label %329

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -544588775, i32 -659914670
  store i32 %92, i32* %25
  br label %329

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  store i32 -659914670, i32* %25
  br label %329

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %101 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 0
  store i8 0, i8* %101, align 1
  store i32 -638415772, i32* %25
  br label %329

; <label>:102:                                    ; preds = %26
  store i32 953094529, i32* %25
  br label %329

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 -1066668665, i32* %25
  br label %329

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  store i32 1, i32* %5, align 4
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #6
  %114 = sub i64 %113, 1
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %4, align 4
  store i32 -1851066447, i32* %25
  br label %329

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %4, align 4
  %118 = icmp sge i32 %117, 0
  %119 = select i1 %118, i32 -621397480, i32 -1075887932
  store i32 %119, i32* %25
  br label %329

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 48
  %128 = mul nsw i32 %121, %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, %128
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* %5, align 4
  %135 = mul nsw i32 %134, 10
  store i32 %135, i32* %5, align 4
  store i32 208655137, i32* %25
  br label %329

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %4, align 4
  store i32 -1851066447, i32* %25
  br label %329

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1108323739, i32 -165094829
  store i32 %146, i32* %25
  br label %329

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %9, align 4
  store i32 -165094829, i32* %25
  br label %329

; <label>:152:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %153 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 0
  store i8 0, i8* %153, align 1
  store i32 0, i32* %2, align 4
  store i32 -1537887587, i32* %25
  br label %329

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %158 = call i64 @strlen(i8* %157) #6
  %159 = icmp ult i64 %156, %158
  %160 = select i1 %159, i32 -527352773, i32 -1045907327
  store i32 %160, i32* %25
  br label %329

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 44
  %168 = select i1 %167, i32 1223658284, i32 22080935
  store i32 %168, i32* %25
  br label %329

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 -765338644, i32* %25
  br label %329

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %181
  store i8 0, i8* %182, align 1
  store i32 1, i32* %5, align 4
  %183 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %184 = call i64 @strlen(i8* %183) #6
  %185 = sub i64 %184, 1
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %4, align 4
  store i32 1361913788, i32* %25
  br label %329

; <label>:187:                                    ; preds = %26
  %188 = load i32, i32* %4, align 4
  %189 = icmp sge i32 %188, 0
  %190 = select i1 %189, i32 1942064925, i32 158959100
  store i32 %190, i32* %25
  br label %329

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sub nsw i32 %197, 48
  %199 = mul nsw i32 %192, %198
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3000 x i32], [3000 x i32]* %13, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, %199
  store i32 %204, i32* %202, align 4
  %205 = load i32, i32* %5, align 4
  %206 = mul nsw i32 %205, 10
  store i32 %206, i32* %5, align 4
  store i32 806918842, i32* %25
  br label %329

; <label>:207:                                    ; preds = %26
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %4, align 4
  store i32 1361913788, i32* %25
  br label %329

; <label>:210:                                    ; preds = %26
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3000 x i32], [3000 x i32]* %13, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %10, align 4
  %216 = icmp sgt i32 %214, %215
  %217 = select i1 %216, i32 712654932, i32 740983049
  store i32 %217, i32* %25
  br label %329

; <label>:218:                                    ; preds = %26
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3000 x i32], [3000 x i32]* %13, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %10, align 4
  store i32 740983049, i32* %25
  br label %329

; <label>:223:                                    ; preds = %26
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %226 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 0
  store i8 0, i8* %226, align 1
  store i32 -765338644, i32* %25
  br label %329

; <label>:227:                                    ; preds = %26
  store i32 -729325903, i32* %25
  br label %329

; <label>:228:                                    ; preds = %26
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %2, align 4
  store i32 -1537887587, i32* %25
  br label %329

; <label>:231:                                    ; preds = %26
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %233
  store i8 0, i8* %234, align 1
  store i32 1, i32* %5, align 4
  %235 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %236 = call i64 @strlen(i8* %235) #6
  %237 = sub i64 %236, 1
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* %4, align 4
  store i32 -796102191, i32* %25
  br label %329

; <label>:239:                                    ; preds = %26
  %240 = load i32, i32* %4, align 4
  %241 = icmp sge i32 %240, 0
  %242 = select i1 %241, i32 -1165748320, i32 1675508818
  store i32 %242, i32* %25
  br label %329

; <label>:243:                                    ; preds = %26
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = sub nsw i32 %249, 48
  %251 = mul nsw i32 %244, %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3000 x i32], [3000 x i32]* %13, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, %251
  store i32 %256, i32* %254, align 4
  %257 = load i32, i32* %5, align 4
  %258 = mul nsw i32 %257, 10
  store i32 %258, i32* %5, align 4
  store i32 932290820, i32* %25
  br label %329

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %4, align 4
  store i32 -796102191, i32* %25
  br label %329

; <label>:262:                                    ; preds = %26
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3000 x i32], [3000 x i32]* %13, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %10, align 4
  %268 = icmp sgt i32 %266, %267
  %269 = select i1 %268, i32 -1815825238, i32 668715875
  store i32 %269, i32* %25
  br label %329

; <label>:270:                                    ; preds = %26
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [3000 x i32], [3000 x i32]* %13, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %10, align 4
  store i32 668715875, i32* %25
  br label %329

; <label>:275:                                    ; preds = %26
  %276 = load i32, i32* %9, align 4
  store i32 %276, i32* %2, align 4
  store i32 -287193320, i32* %25
  br label %329

; <label>:277:                                    ; preds = %26
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %10, align 4
  %280 = icmp slt i32 %278, %279
  %281 = select i1 %280, i32 398008753, i32 92317511
  store i32 %281, i32* %25
  br label %329

; <label>:282:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 0, i32* %3, align 4
  store i32 808648706, i32* %25
  br label %329

; <label>:283:                                    ; preds = %26
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %8, align 4
  %286 = icmp slt i32 %284, %285
  %287 = select i1 %286, i32 -986588604, i32 89984706
  store i32 %287, i32* %25
  br label %329

; <label>:288:                                    ; preds = %26
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp sle i32 %292, %293
  %295 = select i1 %294, i32 1480272840, i32 -895745321
  store i32 %295, i32* %25
  br label %329

; <label>:296:                                    ; preds = %26
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [3000 x i32], [3000 x i32]* %13, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %2, align 4
  %302 = icmp sgt i32 %300, %301
  %303 = select i1 %302, i32 1304331601, i32 -895745321
  store i32 %303, i32* %25
  br label %329

; <label>:304:                                    ; preds = %26
  %305 = load i32, i32* %14, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %14, align 4
  store i32 -895745321, i32* %25
  br label %329

; <label>:307:                                    ; preds = %26
  store i32 1259900778, i32* %25
  br label %329

; <label>:308:                                    ; preds = %26
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %3, align 4
  store i32 808648706, i32* %25
  br label %329

; <label>:311:                                    ; preds = %26
  %312 = load i32, i32* %14, align 4
  %313 = load i32, i32* %11, align 4
  %314 = icmp sgt i32 %312, %313
  %315 = select i1 %314, i32 -1491905505, i32 -854389933
  store i32 %315, i32* %25
  br label %329

; <label>:316:                                    ; preds = %26
  %317 = load i32, i32* %14, align 4
  store i32 %317, i32* %11, align 4
  store i32 -854389933, i32* %25
  br label %329

; <label>:318:                                    ; preds = %26
  store i32 -1750248110, i32* %25
  br label %329

; <label>:319:                                    ; preds = %26
  %320 = load i32, i32* %2, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %2, align 4
  store i32 -287193320, i32* %25
  br label %329

; <label>:322:                                    ; preds = %26
  %323 = load i32, i32* %8, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %326 = load i32, i32* %11, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %325, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:329:                                    ; preds = %319, %318, %316, %311, %308, %307, %304, %296, %288, %283, %282, %277, %275, %270, %262, %259, %243, %239, %231, %228, %227, %223, %218, %210, %207, %191, %187, %179, %169, %161, %154, %152, %147, %139, %136, %120, %116, %106, %103, %102, %98, %93, %85, %82, %66, %62, %54, %44, %36, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_890.cpp() #0 section ".text.startup" {
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
