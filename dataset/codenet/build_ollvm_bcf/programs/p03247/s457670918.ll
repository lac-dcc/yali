; ModuleID = 'Project_CodeNet_C++1400/p03247/s457670918.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s457670918.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3Absx = comdat any

@N = global i32 0, align 4
@X = global [1050 x i64] zeroinitializer, align 16
@Y = global [1050 x i64] zeroinitializer, align 16
@flag = global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %515

; <label>:9:                                      ; preds = %0, %515
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %11, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %515

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %89, %37
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* @N, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %92

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %535

; <label>:51:                                     ; preds = %42, %535
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @X, i32 0, i32 0), i64 %53
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @Y, i32 0, i32 0), i64 %56
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %54, i64* %57)
  %59 = load i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @X, i64 0, i64 1), align 8
  %60 = load i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @Y, i64 0, i64 1), align 8
  %61 = add nsw i64 %59, %60
  %62 = call i64 @_Z3Absx(i64 %61)
  %63 = and i64 %62, 1
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %67, %71
  %73 = call i64 @_Z3Absx(i64 %72)
  %74 = and i64 %73, 1
  %75 = xor i64 %63, %74
  %76 = icmp ne i64 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %535

; <label>:85:                                     ; preds = %51
  br i1 %76, label %86, label %88

; <label>:86:                                     ; preds = %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %513

; <label>:88:                                     ; preds = %85
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  br label %38

; <label>:92:                                     ; preds = %38
  %93 = load i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @X, i64 0, i64 1), align 8
  %94 = load i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @Y, i64 0, i64 1), align 8
  %95 = add nsw i64 %93, %94
  %96 = call i64 @_Z3Absx(i64 %95)
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %132

; <label>:99:                                     ; preds = %92
  store i8 1, i8* @flag, align 1
  store i32 1, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %130, %99
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* @N, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %131

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, -1
  store i64 %109, i64* %107, align 8
  br label %110

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %609

; <label>:119:                                    ; preds = %110, %609
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %609

; <label>:130:                                    ; preds = %119
  br label %100

; <label>:131:                                    ; preds = %100
  br label %132

; <label>:132:                                    ; preds = %131, %92
  store i32 1, i32* %13, align 4
  br label %133

; <label>:133:                                    ; preds = %164, %132
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* @N, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %167

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %141, %145
  store i64 %146, i64* %14, align 8
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub nsw i64 %150, %154
  store i64 %155, i64* %15, align 8
  %156 = load i64, i64* %14, align 8
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %158
  store i64 %156, i64* %159, align 8
  %160 = load i64, i64* %15, align 8
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %162
  store i64 %160, i64* %163, align 8
  br label %164

; <label>:164:                                    ; preds = %137
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  br label %133

; <label>:167:                                    ; preds = %133
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %625

; <label>:176:                                    ; preds = %167, %625
  %177 = load i8, i8* @flag, align 1
  %178 = trunc i8 %177 to i1
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %625

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %191

; <label>:188:                                    ; preds = %187
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 32)
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1)
  br label %193

; <label>:191:                                    ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 31)
  br label %193

; <label>:193:                                    ; preds = %191, %188
  store i64 0, i64* %16, align 8
  br label %194

; <label>:194:                                    ; preds = %221, %193
  %195 = load i64, i64* %16, align 8
  %196 = icmp sle i64 %195, 30
  br i1 %196, label %197, label %222

; <label>:197:                                    ; preds = %194
  %198 = load i64, i64* %16, align 8
  %199 = shl i64 1, %198
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %199)
  br label %201

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %628

; <label>:210:                                    ; preds = %201, %628
  %211 = load i64, i64* %16, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %16, align 8
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %628

; <label>:221:                                    ; preds = %210
  br label %194

; <label>:222:                                    ; preds = %194
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %17, align 4
  br label %224

; <label>:224:                                    ; preds = %493, %222
  %225 = load i32, i32* %17, align 4
  %226 = load i32, i32* @N, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %494

; <label>:228:                                    ; preds = %224
  %229 = load i8, i8* @flag, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %251

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %646

; <label>:240:                                    ; preds = %231, %646
  %241 = call i32 @putchar(i32 82)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %646

; <label>:250:                                    ; preds = %240
  br label %251

; <label>:251:                                    ; preds = %250, %228
  store i32 0, i32* %19, align 4
  store i32 0, i32* %18, align 4
  %252 = load i32, i32* %17, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = icmp slt i64 %255, 0
  br i1 %256, label %257, label %266

