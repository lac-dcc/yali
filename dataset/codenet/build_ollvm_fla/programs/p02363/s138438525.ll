; ModuleID = 'Project_CodeNet_C++1400/p02363/s138438525.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s138438525.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138438525.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %8)
  %34 = load i32, i32* %7, align 4
  %35 = zext i32 %34 to i64
  %36 = load i32, i32* %7, align 4
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %3
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %9, align 8
  %39 = load volatile i64, i64* %3
  %40 = mul nuw i64 %35, %39
  %41 = alloca i64, i64 %40, align 16
  store i32 0, i32* %10, align 4
  %42 = alloca i32
  store i32 -26103831, i32* %42
  br label %43

; <label>:43:                                     ; preds = %2, %260
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -26103831, label %46
    i32 1045305853, label %51
    i32 -2127603332, label %52
    i32 -146764127, label %57
    i32 503822954, label %62
    i32 -1878697673, label %71
    i32 2133127635, label %80
    i32 -516452656, label %81
    i32 -1301439936, label %84
    i32 -270681609, label %85
    i32 1248271871, label %88
    i32 561599852, label %89
    i32 -241811950, label %94
    i32 -1948476266, label %105
    i32 960197736, label %108
    i32 374348267, label %109
    i32 1609435826, label %114
    i32 -2044001729, label %115
    i32 -1845416538, label %120
    i32 121975778, label %121
    i32 -1132822104, label %126
    i32 2021667599, label %164
    i32 -1698097782, label %167
    i32 1128969136, label %168
    i32 -214486858, label %171
    i32 1674925463, label %172
    i32 1901192924, label %175
    i32 912039159, label %176
    i32 -341916600, label %181
    i32 -364220410, label %193
    i32 1981923813, label %196
    i32 573373377, label %197
    i32 1933123370, label %200
    i32 190934160, label %201
    i32 -242224339, label %206
    i32 269275143, label %207
    i32 836570735, label %212
    i32 810059352, label %224
    i32 692314489, label %226
    i32 -1708475684, label %237
    i32 -1857206072, label %243
    i32 24761492, label %245
    i32 -1325275182, label %247
    i32 232907097, label %248
    i32 1719992981, label %251
    i32 833970336, label %252
    i32 2116229376, label %255
    i32 -1871147164, label %257
  ]

; <label>:45:                                     ; preds = %43
  br label %260

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1045305853, i32 1248271871
  store i32 %50, i32* %42
  br label %260

; <label>:51:                                     ; preds = %43
  store i32 0, i32* %11, align 4
  store i32 -2127603332, i32* %42
  br label %260

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -146764127, i32 -1301439936
  store i32 %56, i32* %42
  br label %260

; <label>:57:                                     ; preds = %43
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 503822954, i32 -1878697673
  store i32 %61, i32* %42
  br label %260

; <label>:62:                                     ; preds = %43
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = load volatile i64, i64* %3
  %66 = mul nsw i64 %64, %65
  %67 = getelementptr inbounds i64, i64* %41, i64 %66
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, i64* %67, i64 %69
  store i64 0, i64* %70, align 8
  store i32 2133127635, i32* %42
  br label %260

; <label>:71:                                     ; preds = %43
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i64, i64* %3
  %75 = mul nsw i64 %73, %74
  %76 = getelementptr inbounds i64, i64* %41, i64 %75
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, i64* %76, i64 %78
  store i64 2305843009213693952, i64* %79, align 8
  store i32 2133127635, i32* %42
  br label %260

; <label>:80:                                     ; preds = %43
  store i32 -516452656, i32* %42
  br label %260

; <label>:81:                                     ; preds = %43
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  store i32 -2127603332, i32* %42
  br label %260

; <label>:84:                                     ; preds = %43
  store i32 -270681609, i32* %42
  br label %260

; <label>:85:                                     ; preds = %43
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 -26103831, i32* %42
  br label %260

; <label>:88:                                     ; preds = %43
  store i32 0, i32* %12, align 4
  store i32 561599852, i32* %42
  br label %260

