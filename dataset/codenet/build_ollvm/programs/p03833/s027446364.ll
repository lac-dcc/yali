; ModuleID = 'Project_CodeNet_C++1400/p03833/s027446364.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s027446364.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027446364.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %9, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %11)
  %24 = load i64, i64* %10, align 8
  %25 = add i64 %24, 1144581486146448647
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, 1144581486146448647
  %28 = sub nsw i64 %24, 1
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %12, align 8
  %30 = alloca i64, i64 %27, align 16
  store i64 0, i64* %13, align 8
  %31 = alloca i32
  store i32 1866359198, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %828
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1866359198, label %35
    i32 -227934688, label %44
    i32 2082298692, label %72
    i32 -814134132, label %91
    i32 677224296, label %92
    i32 -2074542012, label %98
    i32 -1994141650, label %104
    i32 -438077221, label %109
    i32 -796521947, label %137
    i32 251838560, label %152
    i32 -158940276, label %153
    i32 198951479, label %158
    i32 -1862730198, label %167
    i32 386830295, label %173
    i32 920836613, label %188
    i32 66560471, label %204
    i32 -758674845, label %205
    i32 951765697, label %212
    i32 1080489026, label %215
    i32 160952142, label %220
    i32 1646903008, label %221
    i32 -288835246, label %236
    i32 1406949905, label %266
    i32 107329136, label %269
    i32 1317401317, label %291
    i32 -1066708158, label %297
    i32 1289575567, label %312
    i32 -1110977284, label %347
    i32 1503817628, label %348
    i32 -1329717212, label %375
    i32 -814869064, label %406
    i32 1694992374, label %409
    i32 -153052362, label %424
    i32 1926149392, label %463
    i32 1070933148, label %464
    i32 -758696603, label %480
    i32 -95871483, label %498
    i32 -1037829240, label %501
    i32 -390119310, label %528
    i32 1526653881, label %557
    i32 -510188097, label %560
    i32 1862535779, label %592
    i32 -1639680831, label %593
    i32 915100273, label %599
    i32 1764671864, label %602
    i32 1017151258, label %607
    i32 1771632632, label %635
    i32 -1178561162, label %650
    i32 2002047202, label %651
    i32 1988113844, label %656
    i32 -1877009337, label %671
    i32 1618447306, label %691
    i32 579931892, label %693
    i32 -746275004, label %697
    i32 -276194703, label %698
    i32 1275708863, label %699
    i32 -412250960, label %703
    i32 1022258659, label %736
    i32 -1458008855, label %740
    i32 -1040482439, label %795
    i32 -1330755787, label %799
    i32 -185226339, label %821
    i32 -350059216, label %822
  ]

; <label>:34:                                     ; preds = %32
  br label %828

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %13, align 8
  %37 = load i64, i64* %10, align 8
  %38 = add i64 %37, 5465817474485507452
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, 5465817474485507452
  %41 = sub nsw i64 %37, 1
  %42 = icmp slt i64 %36, %40
  %43 = select i1 %42, i32 -227934688, i32 -2074542012
  store i32 %43, i32* %31
  br label %828

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1548143365
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1548143365
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2082298692, i32 579931892
  store i32 %71, i32* %31
  br label %828

; <label>:72:                                     ; preds = %32
  %73 = load i64, i64* %13, align 8
  %74 = getelementptr inbounds i64, i64* %30, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %74)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -131032342
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -131032342
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -814134132, i32 579931892
  store i32 %90, i32* %31
  br label %828

; <label>:91:                                     ; preds = %32
  store i32 677224296, i32* %31
  br label %828

; <label>:92:                                     ; preds = %32
  %93 = load i64, i64* %13, align 8
  %94 = sub i64 %93, -4168469151268828924
  %95 = add i64 %94, 1
  %96 = add i64 %95, -4168469151268828924
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %13, align 8
  store i32 1866359198, i32* %31
  br label %828

; <label>:98:                                     ; preds = %32
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* %11, align 8
  store i64 %100, i64* %8
  %101 = load volatile i64, i64* %8
  %102 = mul nuw i64 %99, %101
  %103 = alloca i64, i64 %102, align 16
  store i64* %103, i64** %7
  store i64 0, i64* %14, align 8
  store i32 -1994141650, i32* %31
  br label %828

; <label>:104:                                    ; preds = %32
  %105 = load i64, i64* %14, align 8
  %106 = load i64, i64* %10, align 8
  %107 = icmp slt i64 %105, %106
  %108 = select i1 %107, i32 -438077221, i32 951765697
  store i32 %108, i32* %31
  br label %828

