; ModuleID = 'Project_CodeNet_C++1400/p03090/s818594431.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s818594431.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818594431.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -624663836, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -624663836, label %16
    i32 -172265101, label %36
    i32 704398510, label %64
    i32 -1320284247, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -172265101, i32 -1320284247
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 704398510, i32 -1320284247
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -172265101, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 2
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 -1116404739, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %678
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1116404739, label %21
    i32 953582620, label %25
    i32 164750049, label %37
    i32 450516761, label %42
    i32 -1902505673, label %70
    i32 -1103357069, label %90
    i32 -1803087057, label %91
    i32 -69275283, label %118
    i32 821412531, label %149
    i32 1239506769, label %152
    i32 -858249295, label %168
    i32 -1774883549, label %211
    i32 335455228, label %214
    i32 -1009874551, label %229
    i32 1637661028, label %230
    i32 -106694465, label %245
    i32 398866282, label %267
    i32 905964650, label %268
    i32 833733800, label %269
    i32 1006891499, label %274
    i32 -1909572973, label %289
    i32 -1216992098, label %316
    i32 672017777, label %317
    i32 304831602, label %332
    i32 1723587110, label %347
    i32 1486621688, label %377
    i32 722431381, label %380
    i32 534984447, label %386
    i32 1173432804, label %401
    i32 1186880784, label %420
    i32 1262098765, label %423
    i32 -1466077205, label %437
    i32 367151407, label %450
    i32 1001522744, label %451
    i32 396339447, label %458
    i32 569748855, label %459
    i32 -1618254799, label %487
    i32 1972922629, label %508
    i32 30277307, label %509
    i32 -1843476864, label %510
    i32 831762382, label %512
    i32 -2009862510, label %551
    i32 -1481176281, label %555
    i32 -535410095, label %629
    i32 193768425, label %643
    i32 -320591977, label %644
    i32 -1239716854, label %648
    i32 -315312150, label %652
  ]

; <label>:20:                                     ; preds = %18
  br label %678

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 953582620, i32 672017777
  store i32 %24, i32* %17
  br label %678

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = add i32 %26, -320078013
  %28 = sub i32 %27, 2
  %29 = sub i32 %28, -320078013
  %30 = sub nsw i32 %26, 2
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 %29, %31
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  store i32 164750049, i32* %17
  br label %678

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 450516761, i32 1006891499
  store i32 %41, i32* %17
  br label %678

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -519501670
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -519501670
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1902505673, i32 831762382
  store i32 %69, i32* %17
  br label %678

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %10, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 2111321974
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2111321974
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1103357069, i32 831762382
  store i32 %89, i32* %17
  br label %678

; <label>:90:                                     ; preds = %18
  store i32 -1803087057, i32* %17
  br label %678

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -69275283, i32 -2009862510
  store i32 %117, i32* %17
  br label %678

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %119, %120
  store i1 %121, i1* %4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -2062843548
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2062843548
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 821412531, i32 -2009862510
  store i32 %148, i32* %17
  br label %678

; <label>:149:                                    ; preds = %18
  %150 = load volatile i1, i1* %4
  %151 = select i1 %150, i32 1239506769, i32 905964650
  store i32 %151, i32* %17
  br label %678

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -1734501530
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1734501530
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -858249295, i32 -1481176281
  store i32 %167, i32* %17
  br label %678

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %169, %171
  %173 = add nsw i32 %169, %170
  %174 = sub i32 0, 2
  %175 = sub i32 %172, %174
  %176 = add nsw i32 %172, 2
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  %183 = icmp ne i32 %175, %181
  store i1 %183, i1* %3
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -2011963652
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2011963652
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1774883549, i32 -1481176281
  store i32 %210, i32* %17
  br label %678

; <label>:211:                                    ; preds = %18
  %212 = load volatile i1, i1* %3
  %213 = select i1 %212, i32 335455228, i32 -1009874551
  store i32 %213, i32* %17
  br label %678

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %221, i8 signext 32)
  %223 = load i32, i32* %10, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %225)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1009874551, i32* %17
  br label %678

