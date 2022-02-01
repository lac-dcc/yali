; ModuleID = 'source-C-CXX/13/1109.c'
source_filename = "source-C-CXX/13/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %258

; <label>:9:                                      ; preds = %0, %258
  %10 = alloca i32, align 4
  %11 = alloca [100000 x %struct.student], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %258

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %55, %33
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %17, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %34
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %14, i32* %13)
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  store i32 %40, i32* %44, align 16
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  store i32 %45, i32* %49, align 8
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  store i32 %50, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %16, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %16, align 4
  br label %34

; <label>:58:                                     ; preds = %34
  store i32 0, i32* %16, align 4
  br label %59

; <label>:59:                                     ; preds = %229, %58
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %17, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %230

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 16
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %14, align 4
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %15, align 4
  %82 = load i32, i32* %16, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %63
  %85 = load i32, i32* %15, align 4
  store i32 %85, i32* %20, align 4
  store i32 %85, i32* %19, align 4
  store i32 %85, i32* %18, align 4
  %86 = load i32, i32* %12, align 4
  store i32 %86, i32* %23, align 4
  store i32 %86, i32* %22, align 4
  store i32 %86, i32* %21, align 4
  br label %208

; <label>:87:                                     ; preds = %63
  %88 = load i32, i32* %16, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %159

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %274

; <label>:99:                                     ; preds = %90, %274
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %18, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %274

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %119

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %19, align 4
  store i32 %113, i32* %20, align 4
  %114 = load i32, i32* %22, align 4
  store i32 %114, i32* %23, align 4
  %115 = load i32, i32* %18, align 4
  store i32 %115, i32* %19, align 4
  %116 = load i32, i32* %21, align 4
  store i32 %116, i32* %22, align 4
  %117 = load i32, i32* %15, align 4
  store i32 %117, i32* %18, align 4
  %118 = load i32, i32* %12, align 4
  store i32 %118, i32* %21, align 4
  br label %140

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %278

; <label>:128:                                    ; preds = %119, %278
  %129 = load i32, i32* %15, align 4
  store i32 %129, i32* %19, align 4
  store i32 %129, i32* %20, align 4
  %130 = load i32, i32* %12, align 4
  store i32 %130, i32* %23, align 4
  store i32 %130, i32* %22, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %278

; <label>:139:                                    ; preds = %128
  br label %140

; <label>:140:                                    ; preds = %139, %112
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %281

; <label>:149:                                    ; preds = %140, %281
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %281

; <label>:158:                                    ; preds = %149
  br label %189

; <label>:159:                                    ; preds = %87
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %18, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %170

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %19, align 4
  store i32 %164, i32* %20, align 4
  %165 = load i32, i32* %22, align 4
  store i32 %165, i32* %23, align 4
  %166 = load i32, i32* %18, align 4
  store i32 %166, i32* %19, align 4
  %167 = load i32, i32* %21, align 4
  store i32 %167, i32* %22, align 4
  %168 = load i32, i32* %15, align 4
  store i32 %168, i32* %18, align 4
  %169 = load i32, i32* %12, align 4
  store i32 %169, i32* %21, align 4
  br label %188

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %19, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %19, align 4
  store i32 %175, i32* %20, align 4
  %176 = load i32, i32* %22, align 4
  store i32 %176, i32* %23, align 4
  %177 = load i32, i32* %15, align 4
  store i32 %177, i32* %19, align 4
  %178 = load i32, i32* %12, align 4
  store i32 %178, i32* %22, align 4
  br label %187

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %20, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %186

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %15, align 4
  store i32 %184, i32* %20, align 4
  %185 = load i32, i32* %12, align 4
  store i32 %185, i32* %23, align 4
  br label %186

; <label>:186:                                    ; preds = %183, %179
  br label %187

; <label>:187:                                    ; preds = %186, %174
  br label %188

; <label>:188:                                    ; preds = %187, %163
  br label %189

; <label>:189:                                    ; preds = %188, %158
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %282

; <label>:198:                                    ; preds = %189, %282
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %282

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207, %84
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %283

; <label>:218:                                    ; preds = %209, %283
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %16, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %283

; <label>:229:                                    ; preds = %218
  br label %59

; <label>:230:                                    ; preds = %59
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %290

; <label>:239:                                    ; preds = %230, %290
  %240 = load i32, i32* %21, align 4
  %241 = load i32, i32* %18, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %241)
  %243 = load i32, i32* %22, align 4
  %244 = load i32, i32* %19, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %243, i32 %244)
  %246 = load i32, i32* %23, align 4
  %247 = load i32, i32* %20, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %246, i32 %247)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %290

; <label>:257:                                    ; preds = %239
  ret i32 0

; <label>:258:                                    ; preds = %9, %0
  %259 = alloca i32, align 4
  %260 = alloca [100000 x %struct.student], align 16
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  store i32 0, i32* %259, align 4
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %266)
  store i32 0, i32* %265, align 4
  br label %9

; <label>:274:                                    ; preds = %99, %90
  %275 = load i32, i32* %15, align 4
  %276 = load i32, i32* %18, align 4
  %277 = icmp sgt i32 %275, %276
  br label %99

; <label>:278:                                    ; preds = %128, %119
  %279 = load i32, i32* %15, align 4
  store i32 %279, i32* %19, align 4
  store i32 %279, i32* %20, align 4
  %280 = load i32, i32* %12, align 4
  store i32 %280, i32* %23, align 4
  store i32 %280, i32* %22, align 4
  br label %128

; <label>:281:                                    ; preds = %149, %140
  br label %149

; <label>:282:                                    ; preds = %198, %189
  br label %198

; <label>:283:                                    ; preds = %218, %209
  %284 = load i32, i32* %16, align 4
  %285 = shl i32 %284, 1
  %286 = shl i32 %284, 1
  %287 = sub i32 %284, 1
  %288 = mul i32 %287, 1
  %289 = add nsw i32 %284, 1
  store i32 %289, i32* %16, align 4
  br label %218

; <label>:290:                                    ; preds = %239, %230
  %291 = load i32, i32* %21, align 4
  %292 = load i32, i32* %18, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %291, i32 %292)
  %294 = load i32, i32* %22, align 4
  %295 = load i32, i32* %19, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %294, i32 %295)
  %297 = load i32, i32* %23, align 4
  %298 = load i32, i32* %20, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %297, i32 %298)
  br label %239
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
