; ModuleID = 'source-C-CXX/74/337.cpp'
source_filename = "source-C-CXX/74/337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]

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
  %3 = alloca double, align 8
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10000, i32 16, i1 false)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 10000)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 10000)
  store i32 0, i32* %2, align 4
  %24 = alloca i32
  store i32 -181343710, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %367
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -181343710, label %28
    i32 -449082779, label %32
    i32 -1775810305, label %40
    i32 -1764871357, label %48
    i32 -2130144339, label %51
    i32 -702132700, label %59
    i32 -1924878685, label %67
    i32 1355605318, label %71
    i32 -1709132548, label %101
    i32 482256504, label %105
    i32 396245965, label %126
    i32 692600946, label %130
    i32 -1791758730, label %142
    i32 1750128060, label %143
    i32 -668028490, label %151
    i32 1795623484, label %152
    i32 1146139558, label %153
    i32 -1668462342, label %156
    i32 81225146, label %157
    i32 -1251152466, label %161
    i32 -1411071500, label %169
    i32 706314873, label %177
    i32 -1619571503, label %180
    i32 650781191, label %188
    i32 354150245, label %196
    i32 719171449, label %200
    i32 1891263309, label %230
    i32 1153470732, label %234
    i32 1278861589, label %255
    i32 1758396240, label %259
    i32 -1112146666, label %271
    i32 121451626, label %272
    i32 1010760579, label %280
    i32 -550305041, label %281
    i32 -1633442878, label %282
    i32 1121742435, label %285
    i32 1587257216, label %286
    i32 35436175, label %292
    i32 1821414459, label %300
    i32 954754795, label %305
    i32 -788703634, label %306
    i32 -1585144037, label %309
    i32 -857280841, label %310
    i32 111741880, label %317
    i32 -1142057425, label %318
    i32 -440610805, label %324
    i32 1722952649, label %333
    i32 1829593132, label %342
    i32 -2095496511, label %345
    i32 1366708950, label %346
    i32 -1237912317, label %349
    i32 -1344543337, label %354
    i32 -1124964718, label %356
    i32 1284381716, label %357
    i32 -2087646591, label %360
  ]

; <label>:27:                                     ; preds = %25
  br label %367

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %29, 10000
  %31 = select i1 %30, i32 -449082779, i32 -1668462342
  store i32 %31, i32* %24
  br label %367

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 44
  %39 = select i1 %38, i32 -1775810305, i32 -2130144339
  store i32 %39, i32* %24
  br label %367

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1764871357, i32 -2130144339
  store i32 %47, i32* %24
  br label %367

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %13, align 4
  store i32 -2130144339, i32* %24
  br label %367

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 44
  %58 = select i1 %57, i32 -1924878685, i32 -702132700
  store i32 %58, i32* %24
  br label %367

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1924878685, i32 1750128060
  store i32 %66, i32* %24
  br label %367

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %13, align 4
  %69 = icmp eq i32 %68, 3
  %70 = select i1 %69, i32 1355605318, i32 -1709132548
  store i32 %70, i32* %24
  br label %367

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = mul nsw i32 10, %85
  %87 = add nsw i32 %78, %86
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = mul nsw i32 100, %94
  %96 = add nsw i32 %87, %95
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 -1709132548, i32* %24
  br label %367

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %13, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %103, i32 482256504, i32 396245965
  store i32 %104, i32* %24
  br label %367

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 48
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 48
  %120 = mul nsw i32 10, %119
  %121 = add nsw i32 %112, %120
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  store i32 396245965, i32* %24
  br label %367

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %13, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 692600946, i32 -1791758730
  store i32 %129, i32* %24
  br label %367

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 48
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  store i32 -1791758730, i32* %24
  br label %367

; <label>:142:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 1750128060, i32* %24
  br label %367

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -668028490, i32 1795623484
  store i32 %150, i32* %24
  br label %367

; <label>:151:                                    ; preds = %25
  store i32 -1668462342, i32* %24
  br label %367

