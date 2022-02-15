; ModuleID = 'Project_CodeNet_C++1400/p02409/s062366621.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s062366621.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array.1" = type { [4 x %"struct.std::array"] }
%"struct.std::array" = type { [3 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [10 x i16] }
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

$_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm = comdat any

$_ZNSt5arrayIS_IsLm10EELm3EEixEm = comdat any

$_ZNSt5arrayIsLm10EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIS0_IsLm10EELm3EELm4EE6_S_refERA4_KS2_m = comdat any

$_ZNSt14__array_traitsISt5arrayIsLm10EELm3EE6_S_refERA3_KS1_m = comdat any

$_ZNSt14__array_traitsIsLm10EE6_S_refERA10_Ksm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@in = global %"struct.std::array.1" zeroinitializer, align 2
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL2sa = internal constant [22 x i8] c"####################\0A\00", align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062366621.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -7001623, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %615
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -7001623, label %21
    i32 739340515, label %26
    i32 1438121485, label %42
    i32 566086650, label %95
    i32 -1028995812, label %96
    i32 -801857642, label %111
    i32 -1182927529, label %130
    i32 -1949146963, label %131
    i32 -72000698, label %147
    i32 -35209169, label %175
    i32 373103987, label %176
    i32 699789200, label %203
    i32 792080829, label %221
    i32 680243801, label %224
    i32 -397115747, label %225
    i32 1641571693, label %253
    i32 2047656750, label %271
    i32 80817169, label %274
    i32 -922832345, label %285
    i32 1050712259, label %291
    i32 -886627692, label %319
    i32 -1364034446, label %336
    i32 -1535449517, label %337
    i32 26286805, label %344
    i32 -1908655510, label %345
    i32 -1957000808, label %349
    i32 -1622244959, label %351
    i32 1087807219, label %355
    i32 1775919236, label %356
    i32 252829694, label %360
    i32 -883360374, label %373
    i32 -1675885667, label %380
    i32 160567113, label %382
    i32 -1346468515, label %388
    i32 1737457598, label %389
    i32 1972178100, label %417
    i32 417117708, label %449
    i32 -517581562, label %450
    i32 -499330223, label %465
    i32 1977533996, label %482
    i32 -1109535277, label %484
    i32 -1407438999, label %571
    i32 -1826045709, label %591
    i32 -947607067, label %592
    i32 -146391345, label %595
    i32 -2083805392, label %598
    i32 187581918, label %600
    i32 -1780140636, label %613
  ]

; <label>:20:                                     ; preds = %18
  br label %615

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 739340515, i32 -1949146963
  store i32 %25, i32* %17
  br label %615

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -2027698285
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2027698285
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1438121485, i32 -1109535277
  store i32 %41, i32* %17
  br label %615

; <label>:42:                                     ; preds = %18
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %7)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %43, i16* dereferenceable(2) %8)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %44, i16* dereferenceable(2) %9)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %45, i16* dereferenceable(2) %10)
  %47 = load i16, i16* %10, align 2
  %48 = sext i16 %47 to i32
  %49 = load i16, i16* %7, align 2
  %50 = sext i16 %49 to i32
  %51 = add i32 %50, -1729559989
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1729559989
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = call dereferenceable(60) %"struct.std::array"* @_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm(%"struct.std::array.1"* @in, i64 %55) #3
  %57 = load i16, i16* %8, align 2
  %58 = sext i16 %57 to i32
  %59 = add i32 %58, 432414733
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 432414733
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = call dereferenceable(20) %"struct.std::array.0"* @_ZNSt5arrayIS_IsLm10EELm3EEixEm(%"struct.std::array"* %56, i64 %63) #3
  %65 = load i16, i16* %9, align 2
  %66 = sext i16 %65 to i32
  %67 = sub i32 %66, -623067595
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -623067595
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = call dereferenceable(2) i16* @_ZNSt5arrayIsLm10EEixEm(%"struct.std::array.0"* %64, i64 %71) #3
  %73 = load i16, i16* %72, align 2
  %74 = sext i16 %73 to i32
  %75 = sub i32 0, %74
  %76 = sub i32 0, %48
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, %48
  %80 = trunc i32 %78 to i16
  store i16 %80, i16* %72, align 2
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 566086650, i32 -1109535277
  store i32 %94, i32* %17
  br label %615

; <label>:95:                                     ; preds = %18
  store i32 -1028995812, i32* %17
  br label %615

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -801857642, i32 -1407438999
  store i32 %110, i32* %17
  br label %615

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %6, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1182927529, i32 -1407438999
  store i32 %129, i32* %17
  br label %615

