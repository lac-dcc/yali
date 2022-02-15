; ModuleID = 'Project_CodeNet_C++1400/p03503/s973782692.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s973782692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973782692.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %7, align 8
  %22 = alloca [10 x i32], i64 %20, align 16
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca [11 x i32], i64 %24, align 16
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 1057775980, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %811
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1057775980, label %30
    i32 686241391, label %35
    i32 -1428872051, label %50
    i32 1294791673, label %78
    i32 -1955668678, label %79
    i32 -1427465451, label %83
    i32 372875710, label %91
    i32 383434257, label %98
    i32 -1924674358, label %99
    i32 -1594709144, label %105
    i32 2134866905, label %106
    i32 1840416041, label %133
    i32 1877312383, label %164
    i32 -1959895805, label %167
    i32 2134787132, label %168
    i32 1492516934, label %172
    i32 1112054062, label %180
    i32 1030051620, label %196
    i32 1909693375, label %217
    i32 451075864, label %218
    i32 1376520732, label %219
    i32 -1230286824, label %225
    i32 -755486680, label %241
    i32 -474387363, label %268
    i32 -118836427, label %269
    i32 -1223002186, label %296
    i32 -416740630, label %325
    i32 1949568582, label %328
    i32 1520240915, label %356
    i32 372017525, label %372
    i32 -664301424, label %373
    i32 1468078471, label %389
    i32 -877963126, label %408
    i32 668035532, label %411
    i32 -1509166576, label %439
    i32 755195298, label %467
    i32 739910721, label %468
    i32 907785917, label %472
    i32 2040613007, label %486
    i32 720828264, label %514
    i32 984863922, label %550
    i32 -46438469, label %553
    i32 -2068027841, label %569
    i32 76983903, label %602
    i32 1917083534, label %603
    i32 1031222594, label %604
    i32 1110246282, label %631
    i32 428420532, label %651
    i32 -1104084039, label %652
    i32 1133192151, label %666
    i32 -1142917563, label %673
    i32 1428379928, label %676
    i32 -757371644, label %682
    i32 199486594, label %688
    i32 1068287008, label %689
    i32 1465810228, label %693
    i32 -335178300, label %718
    i32 -1747835414, label %719
    i32 744580612, label %722
    i32 -1610116041, label %723
    i32 694595395, label %727
    i32 445592409, label %728
    i32 -553336284, label %737
    i32 429233126, label %780
  ]

; <label>:29:                                     ; preds = %27
  br label %811

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 686241391, i32 -1594709144
  store i32 %34, i32* %26
  br label %811

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1428872051, i32 199486594
  store i32 %49, i32* %26
  br label %811

; <label>:50:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -421076781
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -421076781
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1294791673, i32 199486594
  store i32 %77, i32* %26
  br label %811

; <label>:78:                                     ; preds = %27
  store i32 -1955668678, i32* %26
  br label %811

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %80, 10
  %82 = select i1 %81, i32 -1427465451, i32 383434257
  store i32 %82, i32* %26
  br label %811

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %86, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  store i32 372875710, i32* %26
  br label %811

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %9, align 4
  store i32 -1955668678, i32* %26
  br label %811

; <label>:98:                                     ; preds = %27
  store i32 -1924674358, i32* %26
  br label %811

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %8, align 4
  %101 = add i32 %100, -860852635
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -860852635
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %8, align 4
  store i32 1057775980, i32* %26
  br label %811

; <label>:105:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 2134866905, i32* %26
  br label %811

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1840416041, i32 1068287008
  store i32 %132, i32* %26
  br label %811

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  store i1 %136, i1* %4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -983443874
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -983443874
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1877312383, i32 1068287008
  store i32 %163, i32* %26
  br label %811

; <label>:164:                                    ; preds = %27
  %165 = load volatile i1, i1* %4
  %166 = select i1 %165, i32 -1959895805, i32 -1230286824
  store i32 %166, i32* %26
  br label %811

; <label>:167:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 2134787132, i32* %26
  br label %811

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* %11, align 4
  %170 = icmp slt i32 %169, 11
  %171 = select i1 %170, i32 1492516934, i32 451075864
  store i32 %171, i32* %26
  br label %811

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %25, i64 %174
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %175, i64 0, i64 %177
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %178)
  store i32 1112054062, i32* %26
  br label %811

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 669422379
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 669422379
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1030051620, i32 1465810228
  store i32 %195, i32* %26
  br label %811

