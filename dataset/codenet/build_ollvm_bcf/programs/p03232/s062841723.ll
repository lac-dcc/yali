; ModuleID = 'Project_CodeNet_C++1400/p03232/s062841723.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s062841723.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2QPii = comdat any

$_Z1fRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@Fac = global [100005 x i32] zeroinitializer, align 16
@IFac = global [100005 x i32] zeroinitializer, align 16
@s = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062841723.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  br i1 %8, label %9, label %266

; <label>:9:                                      ; preds = %0, %266
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %266

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i32 0, i32 0), i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  br label %27

; <label>:39:                                     ; preds = %27
  store i32 1, i32* %11, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 0), align 16
  br label %40

; <label>:40:                                     ; preds = %78, %39
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %275

; <label>:49:                                     ; preds = %40, %275
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %275

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %81

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %11, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 1, %68
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = srem i64 %72, 1000000007
  %74 = trunc i64 %73 to i32
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %62
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  br label %40

; <label>:81:                                     ; preds = %61
  %82 = load i32, i32* @n, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 @_Z2QPii(i32 %85, i32 1000000005)
  %87 = load i32, i32* @n, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* @n, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  br label %92

; <label>:92:                                     ; preds = %131, %81
  %93 = load i32, i32* %11, align 4
  %94 = xor i32 %93, -1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %134

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %279

; <label>:105:                                    ; preds = %96, %279
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 1, %111
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %112, %115
  %117 = srem i64 %116, 1000000007
  %118 = trunc i64 %117 to i32
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %279

; <label>:130:                                    ; preds = %105
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %11, align 4
  br label %92

; <label>:134:                                    ; preds = %92
  store i32 1, i32* %11, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 0), align 16
  br label %135

; <label>:135:                                    ; preds = %172, %134
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %334

; <label>:144:                                    ; preds = %135, %334
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* @n, align 4
  %147 = icmp sle i32 %145, %146
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %334

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %175

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %11, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %162, %166
  %168 = srem i32 %167, 1000000007
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %157
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  br label %135

; <label>:175:                                    ; preds = %156
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 2, i32* %11, align 4
  br label %176

; <label>:176:                                    ; preds = %187, %175
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* @n, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %190

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %14, align 4
  %184 = call i32 @_Z1fRKi(i32* dereferenceable(4) %14)
  %185 = add nsw i32 %181, %184
  %186 = srem i32 %185, 1000000007
  store i32 %186, i32* %12, align 4
  br label %187

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %11, align 4
  br label %176

; <label>:190:                                    ; preds = %176
  store i32 1, i32* %11, align 4
  br label %191

; <label>:191:                                    ; preds = %260, %190
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %338

; <label>:200:                                    ; preds = %191, %338
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* @n, align 4
  %203 = icmp sle i32 %201, %202
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %338

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %263

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %342

; <label>:222:                                    ; preds = %213, %342
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %11, align 4
  %225 = sub nsw i32 %224, 1
  store i32 %225, i32* %15, align 4
  %226 = call i32 @_Z1fRKi(i32* dereferenceable(4) %15)
  %227 = add nsw i32 %223, %226
  %228 = srem i32 %227, 1000000007
  store i32 %228, i32* %12, align 4
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 1, %230
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %231, %236
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = add nsw i64 %237, %239
  %241 = srem i64 %240, 1000000007
  %242 = trunc i64 %241 to i32
  store i32 %242, i32* %13, align 4
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* @n, align 4
  %245 = load i32, i32* %11, align 4
  %246 = sub nsw i32 %244, %245
  store i32 %246, i32* %16, align 4
  %247 = call i32 @_Z1fRKi(i32* dereferenceable(4) %16)
  %248 = sub nsw i32 %243, %247
  %249 = add nsw i32 %248, 1000000007
  %250 = srem i32 %249, 1000000007
  store i32 %250, i32* %12, align 4
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %342

; <label>:259:                                    ; preds = %222
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %11, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %11, align 4
  br label %191

; <label>:263:                                    ; preds = %212
  %264 = load i32, i32* %13, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  ret i32 0

; <label>:266:                                    ; preds = %9, %0
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  store i32 0, i32* %267, align 4
  %274 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %268, align 4
  br label %9

; <label>:275:                                    ; preds = %49, %40
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* @n, align 4
  %278 = icmp sle i32 %276, %277
  br label %49

