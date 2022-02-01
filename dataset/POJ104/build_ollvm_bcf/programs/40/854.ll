; ModuleID = 'source-C-CXX/40/854.cpp'
source_filename = "source-C-CXX/40/854.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_854.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %610, %0
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %614

; <label>:17:                                     ; preds = %8, %614
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %614

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %613

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %617

; <label>:38:                                     ; preds = %29, %617
  store i32 1, i32* %3, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %617

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %606, %47
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %609

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %618

; <label>:60:                                     ; preds = %51, %618
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %61, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %618

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %74

; <label>:73:                                     ; preds = %72
  br label %606

; <label>:74:                                     ; preds = %72
  store i32 1, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %602, %74
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 %76, 5
  br i1 %77, label %78, label %605

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %86, label %82

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %82, %78
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %622

; <label>:95:                                     ; preds = %86, %622
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %622

; <label>:104:                                    ; preds = %95
  br label %602

; <label>:105:                                    ; preds = %82
  store i32 1, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %598, %105
  %107 = load i32, i32* %5, align 4
  %108 = icmp sle i32 %107, 5
  br i1 %108, label %109, label %601

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %157, label %113

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %623

; <label>:122:                                    ; preds = %113, %623
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %123, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %623

; <label>:134:                                    ; preds = %122
  br i1 %125, label %157, label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %627

; <label>:144:                                    ; preds = %135, %627
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %145, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %627

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %158

; <label>:157:                                    ; preds = %156, %134, %109
  br label %598

; <label>:158:                                    ; preds = %156
  store i32 1, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %594, %158
  %160 = load i32, i32* %6, align 4
  %161 = icmp sle i32 %160, 5
  br i1 %161, label %162, label %597

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %220, label %166

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %631

; <label>:175:                                    ; preds = %166, %631
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %176, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %631

; <label>:187:                                    ; preds = %175
  br i1 %178, label %220, label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %220, label %192

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %635

; <label>:201:                                    ; preds = %192, %635
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %6, align 4
  %204 = icmp eq i32 %202, %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %635

; <label>:213:                                    ; preds = %201
  br i1 %204, label %220, label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %220, label %217

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %6, align 4
  %219 = icmp eq i32 %218, 3
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %217, %214, %213, %188, %187, %162
  br label %594

; <label>:221:                                    ; preds = %217
  store i32 0, i32* %7, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %245, label %224

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %639

; <label>:233:                                    ; preds = %224, %639
  %234 = load i32, i32* %2, align 4
  %235 = icmp eq i32 %234, 2
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %639

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %270

; <label>:245:                                    ; preds = %244, %221
  %246 = load i32, i32* %6, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %251

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %7, align 4
  br label %251

; <label>:251:                                    ; preds = %248, %245
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %642

; <label>:260:                                    ; preds = %251, %642
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %642

; <label>:269:                                    ; preds = %260
  br label %277

; <label>:270:                                    ; preds = %244
  %271 = load i32, i32* %6, align 4
  %272 = icmp ne i32 %271, 1
  br i1 %272, label %273, label %276

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %7, align 4
  br label %276

; <label>:276:                                    ; preds = %273, %270
  br label %277

; <label>:277:                                    ; preds = %276, %269
  %278 = load i32, i32* %3, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %301, label %280

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %643

; <label>:289:                                    ; preds = %280, %643
  %290 = load i32, i32* %3, align 4
  %291 = icmp eq i32 %290, 2
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %643

; <label>:300:                                    ; preds = %289
  br i1 %291, label %301, label %326

; <label>:301:                                    ; preds = %300, %277
  %302 = load i32, i32* %3, align 4
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %307

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %7, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %7, align 4
  br label %307

; <label>:307:                                    ; preds = %304, %301
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %646

; <label>:316:                                    ; preds = %307, %646
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %646

; <label>:325:                                    ; preds = %316
  br label %333

; <label>:326:                                    ; preds = %300
  %327 = load i32, i32* %3, align 4
  %328 = icmp ne i32 %327, 2
  br i1 %328, label %329, label %332

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %7, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %7, align 4
  br label %332

; <label>:332:                                    ; preds = %329, %326
  br label %333

; <label>:333:                                    ; preds = %332, %325
  %334 = load i32, i32* %4, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %339, label %336

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %4, align 4
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %339, label %382

