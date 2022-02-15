; ModuleID = 'Project_CodeNet_C++1400/p01137/s425227569.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s425227569.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425227569.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 1367258163, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %832
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1367258163, label %20
    i32 -119108841, label %25
    i32 1012887194, label %53
    i32 -1129223246, label %81
    i32 1200998189, label %82
    i32 778387032, label %83
    i32 -997085962, label %92
    i32 -1750409416, label %119
    i32 -450028092, label %147
    i32 -1332025880, label %148
    i32 1488390948, label %153
    i32 -1452680320, label %159
    i32 -468291795, label %163
    i32 -898547459, label %191
    i32 -1100257212, label %233
    i32 -1877500422, label %236
    i32 432651489, label %251
    i32 1222745299, label %281
    i32 1391566255, label %282
    i32 -363556942, label %283
    i32 -1086239941, label %290
    i32 -64893266, label %291
    i32 -1929983815, label %298
    i32 1591472799, label %313
    i32 1671401741, label %345
    i32 -883290860, label %348
    i32 1345866112, label %357
    i32 1770135187, label %373
    i32 -43284832, label %416
    i32 -2118842307, label %417
    i32 -2049640974, label %433
    i32 251953192, label %454
    i32 2029901367, label %455
    i32 -1428722750, label %456
    i32 1463710113, label %484
    i32 370684370, label %505
    i32 1907294786, label %508
    i32 1734854398, label %509
    i32 -562076691, label %514
    i32 -1321347645, label %542
    i32 3129510, label %563
    i32 1047108936, label %564
    i32 543602469, label %568
    i32 744966683, label %581
    i32 1163272604, label %584
    i32 590316754, label %592
    i32 1004993937, label %593
    i32 891041552, label %600
    i32 1767025511, label %604
    i32 -873838162, label %605
    i32 32396196, label %606
    i32 287486698, label %607
    i32 -96146356, label %642
    i32 -1751501115, label %645
    i32 -409254291, label %704
    i32 705146899, label %755
    i32 860304709, label %765
    i32 812749443, label %798
  ]

; <label>:19:                                     ; preds = %17
  br label %832

; <label>:20:                                     ; preds = %17
  store i32 10000000, i32* %9, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -119108841, i32 1200998189
  store i32 %24, i32* %16
  br label %832

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -931992169
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -931992169
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1012887194, i32 -873838162
  store i32 %52, i32* %16
  br label %832

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1005933929
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1005933929
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1129223246, i32 -873838162
  store i32 %80, i32* %16
  br label %832

; <label>:81:                                     ; preds = %17
  store i32 1767025511, i32* %16
  br label %832

; <label>:82:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 778387032, i32* %16
  br label %832

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %11, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, i32* %11, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, i32* %5, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 -997085962, i32 -1332025880
  store i32 %91, i32* %16
  br label %832

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1750409416, i32 32396196
  store i32 %118, i32* %16
  br label %832

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1949886755
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1949886755
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -450028092, i32 32396196
  store i32 %146, i32* %16
  br label %832

; <label>:147:                                    ; preds = %17
  store i32 1488390948, i32* %16
  br label %832

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %11, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %11, align 4
  store i32 778387032, i32* %16
  br label %832

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %11, align 4
  %155 = sub i32 %154, -1013185860
  %156 = add i32 %155, -1
  %157 = add i32 %156, -1013185860
  %158 = add nsw i32 %154, -1
  store i32 %157, i32* %11, align 4
  store i32 -1452680320, i32* %16
  br label %832

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %11, align 4
  %161 = icmp sge i32 %160, 0
  %162 = select i1 %161, i32 -468291795, i32 2029901367
  store i32 %162, i32* %16
  br label %832

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -871720908
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -871720908
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -898547459, i32 287486698
  store i32 %190, i32* %16
  br label %832

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %5, align 4
  store i32 %192, i32* %10, align 4
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %11, align 4
  %195 = mul nsw i32 %193, %194
  %196 = load i32, i32* %11, align 4
  %197 = mul nsw i32 %195, %196
  %198 = load i32, i32* %10, align 4
  %199 = sub i32 %198, -629172488
  %200 = sub i32 %199, %197
  %201 = add i32 %200, -629172488
  %202 = sub nsw i32 %198, %197
  store i32 %201, i32* %10, align 4
  %203 = load i32, i32* %11, align 4
  store i32 %203, i32* %8, align 4
  %204 = load i32, i32* %10, align 4
  %205 = icmp eq i32 %204, 0
  store i1 %205, i1* %3
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 2074729202
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2074729202
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1100257212, i32 287486698
  store i32 %232, i32* %16
  br label %832

