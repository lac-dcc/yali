; ModuleID = 'source-C-CXX/40/177.cpp'
source_filename = "source-C-CXX/40/177.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_177.cpp, i8* null }]
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
  br i1 %8, label %9, label %549

; <label>:9:                                      ; preds = %0, %549
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
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %549

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %545, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %561

; <label>:39:                                     ; preds = %30, %561
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %40, 5
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %561

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %548

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %564

; <label>:60:                                     ; preds = %51, %564
  store i32 1, i32* %12, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %564

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %543, %69
  %71 = load i32, i32* %12, align 4
  %72 = icmp sle i32 %71, 5
  br i1 %72, label %73, label %544

; <label>:73:                                     ; preds = %70
  store i32 1, i32* %13, align 4
  br label %74

; <label>:74:                                     ; preds = %519, %73
  %75 = load i32, i32* %13, align 4
  %76 = icmp sle i32 %75, 5
  br i1 %76, label %77, label %522

; <label>:77:                                     ; preds = %74
  store i32 1, i32* %14, align 4
  br label %78

; <label>:78:                                     ; preds = %515, %77
  %79 = load i32, i32* %14, align 4
  %80 = icmp sle i32 %79, 5
  br i1 %80, label %81, label %518

; <label>:81:                                     ; preds = %78
  store i32 1, i32* %15, align 4
  br label %82

; <label>:82:                                     ; preds = %511, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %565

; <label>:91:                                     ; preds = %82, %565
  %92 = load i32, i32* %15, align 4
  %93 = icmp sle i32 %92, 5
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %565

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %514

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %15, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %109, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %15, align 4
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %106, %103
  br label %511

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %204, label %114

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %204, label %118

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %14, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %204, label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %15, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %204, label %126

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %13, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %204, label %130

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %568

; <label>:139:                                    ; preds = %130, %568
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %14, align 4
  %142 = icmp eq i32 %140, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %568

; <label>:151:                                    ; preds = %139
  br i1 %142, label %204, label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %15, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %204, label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %572

; <label>:165:                                    ; preds = %156, %572
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %14, align 4
  %168 = icmp eq i32 %166, %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %572

; <label>:177:                                    ; preds = %165
  br i1 %168, label %204, label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %576

; <label>:187:                                    ; preds = %178, %576
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %15, align 4
  %190 = icmp eq i32 %188, %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %576

; <label>:199:                                    ; preds = %187
  br i1 %190, label %204, label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %15, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %200, %199, %177, %152, %151, %126, %122, %118, %114, %110
  br label %511

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* %15, align 4
  %207 = icmp eq i32 %206, 1
  %208 = zext i1 %207 to i32
  store i32 %208, i32* %16, align 4
  %209 = load i32, i32* %12, align 4
  %210 = icmp eq i32 %209, 2
  %211 = zext i1 %210 to i32
  store i32 %211, i32* %17, align 4
  %212 = load i32, i32* %11, align 4
  %213 = icmp eq i32 %212, 5
  %214 = zext i1 %213 to i32
  store i32 %214, i32* %18, align 4
  %215 = load i32, i32* %13, align 4
  %216 = icmp ne i32 %215, 1
  %217 = zext i1 %216 to i32
  store i32 %217, i32* %19, align 4
  %218 = load i32, i32* %14, align 4
  %219 = icmp eq i32 %218, 1
  %220 = zext i1 %219 to i32
  store i32 %220, i32* %20, align 4
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* %12, align 4
  %223 = add nsw i32 %221, %222
  %224 = load i32, i32* %16, align 4
  %225 = sub nsw i32 %223, %224
  %226 = load i32, i32* %17, align 4
  %227 = sub nsw i32 %225, %226
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %242

; <label>:229:                                    ; preds = %205
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %14, align 4
  %232 = add nsw i32 %230, %231
  %233 = load i32, i32* %15, align 4
  %234 = add nsw i32 %232, %233
  %235 = load i32, i32* %18, align 4
  %236 = sub nsw i32 %234, %235
  %237 = load i32, i32* %19, align 4
  %238 = sub nsw i32 %236, %237
  %239 = load i32, i32* %20, align 4
  %240 = sub nsw i32 %238, %239
  %241 = icmp eq i32 %240, 12
  br i1 %241, label %494, label %242