; <label>:229:                                    ; preds = %18
  store i32 1637661028, i32* %17
  br label %678

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -106694465, i32 -535410095
  store i32 %244, i32* %17
  br label %678

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* %10, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %10, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -360663696
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -360663696
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 398866282, i32 -535410095
  store i32 %266, i32* %17
  br label %678

; <label>:267:                                    ; preds = %18
  store i32 -1803087057, i32* %17
  br label %678

; <label>:268:                                    ; preds = %18
  store i32 833733800, i32* %17
  br label %678

; <label>:269:                                    ; preds = %18
  %270 = load i32, i32* %9, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %9, align 4
  store i32 164750049, i32* %17
  br label %678

; <label>:274:                                    ; preds = %18
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1909572973, i32 193768425
  store i32 %288, i32* %17
  br label %678

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1216992098, i32 193768425
  store i32 %315, i32* %17
  br label %678

; <label>:316:                                    ; preds = %18
  store i32 -1843476864, i32* %17
  br label %678

; <label>:317:                                    ; preds = %18
  %318 = load i32, i32* %7, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub nsw i32 %318, 1
  %322 = load i32, i32* %7, align 4
  %323 = sub i32 %322, 1854866579
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1854866579
  %326 = sub nsw i32 %322, 1
  %327 = mul nsw i32 %320, %325
  %328 = sdiv i32 %327, 2
  store i32 %328, i32* %11, align 4
  %329 = load i32, i32* %11, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %12, align 4
  store i32 304831602, i32* %17
  br label %678

; <label>:332:                                    ; preds = %18
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1723587110, i32 -320591977
  store i32 %346, i32* %17
  br label %678

; <label>:347:                                    ; preds = %18
  %348 = load i32, i32* %12, align 4
  %349 = load i32, i32* %7, align 4
  %350 = icmp slt i32 %348, %349
  store i1 %350, i1* %2
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1486621688, i32 -320591977
  store i32 %376, i32* %17
  br label %678

; <label>:377:                                    ; preds = %18
  %378 = load volatile i1, i1* %2
  %379 = select i1 %378, i32 722431381, i32 30277307
  store i32 %379, i32* %17
  br label %678

; <label>:380:                                    ; preds = %18
  %381 = load i32, i32* %12, align 4
  %382 = sub i32 %381, 780721002
  %383 = add i32 %382, 1
  %384 = add i32 %383, 780721002
  %385 = add nsw i32 %381, 1
  store i32 %384, i32* %13, align 4
  store i32 534984447, i32* %17
  br label %678

; <label>:386:                                    ; preds = %18
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1173432804, i32 -1239716854
  store i32 %400, i32* %17
  br label %678

; <label>:401:                                    ; preds = %18
  %402 = load i32, i32* %13, align 4
  %403 = load i32, i32* %7, align 4
  %404 = icmp slt i32 %402, %403
  store i1 %404, i1* %1
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -1122881553
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1122881553
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1186880784, i32 -1239716854
  store i32 %419, i32* %17
  br label %678

; <label>:420:                                    ; preds = %18
  %421 = load volatile i1, i1* %1
  %422 = select i1 %421, i32 1262098765, i32 396339447
  store i32 %422, i32* %17
  br label %678

; <label>:423:                                    ; preds = %18
  %424 = load i32, i32* %12, align 4
  %425 = load i32, i32* %13, align 4
  %426 = add i32 %424, 477702958
  %427 = add i32 %426, %425
  %428 = sub i32 %427, 477702958
  %429 = add nsw i32 %424, %425
  %430 = sub i32 %428, 224173850
  %431 = add i32 %430, 2
  %432 = add i32 %431, 224173850
  %433 = add nsw i32 %428, 2
  %434 = load i32, i32* %7, align 4
  %435 = icmp ne i32 %432, %434
  %436 = select i1 %435, i32 -1466077205, i32 367151407
  store i32 %436, i32* %17
  br label %678

