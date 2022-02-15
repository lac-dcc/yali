; ModuleID = 'Project_CodeNet_C++1400/p03574/s310118725.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s310118725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310118725.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i8 48, i8* %10, align 1
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %9)
  %22 = load i32, i32* %8, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %9, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, i64* %6
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %11, align 8
  %27 = load volatile i64, i64* %6
  %28 = mul nuw i64 %23, %27
  %29 = alloca i8, i64 %28, align 16
  store i32 0, i32* %12, align 4
  %30 = alloca i32
  store i32 -1227950361, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %929
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1227950361, label %34
    i32 -499083807, label %61
    i32 1479957319, label %80
    i32 1160721617, label %83
    i32 -55974310, label %84
    i32 940977195, label %111
    i32 -1337986507, label %130
    i32 -1900408092, label %133
    i32 1651053813, label %143
    i32 -1828338342, label %148
    i32 -1695326726, label %149
    i32 1290079564, label %165
    i32 -138072273, label %198
    i32 1165423159, label %199
    i32 70780883, label %226
    i32 2054020944, label %242
    i32 -2130249437, label %243
    i32 -1640303035, label %248
    i32 1327755407, label %264
    i32 -2087209131, label %280
    i32 -2061066407, label %281
    i32 94360206, label %286
    i32 530933095, label %299
    i32 730441938, label %326
    i32 -242045081, label %354
    i32 -1323312606, label %355
    i32 725171772, label %359
    i32 -1871644217, label %360
    i32 -984793597, label %364
    i32 -222738033, label %374
    i32 -1324983175, label %384
    i32 -908650032, label %392
    i32 600689358, label %402
    i32 1491923257, label %429
    i32 1447934429, label %477
    i32 55112698, label %480
    i32 83868332, label %495
    i32 1098735607, label %516
    i32 1350948052, label %517
    i32 1985469068, label %518
    i32 1252280446, label %519
    i32 1537143618, label %526
    i32 523844913, label %527
    i32 -1085228703, label %533
    i32 98715948, label %543
    i32 -1380274640, label %544
    i32 -2137183421, label %550
    i32 -1209876518, label %566
    i32 571809003, label %594
    i32 478267428, label %595
    i32 -2103104045, label %601
    i32 -1575936646, label %602
    i32 308345572, label %618
    i32 1537925928, label %648
    i32 -171921894, label %651
    i32 -953865818, label %667
    i32 -710488516, label %682
    i32 758799418, label %683
    i32 907029655, label %688
    i32 -1433158797, label %699
    i32 -109370864, label %706
    i32 494883832, label %708
    i32 -1671310229, label %715
    i32 -1905824910, label %731
    i32 -1776896331, label %761
    i32 1710087127, label %763
    i32 784715365, label %767
    i32 29748961, label %771
    i32 -327807483, label %806
    i32 161655706, label %807
    i32 1809853215, label %808
    i32 545545309, label %809
    i32 1634329326, label %903
    i32 -1976566786, label %920
    i32 947145769, label %921
    i32 1401660744, label %925
    i32 -1805154706, label %926
  ]

; <label>:33:                                     ; preds = %31
  br label %929

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -499083807, i32 1710087127
  store i32 %60, i32* %30
  br label %929

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 7548844
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 7548844
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1479957319, i32 1710087127
  store i32 %79, i32* %30
  br label %929

; <label>:80:                                     ; preds = %31
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 1160721617, i32 1165423159
  store i32 %82, i32* %30
  br label %929

; <label>:83:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  store i32 -55974310, i32* %30
  br label %929

; <label>:84:                                     ; preds = %31
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 940977195, i32 784715365
  store i32 %110, i32* %30
  br label %929

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp slt i32 %112, %113
  store i1 %114, i1* %4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1698576709
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1698576709
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1337986507, i32 784715365
  store i32 %129, i32* %30
  br label %929

; <label>:130:                                    ; preds = %31
  %131 = load volatile i1, i1* %4
  %132 = select i1 %131, i32 -1900408092, i32 -1828338342
  store i32 %132, i32* %30
  br label %929

; <label>:133:                                    ; preds = %31
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i64, i64* %6
  %137 = mul nsw i64 %135, %136
  %138 = getelementptr inbounds i8, i8* %29, i64 %137
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %141)
  store i32 1651053813, i32* %30
  br label %929

