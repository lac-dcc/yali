; ModuleID = 'Project_CodeNet_C++1400/p01140/s431732534.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s431732534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431732534.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1501 x i32], align 16
  %14 = alloca [1501 x i32], align 16
  %15 = alloca [1000001 x i32], align 16
  %16 = alloca [1000001 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 688879613, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1129
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 688879613, label %22
    i32 1992867766, label %28
    i32 1268905882, label %44
    i32 524725190, label %74
    i32 432531819, label %77
    i32 505869854, label %104
    i32 -719472827, label %119
    i32 1345465260, label %120
    i32 146988677, label %135
    i32 -1131374479, label %151
    i32 1411273342, label %152
    i32 2114234312, label %168
    i32 -248029612, label %186
    i32 192457001, label %189
    i32 248057054, label %196
    i32 780199454, label %201
    i32 1676080409, label %202
    i32 -1294122788, label %230
    i32 220983186, label %260
    i32 78752048, label %263
    i32 -814304755, label %278
    i32 -583715526, label %319
    i32 1260536957, label %320
    i32 1022326449, label %348
    i32 2013056076, label %369
    i32 743515165, label %370
    i32 -598533661, label %398
    i32 251515306, label %426
    i32 1847503883, label %427
    i32 577086036, label %432
    i32 1515347275, label %448
    i32 74044464, label %455
    i32 1242967090, label %456
    i32 -1902300101, label %484
    i32 -830105178, label %502
    i32 -475979684, label %505
    i32 599903863, label %506
    i32 -1341802507, label %522
    i32 1929654836, label %553
    i32 -234225300, label %556
    i32 20275715, label %558
    i32 -1153654726, label %573
    i32 -1425000310, label %603
    i32 1487984954, label %606
    i32 -1883861343, label %616
    i32 -209911733, label %623
    i32 -1327785595, label %631
    i32 1226502203, label %638
    i32 -1631708381, label %665
    i32 266090880, label %698
    i32 1720327395, label %699
    i32 -4610817, label %700
    i32 639215840, label %704
    i32 1669606374, label %732
    i32 -116257133, label %748
    i32 -318682943, label %749
    i32 -1552718812, label %754
    i32 1996420962, label %756
    i32 -1390624661, label %761
    i32 1812660968, label %777
    i32 -1216558826, label %815
    i32 465057363, label %816
    i32 158842755, label %822
    i32 -1923234045, label %831
    i32 -1313799580, label %837
    i32 -1609608535, label %864
    i32 1216554400, label %898
    i32 171711090, label %899
    i32 1287049264, label %900
    i32 -1869418304, label %904
    i32 2073449912, label %919
    i32 -1563453738, label %924
    i32 -1693545129, label %928
    i32 478582186, label %943
    i32 2073354923, label %959
    i32 -1067820071, label %960
    i32 -1947320206, label %963
    i32 1472575043, label %964
    i32 -964201620, label %965
    i32 211220032, label %968
    i32 -642741824, label %972
    i32 -2137612035, label %1004
    i32 11500562, label %1041
    i32 1725476803, label %1042
    i32 -110863326, label %1045
    i32 -267250779, label %1049
    i32 1567056987, label %1053
    i32 1261612234, label %1072
    i32 1848896421, label %1073
    i32 -830314023, label %1110
    i32 -1280122544, label %1128
  ]

; <label>:21:                                     ; preds = %19
  br label %1129

; <label>:22:                                     ; preds = %19
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %12)
  %25 = load i32, i32* %11, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1992867766, i32 1345465260
  store i32 %27, i32* %18
  br label %1129

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 43503038
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 43503038
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1268905882, i32 -1067820071
  store i32 %43, i32* %18
  br label %1129

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %12, align 4
  %46 = icmp eq i32 %45, 0
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -577528707
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -577528707
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 524725190, i32 -1067820071
  store i32 %73, i32* %18
  br label %1129