; <label>:339:                                    ; preds = %336, %333
  %340 = load i32, i32* %2, align 4
  %341 = icmp eq i32 %340, 5
  br i1 %341, label %342, label %363

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %647

; <label>:351:                                    ; preds = %342, %647
  %352 = load i32, i32* %7, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %7, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %647

; <label>:362:                                    ; preds = %351
  br label %363

; <label>:363:                                    ; preds = %362, %339
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %653

; <label>:372:                                    ; preds = %363, %653
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %653

; <label>:381:                                    ; preds = %372
  br label %407

; <label>:382:                                    ; preds = %336
  %383 = load i32, i32* %2, align 4
  %384 = icmp ne i32 %383, 5
  br i1 %384, label %385, label %388

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %7, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %7, align 4
  br label %388

; <label>:388:                                    ; preds = %385, %382
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %654

; <label>:397:                                    ; preds = %388, %654
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %654

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406, %381
  %408 = load i32, i32* %5, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %413, label %410

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %5, align 4
  %412 = icmp eq i32 %411, 2
  br i1 %412, label %413, label %456

; <label>:413:                                    ; preds = %410, %407
  %414 = load i32, i32* %4, align 4
  %415 = icmp ne i32 %414, 1
  br i1 %415, label %416, label %437

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %655

; <label>:425:                                    ; preds = %416, %655
  %426 = load i32, i32* %7, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %7, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %655

; <label>:436:                                    ; preds = %425
  br label %437

; <label>:437:                                    ; preds = %436, %413
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %661

; <label>:446:                                    ; preds = %437, %661
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %661

; <label>:455:                                    ; preds = %446
  br label %481

; <label>:456:                                    ; preds = %410
  %457 = load i32, i32* %4, align 4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %480

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %662

; <label>:468:                                    ; preds = %459, %662
  %469 = load i32, i32* %7, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %7, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %662

; <label>:479:                                    ; preds = %468
  br label %480

; <label>:480:                                    ; preds = %479, %456
  br label %481

; <label>:481:                                    ; preds = %480, %455
  %482 = load i32, i32* %6, align 4
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %505, label %484

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %671

; <label>:493:                                    ; preds = %484, %671
  %494 = load i32, i32* %6, align 4
  %495 = icmp eq i32 %494, 2
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %671

; <label>:504:                                    ; preds = %493
  br i1 %495, label %505, label %548

; <label>:505:                                    ; preds = %504, %481
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %674

; <label>:514:                                    ; preds = %505, %674
  %515 = load i32, i32* %5, align 4
  %516 = icmp eq i32 %515, 1
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %674

; <label>:525:                                    ; preds = %514
  br i1 %516, label %526, label %529

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %7, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %7, align 4
  br label %529

; <label>:529:                                    ; preds = %526, %525
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %677

; <label>:538:                                    ; preds = %529, %677
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %677

; <label>:547:                                    ; preds = %538
  br label %555

; <label>:548:                                    ; preds = %504
  %549 = load i32, i32* %5, align 4
  %550 = icmp ne i32 %549, 1
  br i1 %550, label %551, label %554

; <label>:551:                                    ; preds = %548
  %552 = load i32, i32* %7, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %7, align 4
  br label %554

; <label>:554:                                    ; preds = %551, %548
  br label %555

; <label>:555:                                    ; preds = %554, %547
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %678

; <label>:564:                                    ; preds = %555, %678
  %565 = load i32, i32* %7, align 4
  %566 = icmp eq i32 %565, 5
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %678

; <label>:575:                                    ; preds = %564
  br i1 %566, label %576, label %592

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %2, align 4
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %577)
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %578, i8 signext 32)
  %580 = load i32, i32* %3, align 4
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %579, i32 %580)
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %581, i8 signext 32)
  %583 = load i32, i32* %4, align 4
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %582, i32 %583)
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %584, i8 signext 32)
  %586 = load i32, i32* %5, align 4
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %585, i32 %586)
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %587, i8 signext 32)
  %589 = load i32, i32* %6, align 4
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %588, i32 %589)
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %590, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %592

; <label>:592:                                    ; preds = %576, %575
  br label %593

; <label>:593:                                    ; preds = %592
  br label %594

; <label>:594:                                    ; preds = %593, %220
  %595 = load i32, i32* %6, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %6, align 4
  br label %159

; <label>:597:                                    ; preds = %159
  br label %598

