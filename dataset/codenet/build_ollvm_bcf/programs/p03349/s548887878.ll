; ModuleID = 'Project_CodeNet_C++1400/p03349/s548887878.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s548887878.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548887878.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %362

; <label>:9:                                      ; preds = %0, %362
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %362

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %101, %20
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %365

; <label>:30:                                     ; preds = %21, %365
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %365

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %104

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %45
  %47 = getelementptr inbounds [305 x i32], [305 x i32]* %46, i64 0, i64 0
  store i32 1, i32* %47, align 4
  store i32 1, i32* @j, align 4
  br label %48

; <label>:48:                                     ; preds = %97, %43
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %369

; <label>:57:                                     ; preds = %48, %369
  %58 = load i32, i32* @j, align 4
  %59 = load i32, i32* @i, align 4
  %60 = icmp sle i32 %58, %59
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %369

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %100

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @i, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %73
  %75 = load i32, i32* @j, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [305 x i32], [305 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @i, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %81
  %83 = load i32, i32* @j, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x i32], [305 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %78, %87
  %89 = load i32, i32* @mod, align 4
  %90 = srem i32 %88, %89
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %92
  %94 = load i32, i32* @j, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x i32], [305 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %70
  %98 = load i32, i32* @j, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @j, align 4
  br label %48

; <label>:100:                                    ; preds = %69
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @i, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @i, align 4
  br label %21

; <label>:104:                                    ; preds = %42
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %373

; <label>:113:                                    ; preds = %104, %373
  %114 = load i32, i32* @m, align 4
  store i32 %114, i32* @i, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %373

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %352, %123
  %125 = load i32, i32* @i, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %355

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @i, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %129
  %131 = getelementptr inbounds [305 x i32], [305 x i32]* %130, i64 0, i64 1
  store i32 1, i32* %131, align 4
  store i32 1, i32* @j, align 4
  br label %132

; <label>:132:                                    ; preds = %296, %127
  %133 = load i32, i32* @j, align 4
  %134 = load i32, i32* @n, align 4
  %135 = add nsw i32 %134, 1
  %136 = icmp sle i32 %133, %135
  br i1 %136, label %137, label %299

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %375

; <label>:146:                                    ; preds = %137, %375
  store i32 1, i32* @k, align 4
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %375

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %276, %155
  %157 = load i32, i32* @k, align 4
  %158 = load i32, i32* @n, align 4
  %159 = add nsw i32 %158, 1
  %160 = load i32, i32* @j, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp sle i32 %157, %161
  br i1 %162, label %163, label %277

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %376

; <label>:172:                                    ; preds = %163, %376
  %173 = load i32, i32* @i, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* @j, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x i32], [305 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 1, %180
  %182 = load i32, i32* @i, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %184
  %186 = load i32, i32* @k, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [305 x i32], [305 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %181, %190
  %192 = load i32, i32* @mod, align 4
  %193 = sext i32 %192 to i64
  %194 = srem i64 %191, %193
  %195 = load i32, i32* @j, align 4
  %196 = load i32, i32* @k, align 4
  %197 = add nsw i32 %195, %196
  %198 = sub nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %199
  %201 = load i32, i32* @k, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [305 x i32], [305 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %194, %206
  %208 = load i32, i32* @mod, align 4
  %209 = sext i32 %208 to i64
  %210 = srem i64 %207, %209
  %211 = load i32, i32* @i, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %212
  %214 = load i32, i32* @j, align 4
  %215 = load i32, i32* @k, align 4
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [305 x i32], [305 x i32]* %213, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = add nsw i64 %220, %210
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %218, align 4
  %223 = load i32, i32* @i, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %224
  %226 = load i32, i32* @j, align 4
  %227 = load i32, i32* @k, align 4
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [305 x i32], [305 x i32]* %225, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* @mod, align 4
  %233 = icmp sge i32 %231, %232
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %376

; <label>:242:                                    ; preds = %172
  br i1 %233, label %243, label %255

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @mod, align 4
  %245 = load i32, i32* @i, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %246
  %248 = load i32, i32* @j, align 4
  %249 = load i32, i32* @k, align 4
  %250 = add nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [305 x i32], [305 x i32]* %247, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub nsw i32 %253, %244
  store i32 %254, i32* %252, align 4
  br label %255

; <label>:255:                                    ; preds = %243, %242
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %522

; <label>:265:                                    ; preds = %256, %522
  %266 = load i32, i32* @k, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* @k, align 4
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %522

; <label>:276:                                    ; preds = %265
  br label %156

; <label>:277:                                    ; preds = %156
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %529

; <label>:286:                                    ; preds = %277, %529
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %529

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @j, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* @j, align 4
  br label %132

; <label>:299:                                    ; preds = %132
  store i32 1, i32* @j, align 4
  br label %300

; <label>:300:                                    ; preds = %348, %299
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %530

; <label>:309:                                    ; preds = %300, %530
  %310 = load i32, i32* @j, align 4
  %311 = load i32, i32* @n, align 4
  %312 = add nsw i32 %311, 1
  %313 = icmp sle i32 %310, %312
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %530

; <label>:322:                                    ; preds = %309
  br i1 %313, label %323, label %351

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @i, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %326
  %328 = load i32, i32* @j, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [305 x i32], [305 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* @i, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %333
  %335 = load i32, i32* @j, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [305 x i32], [305 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %331, %338
  %340 = load i32, i32* @mod, align 4
  %341 = srem i32 %339, %340
  %342 = load i32, i32* @i, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %343
  %345 = load i32, i32* @j, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [305 x i32], [305 x i32]* %344, i64 0, i64 %346
  store i32 %341, i32* %347, align 4
  br label %348

; <label>:348:                                    ; preds = %323
  %349 = load i32, i32* @j, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* @j, align 4
  br label %300

; <label>:351:                                    ; preds = %322
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @i, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, i32* @i, align 4
  br label %124

; <label>:355:                                    ; preds = %124
  %356 = load i32, i32* @n, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  ret i32 0

; <label>:362:                                    ; preds = %9, %0
  %363 = alloca i32, align 4
  store i32 0, i32* %363, align 4
  %364 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %9

; <label>:365:                                    ; preds = %30, %21
  %366 = load i32, i32* @i, align 4
  %367 = load i32, i32* @n, align 4
  %368 = icmp sle i32 %366, %367
  br label %30

; <label>:369:                                    ; preds = %57, %48
  %370 = load i32, i32* @j, align 4
  %371 = load i32, i32* @i, align 4
  %372 = icmp sle i32 %370, %371
  br label %57

; <label>:373:                                    ; preds = %113, %104
  %374 = load i32, i32* @m, align 4
  store i32 %374, i32* @i, align 4
  br label %113

; <label>:375:                                    ; preds = %146, %137
  store i32 1, i32* @k, align 4
  br label %146

; <label>:376:                                    ; preds = %172, %163
  %377 = load i32, i32* @i, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %378
  %380 = load i32, i32* @j, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [305 x i32], [305 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = sub i64 1, %384
  %386 = mul i64 %385, %384
  %387 = sub i64 0, 1
  %388 = add i64 %387, %384
  %389 = mul nsw i64 1, %384
  %390 = load i32, i32* @i, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %390
  %394 = add i32 %393, 1
  %395 = shl i32 %390, 1
  %396 = sub i32 0, %390
  %397 = add i32 %396, 1
  %398 = add nsw i32 %390, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %399
  %401 = load i32, i32* @k, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [305 x i32], [305 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = sub i64 %389, %405
  %407 = mul i64 %406, %405
  %408 = shl i64 %389, %405
  %409 = sub i64 0, %389
  %410 = add i64 %409, %405
  %411 = sub i64 0, %389
  %412 = add i64 %411, %405
  %413 = sub i64 %389, %405
  %414 = mul i64 %413, %405
  %415 = sub i64 0, %389
  %416 = add i64 %415, %405
  %417 = sub i64 %389, %405
  %418 = mul i64 %417, %405
  %419 = mul nsw i64 %389, %405
  %420 = load i32, i32* @mod, align 4
  %421 = sext i32 %420 to i64
  %422 = shl i64 %419, %421
  %423 = sub i64 %419, %421
  %424 = mul i64 %423, %421
  %425 = srem i64 %419, %421
  %426 = load i32, i32* @j, align 4
  %427 = load i32, i32* @k, align 4
  %428 = sub i32 %426, %427
  %429 = mul i32 %428, %427
  %430 = sub i32 %426, %427
  %431 = mul i32 %430, %427
  %432 = sub i32 %426, %427
  %433 = mul i32 %432, %427
  %434 = sub i32 0, %426
  %435 = add i32 %434, %427
  %436 = add nsw i32 %426, %427
  %437 = shl i32 %436, 2
  %438 = sub i32 %436, 2
  %439 = mul i32 %438, 2
  %440 = sub i32 0, %436
  %441 = add i32 %440, 2
  %442 = sub i32 %436, 2
  %443 = mul i32 %442, 2
  %444 = sub i32 0, %436
  %445 = add i32 %444, 2
  %446 = sub i32 %436, 2
  %447 = mul i32 %446, 2
  %448 = sub nsw i32 %436, 2
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %449
  %451 = load i32, i32* @k, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = shl i32 %451, 1
  %457 = sub nsw i32 %451, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [305 x i32], [305 x i32]* %450, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = sub i64 %425, %461
  %463 = mul i64 %462, %461
  %464 = sub i64 %425, %461
  %465 = mul i64 %464, %461
  %466 = sub i64 0, %425
  %467 = add i64 %466, %461
  %468 = mul nsw i64 %425, %461
  %469 = load i32, i32* @mod, align 4
  %470 = sext i32 %469 to i64
  %471 = shl i64 %468, %470
  %472 = sub i64 0, %468
  %473 = add i64 %472, %470
  %474 = srem i64 %468, %470
  %475 = load i32, i32* @i, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %476
  %478 = load i32, i32* @j, align 4
  %479 = load i32, i32* @k, align 4
  %480 = sub i32 0, %478
  %481 = add i32 %480, %479
  %482 = sub i32 %478, %479
  %483 = mul i32 %482, %479
  %484 = sub i32 0, %478
  %485 = add i32 %484, %479
  %486 = sub i32 0, %478
  %487 = add i32 %486, %479
  %488 = sub i32 0, %478
  %489 = add i32 %488, %479
  %490 = sub i32 0, %478
  %491 = add i32 %490, %479
  %492 = sub i32 %478, %479
  %493 = mul i32 %492, %479
  %494 = add nsw i32 %478, %479
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [305 x i32], [305 x i32]* %477, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = shl i64 %498, %474
  %500 = sub i64 0, %498
  %501 = add i64 %500, %474
  %502 = shl i64 %498, %474
  %503 = sub i64 %498, %474
  %504 = mul i64 %503, %474
  %505 = add nsw i64 %498, %474
  %506 = trunc i64 %505 to i32
  store i32 %506, i32* %496, align 4
  %507 = load i32, i32* @i, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %508
  %510 = load i32, i32* @j, align 4
  %511 = load i32, i32* @k, align 4
  %512 = sub i32 %510, %511
  %513 = mul i32 %512, %511
  %514 = sub i32 0, %510
  %515 = add i32 %514, %511
  %516 = add nsw i32 %510, %511
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [305 x i32], [305 x i32]* %509, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* @mod, align 4
  %521 = icmp sge i32 %519, %520
  br label %172

; <label>:522:                                    ; preds = %265, %256
  %523 = load i32, i32* @k, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = add nsw i32 %523, 1
  store i32 %528, i32* @k, align 4
  br label %265

; <label>:529:                                    ; preds = %286, %277
  br label %286

; <label>:530:                                    ; preds = %309, %300
  %531 = load i32, i32* @j, align 4
  %532 = load i32, i32* @n, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 1
  %535 = sub i32 0, %532
  %536 = add i32 %535, 1
  %537 = add nsw i32 %532, 1
  %538 = icmp sle i32 %531, %537
  br label %309
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s548887878.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