; <label>:109:                                    ; preds = %32
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 477873882
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 477873882
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -796521947, i32 -746275004
  store i32 %136, i32* %31
  br label %828

; <label>:137:                                    ; preds = %32
  store i64 0, i64* %15, align 8
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 251838560, i32 -746275004
  store i32 %151, i32* %31
  br label %828

; <label>:152:                                    ; preds = %32
  store i32 -158940276, i32* %31
  br label %828

; <label>:153:                                    ; preds = %32
  %154 = load i64, i64* %15, align 8
  %155 = load i64, i64* %11, align 8
  %156 = icmp slt i64 %154, %155
  %157 = select i1 %156, i32 198951479, i32 386830295
  store i32 %157, i32* %31
  br label %828

; <label>:158:                                    ; preds = %32
  %159 = load i64, i64* %14, align 8
  %160 = load volatile i64, i64* %8
  %161 = mul nsw i64 %159, %160
  %162 = load volatile i64*, i64** %7
  %163 = getelementptr inbounds i64, i64* %162, i64 %161
  %164 = load i64, i64* %15, align 8
  %165 = getelementptr inbounds i64, i64* %163, i64 %164
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %165)
  store i32 -1862730198, i32* %31
  br label %828

; <label>:167:                                    ; preds = %32
  %168 = load i64, i64* %15, align 8
  %169 = sub i64 %168, 7071209494812805220
  %170 = add i64 %169, 1
  %171 = add i64 %170, 7071209494812805220
  %172 = add nsw i64 %168, 1
  store i64 %171, i64* %15, align 8
  store i32 -158940276, i32* %31
  br label %828

; <label>:173:                                    ; preds = %32
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 920836613, i32 -276194703
  store i32 %187, i32* %31
  br label %828

; <label>:188:                                    ; preds = %32
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -428246340
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -428246340
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 66560471, i32 -276194703
  store i32 %203, i32* %31
  br label %828

; <label>:204:                                    ; preds = %32
  store i32 -758674845, i32* %31
  br label %828

; <label>:205:                                    ; preds = %32
  %206 = load i64, i64* %14, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %206, 1
  store i64 %210, i64* %14, align 8
  store i32 -1994141650, i32* %31
  br label %828

; <label>:212:                                    ; preds = %32
  %213 = load i64, i64* %11, align 8
  %214 = alloca i64, i64 %213, align 16
  store i64* %214, i64** %6
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i32 1080489026, i32* %31
  br label %828

; <label>:215:                                    ; preds = %32
  %216 = load i64, i64* %18, align 8
  %217 = load i64, i64* %10, align 8
  %218 = icmp slt i64 %216, %217
  %219 = select i1 %218, i32 160952142, i32 1988113844
  store i32 %219, i32* %31
  br label %828

; <label>:220:                                    ; preds = %32
  store i64 0, i64* %17, align 8
  store i64 0, i64* %19, align 8
  store i32 1646903008, i32* %31
  br label %828

; <label>:221:                                    ; preds = %32
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -288835246, i32 1275708863
  store i32 %235, i32* %31
  br label %828

; <label>:236:                                    ; preds = %32
  %237 = load i64, i64* %19, align 8
  %238 = load i64, i64* %11, align 8
  %239 = icmp slt i64 %237, %238
  store i1 %239, i1* %5
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1406949905, i32 1275708863
  store i32 %265, i32* %31
  br label %828

; <label>:266:                                    ; preds = %32
  %267 = load volatile i1, i1* %5
  %268 = select i1 %267, i32 107329136, i32 -1066708158
  store i32 %268, i32* %31
  br label %828

; <label>:269:                                    ; preds = %32
  %270 = load i64, i64* %18, align 8
  %271 = load volatile i64, i64* %8
  %272 = mul nsw i64 %270, %271
  %273 = load volatile i64*, i64** %7
  %274 = getelementptr inbounds i64, i64* %273, i64 %272
  %275 = load i64, i64* %19, align 8
  %276 = getelementptr inbounds i64, i64* %274, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load i64, i64* %19, align 8
  %279 = load volatile i64*, i64** %6
  %280 = getelementptr inbounds i64, i64* %279, i64 %278
  store i64 %277, i64* %280, align 8
  %281 = load i64, i64* %19, align 8
  %282 = load volatile i64*, i64** %6
  %283 = getelementptr inbounds i64, i64* %282, i64 %281
  %284 = load i64, i64* %283, align 8
  %285 = load i64, i64* %17, align 8
  %286 = sub i64 0, %285
  %287 = sub i64 0, %284
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add nsw i64 %285, %284
  store i64 %289, i64* %17, align 8
  store i32 1317401317, i32* %31
  br label %828