; <label>:257:                                    ; preds = %251
  store i32 1, i32* %18, align 4
  %258 = load i32, i32* %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = sub nsw i64 0, %261
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %264
  store i64 %262, i64* %265, align 8
  br label %266

; <label>:266:                                    ; preds = %257, %251
  %267 = load i32, i32* %17, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = icmp slt i64 %270, 0
  br i1 %271, label %272, label %281

; <label>:272:                                    ; preds = %266
  store i32 1, i32* %19, align 4
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = sub nsw i64 0, %276
  %278 = load i32, i32* %17, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %279
  store i64 %277, i64* %280, align 8
  br label %281

; <label>:281:                                    ; preds = %272, %266
  store i64 0, i64* %20, align 8
  br label %282

; <label>:282:                                    ; preds = %318, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %648

; <label>:291:                                    ; preds = %282, %648
  %292 = load i64, i64* %20, align 8
  %293 = icmp sle i64 %292, 30
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %648

; <label>:302:                                    ; preds = %291
  br i1 %293, label %303, label %321

; <label>:303:                                    ; preds = %302
  %304 = load i64, i64* %20, align 8
  %305 = shl i64 1, %304
  %306 = load i32, i32* %17, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = add nsw i64 %309, %305
  store i64 %310, i64* %308, align 8
  %311 = load i64, i64* %20, align 8
  %312 = shl i64 1, %311
  %313 = load i32, i32* %17, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = add nsw i64 %316, %312
  store i64 %317, i64* %315, align 8
  br label %318

; <label>:318:                                    ; preds = %303
  %319 = load i64, i64* %20, align 8
  %320 = add nsw i64 %319, 1
  store i64 %320, i64* %20, align 8
  br label %282

; <label>:321:                                    ; preds = %302
  %322 = load i32, i32* %17, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = ashr i64 %325, 1
  store i64 %326, i64* %324, align 8
  %327 = load i32, i32* %17, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = ashr i64 %330, 1
  store i64 %331, i64* %329, align 8
  store i64 0, i64* %21, align 8
  store i64 0, i64* %22, align 8
  store i64 0, i64* %23, align 8
  br label %332

; <label>:332:                                    ; preds = %458, %321
  %333 = load i64, i64* %23, align 8
  %334 = icmp sle i64 %333, 30
  br i1 %334, label %335, label %471

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %17, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = and i64 %339, 1
  store i64 %340, i64* %24, align 8
  %341 = load i32, i32* %17, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = and i64 %344, 1
  store i64 %345, i64* %25, align 8
  %346 = load i64, i64* %24, align 8
  %347 = mul nsw i64 %346, 2
  %348 = sub nsw i64 %347, 1
  store i64 %348, i64* %24, align 8
  %349 = load i64, i64* %25, align 8
  %350 = mul nsw i64 %349, 2
  %351 = sub nsw i64 %350, 1
  store i64 %351, i64* %25, align 8
  %352 = load i32, i32* %18, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %357

; <label>:354:                                    ; preds = %335
  %355 = load i64, i64* %24, align 8
  %356 = sub nsw i64 0, %355
  store i64 %356, i64* %24, align 8
  br label %357

; <label>:357:                                    ; preds = %354, %335
  %358 = load i32, i32* %19, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %363

; <label>:360:                                    ; preds = %357
  %361 = load i64, i64* %25, align 8
  %362 = sub nsw i64 0, %361
  store i64 %362, i64* %25, align 8
  br label %363

; <label>:363:                                    ; preds = %360, %357
  %364 = load i64, i64* %23, align 8
  %365 = shl i64 1, %364
  %366 = load i64, i64* %24, align 8
  %367 = mul nsw i64 %365, %366
  %368 = load i64, i64* %21, align 8
  %369 = add nsw i64 %368, %367
  store i64 %369, i64* %21, align 8
  %370 = load i64, i64* %23, align 8
  %371 = shl i64 1, %370
  %372 = load i64, i64* %25, align 8
  %373 = mul nsw i64 %371, %372
  %374 = load i64, i64* %22, align 8
  %375 = add nsw i64 %374, %373
  store i64 %375, i64* %22, align 8
  %376 = load i64, i64* %24, align 8
  %377 = load i64, i64* %25, align 8
  %378 = add nsw i64 %376, %377
  %379 = sdiv i64 %378, 2
  store i64 %379, i64* %26, align 8
  %380 = load i64, i64* %24, align 8
  %381 = load i64, i64* %25, align 8
  %382 = sub nsw i64 %380, %381
  %383 = sdiv i64 %382, 2
  store i64 %383, i64* %27, align 8
  %384 = load i64, i64* %26, align 8
  %385 = icmp eq i64 %384, -1
  br i1 %385, label %386, label %388

