; ModuleID = 'source-C-CXX/40/1034.cpp'
source_filename = "source-C-CXX/40/1034.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1034.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -616293349, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %256
  %23 = load i32, i32* %11
  switch i32 %23, label %24 [
    i32 -616293349, label %25
    i32 -332638363, label %29
    i32 1389361158, label %30
    i32 620580926, label %34
    i32 -1117366530, label %39
    i32 -123423111, label %40
    i32 1625460120, label %44
    i32 -34648035, label %49
    i32 236731800, label %54
    i32 1937688042, label %55
    i32 -1359793537, label %59
    i32 -624528625, label %64
    i32 1732222248, label %69
    i32 -1964421209, label %74
    i32 -2094582216, label %75
    i32 1196472458, label %79
    i32 -1002889749, label %84
    i32 -127033499, label %89
    i32 632736892, label %94
    i32 -2108697920, label %99
    i32 175621331, label %103
    i32 -1483848505, label %107
    i32 1914075606, label %110
    i32 -142159970, label %112
    i32 -172690335, label %118
    i32 1972297110, label %122
    i32 -467277108, label %125
    i32 -1503743529, label %127
    i32 -1989904932, label %135
    i32 -777978208, label %139
    i32 1113797912, label %142
    i32 -1256322094, label %144
    i32 1519037095, label %152
    i32 -768878526, label %156
    i32 632002327, label %159
    i32 996357190, label %161
    i32 -424286865, label %169
    i32 44326967, label %173
    i32 433648801, label %176
    i32 -466605369, label %178
    i32 2102529368, label %185
    i32 1636996346, label %189
    i32 -1072217132, label %193
    i32 -462301185, label %215
    i32 622967774, label %231
    i32 -1600839982, label %232
    i32 320512771, label %233
    i32 1753300731, label %236
    i32 2117236392, label %237
    i32 525270236, label %238
    i32 -1775202845, label %241
    i32 656701350, label %242
    i32 -1787977271, label %243
    i32 -1100394906, label %246
    i32 -40449330, label %247
    i32 -468710139, label %248
    i32 -317484898, label %251
    i32 2038337691, label %252
    i32 -1323474583, label %255
  ]

; <label>:24:                                     ; preds = %22
  br label %256

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -332638363, i32 -1323474583
  store i32 %28, i32* %11
  br label %256

; <label>:29:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 1389361158, i32* %11
  br label %256

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 620580926, i32 -317484898
  store i32 %33, i32* %11
  br label %256

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 -1117366530, i32 -40449330
  store i32 %38, i32* %11
  br label %256

; <label>:39:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -123423111, i32* %11
  br label %256

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %8, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 1625460120, i32 -1100394906
  store i32 %43, i32* %11
  br label %256

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 -34648035, i32 656701350
  store i32 %48, i32* %11
  br label %256

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 236731800, i32 656701350
  store i32 %53, i32* %11
  br label %256

; <label>:54:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 1937688042, i32* %11
  br label %256

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %9, align 4
  %57 = icmp sle i32 %56, 5
  %58 = select i1 %57, i32 -1359793537, i32 -1775202845
  store i32 %58, i32* %11
  br label %256

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 -624528625, i32 2117236392
  store i32 %63, i32* %11
  br label %256

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 1732222248, i32 2117236392
  store i32 %68, i32* %11
  br label %256

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 -1964421209, i32 2117236392
  store i32 %73, i32* %11
  br label %256

; <label>:74:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -2094582216, i32* %11
  br label %256

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %10, align 4
  %77 = icmp sle i32 %76, 5
  %78 = select i1 %77, i32 1196472458, i32 1753300731
  store i32 %78, i32* %11
  br label %256

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 -1002889749, i32 -1600839982
  store i32 %83, i32* %11
  br label %256

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 -127033499, i32 -1600839982
  store i32 %88, i32* %11
  br label %256

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 632736892, i32 -1600839982
  store i32 %93, i32* %11
  br label %256

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp ne i32 %95, %96
  %98 = select i1 %97, i32 -2108697920, i32 -1600839982
  store i32 %98, i32* %11
  br label %256

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %10, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 175621331, i32 -142159970
  store i32 %102, i32* %11
  store i1 false, i1* %13
  br label %256

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 1914075606, i32 -1483848505
  store i32 %106, i32* %11
  store i1 true, i1* %12
  br label %256

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 2
  store i32 1914075606, i32* %11
  store i1 %109, i1* %12
  br label %256

; <label>:110:                                    ; preds = %22
  %111 = load i1, i1* %12
  store i32 -142159970, i32* %11
  store i1 %111, i1* %13
  br label %256

; <label>:112:                                    ; preds = %22
  %113 = load i1, i1* %13
  %114 = zext i1 %113 to i32
  store i32 %114, i32* %4
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 2
  %117 = select i1 %116, i32 -172690335, i32 -1503743529
  store i32 %117, i32* %11
  store i1 false, i1* %15
  br label %256

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -467277108, i32 1972297110
  store i32 %121, i32* %11
  store i1 true, i1* %14
  br label %256

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 2
  store i32 -467277108, i32* %11
  store i1 %124, i1* %14
  br label %256

; <label>:125:                                    ; preds = %22
  %126 = load i1, i1* %14
  store i32 -1503743529, i32* %11
  store i1 %126, i1* %15
  br label %256

; <label>:127:                                    ; preds = %22
  %128 = load i1, i1* %15
  %129 = zext i1 %128 to i32
  %130 = load volatile i32, i32* %4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %3
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 5
  %134 = select i1 %133, i32 -1989904932, i32 -1256322094
  store i32 %134, i32* %11
  store i1 false, i1* %17
  br label %256

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 1113797912, i32 -777978208
  store i32 %138, i32* %11
  store i1 true, i1* %16
  br label %256

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 2
  store i32 1113797912, i32* %11
  store i1 %141, i1* %16
  br label %256

