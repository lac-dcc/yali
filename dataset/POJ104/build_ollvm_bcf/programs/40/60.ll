; ModuleID = 'source-C-CXX/40/60.cpp'
source_filename = "source-C-CXX/40/60.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %580

; <label>:9:                                      ; preds = %0, %580
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %580

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %578, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %588

; <label>:35:                                     ; preds = %26, %588
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %36, 6
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %588

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %579

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %591

; <label>:56:                                     ; preds = %47, %591
  store i32 1, i32* %12, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %591

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %554, %65
  %67 = load i32, i32* %12, align 4
  %68 = icmp slt i32 %67, 6
  br i1 %68, label %69, label %557

; <label>:69:                                     ; preds = %66
  store i32 1, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %550, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %592

; <label>:79:                                     ; preds = %70, %592
  %80 = load i32, i32* %13, align 4
  %81 = icmp slt i32 %80, 6
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %592

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %553

; <label>:91:                                     ; preds = %90
  store i32 1, i32* %14, align 4
  br label %92

; <label>:92:                                     ; preds = %528, %91
  %93 = load i32, i32* %14, align 4
  %94 = icmp slt i32 %93, 6
  br i1 %94, label %95, label %531

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %11, align 4
  %97 = sub nsw i32 15, %96
  %98 = load i32, i32* %12, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %13, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, i32* %14, align 4
  %103 = sub nsw i32 %101, %102
  store i32 %103, i32* %15, align 4
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %12, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %527

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %595

; <label>:116:                                    ; preds = %107, %595
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %13, align 4
  %119 = icmp ne i32 %117, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %595

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %527

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %599

; <label>:138:                                    ; preds = %129, %599
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %14, align 4
  %141 = icmp ne i32 %139, %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %599

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %527

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %155, label %527

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %13, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %527

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %14, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %527

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %11, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %169, label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %11, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %166, %163
  %170 = load i32, i32* %15, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %217, label %172

; <label>:172:                                    ; preds = %169, %166
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %603

; <label>:181:                                    ; preds = %172, %603
  %182 = load i32, i32* %11, align 4
  %183 = icmp eq i32 %182, 1
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %603

; <label>:192:                                    ; preds = %181
  br i1 %183, label %527, label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %11, align 4
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %527, label %196

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %606

; <label>:205:                                    ; preds = %196, %606
  %206 = load i32, i32* %15, align 4
  %207 = icmp eq i32 %206, 1
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %606

; <label>:216:                                    ; preds = %205
  br i1 %207, label %527, label %217

; <label>:217:                                    ; preds = %216, %169
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %609

; <label>:226:                                    ; preds = %217, %609
  %227 = load i32, i32* %12, align 4
  %228 = icmp eq i32 %227, 1
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %609

; <label>:237:                                    ; preds = %226
  br i1 %228, label %241, label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %12, align 4
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %262

; <label>:241:                                    ; preds = %238, %237
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %612

; <label>:250:                                    ; preds = %241, %612
  %251 = load i32, i32* %12, align 4
  %252 = icmp eq i32 %251, 2
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %612

; <label>:261:                                    ; preds = %250
  br i1 %252, label %271, label %262

; <label>:262:                                    ; preds = %261, %238
  %263 = load i32, i32* %12, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %527, label %265

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %12, align 4
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %527, label %268

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %12, align 4
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %527, label %271

; <label>:271:                                    ; preds = %268, %261
  %272 = load i32, i32* %13, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %295, label %274

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %615

; <label>:283:                                    ; preds = %274, %615
  %284 = load i32, i32* %13, align 4
  %285 = icmp eq i32 %284, 2
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %615

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %316

; <label>:295:                                    ; preds = %294, %271
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %618

; <label>:304:                                    ; preds = %295, %618
  %305 = load i32, i32* %11, align 4
  %306 = icmp eq i32 %305, 5
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %618

; <label>:315:                                    ; preds = %304
  br i1 %306, label %361, label %316

; <label>:316:                                    ; preds = %315, %294
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %621

; <label>:325:                                    ; preds = %316, %621
  %326 = load i32, i32* %13, align 4
  %327 = icmp eq i32 %326, 1
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %621

; <label>:336:                                    ; preds = %325
  br i1 %327, label %527, label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %624