; <label>:291:                                    ; preds = %32
  %292 = load i64, i64* %19, align 8
  %293 = add i64 %292, 6446509306097482080
  %294 = add i64 %293, 1
  %295 = sub i64 %294, 6446509306097482080
  %296 = add nsw i64 %292, 1
  store i64 %295, i64* %19, align 8
  store i32 1646903008, i32* %31
  br label %828

; <label>:297:                                    ; preds = %32
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1289575567, i32 -412250960
  store i32 %311, i32* %31
  br label %828

; <label>:312:                                    ; preds = %32
  %313 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %16)
  %314 = load i64, i64* %313, align 8
  store i64 %314, i64* %16, align 8
  %315 = load i64, i64* %18, align 8
  %316 = sub i64 %315, 8283747346555802238
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8283747346555802238
  %319 = add nsw i64 %315, 1
  store i64 %318, i64* %20, align 8
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 267121109
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 267121109
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1110977284, i32 -412250960
  store i32 %346, i32* %31
  br label %828

; <label>:347:                                    ; preds = %32
  store i32 1503817628, i32* %31
  br label %828

; <label>:348:                                    ; preds = %32
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1329717212, i32 1022258659
  store i32 %374, i32* %31
  br label %828

; <label>:375:                                    ; preds = %32
  %376 = load i64, i64* %20, align 8
  %377 = load i64, i64* %10, align 8
  %378 = icmp slt i64 %376, %377
  store i1 %378, i1* %4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -356001242
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -356001242
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -814869064, i32 1022258659
  store i32 %405, i32* %31
  br label %828

; <label>:406:                                    ; preds = %32
  %407 = load volatile i1, i1* %4
  %408 = select i1 %407, i32 1694992374, i32 1017151258
  store i32 %408, i32* %31
  br label %828

; <label>:409:                                    ; preds = %32
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -153052362, i32 -1458008855
  store i32 %423, i32* %31
  br label %828

; <label>:424:                                    ; preds = %32
  %425 = load i64, i64* %20, align 8
  %426 = add i64 %425, 3027251458369483880
  %427 = sub i64 %426, 1
  %428 = sub i64 %427, 3027251458369483880
  %429 = sub nsw i64 %425, 1
  %430 = getelementptr inbounds i64, i64* %30, i64 %428
  %431 = load i64, i64* %430, align 8
  %432 = load i64, i64* %17, align 8
  %433 = add i64 %432, 7990030402563223494
  %434 = sub i64 %433, %431
  %435 = sub i64 %434, 7990030402563223494
  %436 = sub nsw i64 %432, %431
  store i64 %435, i64* %17, align 8
  store i64 0, i64* %21, align 8
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1926149392, i32 -1458008855
  store i32 %462, i32* %31
  br label %828

; <label>:463:                                    ; preds = %32
  store i32 1070933148, i32* %31
  br label %828

; <label>:464:                                    ; preds = %32
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 351377206
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 351377206
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -758696603, i32 -1040482439
  store i32 %479, i32* %31
  br label %828

; <label>:480:                                    ; preds = %32
  %481 = load i64, i64* %21, align 8
  %482 = load i64, i64* %11, align 8
  %483 = icmp slt i64 %481, %482
  store i1 %483, i1* %3
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -95871483, i32 -1040482439
  store i32 %497, i32* %31
  br label %828

; <label>:498:                                    ; preds = %32
  %499 = load volatile i1, i1* %3
  %500 = select i1 %499, i32 -1037829240, i32 915100273
  store i32 %500, i32* %31
  br label %828

; <label>:501:                                    ; preds = %32
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -390119310, i32 -1330755787
  store i32 %527, i32* %31
  br label %828

