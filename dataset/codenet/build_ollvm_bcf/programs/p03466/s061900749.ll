; ModuleID = 'Project_CodeNet_C++1400/p03466/s061900749.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s061900749.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@mid = global i32 0, align 4
@len = global i32 0, align 4
@cA = global i32 0, align 4
@cB = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061900749.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  br label %7

; <label>:7:                                      ; preds = %442, %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %444

; <label>:16:                                     ; preds = %7, %444
  %17 = load i32, i32* @T, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* @T, align 4
  %19 = icmp ne i32 %17, 0
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %444

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %443

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %452

; <label>:38:                                     ; preds = %29, %452
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @L, i32* @R)
  %40 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* @n, align 4
  %42 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* @m, align 4
  %44 = load i32, i32* @n, align 4
  %45 = load i32, i32* @m, align 4
  %46 = add nsw i32 %45, 1
  %47 = sdiv i32 %44, %46
  %48 = load i32, i32* @n, align 4
  %49 = load i32, i32* @m, align 4
  %50 = add nsw i32 %49, 1
  %51 = srem i32 %48, %50
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %47, %53
  store i32 %54, i32* @len, align 4
  store i32 1, i32* @l, align 4
  %55 = load i32, i32* @A, align 4
  %56 = load i32, i32* @B, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* @r, align 4
  store i32 0, i32* @ans, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %452

; <label>:66:                                     ; preds = %38
  br label %67

; <label>:67:                                     ; preds = %155, %66
  %68 = load i32, i32* @l, align 4
  %69 = load i32, i32* @r, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %156

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %509

; <label>:80:                                     ; preds = %71, %509
  %81 = load i32, i32* @l, align 4
  %82 = load i32, i32* @r, align 4
  %83 = add nsw i32 %81, %82
  %84 = ashr i32 %83, 1
  store i32 %84, i32* @mid, align 4
  %85 = load i32, i32* @mid, align 4
  %86 = load i32, i32* @len, align 4
  %87 = add nsw i32 %86, 1
  %88 = sdiv i32 %85, %87
  store i32 %88, i32* @cB, align 4
  %89 = load i32, i32* @mid, align 4
  %90 = load i32, i32* @cB, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, i32* @cA, align 4
  %92 = load i32, i32* @cB, align 4
  %93 = load i32, i32* @B, align 4
  %94 = icmp sle i32 %92, %93
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %509

; <label>:103:                                    ; preds = %80
  br i1 %94, label %104, label %152

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %541

; <label>:113:                                    ; preds = %104, %541
  %114 = load i32, i32* @cA, align 4
  %115 = load i32, i32* @A, align 4
  %116 = icmp sle i32 %114, %115
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %541

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %152

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @B, align 4
  %128 = load i32, i32* @cB, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* @A, align 4
  %132 = load i32, i32* @cA, align 4
  %133 = sub nsw i32 %131, %132
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 1, %135
  %137 = load i32, i32* @len, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %136, %138
  %140 = load i32, i32* @mid, align 4
  %141 = load i32, i32* @len, align 4
  %142 = add nsw i32 %141, 1
  %143 = srem i32 %140, %142
  %144 = icmp eq i32 %143, 0
  %145 = zext i1 %144 to i64
  %146 = sub nsw i64 %139, %145
  %147 = icmp sle i64 %130, %146
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %126
  %149 = load i32, i32* @mid, align 4
  store i32 %149, i32* @ans, align 4
  %150 = load i32, i32* @mid, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* @l, align 4
  br label %155

; <label>:152:                                    ; preds = %126, %125, %103
  %153 = load i32, i32* @mid, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* @r, align 4
  br label %155

; <label>:155:                                    ; preds = %152, %148
  br label %67

; <label>:156:                                    ; preds = %67
  %157 = load i32, i32* @ans, align 4
  %158 = load i32, i32* @len, align 4
  %159 = add nsw i32 %158, 1
  %160 = srem i32 %157, %159
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* @ans, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @ans, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* @ans, align 4
  br label %168