; <label>:233:                                    ; preds = %17
  %234 = load volatile i1, i1* %3
  %235 = select i1 %234, i32 -1877500422, i32 1391566255
  store i32 %235, i32* %16
  br label %832

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 432651489, i32 -96146356
  store i32 %250, i32* %16
  br label %832

; <label>:251:                                    ; preds = %17
  %252 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %8)
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %9, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -631716069
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -631716069
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1222745299, i32 -96146356
  store i32 %280, i32* %16
  br label %832

; <label>:281:                                    ; preds = %17
  store i32 -2118842307, i32* %16
  br label %832

; <label>:282:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -363556942, i32* %16
  br label %832

; <label>:283:                                    ; preds = %17
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %12, align 4
  %286 = mul nsw i32 %284, %285
  %287 = load i32, i32* %10, align 4
  %288 = icmp sle i32 %286, %287
  %289 = select i1 %288, i32 -1086239941, i32 -1929983815
  store i32 %289, i32* %16
  br label %832

; <label>:290:                                    ; preds = %17
  store i32 -64893266, i32* %16
  br label %832

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* %12, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %12, align 4
  store i32 -363556942, i32* %16
  br label %832

; <label>:298:                                    ; preds = %17
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1591472799, i32 -1751501115
  store i32 %312, i32* %16
  br label %832

; <label>:313:                                    ; preds = %17
  %314 = load i32, i32* %12, align 4
  %315 = sub i32 %314, -1834837373
  %316 = add i32 %315, -1
  %317 = add i32 %316, -1834837373
  %318 = add nsw i32 %314, -1
  store i32 %317, i32* %12, align 4
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %12, align 4
  %321 = mul nsw i32 %319, %320
  %322 = load i32, i32* %10, align 4
  %323 = add i32 %322, 1405903522
  %324 = sub i32 %323, %321
  %325 = sub i32 %324, 1405903522
  %326 = sub nsw i32 %322, %321
  store i32 %325, i32* %10, align 4
  %327 = load i32, i32* %12, align 4
  store i32 %327, i32* %7, align 4
  %328 = load i32, i32* %10, align 4
  %329 = icmp eq i32 %328, 0
  store i1 %329, i1* %2
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 1983869262
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1983869262
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1671401741, i32 -1751501115
  store i32 %344, i32* %16
  br label %832

; <label>:345:                                    ; preds = %17
  %346 = load volatile i1, i1* %2
  %347 = select i1 %346, i32 -883290860, i32 1345866112
  store i32 %347, i32* %16
  br label %832

; <label>:348:                                    ; preds = %17
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* %7, align 4
  %351 = sub i32 %349, -230374767
  %352 = add i32 %351, %350
  %353 = add i32 %352, -230374767
  %354 = add nsw i32 %349, %350
  store i32 %353, i32* %13, align 4
  %355 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %13)
  %356 = load i32, i32* %355, align 4
  store i32 %356, i32* %9, align 4
  store i32 -2118842307, i32* %16
  br label %832

; <label>:357:                                    ; preds = %17
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 942157615
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 942157615
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1770135187, i32 -409254291
  store i32 %372, i32* %16
  br label %832

; <label>:373:                                    ; preds = %17
  %374 = load i32, i32* %10, align 4
  store i32 %374, i32* %6, align 4
  %375 = load i32, i32* %6, align 4
  %376 = load i32, i32* %7, align 4
  %377 = add i32 %375, -1711118885
  %378 = add i32 %377, %376
  %379 = sub i32 %378, -1711118885
  %380 = add nsw i32 %375, %376
  %381 = load i32, i32* %8, align 4
  %382 = sub i32 0, %379
  %383 = sub i32 0, %381
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %379, %381
  store i32 %385, i32* %14, align 4
  %387 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %14)
  %388 = load i32, i32* %387, align 4
  store i32 %388, i32* %9, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -1698698201
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1698698201
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -43284832, i32 -409254291
  store i32 %415, i32* %16
  br label %832

; <label>:416:                                    ; preds = %17
  store i32 -2118842307, i32* %16
  br label %832

; <label>:417:                                    ; preds = %17
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 146746827
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 146746827
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -2049640974, i32 705146899
  store i32 %432, i32* %16
  br label %832