; <label>:386:                                    ; preds = %363
  %387 = call i32 @putchar(i32 76)
  br label %388

; <label>:388:                                    ; preds = %386, %363
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %651

; <label>:397:                                    ; preds = %388, %651
  %398 = load i64, i64* %26, align 8
  %399 = icmp eq i64 %398, 1
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %651

; <label>:408:                                    ; preds = %397
  br i1 %399, label %409, label %411

; <label>:409:                                    ; preds = %408
  %410 = call i32 @putchar(i32 82)
  br label %411

; <label>:411:                                    ; preds = %409, %408
  %412 = load i64, i64* %27, align 8
  %413 = icmp eq i64 %412, -1
  br i1 %413, label %414, label %434

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %654

; <label>:423:                                    ; preds = %414, %654
  %424 = call i32 @putchar(i32 68)
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %654

; <label>:433:                                    ; preds = %423
  br label %434

; <label>:434:                                    ; preds = %433, %411
  %435 = load i64, i64* %27, align 8
  %436 = icmp eq i64 %435, 1
  br i1 %436, label %437, label %439

; <label>:437:                                    ; preds = %434
  %438 = call i32 @putchar(i32 85)
  br label %439

; <label>:439:                                    ; preds = %437, %434
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %656

; <label>:448:                                    ; preds = %439, %656
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %656

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i64, i64* %23, align 8
  %460 = add nsw i64 %459, 1
  store i64 %460, i64* %23, align 8
  %461 = load i32, i32* %17, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = ashr i64 %464, 1
  store i64 %465, i64* %463, align 8
  %466 = load i32, i32* %17, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = ashr i64 %469, 1
  store i64 %470, i64* %468, align 8
  br label %332

; <label>:471:                                    ; preds = %332
  %472 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0))
  br label %473

; <label>:473:                                    ; preds = %471
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %657

; <label>:482:                                    ; preds = %473, %657
  %483 = load i32, i32* %17, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %17, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %657

; <label>:493:                                    ; preds = %482
  br label %224

; <label>:494:                                    ; preds = %224
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %664

; <label>:503:                                    ; preds = %494, %664
  store i32 0, i32* %10, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %664

; <label>:512:                                    ; preds = %503
  br label %513

; <label>:513:                                    ; preds = %512, %86
  %514 = load i32, i32* %10, align 4
  ret i32 %514

; <label>:515:                                    ; preds = %9, %0
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i64, align 8
  %521 = alloca i64, align 8
  %522 = alloca i64, align 8
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i64, align 8
  %527 = alloca i64, align 8
  %528 = alloca i64, align 8
  %529 = alloca i64, align 8
  %530 = alloca i64, align 8
  %531 = alloca i64, align 8
  %532 = alloca i64, align 8
  %533 = alloca i64, align 8
  store i32 0, i32* %516, align 4
  %534 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %517, align 4
  br label %9

; <label>:535:                                    ; preds = %51, %42
  %536 = load i32, i32* %11, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @X, i32 0, i32 0), i64 %537
  %539 = load i32, i32* %11, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @Y, i32 0, i32 0), i64 %540
  %542 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %538, i64* %541)
  %543 = load i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @X, i64 0, i64 1), align 8
  %544 = load i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @Y, i64 0, i64 1), align 8
  %545 = sub i64 %543, %544
  %546 = mul i64 %545, %544
  %547 = sub i64 0, %543
  %548 = add i64 %547, %544
  %549 = add nsw i64 %543, %544
  %550 = call i64 @_Z3Absx(i64 %549)
  %551 = sub i64 0, %550
  %552 = add i64 %551, 1
  %553 = sub i64 0, %550
  %554 = add i64 %553, 1
  %555 = sub i64 %550, 1
  %556 = mul i64 %555, 1
  %557 = shl i64 %550, 1
  %558 = shl i64 %550, 1
  %559 = sub i64 0, %550
  %560 = add i64 %559, 1
  %561 = sub i64 0, %550
  %562 = add i64 %561, 1
  %563 = shl i64 %550, 1
  %564 = sub i64 0, %550
  %565 = add i64 %564, 1
  %566 = sub i64 0, %550
  %567 = add i64 %566, 1
  %568 = and i64 %550, 1
  %569 = load i32, i32* %11, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %570
  %572 = load i64, i64* %571, align 8
  %573 = load i32, i32* %11, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %574
  %576 = load i64, i64* %575, align 8
  %577 = sub i64 0, %572
  %578 = add i64 %577, %576
  %579 = sub i64 0, %572
  %580 = add i64 %579, %576
  %581 = sub i64 %572, %576
  %582 = mul i64 %581, %576
  %583 = shl i64 %572, %576
  %584 = sub i64 0, %572
  %585 = add i64 %584, %576
  %586 = sub i64 %572, %576
  %587 = mul i64 %586, %576
  %588 = sub i64 %572, %576
  %589 = mul i64 %588, %576
  %590 = sub i64 0, %572
  %591 = add i64 %590, %576
  %592 = add nsw i64 %572, %576
  %593 = call i64 @_Z3Absx(i64 %592)
  %594 = sub i64 0, %593
  %595 = add i64 %594, 1
  %596 = shl i64 %593, 1
  %597 = sub i64 0, %593
  %598 = add i64 %597, 1
  %599 = sub i64 %593, 1
  %600 = mul i64 %599, 1
  %601 = and i64 %593, 1
  %602 = shl i64 %568, %601
  %603 = sub i64 %568, %601
  %604 = mul i64 %603, %601
  %605 = sub i64 0, %568
  %606 = add i64 %605, %601
  %607 = xor i64 %568, %601
  %608 = icmp ne i64 %607, 0
  br label %51