; <label>:242:                                    ; preds = %229, %205
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %243, %244
  %246 = load i32, i32* %16, align 4
  %247 = sub nsw i32 %245, %246
  %248 = load i32, i32* %18, align 4
  %249 = sub nsw i32 %247, %248
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %282

; <label>:251:                                    ; preds = %242
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %580

; <label>:260:                                    ; preds = %251, %580
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 %261, %262
  %264 = load i32, i32* %15, align 4
  %265 = add nsw i32 %263, %264
  %266 = load i32, i32* %17, align 4
  %267 = sub nsw i32 %265, %266
  %268 = load i32, i32* %19, align 4
  %269 = sub nsw i32 %267, %268
  %270 = load i32, i32* %20, align 4
  %271 = sub nsw i32 %269, %270
  %272 = icmp eq i32 %271, 12
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %580

; <label>:281:                                    ; preds = %260
  br i1 %272, label %494, label %282

; <label>:282:                                    ; preds = %281, %242
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %14, align 4
  %285 = add nsw i32 %283, %284
  %286 = load i32, i32* %16, align 4
  %287 = sub nsw i32 %285, %286
  %288 = load i32, i32* %19, align 4
  %289 = sub nsw i32 %287, %288
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %304

; <label>:291:                                    ; preds = %282
  %292 = load i32, i32* %12, align 4
  %293 = load i32, i32* %13, align 4
  %294 = add nsw i32 %292, %293
  %295 = load i32, i32* %15, align 4
  %296 = add nsw i32 %294, %295
  %297 = load i32, i32* %17, align 4
  %298 = sub nsw i32 %296, %297
  %299 = load i32, i32* %18, align 4
  %300 = sub nsw i32 %298, %299
  %301 = load i32, i32* %20, align 4
  %302 = sub nsw i32 %300, %301
  %303 = icmp eq i32 %302, 12
  br i1 %303, label %494, label %304

; <label>:304:                                    ; preds = %291, %282
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %632

; <label>:313:                                    ; preds = %304, %632
  %314 = load i32, i32* %11, align 4
  %315 = load i32, i32* %15, align 4
  %316 = add nsw i32 %314, %315
  %317 = load i32, i32* %16, align 4
  %318 = sub nsw i32 %316, %317
  %319 = load i32, i32* %20, align 4
  %320 = sub nsw i32 %318, %319
  %321 = icmp eq i32 %320, 1
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %632

; <label>:330:                                    ; preds = %313
  br i1 %321, label %331, label %344

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %12, align 4
  %333 = load i32, i32* %13, align 4
  %334 = add nsw i32 %332, %333
  %335 = load i32, i32* %14, align 4
  %336 = add nsw i32 %334, %335
  %337 = load i32, i32* %17, align 4
  %338 = sub nsw i32 %336, %337
  %339 = load i32, i32* %18, align 4
  %340 = sub nsw i32 %338, %339
  %341 = load i32, i32* %19, align 4
  %342 = sub nsw i32 %340, %341
  %343 = icmp eq i32 %342, 12
  br i1 %343, label %494, label %344

; <label>:344:                                    ; preds = %331, %330
  %345 = load i32, i32* %12, align 4
  %346 = load i32, i32* %13, align 4
  %347 = add nsw i32 %345, %346
  %348 = load i32, i32* %17, align 4
  %349 = sub nsw i32 %347, %348
  %350 = load i32, i32* %18, align 4
  %351 = sub nsw i32 %349, %350
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %366

; <label>:353:                                    ; preds = %344
  %354 = load i32, i32* %11, align 4
  %355 = load i32, i32* %14, align 4
  %356 = add nsw i32 %354, %355
  %357 = load i32, i32* %15, align 4
  %358 = add nsw i32 %356, %357
  %359 = load i32, i32* %16, align 4
  %360 = sub nsw i32 %358, %359
  %361 = load i32, i32* %19, align 4
  %362 = sub nsw i32 %360, %361
  %363 = load i32, i32* %20, align 4
  %364 = sub nsw i32 %362, %363
  %365 = icmp eq i32 %364, 12
  br i1 %365, label %494, label %366