; <label>:74:                                     ; preds = %19
  %75 = load volatile i1, i1* %6
  %76 = select i1 %75, i32 432531819, i32 1345465260
  store i32 %76, i32* %18
  br label %1129

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 505869854, i32 -1947320206
  store i32 %103, i32* %18
  br label %1129

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -719472827, i32 -1947320206
  store i32 %118, i32* %18
  br label %1129

; <label>:119:                                    ; preds = %19
  store i32 -1693545129, i32* %18
  br label %1129

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 146988677, i32 1472575043
  store i32 %134, i32* %18
  br label %1129

; <label>:135:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1536556562
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1536556562
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1131374479, i32 1472575043
  store i32 %150, i32* %18
  br label %1129

; <label>:151:                                    ; preds = %19
  store i32 1411273342, i32* %18
  br label %1129

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -503420881
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -503420881
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2114234312, i32 -964201620
  store i32 %167, i32* %18
  br label %1129

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %8, align 4
  %170 = icmp sle i32 %169, 1000000
  store i1 %170, i1* %5
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1929381236
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1929381236
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -248029612, i32 -964201620
  store i32 %185, i32* %18
  br label %1129

; <label>:186:                                    ; preds = %19
  %187 = load volatile i1, i1* %5
  %188 = select i1 %187, i32 192457001, i32 780199454
  store i32 %188, i32* %18
  br label %1129

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %15, i64 0, i64 %191
  store i32 0, i32* %192, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %16, i64 0, i64 %194
  store i32 0, i32* %195, align 4
  store i32 248057054, i32* %18
  br label %1129

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %8, align 4
  store i32 1411273342, i32* %18
  br label %1129

; <label>:201:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 1676080409, i32* %18
  br label %1129

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1261895473
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1261895473
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1294122788, i32 211220032
  store i32 %229, i32* %18
  br label %1129

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %11, align 4
  %233 = icmp sle i32 %231, %232
  store i1 %233, i1* %4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 220983186, i32 211220032
  store i32 %259, i32* %18
  br label %1129

; <label>:260:                                    ; preds = %19
  %261 = load volatile i1, i1* %4
  %262 = select i1 %261, i32 78752048, i32 743515165
  store i32 %262, i32* %18
  br label %1129

; <label>:263:                                    ; preds = %19
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -814304755, i32 -642741824
  store i32 %277, i32* %18
  br label %1129

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1501 x i32], [1501 x i32]* %13, i64 0, i64 %280
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %281)
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1501 x i32], [1501 x i32]* %13, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %15, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  store i32 %291, i32* %288, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -583715526, i32 -642741824
  store i32 %318, i32* %18
  br label %1129

; <label>:319:                                    ; preds = %19
  store i32 1260536957, i32* %18
  br label %1129

; <label>:320:                                    ; preds = %19
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -109606392
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -109606392
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1022326449, i32 -2137612035
  store i32 %347, i32* %18
  br label %1129

; <label>:348:                                    ; preds = %19
  %349 = load i32, i32* %8, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  store i32 %353, i32* %8, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 2013056076, i32 -2137612035
  store i32 %368, i32* %18
  br label %1129

; <label>:369:                                    ; preds = %19
  store i32 1676080409, i32* %18
  br label %1129

; <label>:370:                                    ; preds = %19
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -1013025008
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1013025008
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -598533661, i32 11500562
  store i32 %397, i32* %18
  br label %1129

; <label>:398:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -698606831
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -698606831
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 251515306, i32 11500562
  store i32 %425, i32* %18
  br label %1129

; <label>:426:                                    ; preds = %19
  store i32 1847503883, i32* %18
  br label %1129

; <label>:427:                                    ; preds = %19
  %428 = load i32, i32* %8, align 4
  %429 = load i32, i32* %12, align 4
  %430 = icmp sle i32 %428, %429
  %431 = select i1 %430, i32 577086036, i32 74044464
  store i32 %431, i32* %18
  br label %1129