; <label>:143:                                    ; preds = %31
  %144 = load i32, i32* %13, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %13, align 4
  store i32 -55974310, i32* %30
  br label %929

; <label>:148:                                    ; preds = %31
  store i32 -1695326726, i32* %30
  br label %929

; <label>:149:                                    ; preds = %31
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 688257171
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 688257171
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1290079564, i32 29748961
  store i32 %164, i32* %30
  br label %929

; <label>:165:                                    ; preds = %31
  %166 = load i32, i32* %12, align 4
  %167 = sub i32 %166, 1862539244
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1862539244
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %12, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1966846856
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1966846856
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -138072273, i32 29748961
  store i32 %197, i32* %30
  br label %929

; <label>:198:                                    ; preds = %31
  store i32 -1227950361, i32* %30
  br label %929

; <label>:199:                                    ; preds = %31
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 70780883, i32 -327807483
  store i32 %225, i32* %30
  br label %929

; <label>:226:                                    ; preds = %31
  store i32 0, i32* %14, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1478955551
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1478955551
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2054020944, i32 -327807483
  store i32 %241, i32* %30
  br label %929

; <label>:242:                                    ; preds = %31
  store i32 -2130249437, i32* %30
  br label %929

; <label>:243:                                    ; preds = %31
  %244 = load i32, i32* %14, align 4
  %245 = load i32, i32* %8, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 -1640303035, i32 -2103104045
  store i32 %247, i32* %30
  br label %929

; <label>:248:                                    ; preds = %31
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 762368173
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 762368173
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1327755407, i32 161655706
  store i32 %263, i32* %30
  br label %929

; <label>:264:                                    ; preds = %31
  store i32 0, i32* %15, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -1405514735
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1405514735
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2087209131, i32 161655706
  store i32 %279, i32* %30
  br label %929

; <label>:280:                                    ; preds = %31
  store i32 -2061066407, i32* %30
  br label %929

; <label>:281:                                    ; preds = %31
  %282 = load i32, i32* %15, align 4
  %283 = load i32, i32* %9, align 4
  %284 = icmp slt i32 %282, %283
  %285 = select i1 %284, i32 94360206, i32 -2137183421
  store i32 %285, i32* %30
  br label %929

; <label>:286:                                    ; preds = %31
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = load volatile i64, i64* %6
  %290 = mul nsw i64 %288, %289
  %291 = getelementptr inbounds i8, i8* %29, i64 %290
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, i8* %291, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 46
  %298 = select i1 %297, i32 530933095, i32 98715948
  store i32 %298, i32* %30
  br label %929

; <label>:299:                                    ; preds = %31
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 730441938, i32 1809853215
  store i32 %325, i32* %30
  br label %929

; <label>:326:                                    ; preds = %31
  store i32 -1, i32* %16, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 963748069
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 963748069
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -242045081, i32 1809853215
  store i32 %353, i32* %30
  br label %929

; <label>:354:                                    ; preds = %31
  store i32 -1323312606, i32* %30
  br label %929

; <label>:355:                                    ; preds = %31
  %356 = load i32, i32* %16, align 4
  %357 = icmp slt i32 %356, 2
  %358 = select i1 %357, i32 725171772, i32 -1085228703
  store i32 %358, i32* %30
  br label %929

; <label>:359:                                    ; preds = %31
  store i32 -1, i32* %17, align 4
  store i32 -1871644217, i32* %30
  br label %929

; <label>:360:                                    ; preds = %31
  %361 = load i32, i32* %17, align 4
  %362 = icmp slt i32 %361, 2
  %363 = select i1 %362, i32 -984793597, i32 1537143618
  store i32 %363, i32* %30
  br label %929

; <label>:364:                                    ; preds = %31
  %365 = load i32, i32* %14, align 4
  %366 = load i32, i32* %16, align 4
  %367 = sub i32 0, %365
  %368 = sub i32 0, %366
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %365, %366
  %372 = icmp sge i32 %370, 0
  %373 = select i1 %372, i32 -222738033, i32 1985469068
  store i32 %373, i32* %30
  br label %929