; <label>:346:                                    ; preds = %337, %624
  %347 = load i32, i32* %13, align 4
  %348 = icmp eq i32 %347, 2
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %624

; <label>:357:                                    ; preds = %346
  br i1 %348, label %527, label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %11, align 4
  %360 = icmp eq i32 %359, 5
  br i1 %360, label %527, label %361

; <label>:361:                                    ; preds = %358, %315
  %362 = load i32, i32* %14, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %385, label %364

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %627

; <label>:373:                                    ; preds = %364, %627
  %374 = load i32, i32* %14, align 4
  %375 = icmp eq i32 %374, 2
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %627

; <label>:384:                                    ; preds = %373
  br i1 %375, label %385, label %388

; <label>:385:                                    ; preds = %384, %361
  %386 = load i32, i32* %13, align 4
  %387 = icmp ne i32 %386, 1
  br i1 %387, label %415, label %388

; <label>:388:                                    ; preds = %385, %384
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %630

; <label>:397:                                    ; preds = %388, %630
  %398 = load i32, i32* %14, align 4
  %399 = icmp eq i32 %398, 1
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %630

; <label>:408:                                    ; preds = %397
  br i1 %399, label %527, label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %14, align 4
  %411 = icmp eq i32 %410, 2
  br i1 %411, label %527, label %412

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %13, align 4
  %414 = icmp ne i32 %413, 1
  br i1 %414, label %527, label %415

; <label>:415:                                    ; preds = %412, %385
  %416 = load i32, i32* %15, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %421, label %418

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %15, align 4
  %420 = icmp eq i32 %419, 2
  br i1 %420, label %421, label %424

; <label>:421:                                    ; preds = %418, %415
  %422 = load i32, i32* %14, align 4
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %469, label %424

; <label>:424:                                    ; preds = %421, %418
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %633

; <label>:433:                                    ; preds = %424, %633
  %434 = load i32, i32* %15, align 4
  %435 = icmp eq i32 %434, 1
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %633

; <label>:444:                                    ; preds = %433
  br i1 %435, label %527, label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %15, align 4
  %447 = icmp eq i32 %446, 2
  br i1 %447, label %527, label %448

; <label>:448:                                    ; preds = %445
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %636

; <label>:457:                                    ; preds = %448, %636
  %458 = load i32, i32* %14, align 4
  %459 = icmp eq i32 %458, 1
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %636

; <label>:468:                                    ; preds = %457
  br i1 %459, label %527, label %469

; <label>:469:                                    ; preds = %468, %421
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %639

; <label>:478:                                    ; preds = %469, %639
  %479 = load i32, i32* %15, align 4
  %480 = icmp ne i32 %479, 2
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %639

; <label>:489:                                    ; preds = %478
  br i1 %480, label %490, label %527

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %15, align 4
  %492 = icmp ne i32 %491, 3
  br i1 %492, label %493, label %527

; <label>:493:                                    ; preds = %490
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %642

; <label>:502:                                    ; preds = %493, %642
  %503 = load i32, i32* %11, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %504, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %506 = load i32, i32* %12, align 4
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %505, i32 %506)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %507, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %509 = load i32, i32* %13, align 4
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %508, i32 %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %510, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %512 = load i32, i32* %14, align 4
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %511, i32 %512)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %513, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %515 = load i32, i32* %15, align 4
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %514, i32 %515)
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %516, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %642

; <label>:526:                                    ; preds = %502
  br label %527

; <label>:527:                                    ; preds = %526, %490, %489, %468, %445, %444, %412, %409, %408, %358, %357, %336, %268, %265, %262, %216, %193, %192, %159, %155, %151, %150, %128, %95
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %14, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %14, align 4
  br label %92

; <label>:531:                                    ; preds = %92
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %658

; <label>:540:                                    ; preds = %531, %658
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %658

; <label>:549:                                    ; preds = %540
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %13, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %13, align 4
  br label %70

; <label>:553:                                    ; preds = %90
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %12, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %12, align 4
  br label %66

; <label>:557:                                    ; preds = %66
  br label %558

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %659

; <label>:567:                                    ; preds = %558, %659
  %568 = load i32, i32* %11, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %11, align 4
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %659

; <label>:578:                                    ; preds = %567
  br label %26