; <label>:433:                                    ; preds = %17
  %434 = load i32, i32* %11, align 4
  %435 = add i32 %434, 505559649
  %436 = add i32 %435, -1
  %437 = sub i32 %436, 505559649
  %438 = add nsw i32 %434, -1
  store i32 %437, i32* %11, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 145136145
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 145136145
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 251953192, i32 705146899
  store i32 %453, i32* %16
  br label %832

; <label>:454:                                    ; preds = %17
  store i32 -1452680320, i32* %16
  br label %832

; <label>:455:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -1428722750, i32* %16
  br label %832

; <label>:456:                                    ; preds = %17
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -1244633575
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1244633575
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
  %483 = select i1 %481, i32 1463710113, i32 860304709
  store i32 %483, i32* %16
  br label %832

; <label>:484:                                    ; preds = %17
  %485 = load i32, i32* %12, align 4
  %486 = load i32, i32* %12, align 4
  %487 = mul nsw i32 %485, %486
  %488 = load i32, i32* %5, align 4
  %489 = icmp sgt i32 %487, %488
  store i1 %489, i1* %1
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 2033481542
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 2033481542
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 370684370, i32 860304709
  store i32 %504, i32* %16
  br label %832

; <label>:505:                                    ; preds = %17
  %506 = load volatile i1, i1* %1
  %507 = select i1 %506, i32 1907294786, i32 1734854398
  store i32 %507, i32* %16
  br label %832

; <label>:508:                                    ; preds = %17
  store i32 -562076691, i32* %16
  br label %832

; <label>:509:                                    ; preds = %17
  %510 = load i32, i32* %12, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %513 = add nsw i32 %510, 1
  store i32 %512, i32* %12, align 4
  store i32 -1428722750, i32* %16
  br label %832

; <label>:514:                                    ; preds = %17
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 1649107678
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1649107678
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1321347645, i32 812749443
  store i32 %541, i32* %16
  br label %832

; <label>:542:                                    ; preds = %17
  %543 = load i32, i32* %12, align 4
  %544 = sub i32 %543, 1035770912
  %545 = add i32 %544, -1
  %546 = add i32 %545, 1035770912
  %547 = add nsw i32 %543, -1
  store i32 %546, i32* %12, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, -370649240
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -370649240
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 3129510, i32 812749443
  store i32 %562, i32* %16
  br label %832

; <label>:563:                                    ; preds = %17
  store i32 1047108936, i32* %16
  br label %832

; <label>:564:                                    ; preds = %17
  %565 = load i32, i32* %12, align 4
  %566 = icmp sge i32 %565, 0
  %567 = select i1 %566, i32 543602469, i32 891041552
  store i32 %567, i32* %16
  br label %832

; <label>:568:                                    ; preds = %17
  %569 = load i32, i32* %5, align 4
  store i32 %569, i32* %10, align 4
  %570 = load i32, i32* %12, align 4
  %571 = load i32, i32* %12, align 4
  %572 = mul nsw i32 %570, %571
  %573 = load i32, i32* %10, align 4
  %574 = sub i32 %573, 1271243212
  %575 = sub i32 %574, %572
  %576 = add i32 %575, 1271243212
  %577 = sub nsw i32 %573, %572
  store i32 %576, i32* %10, align 4
  %578 = load i32, i32* %10, align 4
  %579 = icmp eq i32 %578, 0
  %580 = select i1 %579, i32 744966683, i32 1163272604
  store i32 %580, i32* %16
  br label %832

; <label>:581:                                    ; preds = %17
  %582 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %12)
  %583 = load i32, i32* %582, align 4
  store i32 %583, i32* %9, align 4
  store i32 590316754, i32* %16
  br label %832

; <label>:584:                                    ; preds = %17
  %585 = load i32, i32* %12, align 4
  %586 = load i32, i32* %10, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 %585, %587
  %589 = add nsw i32 %585, %586
  store i32 %588, i32* %15, align 4
  %590 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %15)
  %591 = load i32, i32* %590, align 4
  store i32 %591, i32* %9, align 4
  store i32 590316754, i32* %16
  br label %832

; <label>:592:                                    ; preds = %17
  store i32 1004993937, i32* %16
  br label %832

; <label>:593:                                    ; preds = %17
  %594 = load i32, i32* %12, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, -1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add nsw i32 %594, -1
  store i32 %598, i32* %12, align 4
  store i32 1047108936, i32* %16
  br label %832

; <label>:600:                                    ; preds = %17
  %601 = load i32, i32* %9, align 4
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %601)
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %602, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1367258163, i32* %16
  br label %832

; <label>:604:                                    ; preds = %17
  ret i32 0