; <label>:130:                                    ; preds = %18
  store i32 -7001623, i32* %17
  br label %615

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 1925811324
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1925811324
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -72000698, i32 -1826045709
  store i32 %146, i32* %17
  br label %615

; <label>:147:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -487098004
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -487098004
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -35209169, i32 -1826045709
  store i32 %174, i32* %17
  br label %615

; <label>:175:                                    ; preds = %18
  store i32 373103987, i32* %17
  br label %615

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 699789200, i32 -947607067
  store i32 %202, i32* %17
  br label %615

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %11, align 4
  %205 = icmp slt i32 %204, 3
  store i1 %205, i1* %3
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -356107885
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -356107885
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 792080829, i32 -947607067
  store i32 %220, i32* %17
  br label %615

; <label>:221:                                    ; preds = %18
  %222 = load volatile i1, i1* %3
  %223 = select i1 %222, i32 680243801, i32 26286805
  store i32 %223, i32* %17
  br label %615

; <label>:224:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -397115747, i32* %17
  br label %615

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -680632938
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -680632938
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1641571693, i32 -146391345
  store i32 %252, i32* %17
  br label %615

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* %12, align 4
  %255 = icmp slt i32 %254, 10
  store i1 %255, i1* %2
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 885573286
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 885573286
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2047656750, i32 -146391345
  store i32 %270, i32* %17
  br label %615

; <label>:271:                                    ; preds = %18
  %272 = load volatile i1, i1* %2
  %273 = select i1 %272, i32 80817169, i32 1050712259
  store i32 %273, i32* %17
  br label %615

; <label>:274:                                    ; preds = %18
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %276 = call dereferenceable(60) %"struct.std::array"* @_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm(%"struct.std::array.1"* @in, i64 0) #3
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = call dereferenceable(20) %"struct.std::array.0"* @_ZNSt5arrayIS_IsLm10EELm3EEixEm(%"struct.std::array"* %276, i64 %278) #3
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = call dereferenceable(2) i16* @_ZNSt5arrayIsLm10EEixEm(%"struct.std::array.0"* %279, i64 %281) #3
  %283 = load i16, i16* %282, align 2
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"* %275, i16 signext %283)
  store i32 -922832345, i32* %17
  br label %615

; <label>:285:                                    ; preds = %18
  %286 = load i32, i32* %12, align 4
  %287 = sub i32 %286, 1830994697
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1830994697
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %12, align 4
  store i32 -397115747, i32* %17
  br label %615

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -1804149514
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1804149514
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -886627692, i32 -2083805392
  store i32 %318, i32* %17
  br label %615

; <label>:319:                                    ; preds = %18
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -1771427882
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1771427882
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1364034446, i32 -2083805392
  store i32 %335, i32* %17
  br label %615

; <label>:336:                                    ; preds = %18
  store i32 -1535449517, i32* %17
  br label %615

; <label>:337:                                    ; preds = %18
  %338 = load i32, i32* %11, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  store i32 %342, i32* %11, align 4
  store i32 373103987, i32* %17
  br label %615

; <label>:344:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 -1908655510, i32* %17
  br label %615

; <label>:345:                                    ; preds = %18
  %346 = load i32, i32* %13, align 4
  %347 = icmp slt i32 %346, 4
  %348 = select i1 %347, i32 -1957000808, i32 -517581562
  store i32 %348, i32* %17
  br label %615

; <label>:349:                                    ; preds = %18
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZL2sa, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  store i32 -1622244959, i32* %17
  br label %615

; <label>:351:                                    ; preds = %18
  %352 = load i32, i32* %14, align 4
  %353 = icmp slt i32 %352, 3
  %354 = select i1 %353, i32 1087807219, i32 -1346468515
  store i32 %354, i32* %17
  br label %615

; <label>:355:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 1775919236, i32* %17
  br label %615

; <label>:356:                                    ; preds = %18
  %357 = load i32, i32* %15, align 4
  %358 = icmp slt i32 %357, 10
  %359 = select i1 %358, i32 252829694, i32 -1675885667
  store i32 %359, i32* %17
  br label %615