; <label>:196:                                    ; preds = %27
  %197 = load i32, i32* %11, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %11, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1909693375, i32 1465810228
  store i32 %216, i32* %26
  br label %811

; <label>:217:                                    ; preds = %27
  store i32 2134787132, i32* %26
  br label %811

; <label>:218:                                    ; preds = %27
  store i32 1376520732, i32* %26
  br label %811

; <label>:219:                                    ; preds = %27
  %220 = load i32, i32* %10, align 4
  %221 = add i32 %220, -1863187322
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1863187322
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %10, align 4
  store i32 2134866905, i32* %26
  br label %811

; <label>:225:                                    ; preds = %27
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1293140635
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1293140635
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -755486680, i32 -335178300
  store i32 %240, i32* %26
  br label %811

; <label>:241:                                    ; preds = %27
  store i64 -1000000007, i64* %12, align 8
  store i32 1, i32* %13, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -474387363, i32 -335178300
  store i32 %267, i32* %26
  br label %811

; <label>:268:                                    ; preds = %27
  store i32 -118836427, i32* %26
  br label %811

; <label>:269:                                    ; preds = %27
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1223002186, i32 -1747835414
  store i32 %295, i32* %26
  br label %811

; <label>:296:                                    ; preds = %27
  %297 = load i32, i32* %13, align 4
  %298 = icmp slt i32 %297, 1024
  store i1 %298, i1* %3
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -416740630, i32 -1747835414
  store i32 %324, i32* %26
  br label %811

; <label>:325:                                    ; preds = %27
  %326 = load volatile i1, i1* %3
  %327 = select i1 %326, i32 1949568582, i32 -757371644
  store i32 %327, i32* %26
  br label %811

; <label>:328:                                    ; preds = %27
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -10321549
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -10321549
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1520240915, i32 744580612
  store i32 %355, i32* %26
  br label %811

; <label>:356:                                    ; preds = %27
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -1451993197
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1451993197
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 372017525, i32 744580612
  store i32 %371, i32* %26
  br label %811

; <label>:372:                                    ; preds = %27
  store i32 -664301424, i32* %26
  br label %811

; <label>:373:                                    ; preds = %27
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 88434751
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 88434751
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1468078471, i32 -1610116041
  store i32 %388, i32* %26
  br label %811

; <label>:389:                                    ; preds = %27
  %390 = load i32, i32* %15, align 4
  %391 = load i32, i32* %6, align 4
  %392 = icmp slt i32 %390, %391
  store i1 %392, i1* %2
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 746525827
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 746525827
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -877963126, i32 -1610116041
  store i32 %407, i32* %26
  br label %811

; <label>:408:                                    ; preds = %27
  %409 = load volatile i1, i1* %2
  %410 = select i1 %409, i32 668035532, i32 -1142917563
  store i32 %410, i32* %26
  br label %811

; <label>:411:                                    ; preds = %27
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1650591395
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1650591395
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1509166576, i32 694595395
  store i32 %438, i32* %26
  br label %811

; <label>:439:                                    ; preds = %27
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, 1566380928
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1566380928
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 755195298, i32 694595395
  store i32 %466, i32* %26
  br label %811

; <label>:467:                                    ; preds = %27
  store i32 739910721, i32* %26
  br label %811

; <label>:468:                                    ; preds = %27
  %469 = load i32, i32* %17, align 4
  %470 = icmp slt i32 %469, 10
  %471 = select i1 %470, i32 907785917, i32 -1104084039
  store i32 %471, i32* %26
  br label %811

; <label>:472:                                    ; preds = %27
  %473 = load i32, i32* %13, align 4
  %474 = load i32, i32* %17, align 4
  %475 = shl i32 1, %474
  %476 = xor i32 %473, -1
  %477 = xor i32 %475, -1
  %478 = xor i32 -483796048, -1
  %479 = or i32 %476, %477
  %480 = or i32 -483796048, %478
  %481 = xor i32 %479, -1
  %482 = and i32 %481, %480
  %483 = and i32 %473, %475
  %484 = icmp ne i32 %482, 0
  %485 = select i1 %484, i32 2040613007, i32 1917083534
  store i32 %485, i32* %26
  br label %811

; <label>:486:                                    ; preds = %27
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -490363029
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -490363029
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 720828264, i32 445592409
  store i32 %513, i32* %26
  br label %811