; <label>:605:                                    ; preds = %17
  store i32 1012887194, i32* %16
  br label %832

; <label>:606:                                    ; preds = %17
  store i32 -1750409416, i32* %16
  br label %832

; <label>:607:                                    ; preds = %17
  %608 = load i32, i32* %5, align 4
  store i32 %608, i32* %10, align 4
  %609 = load i32, i32* %11, align 4
  %610 = load i32, i32* %11, align 4
  %611 = sub i32 0, -2124698682
  %612 = sub i32 %611, %609
  %613 = add i32 %612, -2124698682
  %614 = sub i32 0, %609
  %615 = sub i32 0, %610
  %616 = sub i32 %613, %615
  %617 = add i32 %613, %610
  %618 = mul nsw i32 %609, %610
  %619 = load i32, i32* %11, align 4
  %620 = shl i32 %618, %619
  %621 = shl i32 %618, %619
  %622 = shl i32 %618, %619
  %623 = mul nsw i32 %618, %619
  %624 = load i32, i32* %10, align 4
  %625 = sub i32 %624, 1968270942
  %626 = sub i32 %625, %623
  %627 = add i32 %626, 1968270942
  %628 = sub i32 %624, %623
  %629 = mul i32 %627, %623
  %630 = add i32 %624, -462415963
  %631 = sub i32 %630, %623
  %632 = sub i32 %631, -462415963
  %633 = sub i32 %624, %623
  %634 = mul i32 %632, %623
  %635 = sub i32 %624, 1066695931
  %636 = sub i32 %635, %623
  %637 = add i32 %636, 1066695931
  %638 = sub nsw i32 %624, %623
  store i32 %637, i32* %10, align 4
  %639 = load i32, i32* %11, align 4
  store i32 %639, i32* %8, align 4
  %640 = load i32, i32* %10, align 4
  %641 = icmp eq i32 %640, 0
  store i32 -898547459, i32* %16
  br label %832

; <label>:642:                                    ; preds = %17
  %643 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %8)
  %644 = load i32, i32* %643, align 4
  store i32 %644, i32* %9, align 4
  store i32 432651489, i32* %16
  br label %832

; <label>:645:                                    ; preds = %17
  %646 = load i32, i32* %12, align 4
  %647 = sub i32 0, -1
  %648 = sub i32 %646, %647
  %649 = add nsw i32 %646, -1
  store i32 %648, i32* %12, align 4
  %650 = load i32, i32* %12, align 4
  %651 = load i32, i32* %12, align 4
  %652 = add i32 0, 2081860118
  %653 = sub i32 %652, %650
  %654 = sub i32 %653, 2081860118
  %655 = sub i32 0, %650
  %656 = sub i32 %654, 997499086
  %657 = add i32 %656, %651
  %658 = add i32 %657, 997499086
  %659 = add i32 %654, %651
  %660 = sub i32 0, %650
  %661 = add i32 0, %660
  %662 = sub i32 0, %650
  %663 = sub i32 0, %651
  %664 = sub i32 %661, %663
  %665 = add i32 %661, %651
  %666 = shl i32 %650, %651
  %667 = sub i32 0, %651
  %668 = add i32 %650, %667
  %669 = sub i32 %650, %651
  %670 = mul i32 %668, %651
  %671 = sub i32 %650, -2069201331
  %672 = sub i32 %671, %651
  %673 = add i32 %672, -2069201331
  %674 = sub i32 %650, %651
  %675 = mul i32 %673, %651
  %676 = mul nsw i32 %650, %651
  %677 = load i32, i32* %10, align 4
  %678 = add i32 0, 2121322380
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, 2121322380
  %681 = sub i32 0, %677
  %682 = add i32 %680, 90560012
  %683 = add i32 %682, %676
  %684 = sub i32 %683, 90560012
  %685 = add i32 %680, %676
  %686 = sub i32 %677, 77977983
  %687 = sub i32 %686, %676
  %688 = add i32 %687, 77977983
  %689 = sub i32 %677, %676
  %690 = mul i32 %688, %676
  %691 = sub i32 0, %676
  %692 = add i32 %677, %691
  %693 = sub i32 %677, %676
  %694 = mul i32 %692, %676
  %695 = shl i32 %677, %676
  %696 = shl i32 %677, %676
  %697 = shl i32 %677, %676
  %698 = sub i32 0, %676
  %699 = add i32 %677, %698
  %700 = sub nsw i32 %677, %676
  store i32 %699, i32* %10, align 4
  %701 = load i32, i32* %12, align 4
  store i32 %701, i32* %7, align 4
  %702 = load i32, i32* %10, align 4
  %703 = icmp eq i32 %702, 0
  store i32 1591472799, i32* %16
  br label %832