; <label>:366:                                    ; preds = %353, %344
  %367 = load i32, i32* %12, align 4
  %368 = load i32, i32* %14, align 4
  %369 = add nsw i32 %367, %368
  %370 = load i32, i32* %17, align 4
  %371 = sub nsw i32 %369, %370
  %372 = load i32, i32* %19, align 4
  %373 = sub nsw i32 %371, %372
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %388

; <label>:375:                                    ; preds = %366
  %376 = load i32, i32* %11, align 4
  %377 = load i32, i32* %13, align 4
  %378 = add nsw i32 %376, %377
  %379 = load i32, i32* %15, align 4
  %380 = add nsw i32 %378, %379
  %381 = load i32, i32* %16, align 4
  %382 = sub nsw i32 %380, %381
  %383 = load i32, i32* %18, align 4
  %384 = sub nsw i32 %382, %383
  %385 = load i32, i32* %20, align 4
  %386 = sub nsw i32 %384, %385
  %387 = icmp eq i32 %386, 12
  br i1 %387, label %494, label %388

; <label>:388:                                    ; preds = %375, %366
  %389 = load i32, i32* %12, align 4
  %390 = load i32, i32* %15, align 4
  %391 = add nsw i32 %389, %390
  %392 = load i32, i32* %17, align 4
  %393 = sub nsw i32 %391, %392
  %394 = load i32, i32* %20, align 4
  %395 = sub nsw i32 %393, %394
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %410

; <label>:397:                                    ; preds = %388
  %398 = load i32, i32* %11, align 4
  %399 = load i32, i32* %13, align 4
  %400 = add nsw i32 %398, %399
  %401 = load i32, i32* %14, align 4
  %402 = add nsw i32 %400, %401
  %403 = load i32, i32* %16, align 4
  %404 = sub nsw i32 %402, %403
  %405 = load i32, i32* %18, align 4
  %406 = sub nsw i32 %404, %405
  %407 = load i32, i32* %19, align 4
  %408 = sub nsw i32 %406, %407
  %409 = icmp eq i32 %408, 12
  br i1 %409, label %494, label %410

; <label>:410:                                    ; preds = %397, %388
  %411 = load i32, i32* %13, align 4
  %412 = load i32, i32* %14, align 4
  %413 = add nsw i32 %411, %412
  %414 = load i32, i32* %18, align 4
  %415 = sub nsw i32 %413, %414
  %416 = load i32, i32* %19, align 4
  %417 = sub nsw i32 %415, %416
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %432

; <label>:419:                                    ; preds = %410
  %420 = load i32, i32* %11, align 4
  %421 = load i32, i32* %12, align 4
  %422 = add nsw i32 %420, %421
  %423 = load i32, i32* %15, align 4
  %424 = add nsw i32 %422, %423
  %425 = load i32, i32* %16, align 4
  %426 = sub nsw i32 %424, %425
  %427 = load i32, i32* %17, align 4
  %428 = sub nsw i32 %426, %427
  %429 = load i32, i32* %20, align 4
  %430 = sub nsw i32 %428, %429
  %431 = icmp eq i32 %430, 12
  br i1 %431, label %494, label %432

; <label>:432:                                    ; preds = %419, %410
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %653

; <label>:441:                                    ; preds = %432, %653
  %442 = load i32, i32* %13, align 4
  %443 = load i32, i32* %15, align 4
  %444 = add nsw i32 %442, %443
  %445 = load i32, i32* %18, align 4
  %446 = sub nsw i32 %444, %445
  %447 = load i32, i32* %20, align 4
  %448 = sub nsw i32 %446, %447
  %449 = icmp eq i32 %448, 1
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %653

; <label>:458:                                    ; preds = %441
  br i1 %449, label %459, label %472

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %11, align 4
  %461 = load i32, i32* %12, align 4
  %462 = add nsw i32 %460, %461
  %463 = load i32, i32* %14, align 4
  %464 = add nsw i32 %462, %463
  %465 = load i32, i32* %16, align 4
  %466 = sub nsw i32 %464, %465
  %467 = load i32, i32* %17, align 4
  %468 = sub nsw i32 %466, %467
  %469 = load i32, i32* %19, align 4
  %470 = sub nsw i32 %468, %469
  %471 = icmp eq i32 %470, 12
  br i1 %471, label %494, label %472