; <label>:598:                                    ; preds = %597, %157
  %599 = load i32, i32* %5, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %5, align 4
  br label %106

; <label>:601:                                    ; preds = %106
  br label %602

; <label>:602:                                    ; preds = %601, %104
  %603 = load i32, i32* %4, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %4, align 4
  br label %75

; <label>:605:                                    ; preds = %75
  br label %606

; <label>:606:                                    ; preds = %605, %73
  %607 = load i32, i32* %3, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %3, align 4
  br label %48

; <label>:609:                                    ; preds = %48
  br label %610

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* %2, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %2, align 4
  br label %8

; <label>:613:                                    ; preds = %28
  ret i32 0

; <label>:614:                                    ; preds = %17, %8
  %615 = load i32, i32* %2, align 4
  %616 = icmp sle i32 %615, 5
  br label %17

; <label>:617:                                    ; preds = %38, %29
  store i32 1, i32* %3, align 4
  br label %38

; <label>:618:                                    ; preds = %60, %51
  %619 = load i32, i32* %2, align 4
  %620 = load i32, i32* %3, align 4
  %621 = icmp eq i32 %619, %620
  br label %60

; <label>:622:                                    ; preds = %95, %86
  br label %95

; <label>:623:                                    ; preds = %122, %113
  %624 = load i32, i32* %3, align 4
  %625 = load i32, i32* %5, align 4
  %626 = icmp eq i32 %624, %625
  br label %122

; <label>:627:                                    ; preds = %144, %135
  %628 = load i32, i32* %4, align 4
  %629 = load i32, i32* %5, align 4
  %630 = icmp eq i32 %628, %629
  br label %144

; <label>:631:                                    ; preds = %175, %166
  %632 = load i32, i32* %3, align 4
  %633 = load i32, i32* %6, align 4
  %634 = icmp eq i32 %632, %633
  br label %175

; <label>:635:                                    ; preds = %201, %192
  %636 = load i32, i32* %5, align 4
  %637 = load i32, i32* %6, align 4
  %638 = icmp eq i32 %636, %637
  br label %201

; <label>:639:                                    ; preds = %233, %224
  %640 = load i32, i32* %2, align 4
  %641 = icmp eq i32 %640, 2
  br label %233

; <label>:642:                                    ; preds = %260, %251
  br label %260

; <label>:643:                                    ; preds = %289, %280
  %644 = load i32, i32* %3, align 4
  %645 = icmp eq i32 %644, 2
  br label %289

; <label>:646:                                    ; preds = %316, %307
  br label %316

; <label>:647:                                    ; preds = %351, %342
  %648 = load i32, i32* %7, align 4
  %649 = shl i32 %648, 1
  %650 = sub i32 %648, 1
  %651 = mul i32 %650, 1
  %652 = add nsw i32 %648, 1
  store i32 %652, i32* %7, align 4
  br label %351

; <label>:653:                                    ; preds = %372, %363
  br label %372

; <label>:654:                                    ; preds = %397, %388
  br label %397

; <label>:655:                                    ; preds = %425, %416
  %656 = load i32, i32* %7, align 4
  %657 = shl i32 %656, 1
  %658 = sub i32 %656, 1
  %659 = mul i32 %658, 1
  %660 = add nsw i32 %656, 1
  store i32 %660, i32* %7, align 4
  br label %425

; <label>:661:                                    ; preds = %446, %437
  br label %446

; <label>:662:                                    ; preds = %468, %459
  %663 = load i32, i32* %7, align 4
  %664 = sub i32 0, %663
  %665 = add i32 %664, 1
  %666 = shl i32 %663, 1
  %667 = sub i32 0, %663
  %668 = add i32 %667, 1
  %669 = shl i32 %663, 1
  %670 = add nsw i32 %663, 1
  store i32 %670, i32* %7, align 4
  br label %468

; <label>:671:                                    ; preds = %493, %484
  %672 = load i32, i32* %6, align 4
  %673 = icmp eq i32 %672, 2
  br label %493

; <label>:674:                                    ; preds = %514, %505
  %675 = load i32, i32* %5, align 4
  %676 = icmp eq i32 %675, 1
  br label %514

; <label>:677:                                    ; preds = %538, %529
  br label %538

; <label>:678:                                    ; preds = %564, %555
  %679 = load i32, i32* %7, align 4
  %680 = icmp eq i32 %679, 5
  br label %564
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_854.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