; <label>:168:                                    ; preds = %165, %162, %156
  %169 = load i32, i32* @ans, align 4
  %170 = load i32, i32* @len, align 4
  %171 = add nsw i32 %170, 1
  %172 = sdiv i32 %169, %171
  store i32 %172, i32* @cB, align 4
  %173 = load i32, i32* @ans, align 4
  %174 = load i32, i32* @cB, align 4
  %175 = sub nsw i32 %173, %174
  store i32 %175, i32* @cA, align 4
  %176 = load i32, i32* @B, align 4
  %177 = load i32, i32* @cB, align 4
  %178 = sub nsw i32 %176, %177
  %179 = load i32, i32* @A, align 4
  %180 = load i32, i32* @cA, align 4
  %181 = sub nsw i32 %179, %180
  %182 = load i32, i32* @len, align 4
  %183 = mul nsw i32 %181, %182
  %184 = sub nsw i32 %178, %183
  store i32 %184, i32* @l, align 4
  %185 = load i32, i32* @R, align 4
  %186 = load i32, i32* @ans, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %226

; <label>:188:                                    ; preds = %168
  %189 = load i32, i32* @L, align 4
  store i32 %189, i32* %2, align 4
  br label %190

; <label>:190:                                    ; preds = %203, %188
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* @R, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %206

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* @len, align 4
  %197 = add nsw i32 %196, 1
  %198 = srem i32 %195, %197
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i8 66, i8 65
  %201 = sext i8 %200 to i32
  %202 = call i32 @putchar(i32 %201)
  br label %203

; <label>:203:                                    ; preds = %194
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  br label %190

; <label>:206:                                    ; preds = %190
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %545

; <label>:215:                                    ; preds = %206, %545
  %216 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %545

; <label>:225:                                    ; preds = %215
  br label %424

; <label>:226:                                    ; preds = %168
  %227 = load i32, i32* @L, align 4
  %228 = load i32, i32* @ans, align 4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %299

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %547

; <label>:239:                                    ; preds = %230, %547
  %240 = load i32, i32* @L, align 4
  store i32 %240, i32* %3, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %547

; <label>:249:                                    ; preds = %239
  br label %250

; <label>:250:                                    ; preds = %276, %249
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* @R, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %279

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* @ans, align 4
  %257 = load i32, i32* @l, align 4
  %258 = add nsw i32 %256, %257
  %259 = icmp sle i32 %255, %258
  br i1 %259, label %260, label %262

; <label>:260:                                    ; preds = %254
  %261 = call i32 @putchar(i32 66)
  br label %275

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* @ans, align 4
  %265 = sub nsw i32 %263, %264
  %266 = load i32, i32* @l, align 4
  %267 = sub nsw i32 %265, %266
  %268 = load i32, i32* @len, align 4
  %269 = add nsw i32 %268, 1
  %270 = srem i32 %267, %269
  %271 = icmp eq i32 %270, 1
  %272 = select i1 %271, i8 65, i8 66
  %273 = sext i8 %272 to i32
  %274 = call i32 @putchar(i32 %273)
  br label %275

; <label>:275:                                    ; preds = %262, %260
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %3, align 4
  br label %250

; <label>:279:                                    ; preds = %250
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %549

; <label>:288:                                    ; preds = %279, %549
  %289 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %549

; <label>:298:                                    ; preds = %288
  br label %423

; <label>:299:                                    ; preds = %226
  %300 = load i32, i32* @L, align 4
  store i32 %300, i32* %4, align 4
  br label %301

; <label>:301:                                    ; preds = %332, %299
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %551

; <label>:310:                                    ; preds = %301, %551
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* @ans, align 4
  %313 = icmp sle i32 %311, %312
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %551

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %335

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %4, align 4
  %325 = load i32, i32* @len, align 4
  %326 = add nsw i32 %325, 1
  %327 = srem i32 %324, %326
  %328 = icmp eq i32 %327, 0
  %329 = select i1 %328, i8 66, i8 65
  %330 = sext i8 %329 to i32
  %331 = call i32 @putchar(i32 %330)
  br label %332