; <label>:360:                                    ; preds = %18
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = call dereferenceable(60) %"struct.std::array"* @_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm(%"struct.std::array.1"* @in, i64 %363) #3
  %365 = load i32, i32* %14, align 4
  %366 = sext i32 %365 to i64
  %367 = call dereferenceable(20) %"struct.std::array.0"* @_ZNSt5arrayIS_IsLm10EELm3EEixEm(%"struct.std::array"* %364, i64 %366) #3
  %368 = load i32, i32* %15, align 4
  %369 = sext i32 %368 to i64
  %370 = call dereferenceable(2) i16* @_ZNSt5arrayIsLm10EEixEm(%"struct.std::array.0"* %367, i64 %369) #3
  %371 = load i16, i16* %370, align 2
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"* %361, i16 signext %371)
  store i32 -883360374, i32* %17
  br label %615

; <label>:373:                                    ; preds = %18
  %374 = load i32, i32* %15, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  store i32 %378, i32* %15, align 4
  store i32 1775919236, i32* %17
  br label %615

; <label>:380:                                    ; preds = %18
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 160567113, i32* %17
  br label %615

; <label>:382:                                    ; preds = %18
  %383 = load i32, i32* %14, align 4
  %384 = sub i32 %383, 44595142
  %385 = add i32 %384, 1
  %386 = add i32 %385, 44595142
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %14, align 4
  store i32 -1622244959, i32* %17
  br label %615

; <label>:388:                                    ; preds = %18
  store i32 1737457598, i32* %17
  br label %615

; <label>:389:                                    ; preds = %18
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 766554176
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 766554176
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1972178100, i32 187581918
  store i32 %416, i32* %17
  br label %615

; <label>:417:                                    ; preds = %18
  %418 = load i32, i32* %13, align 4
  %419 = add i32 %418, -2011040538
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -2011040538
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %13, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 417117708, i32 187581918
  store i32 %448, i32* %17
  br label %615

; <label>:449:                                    ; preds = %18
  store i32 -1908655510, i32* %17
  br label %615

; <label>:450:                                    ; preds = %18
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -499330223, i32 -1780140636
  store i32 %464, i32* %17
  br label %615

; <label>:465:                                    ; preds = %18
  %466 = load i32, i32* %4, align 4
  store i32 %466, i32* %1
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 2049853479
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 2049853479
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1977533996, i32 -1780140636
  store i32 %481, i32* %17
  br label %615

; <label>:482:                                    ; preds = %18
  %483 = load volatile i32, i32* %1
  ret i32 %483

; <label>:484:                                    ; preds = %18
  %485 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %7)
  %486 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %485, i16* dereferenceable(2) %8)
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %486, i16* dereferenceable(2) %9)
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %487, i16* dereferenceable(2) %10)
  %489 = load i16, i16* %10, align 2
  %490 = sext i16 %489 to i32
  %491 = load i16, i16* %7, align 2
  %492 = sext i16 %491 to i32
  %493 = add i32 0, 1463621288
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, 1463621288
  %496 = sub i32 0, %492
  %497 = sub i32 %495, -431263906
  %498 = add i32 %497, 1
  %499 = add i32 %498, -431263906
  %500 = add i32 %495, 1
  %501 = sub i32 0, 1
  %502 = add i32 %492, %501
  %503 = sub nsw i32 %492, 1
  %504 = sext i32 %502 to i64
  %505 = call dereferenceable(60) %"struct.std::array"* @_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm(%"struct.std::array.1"* @in, i64 %504) #3
  %506 = load i16, i16* %8, align 2
  %507 = sext i16 %506 to i32
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 %507, 1
  %511 = mul i32 %509, 1
  %512 = sub i32 0, 1
  %513 = add i32 %507, %512
  %514 = sub nsw i32 %507, 1
  %515 = sext i32 %513 to i64
  %516 = call dereferenceable(20) %"struct.std::array.0"* @_ZNSt5arrayIS_IsLm10EELm3EEixEm(%"struct.std::array"* %505, i64 %515) #3
  %517 = load i16, i16* %9, align 2
  %518 = sext i16 %517 to i32
  %519 = shl i32 %518, 1
  %520 = sub i32 0, %518
  %521 = add i32 0, %520
  %522 = sub i32 0, %518
  %523 = sub i32 %521, 1496296019
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1496296019
  %526 = add i32 %521, 1
  %527 = shl i32 %518, 1
  %528 = shl i32 %518, 1
  %529 = sub i32 0, 906804185
  %530 = sub i32 %529, %518
  %531 = add i32 %530, 906804185
  %532 = sub i32 0, %518
  %533 = sub i32 0, %531
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add i32 %531, 1
  %538 = sub i32 0, 1
  %539 = add i32 %518, %538
  %540 = sub i32 %518, 1
  %541 = mul i32 %539, 1
  %542 = sub i32 %518, 1109918589
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1109918589
  %545 = sub nsw i32 %518, 1
  %546 = sext i32 %544 to i64
  %547 = call dereferenceable(2) i16* @_ZNSt5arrayIsLm10EEixEm(%"struct.std::array.0"* %516, i64 %546) #3
  %548 = load i16, i16* %547, align 2
  %549 = sext i16 %548 to i32
  %550 = sub i32 0, -1100483635
  %551 = sub i32 %550, %549
  %552 = add i32 %551, -1100483635
  %553 = sub i32 0, %549
  %554 = sub i32 %552, -1591062905
  %555 = add i32 %554, %490
  %556 = add i32 %555, -1591062905
  %557 = add i32 %552, %490
  %558 = shl i32 %549, %490
  %559 = shl i32 %549, %490
  %560 = shl i32 %549, %490
  %561 = shl i32 %549, %490
  %562 = sub i32 0, %490
  %563 = add i32 %549, %562
  %564 = sub i32 %549, %490
  %565 = mul i32 %563, %490
  %566 = add i32 %549, 1541555811
  %567 = add i32 %566, %490
  %568 = sub i32 %567, 1541555811
  %569 = add nsw i32 %549, %490
  %570 = trunc i32 %568 to i16
  store i16 %570, i16* %547, align 2
  store i32 1438121485, i32* %17
  br label %615