; <label>:279:                                    ; preds = %105, %96
  %280 = load i32, i32* %11, align 4
  %281 = sub i32 %280, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 0, %280
  %284 = add i32 %283, 1
  %285 = sub i32 %280, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %280
  %288 = add i32 %287, 1
  %289 = shl i32 %280, 1
  %290 = sub i32 0, %280
  %291 = add i32 %290, 1
  %292 = sub i32 0, %280
  %293 = add i32 %292, 1
  %294 = sub i32 0, %280
  %295 = add i32 %294, 1
  %296 = sub i32 %280, 1
  %297 = mul i32 %296, 1
  %298 = add nsw i32 %280, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = sub i64 1, %302
  %304 = mul i64 %303, %302
  %305 = sub i64 1, %302
  %306 = mul i64 %305, %302
  %307 = shl i64 1, %302
  %308 = sub i64 1, %302
  %309 = mul i64 %308, %302
  %310 = mul nsw i64 1, %302
  %311 = load i32, i32* %11, align 4
  %312 = sub i32 %311, 1
  %313 = mul i32 %312, 1
  %314 = add nsw i32 %311, 1
  %315 = sext i32 %314 to i64
  %316 = sub i64 %310, %315
  %317 = mul i64 %316, %315
  %318 = shl i64 %310, %315
  %319 = mul nsw i64 %310, %315
  %320 = sub i64 0, %319
  %321 = add i64 %320, 1000000007
  %322 = shl i64 %319, 1000000007
  %323 = shl i64 %319, 1000000007
  %324 = sub i64 %319, 1000000007
  %325 = mul i64 %324, 1000000007
  %326 = sub i64 %319, 1000000007
  %327 = mul i64 %326, 1000000007
  %328 = shl i64 %319, 1000000007
  %329 = srem i64 %319, 1000000007
  %330 = trunc i64 %329 to i32
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  br label %105

; <label>:334:                                    ; preds = %144, %135
  %335 = load i32, i32* %11, align 4
  %336 = load i32, i32* @n, align 4
  %337 = icmp sle i32 %335, %336
  br label %144

; <label>:338:                                    ; preds = %200, %191
  %339 = load i32, i32* %11, align 4
  %340 = load i32, i32* @n, align 4
  %341 = icmp sle i32 %339, %340
  br label %200

; <label>:342:                                    ; preds = %222, %213
  %343 = load i32, i32* %12, align 4
  %344 = load i32, i32* %11, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 1
  %347 = shl i32 %344, 1
  %348 = shl i32 %344, 1
  %349 = sub i32 0, %344
  %350 = add i32 %349, 1
  %351 = sub nsw i32 %344, 1
  store i32 %351, i32* %15, align 4
  %352 = call i32 @_Z1fRKi(i32* dereferenceable(4) %15)
  %353 = sub i32 %343, %352
  %354 = mul i32 %353, %352
  %355 = sub i32 0, %343
  %356 = add i32 %355, %352
  %357 = sub i32 0, %343
  %358 = add i32 %357, %352
  %359 = shl i32 %343, %352
  %360 = sub i32 0, %343
  %361 = add i32 %360, %352
  %362 = sub i32 0, %343
  %363 = add i32 %362, %352
  %364 = add nsw i32 %343, %352
  %365 = sub i32 %364, 1000000007
  %366 = mul i32 %365, 1000000007
  %367 = sub i32 0, %364
  %368 = add i32 %367, 1000000007
  %369 = srem i32 %364, 1000000007
  store i32 %369, i32* %12, align 4
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = sub i64 0, 1
  %373 = add i64 %372, %371
  %374 = shl i64 1, %371
  %375 = mul nsw i64 1, %371
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = shl i64 %375, %380
  %382 = shl i64 %375, %380
  %383 = sub i64 0, %375
  %384 = add i64 %383, %380
  %385 = shl i64 %375, %380
  %386 = mul nsw i64 %375, %380
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = sub i64 %386, %388
  %390 = mul i64 %389, %388
  %391 = add nsw i64 %386, %388
  %392 = sub i64 %391, 1000000007
  %393 = mul i64 %392, 1000000007
  %394 = sub i64 0, %391
  %395 = add i64 %394, 1000000007
  %396 = sub i64 %391, 1000000007
  %397 = mul i64 %396, 1000000007
  %398 = shl i64 %391, 1000000007
  %399 = sub i64 0, %391
  %400 = add i64 %399, 1000000007
  %401 = shl i64 %391, 1000000007
  %402 = sub i64 %391, 1000000007
  %403 = mul i64 %402, 1000000007
  %404 = srem i64 %391, 1000000007
  %405 = trunc i64 %404 to i32
  store i32 %405, i32* %13, align 4
  %406 = load i32, i32* %12, align 4
  %407 = load i32, i32* @n, align 4
  %408 = load i32, i32* %11, align 4
  %409 = sub i32 0, %407
  %410 = add i32 %409, %408
  %411 = sub nsw i32 %407, %408
  store i32 %411, i32* %16, align 4
  %412 = call i32 @_Z1fRKi(i32* dereferenceable(4) %16)
  %413 = sub i32 %406, %412
  %414 = mul i32 %413, %412
  %415 = shl i32 %406, %412
  %416 = sub i32 0, %406
  %417 = add i32 %416, %412
  %418 = shl i32 %406, %412
  %419 = sub nsw i32 %406, %412
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1000000007
  %422 = sub i32 %419, 1000000007
  %423 = mul i32 %422, 1000000007
  %424 = sub i32 0, %419
  %425 = add i32 %424, 1000000007
  %426 = sub i32 %419, 1000000007
  %427 = mul i32 %426, 1000000007
  %428 = add nsw i32 %419, 1000000007
  %429 = sub i32 %428, 1000000007
  %430 = mul i32 %429, 1000000007
  %431 = sub i32 0, %428
  %432 = add i32 %431, 1000000007
  %433 = shl i32 %428, 1000000007
  %434 = shl i32 %428, 1000000007
  %435 = sub i32 %428, 1000000007
  %436 = mul i32 %435, 1000000007
  %437 = sub i32 0, %428
  %438 = add i32 %437, 1000000007
  %439 = sub i32 0, %428
  %440 = add i32 %439, 1000000007
  %441 = sub i32 %428, 1000000007
  %442 = mul i32 %441, 1000000007
  %443 = srem i32 %428, 1000000007
  store i32 %443, i32* %12, align 4
  br label %222
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2QPii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %88, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %89

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %109