; <label>:332:                                    ; preds = %323
  %333 = load i32, i32* %4, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %4, align 4
  br label %301

; <label>:335:                                    ; preds = %322
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %555

; <label>:344:                                    ; preds = %335, %555
  %345 = load i32, i32* @ans, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %5, align 4
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %555

; <label>:355:                                    ; preds = %344
  br label %356

; <label>:356:                                    ; preds = %402, %355
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* @R, align 4
  %359 = icmp sle i32 %357, %358
  br i1 %359, label %360, label %403

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %5, align 4
  %362 = load i32, i32* @ans, align 4
  %363 = load i32, i32* @l, align 4
  %364 = add nsw i32 %362, %363
  %365 = icmp sle i32 %361, %364
  br i1 %365, label %366, label %368

; <label>:366:                                    ; preds = %360
  %367 = call i32 @putchar(i32 66)
  br label %381

; <label>:368:                                    ; preds = %360
  %369 = load i32, i32* %5, align 4
  %370 = load i32, i32* @ans, align 4
  %371 = sub nsw i32 %369, %370
  %372 = load i32, i32* @l, align 4
  %373 = sub nsw i32 %371, %372
  %374 = load i32, i32* @len, align 4
  %375 = add nsw i32 %374, 1
  %376 = srem i32 %373, %375
  %377 = icmp eq i32 %376, 1
  %378 = select i1 %377, i8 65, i8 66
  %379 = sext i8 %378 to i32
  %380 = call i32 @putchar(i32 %379)
  br label %381

; <label>:381:                                    ; preds = %368, %366
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %560

; <label>:391:                                    ; preds = %382, %560
  %392 = load i32, i32* %5, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %5, align 4
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %560

; <label>:402:                                    ; preds = %391
  br label %356

; <label>:403:                                    ; preds = %356
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %567

; <label>:412:                                    ; preds = %403, %567
  %413 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %567

; <label>:422:                                    ; preds = %412
  br label %423

; <label>:423:                                    ; preds = %422, %298
  br label %424

; <label>:424:                                    ; preds = %423, %225
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %569

; <label>:433:                                    ; preds = %424, %569
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %569

; <label>:442:                                    ; preds = %433
  br label %7

; <label>:443:                                    ; preds = %28
  ret i32 0

; <label>:444:                                    ; preds = %16, %7
  %445 = load i32, i32* @T, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, -1
  %448 = sub i32 0, %445
  %449 = add i32 %448, -1
  %450 = add nsw i32 %445, -1
  store i32 %450, i32* @T, align 4
  %451 = icmp ne i32 %445, 0
  br label %16

; <label>:452:                                    ; preds = %38, %29
  %453 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @L, i32* @R)
  %454 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %455 = load i32, i32* %454, align 4
  store i32 %455, i32* @n, align 4
  %456 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %457 = load i32, i32* %456, align 4
  store i32 %457, i32* @m, align 4
  %458 = load i32, i32* @n, align 4
  %459 = load i32, i32* @m, align 4
  %460 = shl i32 %459, 1
  %461 = sub i32 %459, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %459, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %459, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %459, 1
  %468 = sub i32 %459, 1
  %469 = mul i32 %468, 1
  %470 = add nsw i32 %459, 1
  %471 = sub i32 %458, %470
  %472 = mul i32 %471, %470
  %473 = sub i32 0, %458
  %474 = add i32 %473, %470
  %475 = sub i32 0, %458
  %476 = add i32 %475, %470
  %477 = sdiv i32 %458, %470
  %478 = load i32, i32* @n, align 4
  %479 = load i32, i32* @m, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1
  %484 = shl i32 %479, 1
  %485 = add nsw i32 %479, 1
  %486 = sub i32 %478, %485
  %487 = mul i32 %486, %485
  %488 = shl i32 %478, %485
  %489 = shl i32 %478, %485
  %490 = sub i32 0, %478
  %491 = add i32 %490, %485
  %492 = sub i32 %478, %485
  %493 = mul i32 %492, %485
  %494 = sub i32 0, %478
  %495 = add i32 %494, %485
  %496 = srem i32 %478, %485
  %497 = icmp ne i32 %496, 0
  %498 = zext i1 %497 to i32
  %499 = sub i32 %477, %498
  %500 = mul i32 %499, %498
  %501 = shl i32 %477, %498
  %502 = sub i32 %477, %498
  %503 = mul i32 %502, %498
  %504 = add nsw i32 %477, %498
  store i32 %504, i32* @len, align 4
  store i32 1, i32* @l, align 4
  %505 = load i32, i32* @A, align 4
  %506 = load i32, i32* @B, align 4
  %507 = shl i32 %505, %506
  %508 = add nsw i32 %505, %506
  store i32 %508, i32* @r, align 4
  store i32 0, i32* @ans, align 4
  br label %38