; <label>:609:                                    ; preds = %119, %110
  %610 = load i32, i32* %12, align 4
  %611 = sub i32 %610, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 0, %610
  %614 = add i32 %613, 1
  %615 = sub i32 %610, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 %610, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 %610, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %610
  %622 = add i32 %621, 1
  %623 = shl i32 %610, 1
  %624 = add nsw i32 %610, 1
  store i32 %624, i32* %12, align 4
  br label %119

; <label>:625:                                    ; preds = %176, %167
  %626 = load i8, i8* @flag, align 1
  %627 = trunc i8 %626 to i1
  br label %176

; <label>:628:                                    ; preds = %210, %201
  %629 = load i64, i64* %16, align 8
  %630 = sub i64 %629, 1
  %631 = mul i64 %630, 1
  %632 = sub i64 0, %629
  %633 = add i64 %632, 1
  %634 = sub i64 %629, 1
  %635 = mul i64 %634, 1
  %636 = sub i64 %629, 1
  %637 = mul i64 %636, 1
  %638 = sub i64 %629, 1
  %639 = mul i64 %638, 1
  %640 = shl i64 %629, 1
  %641 = sub i64 %629, 1
  %642 = mul i64 %641, 1
  %643 = sub i64 0, %629
  %644 = add i64 %643, 1
  %645 = add nsw i64 %629, 1
  store i64 %645, i64* %16, align 8
  br label %210

; <label>:646:                                    ; preds = %240, %231
  %647 = call i32 @putchar(i32 82)
  br label %240

; <label>:648:                                    ; preds = %291, %282
  %649 = load i64, i64* %20, align 8
  %650 = icmp sle i64 %649, 30
  br label %291

; <label>:651:                                    ; preds = %397, %388
  %652 = load i64, i64* %26, align 8
  %653 = icmp eq i64 %652, 1
  br label %397

; <label>:654:                                    ; preds = %423, %414
  %655 = call i32 @putchar(i32 68)
  br label %423

; <label>:656:                                    ; preds = %448, %439
  br label %448

; <label>:657:                                    ; preds = %482, %473
  %658 = load i32, i32* %17, align 4
  %659 = shl i32 %658, 1
  %660 = shl i32 %658, 1
  %661 = sub i32 %658, 1
  %662 = mul i32 %661, 1
  %663 = add nsw i32 %658, 1
  store i32 %663, i32* %17, align 4
  br label %482

; <label>:664:                                    ; preds = %503, %494
  store i32 0, i32* %10, align 4
  br label %503
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3Absx(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp sge i64 %3, 0
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  br label %28

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %7, %48
  %17 = load i64, i64* %2, align 8
  %18 = sub nsw i64 0, %17
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %16
  br label %28

; <label>:28:                                     ; preds = %27, %5
  %29 = phi i64 [ %6, %5 ], [ %18, %27 ]
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %28, %52
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %38
  ret i64 %29

; <label>:48:                                     ; preds = %16, %7
  %49 = load i64, i64* %2, align 8
  %50 = shl i64 0, %49
  %51 = sub nsw i64 0, %49
  br label %16

; <label>:52:                                     ; preds = %38, %28
  br label %38
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