; <label>:152:                                    ; preds = %25
  store i32 1146139558, i32* %24
  br label %367

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 -181343710, i32* %24
  br label %367

; <label>:156:                                    ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 81225146, i32* %24
  br label %367

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %2, align 4
  %159 = icmp sle i32 %158, 10000
  %160 = select i1 %159, i32 -1251152466, i32 1121742435
  store i32 %160, i32* %24
  br label %367

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 44
  %168 = select i1 %167, i32 -1411071500, i32 -1619571503
  store i32 %168, i32* %24
  br label %367

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 706314873, i32 -1619571503
  store i32 %176, i32* %24
  br label %367

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  store i32 -1619571503, i32* %24
  br label %367

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 44
  %187 = select i1 %186, i32 354150245, i32 650781191
  store i32 %187, i32* %24
  br label %367

; <label>:188:                                    ; preds = %25
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 354150245, i32 121451626
  store i32 %195, i32* %24
  br label %367

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* %13, align 4
  %198 = icmp eq i32 %197, 3
  %199 = select i1 %198, i32 719171449, i32 1891263309
  store i32 %199, i32* %24
  br label %367

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %2, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 48
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub nsw i32 %213, 48
  %215 = mul nsw i32 10, %214
  %216 = add nsw i32 %207, %215
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %217, 3
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = sub nsw i32 %222, 48
  %224 = mul nsw i32 100, %223
  %225 = add nsw i32 %216, %224
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %9, align 4
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %228
  store i32 %225, i32* %229, align 4
  store i32 1891263309, i32* %24
  br label %367

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* %13, align 4
  %232 = icmp eq i32 %231, 2
  %233 = select i1 %232, i32 1153470732, i32 1278861589
  store i32 %233, i32* %24
  br label %367

; <label>:234:                                    ; preds = %25
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = sub nsw i32 %240, 48
  %242 = load i32, i32* %2, align 4
  %243 = sub nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = sub nsw i32 %247, 48
  %249 = mul nsw i32 10, %248
  %250 = add nsw i32 %241, %249
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %9, align 4
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %253
  store i32 %250, i32* %254, align 4
  store i32 1278861589, i32* %24
  br label %367

; <label>:255:                                    ; preds = %25
  %256 = load i32, i32* %13, align 4
  %257 = icmp eq i32 %256, 1
  %258 = select i1 %257, i32 1758396240, i32 -1112146666
  store i32 %258, i32* %24
  br label %367

; <label>:259:                                    ; preds = %25
  %260 = load i32, i32* %2, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = sub nsw i32 %265, 48
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %9, align 4
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %269
  store i32 %266, i32* %270, align 4
  store i32 -1112146666, i32* %24
  br label %367

; <label>:271:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 121451626, i32* %24
  br label %367

; <label>:272:                                    ; preds = %25
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %278, i32 1010760579, i32 -550305041
  store i32 %279, i32* %24
  br label %367

; <label>:280:                                    ; preds = %25
  store i32 1121742435, i32* %24
  br label %367

; <label>:281:                                    ; preds = %25
  store i32 -1633442878, i32* %24
  br label %367

; <label>:282:                                    ; preds = %25
  %283 = load i32, i32* %2, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %2, align 4
  store i32 81225146, i32* %24
  br label %367

; <label>:285:                                    ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 1587257216, i32* %24
  br label %367

; <label>:286:                                    ; preds = %25
  %287 = load i32, i32* %2, align 4
  %288 = load i32, i32* %8, align 4
  %289 = sub nsw i32 %288, 1
  %290 = icmp sle i32 %287, %289
  %291 = select i1 %290, i32 35436175, i32 -1585144037
  store i32 %291, i32* %24
  br label %367

; <label>:292:                                    ; preds = %25
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %10, align 4
  %298 = icmp sgt i32 %296, %297
  %299 = select i1 %298, i32 1821414459, i32 954754795
  store i32 %299, i32* %24
  br label %367

