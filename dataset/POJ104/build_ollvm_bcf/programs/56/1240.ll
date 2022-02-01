; ModuleID = 'source-C-CXX/56/1240.c'
source_filename = "source-C-CXX/56/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x [32 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %196, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %199

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %218

; <label>:36:                                     ; preds = %27, %218
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* %45, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 101
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %218

; <label>:61:                                     ; preds = %36
  br i1 %52, label %62, label %81

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i8], [32 x i8]* %65, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 114
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i8], [32 x i8]* %76, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  br label %190

; <label>:81:                                     ; preds = %62, %61
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i8], [32 x i8]* %84, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 108
  br i1 %91, label %92, label %129

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %249

; <label>:101:                                    ; preds = %92, %249
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i8], [32 x i8]* %104, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 121
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %249

; <label>:120:                                    ; preds = %101
  br i1 %111, label %121, label %129

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i8], [32 x i8]* %124, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  br label %189

; <label>:129:                                    ; preds = %120, %81
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %133, 3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i8], [32 x i8]* %132, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 105
  br i1 %139, label %140, label %188

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %269

; <label>:149:                                    ; preds = %140, %269
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i8], [32 x i8]* %152, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 110
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %269

; <label>:168:                                    ; preds = %149
  br i1 %159, label %169, label %188

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [32 x i8], [32 x i8]* %172, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 103
  br i1 %179, label %180, label %188

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %184, 3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [32 x i8], [32 x i8]* %183, i64 0, i64 %186
  store i8 0, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %180, %169, %168, %129
  br label %189

; <label>:189:                                    ; preds = %188, %121
  br label %190

; <label>:190:                                    ; preds = %189, %73
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %192
  %194 = getelementptr inbounds [32 x i8], [32 x i8]* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %194)
  br label %196

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  br label %23

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %294

; <label>:208:                                    ; preds = %199, %294
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %294

; <label>:217:                                    ; preds = %208
  ret i32 0

; <label>:218:                                    ; preds = %36, %27
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %220
  %222 = getelementptr inbounds [32 x i8], [32 x i8]* %221, i32 0, i32 0
  %223 = call i64 @strlen(i8* %222) #3
  %224 = trunc i64 %223 to i32
  store i32 %224, i32* %6, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 %228, 2
  %230 = mul i32 %229, 2
  %231 = shl i32 %228, 2
  %232 = sub i32 0, %228
  %233 = add i32 %232, 2
  %234 = sub i32 %228, 2
  %235 = mul i32 %234, 2
  %236 = sub i32 %228, 2
  %237 = mul i32 %236, 2
  %238 = sub i32 %228, 2
  %239 = mul i32 %238, 2
  %240 = shl i32 %228, 2
  %241 = sub i32 %228, 2
  %242 = mul i32 %241, 2
  %243 = sub nsw i32 %228, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [32 x i8], [32 x i8]* %227, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 101
  br label %36

; <label>:249:                                    ; preds = %101, %92
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %254, 1
  %256 = sub i32 0, %253
  %257 = add i32 %256, 1
  %258 = sub i32 %253, 1
  %259 = mul i32 %258, 1
  %260 = shl i32 %253, 1
  %261 = shl i32 %253, 1
  %262 = shl i32 %253, 1
  %263 = sub nsw i32 %253, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [32 x i8], [32 x i8]* %252, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 121
  br label %101

; <label>:269:                                    ; preds = %149, %140
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = shl i32 %273, 2
  %275 = sub i32 0, %273
  %276 = add i32 %275, 2
  %277 = sub i32 0, %273
  %278 = add i32 %277, 2
  %279 = sub i32 0, %273
  %280 = add i32 %279, 2
  %281 = sub i32 0, %273
  %282 = add i32 %281, 2
  %283 = sub i32 0, %273
  %284 = add i32 %283, 2
  %285 = sub i32 %273, 2
  %286 = mul i32 %285, 2
  %287 = shl i32 %273, 2
  %288 = sub nsw i32 %273, 2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [32 x i8], [32 x i8]* %272, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 110
  br label %149

; <label>:294:                                    ; preds = %208, %199
  br label %208
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
