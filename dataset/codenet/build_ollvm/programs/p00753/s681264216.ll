; ModuleID = 'Project_CodeNet_C++1400/p00753/s681264216.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s681264216.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681264216.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca [246913 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -1979058473, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %416
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1979058473, label %15
    i32 -462659206, label %31
    i32 -301270124, label %49
    i32 -490137896, label %52
    i32 -1271950509, label %80
    i32 409811476, label %98
    i32 1490073700, label %99
    i32 -1621716890, label %105
    i32 -1705552055, label %108
    i32 -1287937577, label %112
    i32 314995149, label %119
    i32 -1670134948, label %122
    i32 1302737829, label %126
    i32 -1468289126, label %130
    i32 610067754, label %137
    i32 -85995659, label %165
    i32 1516461066, label %181
    i32 563771586, label %182
    i32 1061954209, label %183
    i32 837664006, label %210
    i32 -964241240, label %244
    i32 318232425, label %245
    i32 885712183, label %246
    i32 -610010759, label %251
    i32 -735950983, label %252
    i32 -768541830, label %258
    i32 -1590708753, label %264
    i32 -611804769, label %292
    i32 857898430, label %313
    i32 1396599931, label %316
    i32 1072704896, label %322
    i32 -466410430, label %338
    i32 1079846527, label %354
    i32 -931588238, label %355
    i32 -34676167, label %361
    i32 644690885, label %365
    i32 8005292, label %367
    i32 1215904388, label %370
    i32 -425119760, label %374
    i32 -2133275211, label %375
    i32 1749157480, label %409
    i32 1719014994, label %415
  ]

; <label>:14:                                     ; preds = %12
  br label %416

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -786869757
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -786869757
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -462659206, i32 8005292
  store i32 %30, i32* %11
  br label %416

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 246913
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1355019020
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1355019020
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -301270124, i32 8005292
  store i32 %48, i32* %11
  br label %416

; <label>:49:                                     ; preds = %12
  %50 = load volatile i1, i1* %2
  %51 = select i1 %50, i32 -490137896, i32 -1621716890
  store i32 %51, i32* %11
  br label %416

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1372776661
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1372776661
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1271950509, i32 1215904388
  store i32 %79, i32* %11
  br label %416

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [246913 x i8], [246913 x i8]* %4, i64 0, i64 %82
  store i8 1, i8* %83, align 1
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 409811476, i32 1215904388
  store i32 %97, i32* %11
  br label %416

; <label>:98:                                     ; preds = %12
  store i32 1490073700, i32* %11
  br label %416

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %100, 1834141832
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1834141832
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %7, align 4
  store i32 -1979058473, i32* %11
  br label %416

