; ModuleID = 'source-C-CXX/40/1036.cpp'
source_filename = "source-C-CXX/40/1036.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]
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
  br i1 %8, label %9, label %606

; <label>:9:                                      ; preds = %0, %606
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %15, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %606

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %604, %29
  %31 = load i32, i32* %15, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %605

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %15, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %57, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %618

; <label>:45:                                     ; preds = %36, %618
  %46 = load i32, i32* %15, align 4
  %47 = icmp eq i32 %46, 3
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %618

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %76

; <label>:57:                                     ; preds = %56, %33
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %621

; <label>:66:                                     ; preds = %57, %621
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %621

; <label>:75:                                     ; preds = %66
  br label %584

; <label>:76:                                     ; preds = %56
  store i32 1, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %580, %76
  %78 = load i32, i32* %12, align 4
  %79 = icmp sle i32 %78, 5
  br i1 %79, label %80, label %583

; <label>:80:                                     ; preds = %77
  store i32 1, i32* %13, align 4
  br label %81

; <label>:81:                                     ; preds = %578, %80
  %82 = load i32, i32* %13, align 4
  %83 = icmp sle i32 %82, 5
  br i1 %83, label %84, label %579

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %622

; <label>:93:                                     ; preds = %84, %622
  store i32 1, i32* %14, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %622

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %554, %102
  %104 = load i32, i32* %14, align 4
  %105 = icmp sle i32 %104, 5
  br i1 %105, label %106, label %557

; <label>:106:                                    ; preds = %103
  store i32 1, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %550, %106
  %108 = load i32, i32* %11, align 4
  %109 = icmp sle i32 %108, 5
  br i1 %109, label %110, label %553

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %623

; <label>:119:                                    ; preds = %110, %623
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %12, align 4
  %122 = mul nsw i32 %120, %121
  %123 = load i32, i32* %13, align 4
  %124 = mul nsw i32 %122, %123
  %125 = load i32, i32* %14, align 4
  %126 = mul nsw i32 %124, %125
  %127 = load i32, i32* %15, align 4
  %128 = mul nsw i32 %126, %127
  %129 = icmp ne i32 %128, 120
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %623

; <label>:138:                                    ; preds = %119
  br i1 %129, label %139, label %140

; <label>:139:                                    ; preds = %138
  br label %550

; <label>:140:                                    ; preds = %138
  %141 = load i32, i32* %15, align 4
  %142 = icmp eq i32 %141, 1
  %143 = zext i1 %142 to i32
  store i32 %143, i32* %16, align 4
  %144 = load i32, i32* %12, align 4
  %145 = icmp eq i32 %144, 2
  %146 = zext i1 %145 to i32
  store i32 %146, i32* %17, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp eq i32 %147, 5
  %149 = zext i1 %148 to i32
  store i32 %149, i32* %18, align 4
  %150 = load i32, i32* %13, align 4
  %151 = icmp ne i32 %150, 1
  %152 = zext i1 %151 to i32
  store i32 %152, i32* %19, align 4
  %153 = load i32, i32* %14, align 4
  %154 = icmp eq i32 %153, 1
  %155 = zext i1 %154 to i32
  store i32 %155, i32* %20, align 4
  %156 = load i32, i32* %16, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %166

; <label>:158:                                    ; preds = %140
  %159 = load i32, i32* %11, align 4
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %11, align 4
  %163 = icmp ne i32 %162, 2
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %161
  br label %550

; <label>:165:                                    ; preds = %161, %158
  br label %166

; <label>:166:                                    ; preds = %165, %140
  %167 = load i32, i32* %16, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %213, label %169

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %11, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %193, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %658

; <label>:181:                                    ; preds = %172, %658
  %182 = load i32, i32* %11, align 4
  %183 = icmp eq i32 %182, 2
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %658

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %212

; <label>:193:                                    ; preds = %192, %169
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %661

; <label>:202:                                    ; preds = %193, %661
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %661

; <label>:211:                                    ; preds = %202
  br label %550

; <label>:212:                                    ; preds = %192
  br label %213

; <label>:213:                                    ; preds = %212, %166
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %662

; <label>:222:                                    ; preds = %213, %662
  %223 = load i32, i32* %17, align 4
  %224 = icmp ne i32 %223, 0
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %662

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %278

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %12, align 4
  %236 = icmp ne i32 %235, 1
  br i1 %236, label %237, label %277

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %665

; <label>:246:                                    ; preds = %237, %665
  %247 = load i32, i32* %12, align 4
  %248 = icmp ne i32 %247, 2
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %665

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %277

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %668

; <label>:267:                                    ; preds = %258, %668
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %668

; <label>:276:                                    ; preds = %267
  br label %550

; <label>:277:                                    ; preds = %257, %234
  br label %278

; <label>:278:                                    ; preds = %277, %233
  %279 = load i32, i32* %17, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %307, label %281

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %12, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %287, label %284

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %12, align 4
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %284, %281
  br label %550

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %669