; <label>:374:                                    ; preds = %31
  %375 = load i32, i32* %14, align 4
  %376 = load i32, i32* %16, align 4
  %377 = sub i32 %375, 834008700
  %378 = add i32 %377, %376
  %379 = add i32 %378, 834008700
  %380 = add nsw i32 %375, %376
  %381 = load i32, i32* %8, align 4
  %382 = icmp slt i32 %379, %381
  %383 = select i1 %382, i32 -1324983175, i32 1985469068
  store i32 %383, i32* %30
  br label %929

; <label>:384:                                    ; preds = %31
  %385 = load i32, i32* %15, align 4
  %386 = load i32, i32* %17, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 %385, %387
  %389 = add nsw i32 %385, %386
  %390 = icmp sge i32 %388, 0
  %391 = select i1 %390, i32 -908650032, i32 1985469068
  store i32 %391, i32* %30
  br label %929

; <label>:392:                                    ; preds = %31
  %393 = load i32, i32* %15, align 4
  %394 = load i32, i32* %17, align 4
  %395 = add i32 %393, 900753293
  %396 = add i32 %395, %394
  %397 = sub i32 %396, 900753293
  %398 = add nsw i32 %393, %394
  %399 = load i32, i32* %9, align 4
  %400 = icmp slt i32 %397, %399
  %401 = select i1 %400, i32 600689358, i32 1985469068
  store i32 %401, i32* %30
  br label %929

; <label>:402:                                    ; preds = %31
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1491923257, i32 545545309
  store i32 %428, i32* %30
  br label %929

; <label>:429:                                    ; preds = %31
  %430 = load i32, i32* %14, align 4
  %431 = load i32, i32* %16, align 4
  %432 = add i32 %430, 360852474
  %433 = add i32 %432, %431
  %434 = sub i32 %433, 360852474
  %435 = add nsw i32 %430, %431
  %436 = sext i32 %434 to i64
  %437 = load volatile i64, i64* %6
  %438 = mul nsw i64 %436, %437
  %439 = getelementptr inbounds i8, i8* %29, i64 %438
  %440 = load i32, i32* %15, align 4
  %441 = load i32, i32* %17, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 %440, %442
  %444 = add nsw i32 %440, %441
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds i8, i8* %439, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 35
  store i1 %449, i1* %3
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -1331003000
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1331003000
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1447934429, i32 545545309
  store i32 %476, i32* %30
  br label %929

; <label>:477:                                    ; preds = %31
  %478 = load volatile i1, i1* %3
  %479 = select i1 %478, i32 55112698, i32 1350948052
  store i32 %479, i32* %30
  br label %929

; <label>:480:                                    ; preds = %31
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 83868332, i32 1634329326
  store i32 %494, i32* %30
  br label %929

; <label>:495:                                    ; preds = %31
  %496 = load i8, i8* %10, align 1
  %497 = add i8 %496, 32
  %498 = add i8 %497, 1
  %499 = sub i8 %498, 32
  %500 = add i8 %496, 1
  store i8 %499, i8* %10, align 1
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 368084873
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 368084873
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1098735607, i32 1634329326
  store i32 %515, i32* %30
  br label %929

; <label>:516:                                    ; preds = %31
  store i32 1350948052, i32* %30
  br label %929

; <label>:517:                                    ; preds = %31
  store i32 1985469068, i32* %30
  br label %929

; <label>:518:                                    ; preds = %31
  store i32 1252280446, i32* %30
  br label %929

; <label>:519:                                    ; preds = %31
  %520 = load i32, i32* %17, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add nsw i32 %520, 1
  store i32 %524, i32* %17, align 4
  store i32 -1871644217, i32* %30
  br label %929

; <label>:526:                                    ; preds = %31
  store i32 523844913, i32* %30
  br label %929

; <label>:527:                                    ; preds = %31
  %528 = load i32, i32* %16, align 4
  %529 = add i32 %528, 946422992
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 946422992
  %532 = add nsw i32 %528, 1
  store i32 %531, i32* %16, align 4
  store i32 -1323312606, i32* %30
  br label %929