; <label>:528:                                    ; preds = %32
  %529 = load i64, i64* %21, align 8
  %530 = load volatile i64*, i64** %6
  %531 = getelementptr inbounds i64, i64* %530, i64 %529
  %532 = load i64, i64* %531, align 8
  %533 = load i64, i64* %20, align 8
  %534 = load volatile i64, i64* %8
  %535 = mul nsw i64 %533, %534
  %536 = load volatile i64*, i64** %7
  %537 = getelementptr inbounds i64, i64* %536, i64 %535
  %538 = load i64, i64* %21, align 8
  %539 = getelementptr inbounds i64, i64* %537, i64 %538
  %540 = load i64, i64* %539, align 8
  %541 = icmp slt i64 %532, %540
  store i1 %541, i1* %2
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, -1056691844
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1056691844
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1526653881, i32 -1330755787
  store i32 %556, i32* %31
  br label %828

; <label>:557:                                    ; preds = %32
  %558 = load volatile i1, i1* %2
  %559 = select i1 %558, i32 -510188097, i32 1862535779
  store i32 %559, i32* %31
  br label %828

; <label>:560:                                    ; preds = %32
  %561 = load i64, i64* %20, align 8
  %562 = load volatile i64, i64* %8
  %563 = mul nsw i64 %561, %562
  %564 = load volatile i64*, i64** %7
  %565 = getelementptr inbounds i64, i64* %564, i64 %563
  %566 = load i64, i64* %21, align 8
  %567 = getelementptr inbounds i64, i64* %565, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = load i64, i64* %21, align 8
  %570 = load volatile i64*, i64** %6
  %571 = getelementptr inbounds i64, i64* %570, i64 %569
  %572 = load i64, i64* %571, align 8
  %573 = sub i64 0, %572
  %574 = add i64 %568, %573
  %575 = sub nsw i64 %568, %572
  %576 = load i64, i64* %17, align 8
  %577 = sub i64 %576, -1932457672533908904
  %578 = add i64 %577, %574
  %579 = add i64 %578, -1932457672533908904
  %580 = add nsw i64 %576, %574
  store i64 %579, i64* %17, align 8
  %581 = load i64, i64* %20, align 8
  %582 = load volatile i64, i64* %8
  %583 = mul nsw i64 %581, %582
  %584 = load volatile i64*, i64** %7
  %585 = getelementptr inbounds i64, i64* %584, i64 %583
  %586 = load i64, i64* %21, align 8
  %587 = getelementptr inbounds i64, i64* %585, i64 %586
  %588 = load i64, i64* %587, align 8
  %589 = load i64, i64* %21, align 8
  %590 = load volatile i64*, i64** %6
  %591 = getelementptr inbounds i64, i64* %590, i64 %589
  store i64 %588, i64* %591, align 8
  store i32 1862535779, i32* %31
  br label %828

; <label>:592:                                    ; preds = %32
  store i32 -1639680831, i32* %31
  br label %828

; <label>:593:                                    ; preds = %32
  %594 = load i64, i64* %21, align 8
  %595 = sub i64 %594, -2446517411334904270
  %596 = add i64 %595, 1
  %597 = add i64 %596, -2446517411334904270
  %598 = add nsw i64 %594, 1
  store i64 %597, i64* %21, align 8
  store i32 1070933148, i32* %31
  br label %828

; <label>:599:                                    ; preds = %32
  %600 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %601 = load i64, i64* %600, align 8
  store i64 %601, i64* %16, align 8
  store i32 1764671864, i32* %31
  br label %828

; <label>:602:                                    ; preds = %32
  %603 = load i64, i64* %20, align 8
  %604 = sub i64 0, 1
  %605 = sub i64 %603, %604
  %606 = add nsw i64 %603, 1
  store i64 %605, i64* %20, align 8
  store i32 1503817628, i32* %31
  br label %828

; <label>:607:                                    ; preds = %32
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, -891999400
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -891999400
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1771632632, i32 -185226339
  store i32 %634, i32* %31
  br label %828

; <label>:635:                                    ; preds = %32
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1178561162, i32 -185226339
  store i32 %649, i32* %31
  br label %828

; <label>:650:                                    ; preds = %32
  store i32 2002047202, i32* %31
  br label %828

; <label>:651:                                    ; preds = %32
  %652 = load i64, i64* %18, align 8
  %653 = sub i64 0, 1
  %654 = sub i64 %652, %653
  %655 = add nsw i64 %652, 1
  store i64 %654, i64* %18, align 8
  store i32 1080489026, i32* %31
  br label %828

; <label>:656:                                    ; preds = %32
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1877009337, i32 -350059216
  store i32 %670, i32* %31
  br label %828

