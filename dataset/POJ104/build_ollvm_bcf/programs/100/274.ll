; ModuleID = 'source-C-CXX/100/274.cpp'
source_filename = "source-C-CXX/100/274.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_274.cpp, i8* null }]
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
  %7 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [3 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 3, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %213, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %214

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %171, %12
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %265

; <label>:22:                                     ; preds = %13, %265
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 3
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %265

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %174

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %169, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %170

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %268

; <label>:47:                                     ; preds = %38, %268
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp eq i32 %52, 3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %268

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %148

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %300

; <label>:72:                                     ; preds = %63, %300
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %73, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %78, %82
  %84 = icmp eq i32 %83, 2
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %300

; <label>:93:                                     ; preds = %72
  br i1 %84, label %94, label %148

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %320

; <label>:103:                                    ; preds = %94, %320
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %104, %108
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %109, %113
  %115 = icmp eq i32 %114, 2
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %320

; <label>:124:                                    ; preds = %103
  br i1 %115, label %125, label %148

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %126, %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = zext i1 %134 to i32
  %136 = add nsw i32 %131, %135
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %125
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %140
  store i8 65, i8* %141, align 1
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %143
  store i8 66, i8* %144, align 1
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %146
  store i8 67, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %138, %125, %124, %93, %62
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %343

; <label>:158:                                    ; preds = %149, %343
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %343

; <label>:169:                                    ; preds = %158
  br label %35

; <label>:170:                                    ; preds = %35
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %13

; <label>:174:                                    ; preds = %33
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %347

; <label>:183:                                    ; preds = %174, %347
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %347

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %348

; <label>:202:                                    ; preds = %193, %348
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %348

; <label>:213:                                    ; preds = %202
  br label %9

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %362

; <label>:223:                                    ; preds = %214, %362
  store i32 0, i32* %5, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %362

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %260, %232
  %234 = load i32, i32* %5, align 4
  %235 = icmp slt i32 %234, 3
  br i1 %235, label %236, label %263

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %363

; <label>:245:                                    ; preds = %236, %363
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %249)
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %363

; <label>:259:                                    ; preds = %245
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  br label %233

; <label>:263:                                    ; preds = %233
  %264 = load i32, i32* %1, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %22, %13
  %266 = load i32, i32* %3, align 4
  %267 = icmp slt i32 %266, 3
  br label %22

; <label>:268:                                    ; preds = %47, %38
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 %269, %270
  %272 = mul i32 %271, %270
  %273 = sub i32 0, %269
  %274 = add i32 %273, %270
  %275 = shl i32 %269, %270
  %276 = sub i32 %269, %270
  %277 = mul i32 %276, %270
  %278 = sub i32 %269, %270
  %279 = mul i32 %278, %270
  %280 = sub i32 %269, %270
  %281 = mul i32 %280, %270
  %282 = shl i32 %269, %270
  %283 = sub i32 %269, %270
  %284 = mul i32 %283, %270
  %285 = add nsw i32 %269, %270
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 0, %285
  %288 = add i32 %287, %286
  %289 = shl i32 %285, %286
  %290 = sub i32 %285, %286
  %291 = mul i32 %290, %286
  %292 = shl i32 %285, %286
  %293 = shl i32 %285, %286
  %294 = sub i32 0, %285
  %295 = add i32 %294, %286
  %296 = sub i32 %285, %286
  %297 = mul i32 %296, %286
  %298 = add nsw i32 %285, %286
  %299 = icmp eq i32 %298, 3
  br label %47

; <label>:300:                                    ; preds = %72, %63
  %301 = load i32, i32* %2, align 4
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %2, align 4
  %304 = icmp sgt i32 %302, %303
  %305 = zext i1 %304 to i32
  %306 = sub i32 %301, %305
  %307 = mul i32 %306, %305
  %308 = shl i32 %301, %305
  %309 = sub i32 %301, %305
  %310 = mul i32 %309, %305
  %311 = shl i32 %301, %305
  %312 = add nsw i32 %301, %305
  %313 = load i32, i32* %4, align 4
  %314 = load i32, i32* %2, align 4
  %315 = icmp eq i32 %313, %314
  %316 = zext i1 %315 to i32
  %317 = shl i32 %312, %316
  %318 = add nsw i32 %312, %316
  %319 = icmp eq i32 %318, 2
  br label %72

; <label>:320:                                    ; preds = %103, %94
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %2, align 4
  %323 = load i32, i32* %3, align 4
  %324 = icmp sgt i32 %322, %323
  %325 = zext i1 %324 to i32
  %326 = shl i32 %321, %325
  %327 = sub i32 %321, %325
  %328 = mul i32 %327, %325
  %329 = sub i32 %321, %325
  %330 = mul i32 %329, %325
  %331 = shl i32 %321, %325
  %332 = shl i32 %321, %325
  %333 = sub i32 0, %321
  %334 = add i32 %333, %325
  %335 = add nsw i32 %321, %325
  %336 = load i32, i32* %2, align 4
  %337 = load i32, i32* %4, align 4
  %338 = icmp sgt i32 %336, %337
  %339 = zext i1 %338 to i32
  %340 = shl i32 %335, %339
  %341 = add nsw i32 %335, %339
  %342 = icmp eq i32 %341, 2
  br label %103

; <label>:343:                                    ; preds = %158, %149
  %344 = load i32, i32* %4, align 4
  %345 = shl i32 %344, 1
  %346 = add nsw i32 %344, 1
  store i32 %346, i32* %4, align 4
  br label %158

; <label>:347:                                    ; preds = %183, %174
  br label %183

; <label>:348:                                    ; preds = %202, %193
  %349 = load i32, i32* %2, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = sub i32 %349, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %349, 1
  %355 = shl i32 %349, 1
  %356 = sub i32 %349, 1
  %357 = mul i32 %356, 1
  %358 = shl i32 %349, 1
  %359 = shl i32 %349, 1
  %360 = shl i32 %349, 1
  %361 = add nsw i32 %349, 1
  store i32 %361, i32* %2, align 4
  br label %202

; <label>:362:                                    ; preds = %223, %214
  store i32 0, i32* %5, align 4
  br label %223

; <label>:363:                                    ; preds = %245, %236
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %367)
  br label %245
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_274.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