; <label>:533:                                    ; preds = %31
  %534 = load i8, i8* %10, align 1
  %535 = load i32, i32* %14, align 4
  %536 = sext i32 %535 to i64
  %537 = load volatile i64, i64* %6
  %538 = mul nsw i64 %536, %537
  %539 = getelementptr inbounds i8, i8* %29, i64 %538
  %540 = load i32, i32* %15, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i8, i8* %539, i64 %541
  store i8 %534, i8* %542, align 1
  store i8 48, i8* %10, align 1
  store i32 98715948, i32* %30
  br label %929

; <label>:543:                                    ; preds = %31
  store i32 -1380274640, i32* %30
  br label %929

; <label>:544:                                    ; preds = %31
  %545 = load i32, i32* %15, align 4
  %546 = sub i32 %545, 1181453829
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1181453829
  %549 = add nsw i32 %545, 1
  store i32 %548, i32* %15, align 4
  store i32 -2061066407, i32* %30
  br label %929

; <label>:550:                                    ; preds = %31
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, -767895392
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -767895392
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1209876518, i32 -1976566786
  store i32 %565, i32* %30
  br label %929

; <label>:566:                                    ; preds = %31
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, -1516271482
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1516271482
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 571809003, i32 -1976566786
  store i32 %593, i32* %30
  br label %929

; <label>:594:                                    ; preds = %31
  store i32 478267428, i32* %30
  br label %929

; <label>:595:                                    ; preds = %31
  %596 = load i32, i32* %14, align 4
  %597 = add i32 %596, -1502899245
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1502899245
  %600 = add nsw i32 %596, 1
  store i32 %599, i32* %14, align 4
  store i32 -2130249437, i32* %30
  br label %929

; <label>:601:                                    ; preds = %31
  store i32 0, i32* %18, align 4
  store i32 -1575936646, i32* %30
  br label %929

; <label>:602:                                    ; preds = %31
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, 1018790038
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1018790038
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 308345572, i32 947145769
  store i32 %617, i32* %30
  br label %929

; <label>:618:                                    ; preds = %31
  %619 = load i32, i32* %18, align 4
  %620 = load i32, i32* %8, align 4
  %621 = icmp slt i32 %619, %620
  store i1 %621, i1* %2
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1537925928, i32 947145769
  store i32 %647, i32* %30
  br label %929

; <label>:648:                                    ; preds = %31
  %649 = load volatile i1, i1* %2
  %650 = select i1 %649, i32 -171921894, i32 -1671310229
  store i32 %650, i32* %30
  br label %929

; <label>:651:                                    ; preds = %31
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, -315440057
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -315440057
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -953865818, i32 1401660744
  store i32 %666, i32* %30
  br label %929

; <label>:667:                                    ; preds = %31
  store i32 0, i32* %19, align 4
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -710488516, i32 1401660744
  store i32 %681, i32* %30
  br label %929

; <label>:682:                                    ; preds = %31
  store i32 758799418, i32* %30
  br label %929

; <label>:683:                                    ; preds = %31
  %684 = load i32, i32* %19, align 4
  %685 = load i32, i32* %9, align 4
  %686 = icmp slt i32 %684, %685
  %687 = select i1 %686, i32 907029655, i32 -109370864
  store i32 %687, i32* %30
  br label %929

; <label>:688:                                    ; preds = %31
  %689 = load i32, i32* %18, align 4
  %690 = sext i32 %689 to i64
  %691 = load volatile i64, i64* %6
  %692 = mul nsw i64 %690, %691
  %693 = getelementptr inbounds i8, i8* %29, i64 %692
  %694 = load i32, i32* %19, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8, i8* %693, i64 %695
  %697 = load i8, i8* %696, align 1
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %697)
  store i32 -1433158797, i32* %30
  br label %929

; <label>:699:                                    ; preds = %31
  %700 = load i32, i32* %19, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add nsw i32 %700, 1
  store i32 %704, i32* %19, align 4
  store i32 758799418, i32* %30
  br label %929

; <label>:706:                                    ; preds = %31
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 494883832, i32* %30
  br label %929

; <label>:708:                                    ; preds = %31
  %709 = load i32, i32* %18, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add nsw i32 %709, 1
  store i32 %713, i32* %18, align 4
  store i32 -1575936646, i32* %30
  br label %929

; <label>:715:                                    ; preds = %31
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, -526243195
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -526243195
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1905824910, i32 -1805154706
  store i32 %730, i32* %30
  br label %929