; <label>:437:                                    ; preds = %18
  %438 = load i32, i32* %12, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %441 = add nsw i32 %438, 1
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %440)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %442, i8 signext 32)
  %444 = load i32, i32* %13, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %447 = add nsw i32 %444, 1
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %443, i32 %446)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 367151407, i32* %17
  br label %678

; <label>:450:                                    ; preds = %18
  store i32 1001522744, i32* %17
  br label %678

; <label>:451:                                    ; preds = %18
  %452 = load i32, i32* %13, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %452, 1
  store i32 %456, i32* %13, align 4
  store i32 534984447, i32* %17
  br label %678

; <label>:458:                                    ; preds = %18
  store i32 569748855, i32* %17
  br label %678

; <label>:459:                                    ; preds = %18
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -288709187
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -288709187
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1618254799, i32 -315312150
  store i32 %486, i32* %17
  br label %678

; <label>:487:                                    ; preds = %18
  %488 = load i32, i32* %12, align 4
  %489 = add i32 %488, 1096490019
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1096490019
  %492 = add nsw i32 %488, 1
  store i32 %491, i32* %12, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, -839422471
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -839422471
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1972922629, i32 -315312150
  store i32 %507, i32* %17
  br label %678

; <label>:508:                                    ; preds = %18
  store i32 304831602, i32* %17
  br label %678

; <label>:509:                                    ; preds = %18
  store i32 -1843476864, i32* %17
  br label %678

; <label>:510:                                    ; preds = %18
  %511 = load i32, i32* %6, align 4
  ret i32 %511

; <label>:512:                                    ; preds = %18
  %513 = load i32, i32* %9, align 4
  %514 = add i32 0, 1308787734
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, 1308787734
  %517 = sub i32 0, %513
  %518 = sub i32 0, %516
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add i32 %516, 1
  %523 = add i32 0, -1721185710
  %524 = sub i32 %523, %513
  %525 = sub i32 %524, -1721185710
  %526 = sub i32 0, %513
  %527 = sub i32 0, %525
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add i32 %525, 1
  %532 = shl i32 %513, 1
  %533 = sub i32 %513, -1709433265
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1709433265
  %536 = sub i32 %513, 1
  %537 = mul i32 %535, 1
  %538 = shl i32 %513, 1
  %539 = add i32 0, -75639914
  %540 = sub i32 %539, %513
  %541 = sub i32 %540, -75639914
  %542 = sub i32 0, %513
  %543 = sub i32 0, 1
  %544 = sub i32 %541, %543
  %545 = add i32 %541, 1
  %546 = shl i32 %513, 1
  %547 = add i32 %513, 1381694689
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1381694689
  %550 = add nsw i32 %513, 1
  store i32 %549, i32* %10, align 4
  store i32 -1902505673, i32* %17
  br label %678

; <label>:551:                                    ; preds = %18
  %552 = load i32, i32* %10, align 4
  %553 = load i32, i32* %7, align 4
  %554 = icmp slt i32 %552, %553
  store i32 -69275283, i32* %17
  br label %678