; <label>:432:                                    ; preds = %19
  %433 = load i32, i32* %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1501 x i32], [1501 x i32]* %14, i64 0, i64 %434
  %436 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %435)
  %437 = load i32, i32* %8, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1501 x i32], [1501 x i32]* %14, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %16, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 %443, -350646544
  %445 = add i32 %444, 1
  %446 = add i32 %445, -350646544
  %447 = add nsw i32 %443, 1
  store i32 %446, i32* %442, align 4
  store i32 1515347275, i32* %18
  br label %1129

; <label>:448:                                    ; preds = %19
  %449 = load i32, i32* %8, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add nsw i32 %449, 1
  store i32 %453, i32* %8, align 4
  store i32 1847503883, i32* %18
  br label %1129

; <label>:455:                                    ; preds = %19
  store i32 1242967090, i32* %18
  br label %1129

; <label>:456:                                    ; preds = %19
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -1446201729
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1446201729
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1902300101, i32 1725476803
  store i32 %483, i32* %18
  br label %1129

; <label>:484:                                    ; preds = %19
  %485 = load i32, i32* %11, align 4
  %486 = icmp sge i32 %485, 2
  store i1 %486, i1* %3
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 153939621
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 153939621
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -830105178, i32 1725476803
  store i32 %501, i32* %18
  br label %1129

; <label>:502:                                    ; preds = %19
  %503 = load volatile i1, i1* %3
  %504 = select i1 %503, i32 -475979684, i32 1720327395
  store i32 %504, i32* %18
  br label %1129

; <label>:505:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 599903863, i32* %18
  br label %1129

; <label>:506:                                    ; preds = %19
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -767125728
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -767125728
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1341802507, i32 -110863326
  store i32 %521, i32* %18
  br label %1129

; <label>:522:                                    ; preds = %19
  %523 = load i32, i32* %8, align 4
  %524 = load i32, i32* %11, align 4
  %525 = icmp slt i32 %523, %524
  store i1 %525, i1* %2
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -1648465936
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1648465936
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1929654836, i32 -110863326
  store i32 %552, i32* %18
  br label %1129

; <label>:553:                                    ; preds = %19
  %554 = load volatile i1, i1* %2
  %555 = select i1 %554, i32 -234225300, i32 1226502203
  store i32 %555, i32* %18
  br label %1129

; <label>:556:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  %557 = load i32, i32* %8, align 4
  store i32 %557, i32* %9, align 4
  store i32 20275715, i32* %18
  br label %1129

; <label>:558:                                    ; preds = %19
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1153654726, i32 -267250779
  store i32 %572, i32* %18
  br label %1129

; <label>:573:                                    ; preds = %19
  %574 = load i32, i32* %9, align 4
  %575 = load i32, i32* %11, align 4
  %576 = icmp sle i32 %574, %575
  store i1 %576, i1* %1
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1425000310, i32 -267250779
  store i32 %602, i32* %18
  br label %1129

; <label>:603:                                    ; preds = %19
  %604 = load volatile i1, i1* %1
  %605 = select i1 %604, i32 1487984954, i32 -209911733
  store i32 %605, i32* %18
  br label %1129

; <label>:606:                                    ; preds = %19
  %607 = load i32, i32* %9, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [1501 x i32], [1501 x i32]* %13, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %10, align 4
  %612 = sub i32 %611, -1851057662
  %613 = add i32 %612, %610
  %614 = add i32 %613, -1851057662
  %615 = add nsw i32 %611, %610
  store i32 %614, i32* %10, align 4
  store i32 -1883861343, i32* %18
  br label %1129

; <label>:616:                                    ; preds = %19
  %617 = load i32, i32* %9, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add nsw i32 %617, 1
  store i32 %621, i32* %9, align 4
  store i32 20275715, i32* %18
  br label %1129

; <label>:623:                                    ; preds = %19
  %624 = load i32, i32* %10, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %15, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %630 = add nsw i32 %627, 1
  store i32 %629, i32* %626, align 4
  store i32 -1327785595, i32* %18
  br label %1129

; <label>:631:                                    ; preds = %19
  %632 = load i32, i32* %8, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add nsw i32 %632, 1
  store i32 %636, i32* %8, align 4
  store i32 599903863, i32* %18
  br label %1129