; <label>:731:                                    ; preds = %31
  %732 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %732)
  %733 = load i32, i32* %7, align 4
  store i32 %733, i32* %1
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = add i32 %734, -170662188
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -170662188
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -1776896331, i32 -1805154706
  store i32 %760, i32* %30
  br label %929

; <label>:761:                                    ; preds = %31
  %762 = load volatile i32, i32* %1
  ret i32 %762

; <label>:763:                                    ; preds = %31
  %764 = load i32, i32* %12, align 4
  %765 = load i32, i32* %8, align 4
  %766 = icmp slt i32 %764, %765
  store i32 -499083807, i32* %30
  br label %929

; <label>:767:                                    ; preds = %31
  %768 = load i32, i32* %13, align 4
  %769 = load i32, i32* %9, align 4
  %770 = icmp slt i32 %768, %769
  store i32 940977195, i32* %30
  br label %929

; <label>:771:                                    ; preds = %31
  %772 = load i32, i32* %12, align 4
  %773 = add i32 0, -249274222
  %774 = sub i32 %773, %772
  %775 = sub i32 %774, -249274222
  %776 = sub i32 0, %772
  %777 = sub i32 %775, 1746960132
  %778 = add i32 %777, 1
  %779 = add i32 %778, 1746960132
  %780 = add i32 %775, 1
  %781 = sub i32 %772, 1502201825
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1502201825
  %784 = sub i32 %772, 1
  %785 = mul i32 %783, 1
  %786 = shl i32 %772, 1
  %787 = add i32 0, -1760072453
  %788 = sub i32 %787, %772
  %789 = sub i32 %788, -1760072453
  %790 = sub i32 0, %772
  %791 = sub i32 0, 1
  %792 = sub i32 %789, %791
  %793 = add i32 %789, 1
  %794 = sub i32 0, -408266572
  %795 = sub i32 %794, %772
  %796 = add i32 %795, -408266572
  %797 = sub i32 0, %772
  %798 = sub i32 %796, -1699848584
  %799 = add i32 %798, 1
  %800 = add i32 %799, -1699848584
  %801 = add i32 %796, 1
  %802 = add i32 %772, 897572227
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 897572227
  %805 = add nsw i32 %772, 1
  store i32 %804, i32* %12, align 4
  store i32 1290079564, i32* %30
  br label %929

; <label>:806:                                    ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 70780883, i32* %30
  br label %929

; <label>:807:                                    ; preds = %31
  store i32 0, i32* %15, align 4
  store i32 1327755407, i32* %30
  br label %929

; <label>:808:                                    ; preds = %31
  store i32 -1, i32* %16, align 4
  store i32 730441938, i32* %30
  br label %929