; <label>:472:                                    ; preds = %459, %458
  %473 = load i32, i32* %14, align 4
  %474 = load i32, i32* %15, align 4
  %475 = add nsw i32 %473, %474
  %476 = load i32, i32* %19, align 4
  %477 = sub nsw i32 %475, %476
  %478 = load i32, i32* %20, align 4
  %479 = sub nsw i32 %477, %478
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %510

; <label>:481:                                    ; preds = %472
  %482 = load i32, i32* %11, align 4
  %483 = load i32, i32* %12, align 4
  %484 = add nsw i32 %482, %483
  %485 = load i32, i32* %13, align 4
  %486 = add nsw i32 %484, %485
  %487 = load i32, i32* %16, align 4
  %488 = sub nsw i32 %486, %487
  %489 = load i32, i32* %17, align 4
  %490 = sub nsw i32 %488, %489
  %491 = load i32, i32* %18, align 4
  %492 = sub nsw i32 %490, %491
  %493 = icmp eq i32 %492, 12
  br i1 %493, label %494, label %510

; <label>:494:                                    ; preds = %481, %459, %419, %397, %375, %353, %331, %291, %281, %229
  %495 = load i32, i32* %11, align 4
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %495)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %496, i8 signext 32)
  %498 = load i32, i32* %12, align 4
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %497, i32 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %499, i8 signext 32)
  %501 = load i32, i32* %13, align 4
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %500, i32 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %502, i8 signext 32)
  %504 = load i32, i32* %14, align 4
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %503, i32 %504)
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %505, i8 signext 32)
  %507 = load i32, i32* %15, align 4
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %506, i32 %507)
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %508, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6, i32* %15, align 4
  store i32 6, i32* %14, align 4
  store i32 6, i32* %13, align 4
  store i32 6, i32* %12, align 4
  store i32 6, i32* %11, align 4
  br label %510

; <label>:510:                                    ; preds = %494, %481, %472
  br label %511

; <label>:511:                                    ; preds = %510, %204, %109
  %512 = load i32, i32* %15, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %15, align 4
  br label %82

; <label>:514:                                    ; preds = %102
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %14, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %14, align 4
  br label %78

; <label>:518:                                    ; preds = %78
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %13, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %13, align 4
  br label %74

; <label>:522:                                    ; preds = %74
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %684

; <label>:532:                                    ; preds = %523, %684
  %533 = load i32, i32* %12, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %12, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %684

; <label>:543:                                    ; preds = %532
  br label %70

; <label>:544:                                    ; preds = %70
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %11, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %11, align 4
  br label %30

; <label>:548:                                    ; preds = %50
  ret i32 0

; <label>:549:                                    ; preds = %9, %0
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  store i32 0, i32* %550, align 4
  store i32 1, i32* %551, align 4
  br label %9

; <label>:561:                                    ; preds = %39, %30
  %562 = load i32, i32* %11, align 4
  %563 = icmp sle i32 %562, 5
  br label %39

; <label>:564:                                    ; preds = %60, %51
  store i32 1, i32* %12, align 4
  br label %60

; <label>:565:                                    ; preds = %91, %82
  %566 = load i32, i32* %15, align 4
  %567 = icmp sle i32 %566, 5
  br label %91

; <label>:568:                                    ; preds = %139, %130
  %569 = load i32, i32* %12, align 4
  %570 = load i32, i32* %14, align 4
  %571 = icmp eq i32 %569, %570
  br label %139

; <label>:572:                                    ; preds = %165, %156
  %573 = load i32, i32* %13, align 4
  %574 = load i32, i32* %14, align 4
  %575 = icmp eq i32 %573, %574
  br label %165

; <label>:576:                                    ; preds = %187, %178
  %577 = load i32, i32* %13, align 4
  %578 = load i32, i32* %15, align 4
  %579 = icmp eq i32 %577, %578
  br label %187