; <label>:638:                                    ; preds = %19
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1631708381, i32 1567056987
  store i32 %664, i32* %18
  br label %1129

; <label>:665:                                    ; preds = %19
  %666 = load i32, i32* %11, align 4
  %667 = add i32 %666, 1053764896
  %668 = add i32 %667, -1
  %669 = sub i32 %668, 1053764896
  %670 = add nsw i32 %666, -1
  store i32 %669, i32* %11, align 4
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1346471362
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1346471362
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 266090880, i32 1567056987
  store i32 %697, i32* %18
  br label %1129

; <label>:698:                                    ; preds = %19
  store i32 1242967090, i32* %18
  br label %1129

; <label>:699:                                    ; preds = %19
  store i32 -4610817, i32* %18
  br label %1129

; <label>:700:                                    ; preds = %19
  %701 = load i32, i32* %12, align 4
  %702 = icmp sge i32 %701, 2
  %703 = select i1 %702, i32 639215840, i32 171711090
  store i32 %703, i32* %18
  br label %1129

; <label>:704:                                    ; preds = %19
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, -980662985
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -980662985
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1669606374, i32 1261612234
  store i32 %731, i32* %18
  br label %1129

; <label>:732:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = add i32 %733, -189401099
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -189401099
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -116257133, i32 1261612234
  store i32 %747, i32* %18
  br label %1129

; <label>:748:                                    ; preds = %19
  store i32 -318682943, i32* %18
  br label %1129

; <label>:749:                                    ; preds = %19
  %750 = load i32, i32* %8, align 4
  %751 = load i32, i32* %12, align 4
  %752 = icmp slt i32 %750, %751
  %753 = select i1 %752, i32 -1552718812, i32 -1313799580
  store i32 %753, i32* %18
  br label %1129

; <label>:754:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  %755 = load i32, i32* %8, align 4
  store i32 %755, i32* %9, align 4
  store i32 1996420962, i32* %18
  br label %1129

; <label>:756:                                    ; preds = %19
  %757 = load i32, i32* %9, align 4
  %758 = load i32, i32* %12, align 4
  %759 = icmp sle i32 %757, %758
  %760 = select i1 %759, i32 -1390624661, i32 158842755
  store i32 %760, i32* %18
  br label %1129

; <label>:761:                                    ; preds = %19
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 %762, 1403538486
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 1403538486
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 1812660968, i32 1848896421
  store i32 %776, i32* %18
  br label %1129

; <label>:777:                                    ; preds = %19
  %778 = load i32, i32* %9, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [1501 x i32], [1501 x i32]* %14, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = load i32, i32* %10, align 4
  %783 = sub i32 0, %782
  %784 = sub i32 0, %781
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %787 = add nsw i32 %782, %781
  store i32 %786, i32* %10, align 4
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 %788, 256554825
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 256554825
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 -1216558826, i32 1848896421
  store i32 %814, i32* %18
  br label %1129

; <label>:815:                                    ; preds = %19
  store i32 465057363, i32* %18
  br label %1129

; <label>:816:                                    ; preds = %19
  %817 = load i32, i32* %9, align 4
  %818 = sub i32 %817, 1239394740
  %819 = add i32 %818, 1
  %820 = add i32 %819, 1239394740
  %821 = add nsw i32 %817, 1
  store i32 %820, i32* %9, align 4
  store i32 1996420962, i32* %18
  br label %1129

; <label>:822:                                    ; preds = %19
  %823 = load i32, i32* %10, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %16, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = sub i32 %826, -1811472069
  %828 = add i32 %827, 1
  %829 = add i32 %828, -1811472069
  %830 = add nsw i32 %826, 1
  store i32 %829, i32* %825, align 4
  store i32 -1923234045, i32* %18
  br label %1129

; <label>:831:                                    ; preds = %19
  %832 = load i32, i32* %8, align 4
  %833 = sub i32 %832, 442546534
  %834 = add i32 %833, 1
  %835 = add i32 %834, 442546534
  %836 = add nsw i32 %832, 1
  store i32 %835, i32* %8, align 4
  store i32 -318682943, i32* %18
  br label %1129