; <label>:297:                                    ; preds = %288, %669
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %669

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306, %278
  %308 = load i32, i32* %18, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %354

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %13, align 4
  %312 = icmp ne i32 %311, 1
  br i1 %312, label %313, label %335

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %13, align 4
  %315 = icmp ne i32 %314, 2
  br i1 %315, label %316, label %335

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %670

; <label>:325:                                    ; preds = %316, %670
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %670

; <label>:334:                                    ; preds = %325
  br label %550

; <label>:335:                                    ; preds = %313, %310
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %671

; <label>:344:                                    ; preds = %335, %671
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %671

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353, %307
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %672

; <label>:363:                                    ; preds = %354, %672
  %364 = load i32, i32* %18, align 4
  %365 = icmp ne i32 %364, 0
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %672

; <label>:374:                                    ; preds = %363
  br i1 %365, label %401, label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %13, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %399, label %378

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %675

; <label>:387:                                    ; preds = %378, %675
  %388 = load i32, i32* %13, align 4
  %389 = icmp eq i32 %388, 2
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %675

; <label>:398:                                    ; preds = %387
  br i1 %389, label %399, label %400

; <label>:399:                                    ; preds = %398, %375
  br label %550

; <label>:400:                                    ; preds = %398
  br label %401

; <label>:401:                                    ; preds = %400, %374
  %402 = load i32, i32* %19, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %430

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %14, align 4
  %406 = icmp ne i32 %405, 1
  br i1 %406, label %407, label %429

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* %14, align 4
  %409 = icmp ne i32 %408, 2
  br i1 %409, label %410, label %429

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %678

; <label>:419:                                    ; preds = %410, %678
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %678

; <label>:428:                                    ; preds = %419
  br label %550

; <label>:429:                                    ; preds = %407, %404
  br label %430

; <label>:430:                                    ; preds = %429, %401
  %431 = load i32, i32* %19, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %441, label %433

; <label>:433:                                    ; preds = %430
  %434 = load i32, i32* %14, align 4
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %439, label %436

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* %14, align 4
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %440

; <label>:439:                                    ; preds = %436, %433
  br label %550

; <label>:440:                                    ; preds = %436
  br label %441

; <label>:441:                                    ; preds = %440, %430
  %442 = load i32, i32* %20, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %488

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %15, align 4
  %446 = icmp ne i32 %445, 1
  br i1 %446, label %447, label %469

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* %15, align 4
  %449 = icmp ne i32 %448, 2
  br i1 %449, label %450, label %469

; <label>:450:                                    ; preds = %447
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %679

; <label>:459:                                    ; preds = %450, %679
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %679

; <label>:468:                                    ; preds = %459
  br label %550

; <label>:469:                                    ; preds = %447, %444
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %680

; <label>:478:                                    ; preds = %469, %680
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %680

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %487, %441
  %489 = load i32, i32* %20, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %535, label %491

; <label>:491:                                    ; preds = %488
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %681

; <label>:500:                                    ; preds = %491, %681
  %501 = load i32, i32* %15, align 4
  %502 = icmp eq i32 %501, 1
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %681

; <label>:511:                                    ; preds = %500
  br i1 %502, label %515, label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %15, align 4
  %514 = icmp eq i32 %513, 2
  br i1 %514, label %515, label %534

; <label>:515:                                    ; preds = %512, %511
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %684

; <label>:524:                                    ; preds = %515, %684
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %684

; <label>:533:                                    ; preds = %524
  br label %550

; <label>:534:                                    ; preds = %512
  br label %535

; <label>:535:                                    ; preds = %534, %488
  %536 = load i32, i32* %11, align 4
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %536)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %537, i8 signext 32)
  %539 = load i32, i32* %12, align 4
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %538, i32 %539)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %540, i8 signext 32)
  %542 = load i32, i32* %13, align 4
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %541, i32 %542)
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %543, i8 signext 32)
  %545 = load i32, i32* %14, align 4
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %544, i32 %545)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %546, i8 signext 32)
  %548 = load i32, i32* %15, align 4
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %547, i32 %548)
  br label %550

; <label>:550:                                    ; preds = %535, %533, %468, %439, %428, %399, %334, %287, %276, %211, %164, %139
  %551 = load i32, i32* %11, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %11, align 4
  br label %107

; <label>:553:                                    ; preds = %107
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %14, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %14, align 4
  br label %103

; <label>:557:                                    ; preds = %103
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
  br i1 %566, label %567, label %685

; <label>:567:                                    ; preds = %558, %685
  %568 = load i32, i32* %13, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %13, align 4
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %685

; <label>:578:                                    ; preds = %567
  br label %81

; <label>:579:                                    ; preds = %81
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* %12, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %12, align 4
  br label %77

; <label>:583:                                    ; preds = %77
  br label %584

; <label>:584:                                    ; preds = %583, %75
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %698

; <label>:593:                                    ; preds = %584, %698
  %594 = load i32, i32* %15, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %15, align 4
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %698