; <label>:89:                                     ; preds = %43
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -241811950, i32 960197736
  store i32 %93, i32* %42
  br label %260

; <label>:94:                                     ; preds = %43
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %95, i64* dereferenceable(8) %14)
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %96, i64* dereferenceable(8) %15)
  %98 = load i64, i64* %15, align 8
  %99 = load i64, i64* %13, align 8
  %100 = load volatile i64, i64* %3
  %101 = mul nsw i64 %99, %100
  %102 = getelementptr inbounds i64, i64* %41, i64 %101
  %103 = load i64, i64* %14, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  store i64 %98, i64* %104, align 8
  store i32 -1948476266, i32* %42
  br label %260

; <label>:105:                                    ; preds = %43
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  store i32 561599852, i32* %42
  br label %260

; <label>:108:                                    ; preds = %43
  store i32 0, i32* %16, align 4
  store i32 374348267, i32* %42
  br label %260

; <label>:109:                                    ; preds = %43
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1609435826, i32 1901192924
  store i32 %113, i32* %42
  br label %260

; <label>:114:                                    ; preds = %43
  store i32 0, i32* %17, align 4
  store i32 -2044001729, i32* %42
  br label %260

; <label>:115:                                    ; preds = %43
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1845416538, i32 -214486858
  store i32 %119, i32* %42
  br label %260

; <label>:120:                                    ; preds = %43
  store i32 0, i32* %18, align 4
  store i32 121975778, i32* %42
  br label %260

; <label>:121:                                    ; preds = %43
  %122 = load i32, i32* %18, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -1132822104, i32 -1698097782
  store i32 %125, i32* %42
  br label %260

; <label>:126:                                    ; preds = %43
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile i64, i64* %3
  %130 = mul nsw i64 %128, %129
  %131 = getelementptr inbounds i64, i64* %41, i64 %130
  %132 = load i32, i32* %18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, i64* %131, i64 %133
  %135 = load i32, i32* %17, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i64, i64* %3
  %138 = mul nsw i64 %136, %137
  %139 = getelementptr inbounds i64, i64* %41, i64 %138
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, i64* %139, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i64, i64* %3
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr inbounds i64, i64* %41, i64 %147
  %149 = load i32, i32* %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, i64* %148, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %143, %152
  store i64 %153, i64* %19, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %134, i64* dereferenceable(8) %19)
  %155 = load i64, i64* %154, align 8
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile i64, i64* %3
  %159 = mul nsw i64 %157, %158
  %160 = getelementptr inbounds i64, i64* %41, i64 %159
  %161 = load i32, i32* %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, i64* %160, i64 %162
  store i64 %155, i64* %163, align 8
  store i32 2021667599, i32* %42
  br label %260

; <label>:164:                                    ; preds = %43
  %165 = load i32, i32* %18, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %18, align 4
  store i32 121975778, i32* %42
  br label %260

; <label>:167:                                    ; preds = %43
  store i32 1128969136, i32* %42
  br label %260

; <label>:168:                                    ; preds = %43
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %17, align 4
  store i32 -2044001729, i32* %42
  br label %260

; <label>:171:                                    ; preds = %43
  store i32 1674925463, i32* %42
  br label %260

; <label>:172:                                    ; preds = %43
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %16, align 4
  store i32 374348267, i32* %42
  br label %260

; <label>:175:                                    ; preds = %43
  store i32 0, i32* %20, align 4
  store i32 912039159, i32* %42
  br label %260

; <label>:176:                                    ; preds = %43
  %177 = load i32, i32* %20, align 4
  %178 = load i32, i32* %7, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -341916600, i32 1933123370
  store i32 %180, i32* %42
  br label %260

; <label>:181:                                    ; preds = %43
  %182 = load i32, i32* %20, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile i64, i64* %3
  %185 = mul nsw i64 %183, %184
  %186 = getelementptr inbounds i64, i64* %41, i64 %185
  %187 = load i32, i32* %20, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, i64* %186, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = icmp slt i64 %190, 0
  %192 = select i1 %191, i32 -364220410, i32 1981923813
  store i32 %192, i32* %42
  br label %260