; <label>:671:                                    ; preds = %32
  %672 = load i64, i64* %16, align 8
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %672)
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %673, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %675 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %675)
  %676 = load i32, i32* %9, align 4
  store i32 %676, i32* %1
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 1618447306, i32 -350059216
  store i32 %690, i32* %31
  br label %828

; <label>:691:                                    ; preds = %32
  %692 = load volatile i32, i32* %1
  ret i32 %692

; <label>:693:                                    ; preds = %32
  %694 = load i64, i64* %13, align 8
  %695 = getelementptr inbounds i64, i64* %30, i64 %694
  %696 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %695)
  store i32 2082298692, i32* %31
  br label %828

; <label>:697:                                    ; preds = %32
  store i64 0, i64* %15, align 8
  store i32 -796521947, i32* %31
  br label %828

; <label>:698:                                    ; preds = %32
  store i32 920836613, i32* %31
  br label %828

; <label>:699:                                    ; preds = %32
  %700 = load i64, i64* %19, align 8
  %701 = load i64, i64* %11, align 8
  %702 = icmp slt i64 %700, %701
  store i32 -288835246, i32* %31
  br label %828

; <label>:703:                                    ; preds = %32
  %704 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %16)
  %705 = load i64, i64* %704, align 8
  store i64 %705, i64* %16, align 8
  %706 = load i64, i64* %18, align 8
  %707 = shl i64 %706, 1
  %708 = sub i64 0, %706
  %709 = add i64 0, %708
  %710 = sub i64 0, %706
  %711 = sub i64 %709, 2031938671673789688
  %712 = add i64 %711, 1
  %713 = add i64 %712, 2031938671673789688
  %714 = add i64 %709, 1
  %715 = add i64 %706, 4987698869854725218
  %716 = sub i64 %715, 1
  %717 = sub i64 %716, 4987698869854725218
  %718 = sub i64 %706, 1
  %719 = mul i64 %717, 1
  %720 = sub i64 0, 1
  %721 = add i64 %706, %720
  %722 = sub i64 %706, 1
  %723 = mul i64 %721, 1
  %724 = add i64 0, 7095001693977610527
  %725 = sub i64 %724, %706
  %726 = sub i64 %725, 7095001693977610527
  %727 = sub i64 0, %706
  %728 = add i64 %726, 8005075660131222389
  %729 = add i64 %728, 1
  %730 = sub i64 %729, 8005075660131222389
  %731 = add i64 %726, 1
  %732 = sub i64 %706, -7492731518914143877
  %733 = add i64 %732, 1
  %734 = add i64 %733, -7492731518914143877
  %735 = add nsw i64 %706, 1
  store i64 %734, i64* %20, align 8
  store i32 1289575567, i32* %31
  br label %828

; <label>:736:                                    ; preds = %32
  %737 = load i64, i64* %20, align 8
  %738 = load i64, i64* %10, align 8
  %739 = icmp slt i64 %737, %738
  store i32 -1329717212, i32* %31
  br label %828

; <label>:740:                                    ; preds = %32
  %741 = load i64, i64* %20, align 8
  %742 = sub i64 0, 892657092358517820
  %743 = sub i64 %742, %741
  %744 = add i64 %743, 892657092358517820
  %745 = sub i64 0, %741
  %746 = sub i64 0, %744
  %747 = sub i64 0, 1
  %748 = add i64 %746, %747
  %749 = sub i64 0, %748
  %750 = add i64 %744, 1
  %751 = add i64 0, 488838246548225367
  %752 = sub i64 %751, %741
  %753 = sub i64 %752, 488838246548225367
  %754 = sub i64 0, %741
  %755 = sub i64 %753, 1710842822145996256
  %756 = add i64 %755, 1
  %757 = add i64 %756, 1710842822145996256
  %758 = add i64 %753, 1
  %759 = sub i64 %741, -5925313295236030323
  %760 = sub i64 %759, 1
  %761 = add i64 %760, -5925313295236030323
  %762 = sub i64 %741, 1
  %763 = mul i64 %761, 1
  %764 = sub i64 0, 1
  %765 = add i64 %741, %764
  %766 = sub nsw i64 %741, 1
  %767 = getelementptr inbounds i64, i64* %30, i64 %765
  %768 = load i64, i64* %767, align 8
  %769 = load i64, i64* %17, align 8
  %770 = add i64 0, -9220520731761338228
  %771 = sub i64 %770, %769
  %772 = sub i64 %771, -9220520731761338228
  %773 = sub i64 0, %769
  %774 = sub i64 0, %772
  %775 = sub i64 0, %768
  %776 = add i64 %774, %775
  %777 = sub i64 0, %776
  %778 = add i64 %772, %768
  %779 = sub i64 0, %769
  %780 = add i64 0, %779
  %781 = sub i64 0, %769
  %782 = sub i64 %780, -3396423783686391107
  %783 = add i64 %782, %768
  %784 = add i64 %783, -3396423783686391107
  %785 = add i64 %780, %768
  %786 = add i64 %769, -4462506178587128035
  %787 = sub i64 %786, %768
  %788 = sub i64 %787, -4462506178587128035
  %789 = sub i64 %769, %768
  %790 = mul i64 %788, %768
  %791 = add i64 %769, 8372746297412794235
  %792 = sub i64 %791, %768
  %793 = sub i64 %792, 8372746297412794235
  %794 = sub nsw i64 %769, %768
  store i64 %793, i64* %17, align 8
  store i64 0, i64* %21, align 8
  store i32 -153052362, i32* %31
  br label %828