; <label>:142:                                    ; preds = %22
  %143 = load i1, i1* %16
  store i32 -1256322094, i32* %11
  store i1 %143, i1* %17
  br label %256

; <label>:144:                                    ; preds = %22
  %145 = load i1, i1* %17
  %146 = zext i1 %145 to i32
  %147 = load volatile i32, i32* %3
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %2
  %149 = load i32, i32* %8, align 4
  %150 = icmp ne i32 %149, 1
  %151 = select i1 %150, i32 1519037095, i32 996357190
  store i32 %151, i32* %11
  store i1 false, i1* %19
  br label %256

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 632002327, i32 -768878526
  store i32 %155, i32* %11
  store i1 true, i1* %18
  br label %256

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %157, 2
  store i32 632002327, i32* %11
  store i1 %158, i1* %18
  br label %256

; <label>:159:                                    ; preds = %22
  %160 = load i1, i1* %18
  store i32 996357190, i32* %11
  store i1 %160, i1* %19
  br label %256

; <label>:161:                                    ; preds = %22
  %162 = load i1, i1* %19
  %163 = zext i1 %162 to i32
  %164 = load volatile i32, i32* %2
  %165 = add nsw i32 %164, %163
  store i32 %165, i32* %1
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 -424286865, i32 -466605369
  store i32 %168, i32* %11
  store i1 false, i1* %21
  br label %256

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %10, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 433648801, i32 44326967
  store i32 %172, i32* %11
  store i1 true, i1* %20
  br label %256

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %10, align 4
  %175 = icmp eq i32 %174, 2
  store i32 433648801, i32* %11
  store i1 %175, i1* %20
  br label %256

; <label>:176:                                    ; preds = %22
  %177 = load i1, i1* %20
  store i32 -466605369, i32* %11
  store i1 %177, i1* %21
  br label %256

; <label>:178:                                    ; preds = %22
  %179 = load i1, i1* %21
  %180 = zext i1 %179 to i32
  %181 = load volatile i32, i32* %1
  %182 = add nsw i32 %181, %180
  %183 = icmp eq i32 %182, 2
  %184 = select i1 %183, i32 2102529368, i32 622967774
  store i32 %184, i32* %11
  br label %256

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 5
  %188 = select i1 %187, i32 1636996346, i32 622967774
  store i32 %188, i32* %11
  br label %256

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %10, align 4
  %191 = icmp eq i32 %190, 4
  %192 = select i1 %191, i32 -1072217132, i32 622967774
  store i32 %192, i32* %11
  br label %256

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %10, align 4
  %195 = icmp ne i32 %194, 1
  %196 = zext i1 %195 to i32
  %197 = load i32, i32* %7, align 4
  %198 = icmp ne i32 %197, 2
  %199 = zext i1 %198 to i32
  %200 = add nsw i32 %196, %199
  %201 = load i32, i32* %6, align 4
  %202 = icmp ne i32 %201, 5
  %203 = zext i1 %202 to i32
  %204 = add nsw i32 %200, %203
  %205 = load i32, i32* %8, align 4
  %206 = icmp eq i32 %205, 1
  %207 = zext i1 %206 to i32
  %208 = add nsw i32 %204, %207
  %209 = load i32, i32* %9, align 4
  %210 = icmp ne i32 %209, 1
  %211 = zext i1 %210 to i32
  %212 = add nsw i32 %208, %211
  %213 = icmp eq i32 %212, 3
  %214 = select i1 %213, i32 -462301185, i32 622967774
  store i32 %214, i32* %11
  br label %256

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* %6, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = load i32, i32* %7, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load i32, i32* %8, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %225 = load i32, i32* %9, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %224, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %228 = load i32, i32* %10, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 622967774, i32* %11
  br label %256

; <label>:231:                                    ; preds = %22
  store i32 -1600839982, i32* %11
  br label %256

; <label>:232:                                    ; preds = %22
  store i32 320512771, i32* %11
  br label %256

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* %10, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %10, align 4
  store i32 -2094582216, i32* %11
  br label %256

; <label>:236:                                    ; preds = %22
  store i32 2117236392, i32* %11
  br label %256

; <label>:237:                                    ; preds = %22
  store i32 525270236, i32* %11
  br label %256

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %9, align 4
  store i32 1937688042, i32* %11
  br label %256

; <label>:241:                                    ; preds = %22
  store i32 656701350, i32* %11
  br label %256

; <label>:242:                                    ; preds = %22
  store i32 -1787977271, i32* %11
  br label %256

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* %8, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %8, align 4
  store i32 -123423111, i32* %11
  br label %256

; <label>:246:                                    ; preds = %22
  store i32 -40449330, i32* %11
  br label %256

; <label>:247:                                    ; preds = %22
  store i32 -468710139, i32* %11
  br label %256

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %7, align 4
  store i32 1389361158, i32* %11
  br label %256

; <label>:251:                                    ; preds = %22
  store i32 2038337691, i32* %11
  br label %256

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %6, align 4
  store i32 -616293349, i32* %11
  br label %256

; <label>:255:                                    ; preds = %22
  ret i32 0

; <label>:256:                                    ; preds = %252, %251, %248, %247, %246, %243, %242, %241, %238, %237, %236, %233, %232, %231, %215, %193, %189, %185, %178, %176, %173, %169, %161, %159, %156, %152, %144, %142, %139, %135, %127, %125, %122, %118, %112, %110, %107, %103, %99, %94, %89, %84, %79, %75, %74, %69, %64, %59, %55, %54, %49, %44, %40, %39, %34, %30, %29, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1034.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