; <label>:193:                                    ; preds = %43
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %21, align 4
  store i32 -1871147164, i32* %42
  br label %260

; <label>:196:                                    ; preds = %43
  store i32 573373377, i32* %42
  br label %260

; <label>:197:                                    ; preds = %43
  %198 = load i32, i32* %20, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %20, align 4
  store i32 912039159, i32* %42
  br label %260

; <label>:200:                                    ; preds = %43
  store i32 0, i32* %22, align 4
  store i32 190934160, i32* %42
  br label %260

; <label>:201:                                    ; preds = %43
  %202 = load i32, i32* %22, align 4
  %203 = load i32, i32* %7, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -242224339, i32 2116229376
  store i32 %205, i32* %42
  br label %260

; <label>:206:                                    ; preds = %43
  store i32 0, i32* %23, align 4
  store i32 269275143, i32* %42
  br label %260

; <label>:207:                                    ; preds = %43
  %208 = load i32, i32* %23, align 4
  %209 = load i32, i32* %7, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 836570735, i32 1719992981
  store i32 %211, i32* %42
  br label %260

; <label>:212:                                    ; preds = %43
  %213 = load i32, i32* %22, align 4
  %214 = sext i32 %213 to i64
  %215 = load volatile i64, i64* %3
  %216 = mul nsw i64 %214, %215
  %217 = getelementptr inbounds i64, i64* %41, i64 %216
  %218 = load i32, i32* %23, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, i64* %217, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = icmp sge i64 %221, 2251799813685248
  %223 = select i1 %222, i32 810059352, i32 692314489
  store i32 %223, i32* %42
  br label %260

; <label>:224:                                    ; preds = %43
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1708475684, i32* %42
  br label %260

; <label>:226:                                    ; preds = %43
  %227 = load i32, i32* %22, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile i64, i64* %3
  %230 = mul nsw i64 %228, %229
  %231 = getelementptr inbounds i64, i64* %41, i64 %230
  %232 = load i32, i32* %23, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i64, i64* %231, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %235)
  store i32 -1708475684, i32* %42
  br label %260

; <label>:237:                                    ; preds = %43
  %238 = load i32, i32* %23, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp slt i32 %238, %240
  %242 = select i1 %241, i32 -1857206072, i32 24761492
  store i32 %242, i32* %42
  br label %260

; <label>:243:                                    ; preds = %43
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1325275182, i32* %42
  br label %260

; <label>:245:                                    ; preds = %43
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1325275182, i32* %42
  br label %260

; <label>:247:                                    ; preds = %43
  store i32 232907097, i32* %42
  br label %260

; <label>:248:                                    ; preds = %43
  %249 = load i32, i32* %23, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %23, align 4
  store i32 269275143, i32* %42
  br label %260

; <label>:251:                                    ; preds = %43
  store i32 833970336, i32* %42
  br label %260

; <label>:252:                                    ; preds = %43
  %253 = load i32, i32* %22, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %22, align 4
  store i32 190934160, i32* %42
  br label %260

; <label>:255:                                    ; preds = %43
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %21, align 4
  store i32 -1871147164, i32* %42
  br label %260

; <label>:257:                                    ; preds = %43
  %258 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %258)
  %259 = load i32, i32* %4, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %255, %252, %251, %248, %247, %245, %243, %237, %226, %224, %212, %207, %206, %201, %200, %197, %196, %193, %181, %176, %175, %172, %171, %168, %167, %164, %126, %121, %120, %115, %114, %109, %108, %105, %94, %89, %88, %85, %84, %81, %80, %71, %62, %57, %52, %51, %46, %45
  br label %43
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 687458688, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 687458688, label %16
    i32 -850003243, label %21
    i32 -183982123, label %23
    i32 -1982261810, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -850003243, i32 -183982123
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1982261810, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1982261810, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138438525.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