; <label>:795:                                    ; preds = %32
  %796 = load i64, i64* %21, align 8
  %797 = load i64, i64* %11, align 8
  %798 = icmp slt i64 %796, %797
  store i32 -758696603, i32* %31
  br label %828

; <label>:799:                                    ; preds = %32
  %800 = load i64, i64* %21, align 8
  %801 = load volatile i64*, i64** %6
  %802 = getelementptr inbounds i64, i64* %801, i64 %800
  %803 = load i64, i64* %802, align 8
  %804 = load i64, i64* %20, align 8
  %805 = load volatile i64, i64* %8
  %806 = sub i64 0, %805
  %807 = add i64 %804, %806
  %808 = sub i64 %804, %805
  %809 = load volatile i64, i64* %8
  %810 = mul i64 %807, %809
  %811 = load volatile i64, i64* %8
  %812 = shl i64 %804, %811
  %813 = load volatile i64, i64* %8
  %814 = mul nsw i64 %804, %813
  %815 = load volatile i64*, i64** %7
  %816 = getelementptr inbounds i64, i64* %815, i64 %814
  %817 = load i64, i64* %21, align 8
  %818 = getelementptr inbounds i64, i64* %816, i64 %817
  %819 = load i64, i64* %818, align 8
  %820 = icmp slt i64 %803, %819
  store i32 -390119310, i32* %31
  br label %828

; <label>:821:                                    ; preds = %32
  store i32 1771632632, i32* %31
  br label %828

; <label>:822:                                    ; preds = %32
  %823 = load i64, i64* %16, align 8
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %823)
  %825 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %824, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %826 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %826)
  %827 = load i32, i32* %9, align 4
  store i32 -1877009337, i32* %31
  br label %828

; <label>:828:                                    ; preds = %822, %821, %799, %795, %740, %736, %703, %699, %698, %697, %693, %671, %656, %651, %650, %635, %607, %602, %599, %593, %592, %560, %557, %528, %501, %498, %480, %464, %463, %424, %409, %406, %375, %348, %347, %312, %297, %291, %269, %266, %236, %221, %220, %215, %212, %205, %204, %188, %173, %167, %158, %153, %152, %137, %109, %104, %98, %92, %91, %72, %44, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1857426653, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1857426653, label %17
    i32 -1287156245, label %22
    i32 -855968237, label %24
    i32 343106583, label %52
    i32 1610053234, label %81
    i32 689129732, label %82
    i32 7893615, label %98
    i32 -507842340, label %126
    i32 -1076116788, label %128
    i32 1459551876, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1287156245, i32 -855968237
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 689129732, i32* %13
  br label %132

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -733945123
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -733945123
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 343106583, i32 -1076116788
  store i32 %51, i32* %13
  br label %132

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -218490684
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -218490684
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1610053234, i32 -1076116788
  store i32 %80, i32* %13
  br label %132

; <label>:81:                                     ; preds = %14
  store i32 689129732, i32* %13
  br label %132

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -1005937212
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1005937212
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 7893615, i32 1459551876
  store i32 %97, i32* %13
  br label %132

; <label>:98:                                     ; preds = %14
  %99 = load i64*, i64** %6, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -507842340, i32 1459551876
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %7, align 8
  store i64* %129, i64** %6, align 8
  store i32 343106583, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i32 7893615, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %98, %82, %81, %52, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027446364.cpp() #0 section ".text.startup" {
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