; <label>:514:                                    ; preds = %27
  %515 = load i32, i32* %15, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 %516
  %518 = load i32, i32* %17, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x i32], [10 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp ne i32 %521, 0
  store i1 %522, i1* %1
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, -376135669
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -376135669
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 984863922, i32 445592409
  store i32 %549, i32* %26
  br label %811

; <label>:550:                                    ; preds = %27
  %551 = load volatile i1, i1* %1
  %552 = select i1 %551, i32 -46438469, i32 1917083534
  store i32 %552, i32* %26
  br label %811

; <label>:553:                                    ; preds = %27
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 814285167
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 814285167
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -2068027841, i32 -553336284
  store i32 %568, i32* %26
  br label %811

; <label>:569:                                    ; preds = %27
  %570 = load i32, i32* %16, align 4
  %571 = add i32 %570, 409065488
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 409065488
  %574 = add nsw i32 %570, 1
  store i32 %573, i32* %16, align 4
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, -552670838
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -552670838
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 76983903, i32 -553336284
  store i32 %601, i32* %26
  br label %811

; <label>:602:                                    ; preds = %27
  store i32 1917083534, i32* %26
  br label %811

; <label>:603:                                    ; preds = %27
  store i32 1031222594, i32* %26
  br label %811

; <label>:604:                                    ; preds = %27
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1110246282, i32 429233126
  store i32 %630, i32* %26
  br label %811

; <label>:631:                                    ; preds = %27
  %632 = load i32, i32* %17, align 4
  %633 = add i32 %632, 1343148644
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 1343148644
  %636 = add nsw i32 %632, 1
  store i32 %635, i32* %17, align 4
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 428420532, i32 429233126
  store i32 %650, i32* %26
  br label %811

; <label>:651:                                    ; preds = %27
  store i32 739910721, i32* %26
  br label %811

; <label>:652:                                    ; preds = %27
  %653 = load i32, i32* %15, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [11 x i32], [11 x i32]* %25, i64 %654
  %656 = load i32, i32* %16, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [11 x i32], [11 x i32]* %655, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = sext i32 %659 to i64
  %661 = load i64, i64* %14, align 8
  %662 = sub i64 %661, -603947568975239529
  %663 = add i64 %662, %660
  %664 = add i64 %663, -603947568975239529
  %665 = add nsw i64 %661, %660
  store i64 %664, i64* %14, align 8
  store i32 1133192151, i32* %26
  br label %811

; <label>:666:                                    ; preds = %27
  %667 = load i32, i32* %15, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add nsw i32 %667, 1
  store i32 %671, i32* %15, align 4
  store i32 -664301424, i32* %26
  br label %811

; <label>:673:                                    ; preds = %27
  %674 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %675 = load i64, i64* %674, align 8
  store i64 %675, i64* %12, align 8
  store i32 1428379928, i32* %26
  br label %811

; <label>:676:                                    ; preds = %27
  %677 = load i32, i32* %13, align 4
  %678 = sub i32 %677, -1217189728
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1217189728
  %681 = add nsw i32 %677, 1
  store i32 %680, i32* %13, align 4
  store i32 -118836427, i32* %26
  br label %811

; <label>:682:                                    ; preds = %27
  %683 = load i64, i64* %12, align 8
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %683)
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %684, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %686 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %686)
  %687 = load i32, i32* %5, align 4
  ret i32 %687

; <label>:688:                                    ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -1428872051, i32* %26
  br label %811

; <label>:689:                                    ; preds = %27
  %690 = load i32, i32* %10, align 4
  %691 = load i32, i32* %6, align 4
  %692 = icmp slt i32 %690, %691
  store i32 1840416041, i32* %26
  br label %811

; <label>:693:                                    ; preds = %27
  %694 = load i32, i32* %11, align 4
  %695 = shl i32 %694, 1
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %697, 1
  %700 = add i32 0, -447876044
  %701 = sub i32 %700, %694
  %702 = sub i32 %701, -447876044
  %703 = sub i32 0, %694
  %704 = sub i32 0, %702
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %708 = add i32 %702, 1
  %709 = add i32 %694, 194109089
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 194109089
  %712 = sub i32 %694, 1
  %713 = mul i32 %711, 1
  %714 = add i32 %694, 374248546
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 374248546
  %717 = add nsw i32 %694, 1
  store i32 %716, i32* %11, align 4
  store i32 1030051620, i32* %26
  br label %811

; <label>:718:                                    ; preds = %27
  store i64 -1000000007, i64* %12, align 8
  store i32 1, i32* %13, align 4
  store i32 -755486680, i32* %26
  br label %811