; <label>:837:                                    ; preds = %19
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -1609608535, i32 -830314023
  store i32 %863, i32* %18
  br label %1129

; <label>:864:                                    ; preds = %19
  %865 = load i32, i32* %12, align 4
  %866 = sub i32 0, %865
  %867 = sub i32 0, -1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %870 = add nsw i32 %865, -1
  store i32 %869, i32* %12, align 4
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 %871, -1378029463
  %874 = sub i32 %873, 1
  %875 = add i32 %874, -1378029463
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 true, true
  %884 = and i1 %881, true
  %885 = and i1 %879, %883
  %886 = and i1 %882, true
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 true, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 1216554400, i32 -830314023
  store i32 %897, i32* %18
  br label %1129

; <label>:898:                                    ; preds = %19
  store i32 -4610817, i32* %18
  br label %1129

; <label>:899:                                    ; preds = %19
  store i32 0, i32* %17, align 4
  store i32 1, i32* %8, align 4
  store i32 1287049264, i32* %18
  br label %1129

; <label>:900:                                    ; preds = %19
  %901 = load i32, i32* %8, align 4
  %902 = icmp sle i32 %901, 1000000
  %903 = select i1 %902, i32 -1869418304, i32 -1563453738
  store i32 %903, i32* %18
  br label %1129

; <label>:904:                                    ; preds = %19
  %905 = load i32, i32* %8, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %15, i64 0, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = load i32, i32* %8, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %16, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = mul nsw i32 %908, %912
  %914 = load i32, i32* %17, align 4
  %915 = add i32 %914, -408588899
  %916 = add i32 %915, %913
  %917 = sub i32 %916, -408588899
  %918 = add nsw i32 %914, %913
  store i32 %917, i32* %17, align 4
  store i32 2073449912, i32* %18
  br label %1129

; <label>:919:                                    ; preds = %19
  %920 = load i32, i32* %8, align 4
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %923 = add nsw i32 %920, 1
  store i32 %922, i32* %8, align 4
  store i32 1287049264, i32* %18
  br label %1129

; <label>:924:                                    ; preds = %19
  %925 = load i32, i32* %17, align 4
  %926 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %925)
  %927 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %926, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 688879613, i32* %18
  br label %1129

; <label>:928:                                    ; preds = %19
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = sub i32 0, 1
  %932 = add i32 %929, %931
  %933 = sub i32 %929, 1
  %934 = mul i32 %929, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %930, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 478582186, i32 -1280122544
  store i32 %942, i32* %18
  br label %1129

; <label>:943:                                    ; preds = %19
  %944 = load i32, i32* @x.1
  %945 = load i32, i32* @y.2
  %946 = add i32 %944, -1617242356
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -1617242356
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 2073354923, i32 -1280122544
  store i32 %958, i32* %18
  br label %1129

; <label>:959:                                    ; preds = %19
  ret i32 0

; <label>:960:                                    ; preds = %19
  %961 = load i32, i32* %12, align 4
  %962 = icmp eq i32 %961, 0
  store i32 1268905882, i32* %18
  br label %1129

; <label>:963:                                    ; preds = %19
  store i32 505869854, i32* %18
  br label %1129

; <label>:964:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 146988677, i32* %18
  br label %1129

; <label>:965:                                    ; preds = %19
  %966 = load i32, i32* %8, align 4
  %967 = icmp sle i32 %966, 1000000
  store i32 2114234312, i32* %18
  br label %1129

; <label>:968:                                    ; preds = %19
  %969 = load i32, i32* %8, align 4
  %970 = load i32, i32* %11, align 4
  %971 = icmp sle i32 %969, %970
  store i32 -1294122788, i32* %18
  br label %1129