; <label>:571:                                    ; preds = %18
  %572 = load i32, i32* %6, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 %572, 1
  %576 = mul i32 %574, 1
  %577 = sub i32 0, %572
  %578 = add i32 0, %577
  %579 = sub i32 0, %572
  %580 = add i32 %578, 498785602
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 498785602
  %583 = add i32 %578, 1
  %584 = shl i32 %572, 1
  %585 = shl i32 %572, 1
  %586 = shl i32 %572, 1
  %587 = sub i32 %572, 892003111
  %588 = add i32 %587, 1
  %589 = add i32 %588, 892003111
  %590 = add nsw i32 %572, 1
  store i32 %589, i32* %6, align 4
  store i32 -801857642, i32* %17
  br label %615

; <label>:591:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -72000698, i32* %17
  br label %615

; <label>:592:                                    ; preds = %18
  %593 = load i32, i32* %11, align 4
  %594 = icmp slt i32 %593, 3
  store i32 699789200, i32* %17
  br label %615

; <label>:595:                                    ; preds = %18
  %596 = load i32, i32* %12, align 4
  %597 = icmp slt i32 %596, 10
  store i32 1641571693, i32* %17
  br label %615

; <label>:598:                                    ; preds = %18
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -886627692, i32* %17
  br label %615

; <label>:600:                                    ; preds = %18
  %601 = load i32, i32* %13, align 4
  %602 = add i32 0, -601688601
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, -601688601
  %605 = sub i32 0, %601
  %606 = sub i32 0, 1
  %607 = sub i32 %604, %606
  %608 = add i32 %604, 1
  %609 = sub i32 %601, 1558345851
  %610 = add i32 %609, 1
  %611 = add i32 %610, 1558345851
  %612 = add nsw i32 %601, 1
  store i32 %611, i32* %13, align 4
  store i32 1972178100, i32* %17
  br label %615

; <label>:613:                                    ; preds = %18
  %614 = load i32, i32* %4, align 4
  store i32 -499330223, i32* %17
  br label %615