; <label>:509:                                    ; preds = %80, %71
  %510 = load i32, i32* @l, align 4
  %511 = load i32, i32* @r, align 4
  %512 = shl i32 %510, %511
  %513 = add nsw i32 %510, %511
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = sub i32 0, %513
  %517 = add i32 %516, 1
  %518 = ashr i32 %513, 1
  store i32 %518, i32* @mid, align 4
  %519 = load i32, i32* @mid, align 4
  %520 = load i32, i32* @len, align 4
  %521 = shl i32 %520, 1
  %522 = shl i32 %520, 1
  %523 = add nsw i32 %520, 1
  %524 = sub i32 0, %519
  %525 = add i32 %524, %523
  %526 = sub i32 0, %519
  %527 = add i32 %526, %523
  %528 = sub i32 %519, %523
  %529 = mul i32 %528, %523
  %530 = sdiv i32 %519, %523
  store i32 %530, i32* @cB, align 4
  %531 = load i32, i32* @mid, align 4
  %532 = load i32, i32* @cB, align 4
  %533 = shl i32 %531, %532
  %534 = sub i32 %531, %532
  %535 = mul i32 %534, %532
  %536 = shl i32 %531, %532
  %537 = sub nsw i32 %531, %532
  store i32 %537, i32* @cA, align 4
  %538 = load i32, i32* @cB, align 4
  %539 = load i32, i32* @B, align 4
  %540 = icmp sle i32 %538, %539
  br label %80

; <label>:541:                                    ; preds = %113, %104
  %542 = load i32, i32* @cA, align 4
  %543 = load i32, i32* @A, align 4
  %544 = icmp sle i32 %542, %543
  br label %113

; <label>:545:                                    ; preds = %215, %206
  %546 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %215

; <label>:547:                                    ; preds = %239, %230
  %548 = load i32, i32* @L, align 4
  store i32 %548, i32* %3, align 4
  br label %239

; <label>:549:                                    ; preds = %288, %279
  %550 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %288

; <label>:551:                                    ; preds = %310, %301
  %552 = load i32, i32* %4, align 4
  %553 = load i32, i32* @ans, align 4
  %554 = icmp sle i32 %552, %553
  br label %310

; <label>:555:                                    ; preds = %344, %335
  %556 = load i32, i32* @ans, align 4
  %557 = shl i32 %556, 1
  %558 = shl i32 %556, 1
  %559 = add nsw i32 %556, 1
  store i32 %559, i32* %5, align 4
  br label %344

; <label>:560:                                    ; preds = %391, %382
  %561 = load i32, i32* %5, align 4
  %562 = sub i32 %561, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %561, 1
  %565 = shl i32 %561, 1
  %566 = add nsw i32 %561, 1
  store i32 %566, i32* %5, align 4
  br label %391

; <label>:567:                                    ; preds = %412, %403
  %568 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %412

; <label>:569:                                    ; preds = %433, %424
  br label %433
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %37, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %38, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32*, i32** %12, align 8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i32* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %73, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i32*, i32** %14, align 8
  store i32* %81, i32** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i32*, i32** %12, align 8
  br label %60
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s061900749.cpp() #0 section ".text.startup" {
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