; <label>:604:                                    ; preds = %593
  br label %30

; <label>:605:                                    ; preds = %30
  ret i32 0

; <label>:606:                                    ; preds = %9, %0
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  store i32 0, i32* %607, align 4
  store i32 1, i32* %612, align 4
  br label %9

; <label>:618:                                    ; preds = %45, %36
  %619 = load i32, i32* %15, align 4
  %620 = icmp eq i32 %619, 3
  br label %45

; <label>:621:                                    ; preds = %66, %57
  br label %66

; <label>:622:                                    ; preds = %93, %84
  store i32 1, i32* %14, align 4
  br label %93

; <label>:623:                                    ; preds = %119, %110
  %624 = load i32, i32* %11, align 4
  %625 = load i32, i32* %12, align 4
  %626 = sub i32 %624, %625
  %627 = mul i32 %626, %625
  %628 = sub i32 0, %624
  %629 = add i32 %628, %625
  %630 = sub i32 %624, %625
  %631 = mul i32 %630, %625
  %632 = sub i32 %624, %625
  %633 = mul i32 %632, %625
  %634 = mul nsw i32 %624, %625
  %635 = load i32, i32* %13, align 4
  %636 = sub i32 %634, %635
  %637 = mul i32 %636, %635
  %638 = sub i32 0, %634
  %639 = add i32 %638, %635
  %640 = sub i32 %634, %635
  %641 = mul i32 %640, %635
  %642 = sub i32 0, %634
  %643 = add i32 %642, %635
  %644 = mul nsw i32 %634, %635
  %645 = load i32, i32* %14, align 4
  %646 = shl i32 %644, %645
  %647 = shl i32 %644, %645
  %648 = shl i32 %644, %645
  %649 = mul nsw i32 %644, %645
  %650 = load i32, i32* %15, align 4
  %651 = shl i32 %649, %650
  %652 = shl i32 %649, %650
  %653 = shl i32 %649, %650
  %654 = sub i32 0, %649
  %655 = add i32 %654, %650
  %656 = mul nsw i32 %649, %650
  %657 = icmp ne i32 %656, 120
  br label %119

; <label>:658:                                    ; preds = %181, %172
  %659 = load i32, i32* %11, align 4
  %660 = icmp eq i32 %659, 2
  br label %181

; <label>:661:                                    ; preds = %202, %193
  br label %202

; <label>:662:                                    ; preds = %222, %213
  %663 = load i32, i32* %17, align 4
  %664 = icmp ne i32 %663, 0
  br label %222

; <label>:665:                                    ; preds = %246, %237
  %666 = load i32, i32* %12, align 4
  %667 = icmp ne i32 %666, 2
  br label %246

; <label>:668:                                    ; preds = %267, %258
  br label %267

; <label>:669:                                    ; preds = %297, %288
  br label %297

; <label>:670:                                    ; preds = %325, %316
  br label %325

; <label>:671:                                    ; preds = %344, %335
  br label %344

; <label>:672:                                    ; preds = %363, %354
  %673 = load i32, i32* %18, align 4
  %674 = icmp ne i32 %673, 0
  br label %363

; <label>:675:                                    ; preds = %387, %378
  %676 = load i32, i32* %13, align 4
  %677 = icmp eq i32 %676, 2
  br label %387

; <label>:678:                                    ; preds = %419, %410
  br label %419

; <label>:679:                                    ; preds = %459, %450
  br label %459

; <label>:680:                                    ; preds = %478, %469
  br label %478

; <label>:681:                                    ; preds = %500, %491
  %682 = load i32, i32* %15, align 4
  %683 = icmp eq i32 %682, 1
  br label %500

; <label>:684:                                    ; preds = %524, %515
  br label %524

; <label>:685:                                    ; preds = %567, %558
  %686 = load i32, i32* %13, align 4
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = shl i32 %686, 1
  %690 = sub i32 0, %686
  %691 = add i32 %690, 1
  %692 = sub i32 0, %686
  %693 = add i32 %692, 1
  %694 = sub i32 %686, 1
  %695 = mul i32 %694, 1
  %696 = shl i32 %686, 1
  %697 = add nsw i32 %686, 1
  store i32 %697, i32* %13, align 4
  br label %567

; <label>:698:                                    ; preds = %593, %584
  %699 = load i32, i32* %15, align 4
  %700 = sub i32 %699, 1
  %701 = mul i32 %700, 1
  %702 = shl i32 %699, 1
  %703 = sub i32 %699, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 %699, 1
  %706 = mul i32 %705, 1
  %707 = shl i32 %699, 1
  %708 = sub i32 0, %699
  %709 = add i32 %708, 1
  %710 = sub i32 0, %699
  %711 = add i32 %710, 1
  %712 = sub i32 %699, 1
  %713 = mul i32 %712, 1
  %714 = add nsw i32 %699, 1
  store i32 %714, i32* %15, align 4
  br label %593
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