; <label>:972:                                    ; preds = %19
  %973 = load i32, i32* %8, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [1501 x i32], [1501 x i32]* %13, i64 0, i64 %974
  %976 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %975)
  %977 = load i32, i32* %8, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [1501 x i32], [1501 x i32]* %13, i64 0, i64 %978
  %980 = load i32, i32* %979, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %15, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = add i32 %983, 122457884
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 122457884
  %987 = sub i32 %983, 1
  %988 = mul i32 %986, 1
  %989 = sub i32 0, 1
  %990 = add i32 %983, %989
  %991 = sub i32 %983, 1
  %992 = mul i32 %990, 1
  %993 = sub i32 0, %983
  %994 = add i32 0, %993
  %995 = sub i32 0, %983
  %996 = sub i32 %994, 1196863243
  %997 = add i32 %996, 1
  %998 = add i32 %997, 1196863243
  %999 = add i32 %994, 1
  %1000 = shl i32 %983, 1
  %1001 = sub i32 0, 1
  %1002 = sub i32 %983, %1001
  %1003 = add nsw i32 %983, 1
  store i32 %1002, i32* %982, align 4
  store i32 -814304755, i32* %18
  br label %1129

; <label>:1004:                                   ; preds = %19
  %1005 = load i32, i32* %8, align 4
  %1006 = shl i32 %1005, 1
  %1007 = sub i32 0, 1995317866
  %1008 = sub i32 %1007, %1005
  %1009 = add i32 %1008, 1995317866
  %1010 = sub i32 0, %1005
  %1011 = add i32 %1009, 1268375535
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, 1268375535
  %1014 = add i32 %1009, 1
  %1015 = sub i32 0, %1005
  %1016 = add i32 0, %1015
  %1017 = sub i32 0, %1005
  %1018 = sub i32 0, 1
  %1019 = sub i32 %1016, %1018
  %1020 = add i32 %1016, 1
  %1021 = shl i32 %1005, 1
  %1022 = shl i32 %1005, 1
  %1023 = sub i32 0, %1005
  %1024 = add i32 0, %1023
  %1025 = sub i32 0, %1005
  %1026 = sub i32 0, 1
  %1027 = sub i32 %1024, %1026
  %1028 = add i32 %1024, 1
  %1029 = add i32 0, -1721475541
  %1030 = sub i32 %1029, %1005
  %1031 = sub i32 %1030, -1721475541
  %1032 = sub i32 0, %1005
  %1033 = sub i32 %1031, -1733745866
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, -1733745866
  %1036 = add i32 %1031, 1
  %1037 = add i32 %1005, 1753510199
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, 1753510199
  %1040 = add nsw i32 %1005, 1
  store i32 %1039, i32* %8, align 4
  store i32 1022326449, i32* %18
  br label %1129

; <label>:1041:                                   ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -598533661, i32* %18
  br label %1129

; <label>:1042:                                   ; preds = %19
  %1043 = load i32, i32* %11, align 4
  %1044 = icmp sge i32 %1043, 2
  store i32 -1902300101, i32* %18
  br label %1129

; <label>:1045:                                   ; preds = %19
  %1046 = load i32, i32* %8, align 4
  %1047 = load i32, i32* %11, align 4
  %1048 = icmp slt i32 %1046, %1047
  store i32 -1341802507, i32* %18
  br label %1129

; <label>:1049:                                   ; preds = %19
  %1050 = load i32, i32* %9, align 4
  %1051 = load i32, i32* %11, align 4
  %1052 = icmp sle i32 %1050, %1051
  store i32 -1153654726, i32* %18
  br label %1129

; <label>:1053:                                   ; preds = %19
  %1054 = load i32, i32* %11, align 4
  %1055 = add i32 0, 1117811827
  %1056 = sub i32 %1055, %1054
  %1057 = sub i32 %1056, 1117811827
  %1058 = sub i32 0, %1054
  %1059 = add i32 %1057, 390406906
  %1060 = add i32 %1059, -1
  %1061 = sub i32 %1060, 390406906
  %1062 = add i32 %1057, -1
  %1063 = sub i32 0, -1
  %1064 = add i32 %1054, %1063
  %1065 = sub i32 %1054, -1
  %1066 = mul i32 %1064, -1
  %1067 = shl i32 %1054, -1
  %1068 = add i32 %1054, -1075339976
  %1069 = add i32 %1068, -1
  %1070 = sub i32 %1069, -1075339976
  %1071 = add nsw i32 %1054, -1
  store i32 %1070, i32* %11, align 4
  store i32 -1631708381, i32* %18
  br label %1129

