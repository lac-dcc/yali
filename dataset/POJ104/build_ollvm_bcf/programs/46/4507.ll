; ModuleID = 'source-C-CXX/46/4507.c'
source_filename = "source-C-CXX/46/4507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %35, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %216

; <label>:17:                                     ; preds = %8, %216
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %216

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %38

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %8

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 1
  br i1 %42, label %64, label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %220

; <label>:52:                                     ; preds = %43, %220
  %53 = load i32, i32* %4, align 4
  %54 = icmp sge i32 %53, 100
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %220

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %65

; <label>:64:                                     ; preds = %63, %38
  store i32 0, i32* %1, align 4
  br label %196

; <label>:65:                                     ; preds = %63
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %98, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %101

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %223

; <label>:79:                                     ; preds = %70, %223
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %223

; <label>:97:                                     ; preds = %79
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %66

; <label>:101:                                    ; preds = %66
  store i32 0, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %151, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %245

; <label>:111:                                    ; preds = %102, %245
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %245

; <label>:124:                                    ; preds = %111
  br i1 %115, label %125, label %152

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %254

; <label>:140:                                    ; preds = %131, %254
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %254

; <label>:151:                                    ; preds = %140
  br label %102

; <label>:152:                                    ; preds = %124
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %265

; <label>:161:                                    ; preds = %152, %265
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %265

; <label>:176:                                    ; preds = %161
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %277

; <label>:186:                                    ; preds = %177, %277
  store i32 0, i32* %1, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %277

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195, %64
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %278

; <label>:205:                                    ; preds = %196, %278
  %206 = load i32, i32* %1, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %278

; <label>:215:                                    ; preds = %205
  ret i32 %206

; <label>:216:                                    ; preds = %17, %8
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %4, align 4
  %219 = icmp slt i32 %217, %218
  br label %17

; <label>:220:                                    ; preds = %52, %43
  %221 = load i32, i32* %4, align 4
  %222 = icmp sge i32 %221, 100
  br label %52

; <label>:223:                                    ; preds = %79, %70
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* %6, align 4
  %232 = shl i32 %231, 1
  %233 = sub i32 0, %231
  %234 = add i32 %233, 1
  %235 = sub i32 0, %231
  %236 = add i32 %235, 1
  %237 = shl i32 %231, 1
  %238 = sub i32 0, %231
  %239 = add i32 %238, 1
  %240 = shl i32 %231, 1
  %241 = shl i32 %231, 1
  %242 = sub i32 0, %231
  %243 = add i32 %242, 1
  %244 = sub nsw i32 %231, 1
  store i32 %244, i32* %6, align 4
  br label %79

; <label>:245:                                    ; preds = %111, %102
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %248, 1
  %250 = shl i32 %247, 1
  %251 = shl i32 %247, 1
  %252 = sub nsw i32 %247, 1
  %253 = icmp slt i32 %246, %252
  br label %111

; <label>:254:                                    ; preds = %140, %131
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %256, 1
  %258 = sub i32 0, %255
  %259 = add i32 %258, 1
  %260 = shl i32 %255, 1
  %261 = sub i32 0, %255
  %262 = add i32 %261, 1
  %263 = shl i32 %255, 1
  %264 = add nsw i32 %255, 1
  store i32 %264, i32* %6, align 4
  br label %140

; <label>:265:                                    ; preds = %161, %152
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 %266, 1
  %268 = mul i32 %267, 1
  %269 = shl i32 %266, 1
  %270 = sub i32 %266, 1
  %271 = mul i32 %270, 1
  %272 = sub nsw i32 %266, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  br label %161

; <label>:277:                                    ; preds = %186, %177
  store i32 0, i32* %1, align 4
  br label %186

; <label>:278:                                    ; preds = %205, %196
  %279 = load i32, i32* %1, align 4
  br label %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