; <label>:579:                                    ; preds = %46
  ret i32 0

; <label>:580:                                    ; preds = %9, %0
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  store i32 0, i32* %581, align 4
  store i32 1, i32* %582, align 4
  br label %9

; <label>:588:                                    ; preds = %35, %26
  %589 = load i32, i32* %11, align 4
  %590 = icmp slt i32 %589, 6
  br label %35

; <label>:591:                                    ; preds = %56, %47
  store i32 1, i32* %12, align 4
  br label %56

; <label>:592:                                    ; preds = %79, %70
  %593 = load i32, i32* %13, align 4
  %594 = icmp slt i32 %593, 6
  br label %79

; <label>:595:                                    ; preds = %116, %107
  %596 = load i32, i32* %12, align 4
  %597 = load i32, i32* %13, align 4
  %598 = icmp ne i32 %596, %597
  br label %116

; <label>:599:                                    ; preds = %138, %129
  %600 = load i32, i32* %13, align 4
  %601 = load i32, i32* %14, align 4
  %602 = icmp ne i32 %600, %601
  br label %138

; <label>:603:                                    ; preds = %181, %172
  %604 = load i32, i32* %11, align 4
  %605 = icmp eq i32 %604, 1
  br label %181

; <label>:606:                                    ; preds = %205, %196
  %607 = load i32, i32* %15, align 4
  %608 = icmp eq i32 %607, 1
  br label %205

; <label>:609:                                    ; preds = %226, %217
  %610 = load i32, i32* %12, align 4
  %611 = icmp eq i32 %610, 1
  br label %226

; <label>:612:                                    ; preds = %250, %241
  %613 = load i32, i32* %12, align 4
  %614 = icmp eq i32 %613, 2
  br label %250

; <label>:615:                                    ; preds = %283, %274
  %616 = load i32, i32* %13, align 4
  %617 = icmp eq i32 %616, 2
  br label %283

; <label>:618:                                    ; preds = %304, %295
  %619 = load i32, i32* %11, align 4
  %620 = icmp eq i32 %619, 5
  br label %304

; <label>:621:                                    ; preds = %325, %316
  %622 = load i32, i32* %13, align 4
  %623 = icmp eq i32 %622, 1
  br label %325

; <label>:624:                                    ; preds = %346, %337
  %625 = load i32, i32* %13, align 4
  %626 = icmp eq i32 %625, 2
  br label %346

; <label>:627:                                    ; preds = %373, %364
  %628 = load i32, i32* %14, align 4
  %629 = icmp eq i32 %628, 2
  br label %373

; <label>:630:                                    ; preds = %397, %388
  %631 = load i32, i32* %14, align 4
  %632 = icmp eq i32 %631, 1
  br label %397

; <label>:633:                                    ; preds = %433, %424
  %634 = load i32, i32* %15, align 4
  %635 = icmp eq i32 %634, 1
  br label %433

; <label>:636:                                    ; preds = %457, %448
  %637 = load i32, i32* %14, align 4
  %638 = icmp eq i32 %637, 1
  br label %457

; <label>:639:                                    ; preds = %478, %469
  %640 = load i32, i32* %15, align 4
  %641 = icmp ne i32 %640, 2
  br label %478

; <label>:642:                                    ; preds = %502, %493
  %643 = load i32, i32* %11, align 4
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %643)
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %644, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %646 = load i32, i32* %12, align 4
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %645, i32 %646)
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %647, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %649 = load i32, i32* %13, align 4
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %648, i32 %649)
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %650, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %652 = load i32, i32* %14, align 4
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %651, i32 %652)
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %653, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %655 = load i32, i32* %15, align 4
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %654, i32 %655)
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %656, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %502

; <label>:658:                                    ; preds = %540, %531
  br label %540

; <label>:659:                                    ; preds = %567, %558
  %660 = load i32, i32* %11, align 4
  %661 = sub i32 0, %660
  %662 = add i32 %661, 1
  %663 = sub i32 0, %660
  %664 = add i32 %663, 1
  %665 = sub i32 %660, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 %660, 1
  %668 = mul i32 %667, 1
  %669 = shl i32 %660, 1
  %670 = add nsw i32 %660, 1
  store i32 %670, i32* %11, align 4
  br label %567
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
