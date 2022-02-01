; ModuleID = 'source-C-CXX/18/2025.c'
source_filename = "source-C-CXX/18/2025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
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
  br i1 %8, label %9, label %230

; <label>:9:                                      ; preds = %0, %230
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [30 x i8], align 16
  %13 = alloca [30 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca [20 x [100 x i8]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [100 x i32], align 16
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %19, align 4
  store i32 1, i32* %21, align 4
  store i32 1, i32* %23, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %17, align 4
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %20, align 4
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %36, align 16
  store i32 0, i32* %18, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %230

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %87, %45
  %47 = load i32, i32* %18, align 4
  %48 = load i32, i32* %20, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %18, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %258

; <label>:66:                                     ; preds = %57, %258
  %67 = load i32, i32* %18, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %23, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  %75 = load i32, i32* %23, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %23, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %258

; <label>:85:                                     ; preds = %66
  br label %86

; <label>:86:                                     ; preds = %85, %50
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %18, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %18, align 4
  br label %46

; <label>:90:                                     ; preds = %46
  store i32 0, i32* %18, align 4
  br label %91

; <label>:91:                                     ; preds = %125, %90
  %92 = load i32, i32* %18, align 4
  %93 = load i32, i32* %23, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %128

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %282

; <label>:104:                                    ; preds = %95, %282
  %105 = load i32, i32* %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %16, i64 0, i64 %106
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i32 0, i32 0
  %109 = load i32, i32* %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %113
  %115 = call i8* @strcpy(i8* %108, i8* %114) #5
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %282

; <label>:124:                                    ; preds = %104
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %18, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %18, align 4
  br label %91

; <label>:128:                                    ; preds = %91
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %294

; <label>:137:                                    ; preds = %128, %294
  store i32 0, i32* %18, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %294

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %169, %146
  %148 = load i32, i32* %18, align 4
  %149 = load i32, i32* %23, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %172

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %18, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %156
  %158 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i32 0, i32 0
  %159 = call i32 @strcmp(i8* %157, i8* %158) #4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %16, i64 0, i64 %163
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i32 0, i32 0
  %166 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %167 = call i8* @strcpy(i8* %165, i8* %166) #5
  br label %168

; <label>:168:                                    ; preds = %161, %151
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %18, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %18, align 4
  br label %147

; <label>:172:                                    ; preds = %147
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %295

; <label>:181:                                    ; preds = %172, %295
  store i32 0, i32* %18, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %295

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %220, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %296

; <label>:200:                                    ; preds = %191, %296
  %201 = load i32, i32* %18, align 4
  %202 = load i32, i32* %23, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp slt i32 %201, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %296

; <label>:213:                                    ; preds = %200
  br i1 %204, label %214, label %223

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %16, i64 0, i64 %216
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %217, i32 0, i32 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %218)
  br label %220

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %18, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %18, align 4
  br label %191

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* %23, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %16, i64 0, i64 %226
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %227, i32 0, i32 0
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %228)
  ret i32 0

; <label>:230:                                    ; preds = %9, %0
  %231 = alloca i32, align 4
  %232 = alloca [100 x i8], align 16
  %233 = alloca [30 x i8], align 16
  %234 = alloca [30 x i8], align 16
  %235 = alloca [100 x i8], align 16
  %236 = alloca [100 x i8], align 16
  %237 = alloca [20 x [100 x i8]], align 16
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca [100 x i32], align 16
  %244 = alloca i32, align 4
  store i32 0, i32* %231, align 4
  store i32 1, i32* %240, align 4
  store i32 1, i32* %242, align 4
  store i32 1, i32* %244, align 4
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %232, i32 0, i32 0
  %246 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %245)
  %247 = getelementptr inbounds [30 x i8], [30 x i8]* %233, i32 0, i32 0
  %248 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %247)
  %249 = getelementptr inbounds [30 x i8], [30 x i8]* %234, i32 0, i32 0
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %249)
  %251 = getelementptr inbounds [30 x i8], [30 x i8]* %233, i32 0, i32 0
  %252 = call i64 @strlen(i8* %251) #4
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %238, align 4
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %232, i32 0, i32 0
  %255 = call i64 @strlen(i8* %254) #4
  %256 = trunc i64 %255 to i32
  store i32 %256, i32* %241, align 4
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 0
  store i32 0, i32* %257, align 16
  store i32 0, i32* %239, align 4
  br label %9

; <label>:258:                                    ; preds = %66, %57
  %259 = load i32, i32* %18, align 4
  %260 = sub i32 %259, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 0, %259
  %263 = add i32 %262, 1
  %264 = sub i32 %259, 1
  %265 = mul i32 %264, 1
  %266 = add nsw i32 %259, 1
  %267 = load i32, i32* %23, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  %270 = load i32, i32* %18, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %271
  store i8 0, i8* %272, align 1
  %273 = load i32, i32* %23, align 4
  %274 = sub i32 %273, 1
  %275 = mul i32 %274, 1
  %276 = shl i32 %273, 1
  %277 = sub i32 0, %273
  %278 = add i32 %277, 1
  %279 = shl i32 %273, 1
  %280 = shl i32 %273, 1
  %281 = add nsw i32 %273, 1
  store i32 %281, i32* %23, align 4
  br label %66

; <label>:282:                                    ; preds = %104, %95
  %283 = load i32, i32* %18, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %16, i64 0, i64 %284
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %285, i32 0, i32 0
  %287 = load i32, i32* %18, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %291
  %293 = call i8* @strcpy(i8* %286, i8* %292) #5
  br label %104

; <label>:294:                                    ; preds = %137, %128
  store i32 0, i32* %18, align 4
  br label %137

; <label>:295:                                    ; preds = %181, %172
  store i32 0, i32* %18, align 4
  br label %181

; <label>:296:                                    ; preds = %200, %191
  %297 = load i32, i32* %18, align 4
  %298 = load i32, i32* %23, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = sub nsw i32 %298, 1
  %302 = icmp slt i32 %297, %301
  br label %200
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