; <label>:615:                                    ; preds = %613, %600, %598, %595, %592, %591, %571, %484, %465, %450, %449, %417, %389, %388, %382, %380, %373, %360, %356, %355, %351, %349, %345, %344, %337, %336, %319, %291, %285, %274, %271, %253, %225, %224, %221, %203, %176, %175, %147, %131, %130, %111, %96, %95, %42, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(60) %"struct.std::array"* @_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm(%"struct.std::array.1"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array.1"* %0, %"struct.std::array.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array.1"*, %"struct.std::array.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(60) %"struct.std::array"* @_ZNSt14__array_traitsISt5arrayIS0_IsLm10EELm3EELm4EE6_S_refERA4_KS2_m([4 x %"struct.std::array"]* dereferenceable(240) %6, i64 %7) #3
  ret %"struct.std::array"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %"struct.std::array.0"* @_ZNSt5arrayIS_IsLm10EELm3EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 621950535
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 621950535
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2101384373, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2101384373, label %20
    i32 -547345129, label %28
    i32 1397222670, label %50
    i32 434661915, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -547345129, i32 434661915
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::array"*, align 8
  %30 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"struct.std::array"*, %"struct.std::array"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %31, i32 0, i32 0
  %33 = load i64, i64* %30, align 8
  %34 = call dereferenceable(20) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIsLm10EELm3EE6_S_refERA3_KS1_m([3 x %"struct.std::array.0"]* dereferenceable(60) %32, i64 %33) #3
  store %"struct.std::array.0"* %34, %"struct.std::array.0"** %3
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, -847619805
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -847619805
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1397222670, i32 434661915
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile %"struct.std::array.0"*, %"struct.std::array.0"** %3
  ret %"struct.std::array.0"* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"struct.std::array"*, align 8
  %54 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"struct.std::array"*, %"struct.std::array"** %53, align 8
  %56 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %55, i32 0, i32 0
  %57 = load i64, i64* %54, align 8
  %58 = call dereferenceable(20) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIsLm10EELm3EE6_S_refERA3_KS1_m([3 x %"struct.std::array.0"]* dereferenceable(60) %56, i64 %57) #3
  store i32 -547345129, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZNSt5arrayIsLm10EEixEm(%"struct.std::array.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array.0"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array.0"*, %"struct.std::array.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(2) i16* @_ZNSt14__array_traitsIsLm10EE6_S_refERA10_Ksm([10 x i16]* dereferenceable(20) %6, i64 %7) #3
  ret i16* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"*, i16 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(60) %"struct.std::array"* @_ZNSt14__array_traitsISt5arrayIS0_IsLm10EELm3EELm4EE6_S_refERA4_KS2_m([4 x %"struct.std::array"]* dereferenceable(240), i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, -1817286233
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1817286233
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1960109599, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1960109599, label %20
    i32 1386552362, label %28
    i32 239506390, label %49
    i32 914961758, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %57

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1386552362, i32 914961758
  store i32 %27, i32* %16
  br label %57

; <label>:28:                                     ; preds = %17
  %29 = alloca [4 x %"struct.std::array"]*, align 8
  %30 = alloca i64, align 8
  store [4 x %"struct.std::array"]* %0, [4 x %"struct.std::array"]** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load [4 x %"struct.std::array"]*, [4 x %"struct.std::array"]** %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = getelementptr inbounds [4 x %"struct.std::array"], [4 x %"struct.std::array"]* %31, i64 0, i64 %32
  store %"struct.std::array"* %33, %"struct.std::array"** %3
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = add i32 %34, 2021770200
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2021770200
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 239506390, i32 914961758
  store i32 %48, i32* %16
  br label %57

; <label>:49:                                     ; preds = %17
  %50 = load volatile %"struct.std::array"*, %"struct.std::array"** %3
  ret %"struct.std::array"* %50

; <label>:51:                                     ; preds = %17
  %52 = alloca [4 x %"struct.std::array"]*, align 8
  %53 = alloca i64, align 8
  store [4 x %"struct.std::array"]* %0, [4 x %"struct.std::array"]** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load [4 x %"struct.std::array"]*, [4 x %"struct.std::array"]** %52, align 8
  %55 = load i64, i64* %53, align 8
  %56 = getelementptr inbounds [4 x %"struct.std::array"], [4 x %"struct.std::array"]* %54, i64 0, i64 %55
  store i32 1386552362, i32* %16
  br label %57

; <label>:57:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIsLm10EELm3EE6_S_refERA3_KS1_m([3 x %"struct.std::array.0"]* dereferenceable(60), i64) #5 comdat align 2 {
  %3 = alloca [3 x %"struct.std::array.0"]*, align 8
  %4 = alloca i64, align 8
  store [3 x %"struct.std::array.0"]* %0, [3 x %"struct.std::array.0"]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [3 x %"struct.std::array.0"]*, [3 x %"struct.std::array.0"]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [3 x %"struct.std::array.0"], [3 x %"struct.std::array.0"]* %5, i64 0, i64 %6
  ret %"struct.std::array.0"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZNSt14__array_traitsIsLm10EE6_S_refERA10_Ksm([10 x i16]* dereferenceable(20), i64) #5 comdat align 2 {
  %3 = alloca [10 x i16]*, align 8
  %4 = alloca i64, align 8
  store [10 x i16]* %0, [10 x i16]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [10 x i16]*, [10 x i16]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [10 x i16], [10 x i16]* %5, i64 0, i64 %6
  ret i16* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062366621.cpp() #0 section ".text.startup" {
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