; <label>:704:                                    ; preds = %17
  %705 = load i32, i32* %10, align 4
  store i32 %705, i32* %6, align 4
  %706 = load i32, i32* %6, align 4
  %707 = load i32, i32* %7, align 4
  %708 = sub i32 0, %706
  %709 = add i32 0, %708
  %710 = sub i32 0, %706
  %711 = sub i32 0, %709
  %712 = sub i32 0, %707
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %715 = add i32 %709, %707
  %716 = shl i32 %706, %707
  %717 = sub i32 0, -1511461240
  %718 = sub i32 %717, %706
  %719 = add i32 %718, -1511461240
  %720 = sub i32 0, %706
  %721 = sub i32 0, %719
  %722 = sub i32 0, %707
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add i32 %719, %707
  %726 = sub i32 0, %706
  %727 = sub i32 0, %707
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %730 = add nsw i32 %706, %707
  %731 = load i32, i32* %8, align 4
  %732 = add i32 %729, -332949300
  %733 = sub i32 %732, %731
  %734 = sub i32 %733, -332949300
  %735 = sub i32 %729, %731
  %736 = mul i32 %734, %731
  %737 = shl i32 %729, %731
  %738 = shl i32 %729, %731
  %739 = sub i32 0, 1753064935
  %740 = sub i32 %739, %729
  %741 = add i32 %740, 1753064935
  %742 = sub i32 0, %729
  %743 = sub i32 0, %741
  %744 = sub i32 0, %731
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %747 = add i32 %741, %731
  %748 = sub i32 0, %729
  %749 = sub i32 0, %731
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %752 = add nsw i32 %729, %731
  store i32 %751, i32* %14, align 4
  %753 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %14)
  %754 = load i32, i32* %753, align 4
  store i32 %754, i32* %9, align 4
  store i32 1770135187, i32* %16
  br label %832

; <label>:755:                                    ; preds = %17
  %756 = load i32, i32* %11, align 4
  %757 = shl i32 %756, -1
  %758 = shl i32 %756, -1
  %759 = shl i32 %756, -1
  %760 = shl i32 %756, -1
  %761 = shl i32 %756, -1
  %762 = sub i32 0, -1
  %763 = sub i32 %756, %762
  %764 = add nsw i32 %756, -1
  store i32 %763, i32* %11, align 4
  store i32 -2049640974, i32* %16
  br label %832

; <label>:765:                                    ; preds = %17
  %766 = load i32, i32* %12, align 4
  %767 = load i32, i32* %12, align 4
  %768 = sub i32 %766, 124713310
  %769 = sub i32 %768, %767
  %770 = add i32 %769, 124713310
  %771 = sub i32 %766, %767
  %772 = mul i32 %770, %767
  %773 = sub i32 0, %767
  %774 = add i32 %766, %773
  %775 = sub i32 %766, %767
  %776 = mul i32 %774, %767
  %777 = add i32 0, 554685642
  %778 = sub i32 %777, %766
  %779 = sub i32 %778, 554685642
  %780 = sub i32 0, %766
  %781 = sub i32 %779, 649809962
  %782 = add i32 %781, %767
  %783 = add i32 %782, 649809962
  %784 = add i32 %779, %767
  %785 = shl i32 %766, %767
  %786 = sub i32 0, -1383763690
  %787 = sub i32 %786, %766
  %788 = add i32 %787, -1383763690
  %789 = sub i32 0, %766
  %790 = add i32 %788, -1304697523
  %791 = add i32 %790, %767
  %792 = sub i32 %791, -1304697523
  %793 = add i32 %788, %767
  %794 = shl i32 %766, %767
  %795 = mul nsw i32 %766, %767
  %796 = load i32, i32* %5, align 4
  %797 = icmp sgt i32 %795, %796
  store i32 1463710113, i32* %16
  br label %832

