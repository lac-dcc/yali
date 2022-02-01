; ModuleID = 'source-C-CXX/83/3560.c'
source_filename = "source-C-CXX/83/3560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %54, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %225

; <label>:16:                                     ; preds = %7, %225
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %225

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %55

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %229

; <label>:43:                                     ; preds = %34, %229
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %229

; <label>:54:                                     ; preds = %43
  br label %7

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %240

; <label>:64:                                     ; preds = %55, %240
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %66, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %240

; <label>:78:                                     ; preds = %64
  br i1 %69, label %79, label %102

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %246

; <label>:88:                                     ; preds = %79, %246
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  store i32 %90, i32* %4, align 4
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %246

; <label>:101:                                    ; preds = %88
  br label %125

; <label>:102:                                    ; preds = %78
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %251

; <label>:111:                                    ; preds = %102, %251
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %4, align 4
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %251

; <label>:124:                                    ; preds = %111
  br label %125

; <label>:125:                                    ; preds = %124, %101
  store i32 2, i32* %1, align 4
  br label %126

; <label>:126:                                    ; preds = %218, %125
  %127 = load i32, i32* %1, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %221

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %161

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %256

; <label>:146:                                    ; preds = %137, %256
  %147 = load i32, i32* %4, align 4
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %4, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %256

; <label>:160:                                    ; preds = %146
  br label %217

; <label>:161:                                    ; preds = %130
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %262

; <label>:170:                                    ; preds = %161, %262
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp sle i32 %174, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %262

; <label>:185:                                    ; preds = %170
  br i1 %176, label %186, label %216

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %1, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %216

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %269

; <label>:202:                                    ; preds = %193, %269
  %203 = load i32, i32* %1, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %5, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %269

; <label>:215:                                    ; preds = %202
  br label %216

; <label>:216:                                    ; preds = %215, %186, %185
  br label %217

; <label>:217:                                    ; preds = %216, %160
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %1, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %1, align 4
  br label %126

; <label>:221:                                    ; preds = %126
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %5, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %222, i32 %223)
  ret void

; <label>:225:                                    ; preds = %16, %7
  %226 = load i32, i32* %1, align 4
  %227 = load i32, i32* %3, align 4
  %228 = icmp slt i32 %226, %227
  br label %16

; <label>:229:                                    ; preds = %43, %34
  %230 = load i32, i32* %1, align 4
  %231 = shl i32 %230, 1
  %232 = sub i32 0, %230
  %233 = add i32 %232, 1
  %234 = shl i32 %230, 1
  %235 = sub i32 0, %230
  %236 = add i32 %235, 1
  %237 = sub i32 0, %230
  %238 = add i32 %237, 1
  %239 = add nsw i32 %230, 1
  store i32 %239, i32* %1, align 4
  br label %43

; <label>:240:                                    ; preds = %64, %55
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %242 = load i32, i32* %241, align 16
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = icmp sgt i32 %242, %244
  br label %64

; <label>:246:                                    ; preds = %88, %79
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %248 = load i32, i32* %247, align 16
  store i32 %248, i32* %4, align 4
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %5, align 4
  br label %88

; <label>:251:                                    ; preds = %111, %102
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %4, align 4
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %255 = load i32, i32* %254, align 16
  store i32 %255, i32* %5, align 4
  br label %111

; <label>:256:                                    ; preds = %146, %137
  %257 = load i32, i32* %4, align 4
  store i32 %257, i32* %5, align 4
  %258 = load i32, i32* %1, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %4, align 4
  br label %146

; <label>:262:                                    ; preds = %170, %161
  %263 = load i32, i32* %1, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %4, align 4
  %268 = icmp sle i32 %266, %267
  br label %170

; <label>:269:                                    ; preds = %202, %193
  %270 = load i32, i32* %1, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %5, align 4
  br label %202
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