; <label>:719:                                    ; preds = %27
  %720 = load i32, i32* %13, align 4
  %721 = icmp slt i32 %720, 1024
  store i32 -1223002186, i32* %26
  br label %811

; <label>:722:                                    ; preds = %27
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 1520240915, i32* %26
  br label %811

; <label>:723:                                    ; preds = %27
  %724 = load i32, i32* %15, align 4
  %725 = load i32, i32* %6, align 4
  %726 = icmp slt i32 %724, %725
  store i32 1468078471, i32* %26
  br label %811

; <label>:727:                                    ; preds = %27
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -1509166576, i32* %26
  br label %811

; <label>:728:                                    ; preds = %27
  %729 = load i32, i32* %15, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 %730
  %732 = load i32, i32* %17, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [10 x i32], [10 x i32]* %731, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = icmp ne i32 %735, 0
  store i32 720828264, i32* %26
  br label %811

; <label>:737:                                    ; preds = %27
  %738 = load i32, i32* %16, align 4
  %739 = sub i32 0, 1068200898
  %740 = sub i32 %739, %738
  %741 = add i32 %740, 1068200898
  %742 = sub i32 0, %738
  %743 = add i32 %741, 2066219121
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 2066219121
  %746 = add i32 %741, 1
  %747 = sub i32 %738, 384937286
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 384937286
  %750 = sub i32 %738, 1
  %751 = mul i32 %749, 1
  %752 = sub i32 0, -1288183179
  %753 = sub i32 %752, %738
  %754 = add i32 %753, -1288183179
  %755 = sub i32 0, %738
  %756 = sub i32 0, %754
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %760 = add i32 %754, 1
  %761 = sub i32 0, -292783039
  %762 = sub i32 %761, %738
  %763 = add i32 %762, -292783039
  %764 = sub i32 0, %738
  %765 = sub i32 0, %763
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %769 = add i32 %763, 1
  %770 = sub i32 %738, 1792850424
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1792850424
  %773 = sub i32 %738, 1
  %774 = mul i32 %772, 1
  %775 = sub i32 0, %738
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %779 = add nsw i32 %738, 1
  store i32 %778, i32* %16, align 4
  store i32 -2068027841, i32* %26
  br label %811

; <label>:780:                                    ; preds = %27
  %781 = load i32, i32* %17, align 4
  %782 = shl i32 %781, 1
  %783 = shl i32 %781, 1
  %784 = add i32 0, -1753386927
  %785 = sub i32 %784, %781
  %786 = sub i32 %785, -1753386927
  %787 = sub i32 0, %781
  %788 = sub i32 0, 1
  %789 = sub i32 %786, %788
  %790 = add i32 %786, 1
  %791 = shl i32 %781, 1
  %792 = sub i32 0, 256585583
  %793 = sub i32 %792, %781
  %794 = add i32 %793, 256585583
  %795 = sub i32 0, %781
  %796 = sub i32 0, 1
  %797 = sub i32 %794, %796
  %798 = add i32 %794, 1
  %799 = add i32 0, 1325583618
  %800 = sub i32 %799, %781
  %801 = sub i32 %800, 1325583618
  %802 = sub i32 0, %781
  %803 = sub i32 0, 1
  %804 = sub i32 %801, %803
  %805 = add i32 %801, 1
  %806 = sub i32 0, %781
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %810 = add nsw i32 %781, 1
  store i32 %809, i32* %17, align 4
  store i32 1110246282, i32* %26
  br label %811

; <label>:811:                                    ; preds = %780, %737, %728, %727, %723, %722, %719, %718, %693, %689, %688, %676, %673, %666, %652, %651, %631, %604, %603, %602, %569, %553, %550, %514, %486, %472, %468, %467, %439, %411, %408, %389, %373, %372, %356, %328, %325, %296, %269, %268, %241, %225, %219, %218, %217, %196, %180, %172, %168, %167, %164, %133, %106, %105, %99, %98, %91, %83, %79, %78, %50, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 222671481, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 222671481, label %16
    i32 299252113, label %21
    i32 703078677, label %36
    i32 -1829859259, label %65
    i32 -982921452, label %66
    i32 -744013755, label %68
    i32 1467016877, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 299252113, i32 -982921452
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 703078677, i32 1467016877
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -296813156
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -296813156
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1829859259, i32 1467016877
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -744013755, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -744013755, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 703078677, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s973782692.cpp() #0 section ".text.startup" {
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