; <label>:555:                                    ; preds = %18
  %556 = load i32, i32* %9, align 4
  %557 = load i32, i32* %10, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %556, %558
  %560 = sub i32 %556, %557
  %561 = mul i32 %559, %557
  %562 = sub i32 0, %557
  %563 = add i32 %556, %562
  %564 = sub i32 %556, %557
  %565 = mul i32 %563, %557
  %566 = shl i32 %556, %557
  %567 = sub i32 %556, -1892658123
  %568 = sub i32 %567, %557
  %569 = add i32 %568, -1892658123
  %570 = sub i32 %556, %557
  %571 = mul i32 %569, %557
  %572 = add i32 %556, 871965452
  %573 = add i32 %572, %557
  %574 = sub i32 %573, 871965452
  %575 = add nsw i32 %556, %557
  %576 = add i32 0, 1554821192
  %577 = sub i32 %576, %574
  %578 = sub i32 %577, 1554821192
  %579 = sub i32 0, %574
  %580 = add i32 %578, -1000079895
  %581 = add i32 %580, 2
  %582 = sub i32 %581, -1000079895
  %583 = add i32 %578, 2
  %584 = sub i32 0, 2
  %585 = add i32 %574, %584
  %586 = sub i32 %574, 2
  %587 = mul i32 %585, 2
  %588 = shl i32 %574, 2
  %589 = sub i32 0, %574
  %590 = add i32 0, %589
  %591 = sub i32 0, %574
  %592 = sub i32 0, %590
  %593 = sub i32 0, 2
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add i32 %590, 2
  %597 = add i32 %574, -2018648884
  %598 = sub i32 %597, 2
  %599 = sub i32 %598, -2018648884
  %600 = sub i32 %574, 2
  %601 = mul i32 %599, 2
  %602 = shl i32 %574, 2
  %603 = sub i32 0, 2
  %604 = sub i32 %574, %603
  %605 = add nsw i32 %574, 2
  %606 = load i32, i32* %7, align 4
  %607 = sub i32 %606, 188328332
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 188328332
  %610 = sub i32 %606, 1
  %611 = mul i32 %609, 1
  %612 = sub i32 0, %606
  %613 = add i32 0, %612
  %614 = sub i32 0, %606
  %615 = sub i32 %613, -1964642688
  %616 = add i32 %615, 1
  %617 = add i32 %616, -1964642688
  %618 = add i32 %613, 1
  %619 = sub i32 0, 1
  %620 = add i32 %606, %619
  %621 = sub i32 %606, 1
  %622 = mul i32 %620, 1
  %623 = sub i32 0, %606
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add nsw i32 %606, 1
  %628 = icmp ne i32 %604, %626
  store i32 -858249295, i32* %17
  br label %678

; <label>:629:                                    ; preds = %18
  %630 = load i32, i32* %10, align 4
  %631 = shl i32 %630, 1
  %632 = sub i32 0, %630
  %633 = add i32 0, %632
  %634 = sub i32 0, %630
  %635 = sub i32 %633, 340209959
  %636 = add i32 %635, 1
  %637 = add i32 %636, 340209959
  %638 = add i32 %633, 1
  %639 = shl i32 %630, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %630, %640
  %642 = add nsw i32 %630, 1
  store i32 %641, i32* %10, align 4
  store i32 -106694465, i32* %17
  br label %678

; <label>:643:                                    ; preds = %18
  store i32 -1909572973, i32* %17
  br label %678

; <label>:644:                                    ; preds = %18
  %645 = load i32, i32* %12, align 4
  %646 = load i32, i32* %7, align 4
  %647 = icmp slt i32 %645, %646
  store i32 1723587110, i32* %17
  br label %678

; <label>:648:                                    ; preds = %18
  %649 = load i32, i32* %13, align 4
  %650 = load i32, i32* %7, align 4
  %651 = icmp slt i32 %649, %650
  store i32 1173432804, i32* %17
  br label %678

; <label>:652:                                    ; preds = %18
  %653 = load i32, i32* %12, align 4
  %654 = shl i32 %653, 1
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %656, 1
  %659 = shl i32 %653, 1
  %660 = shl i32 %653, 1
  %661 = add i32 0, 674564161
  %662 = sub i32 %661, %653
  %663 = sub i32 %662, 674564161
  %664 = sub i32 0, %653
  %665 = sub i32 0, 1
  %666 = sub i32 %663, %665
  %667 = add i32 %663, 1
  %668 = add i32 %653, 967103846
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 967103846
  %671 = sub i32 %653, 1
  %672 = mul i32 %670, 1
  %673 = sub i32 0, %653
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %677 = add nsw i32 %653, 1
  store i32 %676, i32* %12, align 4
  store i32 -1618254799, i32* %17
  br label %678

; <label>:678:                                    ; preds = %652, %648, %644, %643, %629, %555, %551, %512, %509, %508, %487, %459, %458, %451, %450, %437, %423, %420, %401, %386, %380, %377, %347, %332, %317, %316, %289, %274, %269, %268, %267, %245, %230, %229, %214, %211, %168, %152, %149, %118, %91, %90, %70, %42, %37, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s818594431.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