; <label>:18:                                     ; preds = %9, %109
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %109

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %59

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %115

; <label>:40:                                     ; preds = %31, %115
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %5, align 4
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %115

; <label>:58:                                     ; preds = %40
  br label %59

; <label>:59:                                     ; preds = %58, %30
  %60 = phi i1 [ false, %30 ], [ %49, %58 ]
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %145

; <label>:69:                                     ; preds = %59, %145
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 1, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = srem i64 %75, 1000000007
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = ashr i32 %78, 1
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %145

; <label>:88:                                     ; preds = %69
  br label %6

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %179

; <label>:98:                                     ; preds = %89, %179
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %179

; <label>:108:                                    ; preds = %98
  ret i32 %99

; <label>:109:                                    ; preds = %18, %9
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, 1
  %112 = mul i32 %111, 1
  %113 = and i32 %110, 1
  %114 = icmp ne i32 %113, 0
  br label %18

; <label>:115:                                    ; preds = %40, %31
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = sub i64 0, 1
  %119 = add i64 %118, %117
  %120 = sub i64 0, 1
  %121 = add i64 %120, %117
  %122 = sub i64 1, %117
  %123 = mul i64 %122, %117
  %124 = shl i64 1, %117
  %125 = mul nsw i64 1, %117
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = sub i64 %125, %127
  %129 = mul i64 %128, %127
  %130 = shl i64 %125, %127
  %131 = mul nsw i64 %125, %127
  %132 = shl i64 %131, 1000000007
  %133 = sub i64 0, %131
  %134 = add i64 %133, 1000000007
  %135 = shl i64 %131, 1000000007
  %136 = shl i64 %131, 1000000007
  %137 = shl i64 %131, 1000000007
  %138 = sub i64 0, %131
  %139 = add i64 %138, 1000000007
  %140 = sub i64 0, %131
  %141 = add i64 %140, 1000000007
  %142 = srem i64 %131, 1000000007
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %5, align 4
  %144 = icmp ne i32 %143, 0
  br label %40

; <label>:145:                                    ; preds = %69, %59
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = sub i64 0, 1
  %149 = add i64 %148, %147
  %150 = shl i64 1, %147
  %151 = mul nsw i64 1, %147
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = sub i64 %151, %153
  %155 = mul i64 %154, %153
  %156 = shl i64 %151, %153
  %157 = sub i64 %151, %153
  %158 = mul i64 %157, %153
  %159 = shl i64 %151, %153
  %160 = sub i64 %151, %153
  %161 = mul i64 %160, %153
  %162 = sub i64 0, %151
  %163 = add i64 %162, %153
  %164 = shl i64 %151, %153
  %165 = mul nsw i64 %151, %153
  %166 = sub i64 %165, 1000000007
  %167 = mul i64 %166, 1000000007
  %168 = sub i64 %165, 1000000007
  %169 = mul i64 %168, 1000000007
  %170 = sub i64 0, %165
  %171 = add i64 %170, 1000000007
  %172 = sub i64 %165, 1000000007
  %173 = mul i64 %172, 1000000007
  %174 = shl i64 %165, 1000000007
  %175 = srem i64 %165, 1000000007
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = ashr i32 %177, 1
  store i32 %178, i32* %4, align 4
  br label %69

; <label>:179:                                    ; preds = %98, %89
  %180 = load i32, i32* %5, align 4
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1fRKi(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32, i32* @n, align 4
  %4 = load i32*, i32** %2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = sub nsw i32 %3, %5
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 1, %11
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %12, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* @n, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %26, %33
  %35 = srem i64 %34, 1000000007
  %36 = load i32, i32* @n, align 4
  %37 = load i32*, i32** %2, align 8
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  %40 = sub nsw i32 %36, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %35, %44
  %46 = srem i64 %45, 1000000007
  %47 = mul nsw i64 %20, %46
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  ret i32 %49
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062841723.cpp() #0 section ".text.startup" {
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