; <label>:580:                                    ; preds = %260, %251
  %581 = load i32, i32* %12, align 4
  %582 = load i32, i32* %14, align 4
  %583 = sub i32 0, %581
  %584 = add i32 %583, %582
  %585 = add nsw i32 %581, %582
  %586 = load i32, i32* %15, align 4
  %587 = sub i32 0, %585
  %588 = add i32 %587, %586
  %589 = sub i32 %585, %586
  %590 = mul i32 %589, %586
  %591 = sub i32 %585, %586
  %592 = mul i32 %591, %586
  %593 = add nsw i32 %585, %586
  %594 = load i32, i32* %17, align 4
  %595 = sub i32 %593, %594
  %596 = mul i32 %595, %594
  %597 = sub i32 0, %593
  %598 = add i32 %597, %594
  %599 = shl i32 %593, %594
  %600 = sub i32 0, %593
  %601 = add i32 %600, %594
  %602 = shl i32 %593, %594
  %603 = shl i32 %593, %594
  %604 = sub i32 0, %593
  %605 = add i32 %604, %594
  %606 = sub i32 %593, %594
  %607 = mul i32 %606, %594
  %608 = sub nsw i32 %593, %594
  %609 = load i32, i32* %19, align 4
  %610 = sub i32 0, %608
  %611 = add i32 %610, %609
  %612 = shl i32 %608, %609
  %613 = sub i32 0, %608
  %614 = add i32 %613, %609
  %615 = sub i32 0, %608
  %616 = add i32 %615, %609
  %617 = sub i32 %608, %609
  %618 = mul i32 %617, %609
  %619 = sub i32 0, %608
  %620 = add i32 %619, %609
  %621 = sub nsw i32 %608, %609
  %622 = load i32, i32* %20, align 4
  %623 = sub i32 %621, %622
  %624 = mul i32 %623, %622
  %625 = sub i32 0, %621
  %626 = add i32 %625, %622
  %627 = shl i32 %621, %622
  %628 = sub i32 %621, %622
  %629 = mul i32 %628, %622
  %630 = sub nsw i32 %621, %622
  %631 = icmp eq i32 %630, 12
  br label %260

; <label>:632:                                    ; preds = %313, %304
  %633 = load i32, i32* %11, align 4
  %634 = load i32, i32* %15, align 4
  %635 = sub i32 0, %633
  %636 = add i32 %635, %634
  %637 = shl i32 %633, %634
  %638 = sub i32 %633, %634
  %639 = mul i32 %638, %634
  %640 = sub i32 %633, %634
  %641 = mul i32 %640, %634
  %642 = shl i32 %633, %634
  %643 = add nsw i32 %633, %634
  %644 = load i32, i32* %16, align 4
  %645 = sub i32 %643, %644
  %646 = mul i32 %645, %644
  %647 = sub nsw i32 %643, %644
  %648 = load i32, i32* %20, align 4
  %649 = sub i32 0, %647
  %650 = add i32 %649, %648
  %651 = sub nsw i32 %647, %648
  %652 = icmp eq i32 %651, 1
  br label %313

; <label>:653:                                    ; preds = %441, %432
  %654 = load i32, i32* %13, align 4
  %655 = load i32, i32* %15, align 4
  %656 = sub i32 %654, %655
  %657 = mul i32 %656, %655
  %658 = sub i32 0, %654
  %659 = add i32 %658, %655
  %660 = sub i32 0, %654
  %661 = add i32 %660, %655
  %662 = sub i32 %654, %655
  %663 = mul i32 %662, %655
  %664 = sub i32 %654, %655
  %665 = mul i32 %664, %655
  %666 = sub i32 %654, %655
  %667 = mul i32 %666, %655
  %668 = shl i32 %654, %655
  %669 = sub i32 0, %654
  %670 = add i32 %669, %655
  %671 = add nsw i32 %654, %655
  %672 = load i32, i32* %18, align 4
  %673 = shl i32 %671, %672
  %674 = sub nsw i32 %671, %672
  %675 = load i32, i32* %20, align 4
  %676 = sub i32 0, %674
  %677 = add i32 %676, %675
  %678 = sub i32 %674, %675
  %679 = mul i32 %678, %675
  %680 = sub i32 %674, %675
  %681 = mul i32 %680, %675
  %682 = sub nsw i32 %674, %675
  %683 = icmp eq i32 %682, 1
  br label %441

; <label>:684:                                    ; preds = %532, %523
  %685 = load i32, i32* %12, align 4
  %686 = shl i32 %685, 1
  %687 = sub i32 %685, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 %685, 1
  %690 = mul i32 %689, 1
  %691 = shl i32 %685, 1
  %692 = sub i32 0, %685
  %693 = add i32 %692, 1
  %694 = add nsw i32 %685, 1
  store i32 %694, i32* %12, align 4
  br label %532
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_177.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