; <label>:809:                                    ; preds = %31
  %810 = load i32, i32* %14, align 4
  %811 = load i32, i32* %16, align 4
  %812 = shl i32 %810, %811
  %813 = add i32 0, 362229844
  %814 = sub i32 %813, %810
  %815 = sub i32 %814, 362229844
  %816 = sub i32 0, %810
  %817 = sub i32 %815, -1847515518
  %818 = add i32 %817, %811
  %819 = add i32 %818, -1847515518
  %820 = add i32 %815, %811
  %821 = sub i32 0, %810
  %822 = add i32 0, %821
  %823 = sub i32 0, %810
  %824 = sub i32 %822, -410726552
  %825 = add i32 %824, %811
  %826 = add i32 %825, -410726552
  %827 = add i32 %822, %811
  %828 = sub i32 0, %810
  %829 = add i32 0, %828
  %830 = sub i32 0, %810
  %831 = sub i32 0, %829
  %832 = sub i32 0, %811
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %835 = add i32 %829, %811
  %836 = shl i32 %810, %811
  %837 = sub i32 0, %811
  %838 = add i32 %810, %837
  %839 = sub i32 %810, %811
  %840 = mul i32 %838, %811
  %841 = sub i32 %810, 923657554
  %842 = sub i32 %841, %811
  %843 = add i32 %842, 923657554
  %844 = sub i32 %810, %811
  %845 = mul i32 %843, %811
  %846 = sub i32 0, %810
  %847 = sub i32 0, %811
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %850 = add nsw i32 %810, %811
  %851 = sext i32 %849 to i64
  %852 = load volatile i64, i64* %6
  %853 = shl i64 %851, %852
  %854 = load volatile i64, i64* %6
  %855 = sub i64 0, %854
  %856 = add i64 %851, %855
  %857 = sub i64 %851, %854
  %858 = load volatile i64, i64* %6
  %859 = mul i64 %856, %858
  %860 = add i64 0, -3678155708731895328
  %861 = sub i64 %860, %851
  %862 = sub i64 %861, -3678155708731895328
  %863 = sub i64 0, %851
  %864 = load volatile i64, i64* %6
  %865 = sub i64 0, %864
  %866 = sub i64 %862, %865
  %867 = add i64 %862, %864
  %868 = load volatile i64, i64* %6
  %869 = mul nsw i64 %851, %868
  %870 = getelementptr inbounds i8, i8* %29, i64 %869
  %871 = load i32, i32* %15, align 4
  %872 = load i32, i32* %17, align 4
  %873 = sub i32 0, %871
  %874 = add i32 0, %873
  %875 = sub i32 0, %871
  %876 = sub i32 0, %874
  %877 = sub i32 0, %872
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %880 = add i32 %874, %872
  %881 = sub i32 0, %871
  %882 = add i32 0, %881
  %883 = sub i32 0, %871
  %884 = sub i32 0, %872
  %885 = sub i32 %882, %884
  %886 = add i32 %882, %872
  %887 = shl i32 %871, %872
  %888 = shl i32 %871, %872
  %889 = sub i32 0, %872
  %890 = add i32 %871, %889
  %891 = sub i32 %871, %872
  %892 = mul i32 %890, %872
  %893 = sub i32 0, %871
  %894 = sub i32 0, %872
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %897 = add nsw i32 %871, %872
  %898 = sext i32 %896 to i64
  %899 = getelementptr inbounds i8, i8* %870, i64 %898
  %900 = load i8, i8* %899, align 1
  %901 = sext i8 %900 to i32
  %902 = icmp eq i32 %901, 35
  store i32 1491923257, i32* %30
  br label %929

; <label>:903:                                    ; preds = %31
  %904 = load i8, i8* %10, align 1
  %905 = shl i8 %904, 1
  %906 = shl i8 %904, 1
  %907 = sub i8 0, 1
  %908 = add i8 %904, %907
  %909 = sub i8 %904, 1
  %910 = mul i8 %908, 1
  %911 = sub i8 0, 1
  %912 = add i8 %904, %911
  %913 = sub i8 %904, 1
  %914 = mul i8 %912, 1
  %915 = shl i8 %904, 1
  %916 = shl i8 %904, 1
  %917 = sub i8 0, 1
  %918 = sub i8 %904, %917
  %919 = add i8 %904, 1
  store i8 %918, i8* %10, align 1
  store i32 83868332, i32* %30
  br label %929

; <label>:920:                                    ; preds = %31
  store i32 -1209876518, i32* %30
  br label %929

; <label>:921:                                    ; preds = %31
  %922 = load i32, i32* %18, align 4
  %923 = load i32, i32* %8, align 4
  %924 = icmp slt i32 %922, %923
  store i32 308345572, i32* %30
  br label %929

; <label>:925:                                    ; preds = %31
  store i32 0, i32* %19, align 4
  store i32 -953865818, i32* %30
  br label %929

; <label>:926:                                    ; preds = %31
  %927 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %927)
  %928 = load i32, i32* %7, align 4
  store i32 -1905824910, i32* %30
  br label %929

; <label>:929:                                    ; preds = %926, %925, %921, %920, %903, %809, %808, %807, %806, %771, %767, %763, %731, %715, %708, %706, %699, %688, %683, %682, %667, %651, %648, %618, %602, %601, %595, %594, %566, %550, %544, %543, %533, %527, %526, %519, %518, %517, %516, %495, %480, %477, %429, %402, %392, %384, %374, %364, %360, %359, %355, %354, %326, %299, %286, %281, %280, %264, %248, %243, %242, %226, %199, %198, %165, %149, %148, %143, %133, %130, %111, %84, %83, %80, %61, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310118725.cpp() #0 section ".text.startup" {
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
