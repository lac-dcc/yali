; ModuleID = 'source-C-CXX/20/1991.c'
source_filename = "source-C-CXX/20/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
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
  %7 = alloca [202 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %221

; <label>:36:                                     ; preds = %27, %221
  store i32 1, i32* %4, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %221

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %124, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %127

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %222

; <label>:59:                                     ; preds = %50, %222
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %222

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %120, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %123

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %228

; <label>:84:                                     ; preds = %75, %228
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %88, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %228

; <label>:102:                                    ; preds = %84
  br i1 %93, label %103, label %119

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %103, %102
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  br label %71

; <label>:123:                                    ; preds = %71
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %46

; <label>:127:                                    ; preds = %46
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %238

; <label>:136:                                    ; preds = %127, %238
  %137 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %138, %142
  %144 = load i32, i32* %2, align 4
  %145 = mul nsw i32 %143, %144
  %146 = load i32, i32* %3, align 4
  %147 = mul nsw i32 %146, 2
  %148 = icmp eq i32 %145, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %238

; <label>:157:                                    ; preds = %136
  br i1 %148, label %158, label %166

; <label>:158:                                    ; preds = %157
  %159 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %164)
  br label %166

; <label>:166:                                    ; preds = %158, %157
  %167 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %168, %172
  %174 = load i32, i32* %2, align 4
  %175 = mul nsw i32 %173, %174
  %176 = load i32, i32* %3, align 4
  %177 = mul nsw i32 %176, 2
  %178 = icmp sgt i32 %175, %177
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %179, %166
  %186 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %187, %191
  %193 = load i32, i32* %2, align 4
  %194 = mul nsw i32 %192, %193
  %195 = load i32, i32* %3, align 4
  %196 = mul nsw i32 %195, 2
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %202

; <label>:198:                                    ; preds = %185
  %199 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %198, %185
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %284

; <label>:211:                                    ; preds = %202, %284
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %284

; <label>:220:                                    ; preds = %211
  ret i32 0

; <label>:221:                                    ; preds = %36, %27
  store i32 1, i32* %4, align 4
  br label %36

; <label>:222:                                    ; preds = %59, %50
  %223 = load i32, i32* %4, align 4
  %224 = shl i32 %223, 1
  %225 = sub i32 0, %223
  %226 = add i32 %225, 1
  %227 = add nsw i32 %223, 1
  store i32 %227, i32* %5, align 4
  br label %59

; <label>:228:                                    ; preds = %84, %75
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sgt i32 %232, %236
  br label %84

; <label>:238:                                    ; preds = %136, %127
  %239 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %240, %244
  %246 = mul i32 %245, %244
  %247 = shl i32 %240, %244
  %248 = shl i32 %240, %244
  %249 = sub i32 %240, %244
  %250 = mul i32 %249, %244
  %251 = sub i32 0, %240
  %252 = add i32 %251, %244
  %253 = sub i32 0, %240
  %254 = add i32 %253, %244
  %255 = add nsw i32 %240, %244
  %256 = load i32, i32* %2, align 4
  %257 = sub i32 %255, %256
  %258 = mul i32 %257, %256
  %259 = sub i32 0, %255
  %260 = add i32 %259, %256
  %261 = sub i32 0, %255
  %262 = add i32 %261, %256
  %263 = sub i32 %255, %256
  %264 = mul i32 %263, %256
  %265 = mul nsw i32 %255, %256
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 %266, 2
  %268 = mul i32 %267, 2
  %269 = sub i32 0, %266
  %270 = add i32 %269, 2
  %271 = sub i32 0, %266
  %272 = add i32 %271, 2
  %273 = shl i32 %266, 2
  %274 = sub i32 0, %266
  %275 = add i32 %274, 2
  %276 = sub i32 %266, 2
  %277 = mul i32 %276, 2
  %278 = sub i32 0, %266
  %279 = add i32 %278, 2
  %280 = sub i32 0, %266
  %281 = add i32 %280, 2
  %282 = mul nsw i32 %266, 2
  %283 = icmp eq i32 %265, %282
  br label %136

; <label>:284:                                    ; preds = %211, %202
  br label %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
