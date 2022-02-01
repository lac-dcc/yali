; ModuleID = 'source-C-CXX/70/2397.c'
source_filename = "source-C-CXX/70/2397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %252

; <label>:9:                                      ; preds = %0, %252
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %22 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %252

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %227, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %266

; <label>:41:                                     ; preds = %32, %266
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %266

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %230

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %19, align 4
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %17, i32* %18)
  %56 = load i32, i32* %16, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %16, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %16, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %63, %54
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 0
  store i32 31, i32* %68, align 16
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 1
  store i32 29, i32* %69, align 4
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 2
  store i32 31, i32* %70, align 8
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 3
  store i32 30, i32* %71, align 4
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 4
  store i32 31, i32* %72, align 16
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 5
  store i32 30, i32* %73, align 4
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 6
  store i32 31, i32* %74, align 8
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 7
  store i32 31, i32* %75, align 4
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 8
  store i32 30, i32* %76, align 16
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 9
  store i32 31, i32* %77, align 4
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 10
  store i32 30, i32* %78, align 8
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  store i32 31, i32* %79, align 4
  br label %111

; <label>:80:                                     ; preds = %63, %59
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %270

; <label>:89:                                     ; preds = %80, %270
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 0
  store i32 31, i32* %90, align 16
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 1
  store i32 28, i32* %91, align 4
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 2
  store i32 31, i32* %92, align 8
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 3
  store i32 30, i32* %93, align 4
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 4
  store i32 31, i32* %94, align 16
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 5
  store i32 30, i32* %95, align 4
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 6
  store i32 31, i32* %96, align 8
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 7
  store i32 31, i32* %97, align 4
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 8
  store i32 30, i32* %98, align 16
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 9
  store i32 31, i32* %99, align 4
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 10
  store i32 30, i32* %100, align 8
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  store i32 31, i32* %101, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %270

; <label>:110:                                    ; preds = %89
  br label %111

; <label>:111:                                    ; preds = %110, %67
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %283

; <label>:120:                                    ; preds = %111, %283
  %121 = load i32, i32* %17, align 4
  %122 = load i32, i32* %18, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %283

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %153

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %287

; <label>:142:                                    ; preds = %133, %287
  %143 = load i32, i32* %17, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %287

; <label>:152:                                    ; preds = %142
  br label %173

; <label>:153:                                    ; preds = %132
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %289

; <label>:162:                                    ; preds = %153, %289
  %163 = load i32, i32* %18, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %289

; <label>:172:                                    ; preds = %162
  br label %173

; <label>:173:                                    ; preds = %172, %152
  %174 = phi i32 [ %143, %152 ], [ %163, %172 ]
  store i32 %174, i32* %12, align 4
  %175 = load i32, i32* %17, align 4
  %176 = load i32, i32* %18, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %17, align 4
  br label %182

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %18, align 4
  br label %182

; <label>:182:                                    ; preds = %180, %178
  %183 = phi i32 [ %179, %178 ], [ %181, %180 ]
  store i32 %183, i32* %13, align 4
  %184 = load i32, i32* %13, align 4
  store i32 %184, i32* %20, align 4
  br label %185

; <label>:185:                                    ; preds = %215, %182
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %291

; <label>:194:                                    ; preds = %185, %291
  %195 = load i32, i32* %20, align 4
  %196 = load i32, i32* %12, align 4
  %197 = icmp slt i32 %195, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %291

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %218

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %20, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %19, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, i32* %19, align 4
  br label %215

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %20, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %20, align 4
  br label %185

; <label>:218:                                    ; preds = %206
  %219 = load i32, i32* %19, align 4
  %220 = srem i32 %219, 7
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %218
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %226

; <label>:224:                                    ; preds = %218
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %224, %222
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %15, align 4
  br label %32

; <label>:230:                                    ; preds = %53
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %295

; <label>:239:                                    ; preds = %230, %295
  %240 = call i32 @getchar()
  %241 = call i32 @getchar()
  %242 = load i32, i32* %10, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %295

; <label>:251:                                    ; preds = %239
  ret i32 %242

; <label>:252:                                    ; preds = %9, %0
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca [12 x i32], align 16
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  store i32 0, i32* %253, align 4
  %264 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %254)
  %265 = bitcast [12 x i32]* %257 to i8*
  call void @llvm.memset.p0i8.i64(i8* %265, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %258, align 4
  br label %9

; <label>:266:                                    ; preds = %41, %32
  %267 = load i32, i32* %15, align 4
  %268 = load i32, i32* %11, align 4
  %269 = icmp slt i32 %267, %268
  br label %41

; <label>:270:                                    ; preds = %89, %80
  %271 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 0
  store i32 31, i32* %271, align 16
  %272 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 1
  store i32 28, i32* %272, align 4
  %273 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 2
  store i32 31, i32* %273, align 8
  %274 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 3
  store i32 30, i32* %274, align 4
  %275 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 4
  store i32 31, i32* %275, align 16
  %276 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 5
  store i32 30, i32* %276, align 4
  %277 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 6
  store i32 31, i32* %277, align 8
  %278 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 7
  store i32 31, i32* %278, align 4
  %279 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 8
  store i32 30, i32* %279, align 16
  %280 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 9
  store i32 31, i32* %280, align 4
  %281 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 10
  store i32 30, i32* %281, align 8
  %282 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  store i32 31, i32* %282, align 4
  br label %89

; <label>:283:                                    ; preds = %120, %111
  %284 = load i32, i32* %17, align 4
  %285 = load i32, i32* %18, align 4
  %286 = icmp sgt i32 %284, %285
  br label %120

; <label>:287:                                    ; preds = %142, %133
  %288 = load i32, i32* %17, align 4
  br label %142

; <label>:289:                                    ; preds = %162, %153
  %290 = load i32, i32* %18, align 4
  br label %162

; <label>:291:                                    ; preds = %194, %185
  %292 = load i32, i32* %20, align 4
  %293 = load i32, i32* %12, align 4
  %294 = icmp slt i32 %292, %293
  br label %194

; <label>:295:                                    ; preds = %239, %230
  %296 = call i32 @getchar()
  %297 = call i32 @getchar()
  %298 = load i32, i32* %10, align 4
  br label %239
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