; <label>:300:                                    ; preds = %25
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %10, align 4
  store i32 954754795, i32* %24
  br label %367

; <label>:305:                                    ; preds = %25
  store i32 -788703634, i32* %24
  br label %367

; <label>:306:                                    ; preds = %25
  %307 = load i32, i32* %2, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %2, align 4
  store i32 1587257216, i32* %24
  br label %367

; <label>:309:                                    ; preds = %25
  store double 5.000000e-01, double* %3, align 8
  store i32 -857280841, i32* %24
  br label %367

; <label>:310:                                    ; preds = %25
  %311 = load double, double* %3, align 8
  %312 = load i32, i32* %10, align 4
  %313 = sitofp i32 %312 to double
  %314 = fsub double %313, 5.000000e-01
  %315 = fcmp ole double %311, %314
  %316 = select i1 %315, i32 111741880, i32 -2087646591
  store i32 %316, i32* %24
  br label %367

; <label>:317:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 0, i32* %2, align 4
  store i32 -1142057425, i32* %24
  br label %367

; <label>:318:                                    ; preds = %25
  %319 = load i32, i32* %2, align 4
  %320 = load i32, i32* %8, align 4
  %321 = sub nsw i32 %320, 1
  %322 = icmp sle i32 %319, %321
  %323 = select i1 %322, i32 -440610805, i32 -1237912317
  store i32 %323, i32* %24
  br label %367

; <label>:324:                                    ; preds = %25
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sitofp i32 %328 to double
  %330 = load double, double* %3, align 8
  %331 = fcmp olt double %329, %330
  %332 = select i1 %331, i32 1722952649, i32 -2095496511
  store i32 %332, i32* %24
  br label %367

; <label>:333:                                    ; preds = %25
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sitofp i32 %337 to double
  %339 = load double, double* %3, align 8
  %340 = fcmp ogt double %338, %339
  %341 = select i1 %340, i32 1829593132, i32 -2095496511
  store i32 %341, i32* %24
  br label %367

; <label>:342:                                    ; preds = %25
  %343 = load i32, i32* %12, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %12, align 4
  store i32 -2095496511, i32* %24
  br label %367

; <label>:345:                                    ; preds = %25
  store i32 1366708950, i32* %24
  br label %367

; <label>:346:                                    ; preds = %25
  %347 = load i32, i32* %2, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %2, align 4
  store i32 -1142057425, i32* %24
  br label %367

; <label>:349:                                    ; preds = %25
  %350 = load i32, i32* %12, align 4
  %351 = load i32, i32* %11, align 4
  %352 = icmp sgt i32 %350, %351
  %353 = select i1 %352, i32 -1344543337, i32 -1124964718
  store i32 %353, i32* %24
  br label %367

; <label>:354:                                    ; preds = %25
  %355 = load i32, i32* %12, align 4
  store i32 %355, i32* %11, align 4
  store i32 -1124964718, i32* %24
  br label %367

; <label>:356:                                    ; preds = %25
  store i32 1284381716, i32* %24
  br label %367

; <label>:357:                                    ; preds = %25
  %358 = load double, double* %3, align 8
  %359 = fadd double %358, 1.000000e+00
  store double %359, double* %3, align 8
  store i32 -857280841, i32* %24
  br label %367

; <label>:360:                                    ; preds = %25
  %361 = load i32, i32* %8, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %364 = load i32, i32* %11, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %363, i32 %364)
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  ret i32 0

; <label>:367:                                    ; preds = %357, %356, %354, %349, %346, %345, %342, %333, %324, %318, %317, %310, %309, %306, %305, %300, %292, %286, %285, %282, %281, %280, %272, %271, %259, %255, %234, %230, %200, %196, %188, %180, %177, %169, %161, %157, %156, %153, %152, %151, %143, %142, %130, %126, %105, %101, %71, %67, %59, %51, %48, %40, %32, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
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