; <label>:105:                                    ; preds = %12
  %106 = getelementptr inbounds [246913 x i8], [246913 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %106, align 16
  %107 = getelementptr inbounds [246913 x i8], [246913 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %107, align 1
  store i32 0, i32* %8, align 4
  store i32 -1705552055, i32* %11
  br label %416

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %8, align 4
  %110 = icmp slt i32 %109, 246913
  %111 = select i1 %110, i32 -1287937577, i32 318232425
  store i32 %111, i32* %11
  br label %416

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [246913 x i8], [246913 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = trunc i8 %116 to i1
  %118 = select i1 %117, i32 314995149, i32 563771586
  store i32 %118, i32* %11
  br label %416

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %8, align 4
  %121 = mul nsw i32 %120, 2
  store i32 %121, i32* %9, align 4
  store i32 -1670134948, i32* %11
  br label %416

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %9, align 4
  %124 = icmp slt i32 %123, 246913
  %125 = select i1 %124, i32 1302737829, i32 610067754
  store i32 %125, i32* %11
  br label %416

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [246913 x i8], [246913 x i8]* %4, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  store i32 -1468289126, i32* %11
  br label %416

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %9, align 4
  %133 = add i32 %132, 1819896571
  %134 = add i32 %133, %131
  %135 = sub i32 %134, 1819896571
  %136 = add nsw i32 %132, %131
  store i32 %135, i32* %9, align 4
  store i32 -1670134948, i32* %11
  br label %416

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -860838758
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -860838758
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -85995659, i32 -425119760
  store i32 %164, i32* %11
  br label %416

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1671631417
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1671631417
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1516461066, i32 -425119760
  store i32 %180, i32* %11
  br label %416

; <label>:181:                                    ; preds = %12
  store i32 563771586, i32* %11
  br label %416

; <label>:182:                                    ; preds = %12
  store i32 1061954209, i32* %11
  br label %416

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 837664006, i32 -2133275211
  store i32 %209, i32* %11
  br label %416

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %8, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 1483833733
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1483833733
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -964241240, i32 -2133275211
  store i32 %243, i32* %11
  br label %416

; <label>:244:                                    ; preds = %12
  store i32 -1705552055, i32* %11
  br label %416

; <label>:245:                                    ; preds = %12
  store i32 885712183, i32* %11
  br label %416

; <label>:246:                                    ; preds = %12
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %248 = load i32, i32* %5, align 4
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, i32 -610010759, i32 -735950983
  store i32 %250, i32* %11
  br label %416

; <label>:251:                                    ; preds = %12
  store i32 644690885, i32* %11
  br label %416

; <label>:252:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 %253, 703576765
  %255 = add i32 %254, 1
  %256 = add i32 %255, 703576765
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %10, align 4
  store i32 -768541830, i32* %11
  br label %416

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* %5, align 4
  %261 = mul nsw i32 2, %260
  %262 = icmp sle i32 %259, %261
  %263 = select i1 %262, i32 -1590708753, i32 -34676167
  store i32 %263, i32* %11
  br label %416

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -695710132
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -695710132
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -611804769, i32 1749157480
  store i32 %291, i32* %11
  br label %416

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [246913 x i8], [246913 x i8]* %4, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = trunc i8 %296 to i1
  store i1 %297, i1* %1
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -1915068669
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1915068669
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 857898430, i32 1749157480
  store i32 %312, i32* %11
  br label %416

; <label>:313:                                    ; preds = %12
  %314 = load volatile i1, i1* %1
  %315 = select i1 %314, i32 1396599931, i32 1072704896
  store i32 %315, i32* %11
  br label %416

; <label>:316:                                    ; preds = %12
  %317 = load i32, i32* %6, align 4
  %318 = sub i32 %317, -442144555
  %319 = add i32 %318, 1
  %320 = add i32 %319, -442144555
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %6, align 4
  store i32 1072704896, i32* %11
  br label %416

; <label>:322:                                    ; preds = %12
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -770571682
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -770571682
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -466410430, i32 1719014994
  store i32 %337, i32* %11
  br label %416

; <label>:338:                                    ; preds = %12
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1017113690
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1017113690
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1079846527, i32 1719014994
  store i32 %353, i32* %11
  br label %416

; <label>:354:                                    ; preds = %12
  store i32 -931588238, i32* %11
  br label %416

; <label>:355:                                    ; preds = %12
  %356 = load i32, i32* %10, align 4
  %357 = add i32 %356, 726063357
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 726063357
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %10, align 4
  store i32 -768541830, i32* %11
  br label %416

; <label>:361:                                    ; preds = %12
  %362 = load i32, i32* %6, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 885712183, i32* %11
  br label %416

; <label>:365:                                    ; preds = %12
  %366 = load i32, i32* %3, align 4
  ret i32 %366

; <label>:367:                                    ; preds = %12
  %368 = load i32, i32* %7, align 4
  %369 = icmp slt i32 %368, 246913
  store i32 -462659206, i32* %11
  br label %416

; <label>:370:                                    ; preds = %12
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [246913 x i8], [246913 x i8]* %4, i64 0, i64 %372
  store i8 1, i8* %373, align 1
  store i32 -1271950509, i32* %11
  br label %416

; <label>:374:                                    ; preds = %12
  store i32 -85995659, i32* %11
  br label %416

; <label>:375:                                    ; preds = %12
  %376 = load i32, i32* %8, align 4
  %377 = sub i32 %376, 1179559069
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1179559069
  %380 = sub i32 %376, 1
  %381 = mul i32 %379, 1
  %382 = sub i32 0, 365878752
  %383 = sub i32 %382, %376
  %384 = add i32 %383, 365878752
  %385 = sub i32 0, %376
  %386 = sub i32 0, %384
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add i32 %384, 1
  %391 = sub i32 0, %376
  %392 = add i32 0, %391
  %393 = sub i32 0, %376
  %394 = sub i32 0, 1
  %395 = sub i32 %392, %394
  %396 = add i32 %392, 1
  %397 = shl i32 %376, 1
  %398 = sub i32 0, 1
  %399 = add i32 %376, %398
  %400 = sub i32 %376, 1
  %401 = mul i32 %399, 1
  %402 = shl i32 %376, 1
  %403 = shl i32 %376, 1
  %404 = shl i32 %376, 1
  %405 = add i32 %376, -1371146201
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1371146201
  %408 = add nsw i32 %376, 1
  store i32 %407, i32* %8, align 4
  store i32 837664006, i32* %11
  br label %416

; <label>:409:                                    ; preds = %12
  %410 = load i32, i32* %10, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [246913 x i8], [246913 x i8]* %4, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = trunc i8 %413 to i1
  store i32 -611804769, i32* %11
  br label %416

; <label>:415:                                    ; preds = %12
  store i32 -466410430, i32* %11
  br label %416

; <label>:416:                                    ; preds = %415, %409, %375, %374, %370, %367, %361, %355, %354, %338, %322, %316, %313, %292, %264, %258, %252, %251, %246, %245, %244, %210, %183, %182, %181, %165, %137, %130, %126, %122, %119, %112, %108, %105, %99, %98, %80, %52, %49, %31, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681264216.cpp() #0 section ".text.startup" {
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