; <label>:1072:                                   ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 1669606374, i32* %18
  br label %1129

; <label>:1073:                                   ; preds = %19
  %1074 = load i32, i32* %9, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [1501 x i32], [1501 x i32]* %14, i64 0, i64 %1075
  %1077 = load i32, i32* %1076, align 4
  %1078 = load i32, i32* %10, align 4
  %1079 = add i32 %1078, -787951770
  %1080 = sub i32 %1079, %1077
  %1081 = sub i32 %1080, -787951770
  %1082 = sub i32 %1078, %1077
  %1083 = mul i32 %1081, %1077
  %1084 = sub i32 0, %1077
  %1085 = add i32 %1078, %1084
  %1086 = sub i32 %1078, %1077
  %1087 = mul i32 %1085, %1077
  %1088 = sub i32 0, %1077
  %1089 = add i32 %1078, %1088
  %1090 = sub i32 %1078, %1077
  %1091 = mul i32 %1089, %1077
  %1092 = sub i32 0, %1077
  %1093 = add i32 %1078, %1092
  %1094 = sub i32 %1078, %1077
  %1095 = mul i32 %1093, %1077
  %1096 = shl i32 %1078, %1077
  %1097 = add i32 %1078, -1558835103
  %1098 = sub i32 %1097, %1077
  %1099 = sub i32 %1098, -1558835103
  %1100 = sub i32 %1078, %1077
  %1101 = mul i32 %1099, %1077
  %1102 = sub i32 0, %1077
  %1103 = add i32 %1078, %1102
  %1104 = sub i32 %1078, %1077
  %1105 = mul i32 %1103, %1077
  %1106 = sub i32 %1078, -1181986205
  %1107 = add i32 %1106, %1077
  %1108 = add i32 %1107, -1181986205
  %1109 = add nsw i32 %1078, %1077
  store i32 %1108, i32* %10, align 4
  store i32 1812660968, i32* %18
  br label %1129

; <label>:1110:                                   ; preds = %19
  %1111 = load i32, i32* %12, align 4
  %1112 = shl i32 %1111, -1
  %1113 = add i32 %1111, -1334477108
  %1114 = sub i32 %1113, -1
  %1115 = sub i32 %1114, -1334477108
  %1116 = sub i32 %1111, -1
  %1117 = mul i32 %1115, -1
  %1118 = sub i32 0, %1111
  %1119 = add i32 0, %1118
  %1120 = sub i32 0, %1111
  %1121 = sub i32 %1119, -216857173
  %1122 = add i32 %1121, -1
  %1123 = add i32 %1122, -216857173
  %1124 = add i32 %1119, -1
  %1125 = sub i32 0, -1
  %1126 = sub i32 %1111, %1125
  %1127 = add nsw i32 %1111, -1
  store i32 %1126, i32* %12, align 4
  store i32 -1609608535, i32* %18
  br label %1129

; <label>:1128:                                   ; preds = %19
  store i32 478582186, i32* %18
  br label %1129

; <label>:1129:                                   ; preds = %1128, %1110, %1073, %1072, %1053, %1049, %1045, %1042, %1041, %1004, %972, %968, %965, %964, %963, %960, %943, %928, %924, %919, %904, %900, %899, %898, %864, %837, %831, %822, %816, %815, %777, %761, %756, %754, %749, %748, %732, %704, %700, %699, %698, %665, %638, %631, %623, %616, %606, %603, %573, %558, %556, %553, %522, %506, %505, %502, %484, %456, %455, %448, %432, %427, %426, %398, %370, %369, %348, %320, %319, %278, %263, %260, %230, %202, %201, %196, %189, %186, %168, %152, %151, %135, %120, %119, %104, %77, %74, %44, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s431732534.cpp() #0 section ".text.startup" {
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