; <label>:798:                                    ; preds = %17
  %799 = load i32, i32* %12, align 4
  %800 = add i32 0, -17482195
  %801 = sub i32 %800, %799
  %802 = sub i32 %801, -17482195
  %803 = sub i32 0, %799
  %804 = sub i32 0, -1
  %805 = sub i32 %802, %804
  %806 = add i32 %802, -1
  %807 = add i32 0, 1803420734
  %808 = sub i32 %807, %799
  %809 = sub i32 %808, 1803420734
  %810 = sub i32 0, %799
  %811 = sub i32 %809, -335862549
  %812 = add i32 %811, -1
  %813 = add i32 %812, -335862549
  %814 = add i32 %809, -1
  %815 = add i32 0, 864668227
  %816 = sub i32 %815, %799
  %817 = sub i32 %816, 864668227
  %818 = sub i32 0, %799
  %819 = sub i32 %817, 306551735
  %820 = add i32 %819, -1
  %821 = add i32 %820, 306551735
  %822 = add i32 %817, -1
  %823 = add i32 %799, -1119419215
  %824 = sub i32 %823, -1
  %825 = sub i32 %824, -1119419215
  %826 = sub i32 %799, -1
  %827 = mul i32 %825, -1
  %828 = add i32 %799, 202223674
  %829 = add i32 %828, -1
  %830 = sub i32 %829, 202223674
  %831 = add nsw i32 %799, -1
  store i32 %830, i32* %12, align 4
  store i32 -1321347645, i32* %16
  br label %832

; <label>:832:                                    ; preds = %798, %765, %755, %704, %645, %642, %607, %606, %605, %600, %593, %592, %584, %581, %568, %564, %563, %542, %514, %509, %508, %505, %484, %456, %455, %454, %433, %417, %416, %373, %357, %348, %345, %313, %298, %291, %290, %283, %282, %281, %251, %236, %233, %191, %163, %159, %153, %148, %147, %119, %92, %83, %82, %81, %53, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1839855248
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1839855248
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1220391398, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %199
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1220391398, label %23
    i32 1393453820, label %31
    i32 -1919133634, label %70
    i32 460194019, label %73
    i32 167415690, label %101
    i32 1583934666, label %131
    i32 1180830323, label %132
    i32 825298329, label %159
    i32 1932753144, label %178
    i32 -1677085299, label %179
    i32 -625558503, label %182
    i32 1597486429, label %191
    i32 1146570554, label %195
  ]

; <label>:22:                                     ; preds = %20
  br label %199

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1393453820, i32 -625558503
  store i32 %30, i32* %19
  br label %199

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -1919133634, i32 -625558503
  store i32 %69, i32* %19
  br label %199

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 460194019, i32 1180830323
  store i32 %72, i32* %19
  br label %199

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -1262764017
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1262764017
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 167415690, i32 1597486429
  store i32 %100, i32* %19
  br label %199

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %6
  store i32* %103, i32** %104, align 8
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1583934666, i32 1597486429
  store i32 %130, i32* %19
  br label %199

; <label>:131:                                    ; preds = %20
  store i32 -1677085299, i32* %19
  br label %199

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 825298329, i32 1146570554
  store i32 %158, i32* %19
  br label %199

; <label>:159:                                    ; preds = %20
  %160 = load volatile i32**, i32*** %5
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i32**, i32*** %6
  store i32* %161, i32** %162, align 8
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, 1522495073
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1522495073
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1932753144, i32 1146570554
  store i32 %177, i32* %19
  br label %199

; <label>:178:                                    ; preds = %20
  store i32 -1677085299, i32* %19
  br label %199

; <label>:179:                                    ; preds = %20
  %180 = load volatile i32**, i32*** %6
  %181 = load i32*, i32** %180, align 8
  ret i32* %181

; <label>:182:                                    ; preds = %20
  %183 = alloca i32*, align 8
  %184 = alloca i32*, align 8
  %185 = alloca i32*, align 8
  store i32* %0, i32** %184, align 8
  store i32* %1, i32** %185, align 8
  %186 = load i32*, i32** %185, align 8
  %187 = load i32, i32* %186, align 4
  %188 = load i32*, i32** %184, align 8
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %187, %189
  store i32 1393453820, i32* %19
  br label %199

; <label>:191:                                    ; preds = %20
  %192 = load volatile i32**, i32*** %4
  %193 = load i32*, i32** %192, align 8
  %194 = load volatile i32**, i32*** %6
  store i32* %193, i32** %194, align 8
  store i32 167415690, i32* %19
  br label %199

; <label>:195:                                    ; preds = %20
  %196 = load volatile i32**, i32*** %5
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %6
  store i32* %197, i32** %198, align 8
  store i32 825298329, i32* %19
  br label %199

; <label>:199:                                    ; preds = %195, %191, %182, %178, %159, %132, %131, %101, %73, %70, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s425227569.cpp() #0 section ".text.startup" {
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
