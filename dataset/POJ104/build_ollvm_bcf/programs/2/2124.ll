; ModuleID = 'source-C-CXX/2/2124.c'
source_filename = "source-C-CXX/2/2124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1500 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  store i32 1, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %55, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %210

; <label>:17:                                     ; preds = %8, %210
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %210

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %56

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %214

; <label>:44:                                     ; preds = %35, %214
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %214

; <label>:55:                                     ; preds = %44
  br label %8

; <label>:56:                                     ; preds = %29
  store i32 2, i32* %1, align 4
  br label %57

; <label>:57:                                     ; preds = %141, %56
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %142

; <label>:61:                                     ; preds = %57
  store i32 1, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %117, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %228

; <label>:71:                                     ; preds = %62, %228
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %228

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %120

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %239

; <label>:94:                                     ; preds = %85, %239
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %239

; <label>:114:                                    ; preds = %94
  br i1 %105, label %115, label %116

; <label>:115:                                    ; preds = %114
  store i32 1, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %115, %114
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  br label %62

; <label>:120:                                    ; preds = %84
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %253

; <label>:130:                                    ; preds = %121, %253
  %131 = load i32, i32* %1, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %1, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %253

; <label>:141:                                    ; preds = %130
  br label %57

; <label>:142:                                    ; preds = %57
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %260

; <label>:151:                                    ; preds = %142, %260
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %152, 1
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %260

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %165

; <label>:163:                                    ; preds = %162
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %209

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %263

; <label>:174:                                    ; preds = %165, %263
  %175 = load i32, i32* %6, align 4
  %176 = icmp ne i32 %175, 0
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %263

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %206

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %266

; <label>:195:                                    ; preds = %186, %266
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %266

; <label>:205:                                    ; preds = %195
  br label %208

; <label>:206:                                    ; preds = %185
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %208

; <label>:208:                                    ; preds = %206, %205
  br label %209

; <label>:209:                                    ; preds = %208, %163
  ret void

; <label>:210:                                    ; preds = %17, %8
  %211 = load i32, i32* %1, align 4
  %212 = load i32, i32* %4, align 4
  %213 = icmp sle i32 %211, %212
  br label %17

; <label>:214:                                    ; preds = %44, %35
  %215 = load i32, i32* %1, align 4
  %216 = shl i32 %215, 1
  %217 = sub i32 0, %215
  %218 = add i32 %217, 1
  %219 = sub i32 %215, 1
  %220 = mul i32 %219, 1
  %221 = shl i32 %215, 1
  %222 = sub i32 0, %215
  %223 = add i32 %222, 1
  %224 = shl i32 %215, 1
  %225 = shl i32 %215, 1
  %226 = shl i32 %215, 1
  %227 = add nsw i32 %215, 1
  store i32 %227, i32* %1, align 4
  br label %44

; <label>:228:                                    ; preds = %71, %62
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %1, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 1
  %233 = sub i32 0, %230
  %234 = add i32 %233, 1
  %235 = sub i32 %230, 1
  %236 = mul i32 %235, 1
  %237 = sub nsw i32 %230, 1
  %238 = icmp sle i32 %229, %237
  br label %71

; <label>:239:                                    ; preds = %94, %85
  %240 = load i32, i32* %1, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %243
  %249 = add i32 %248, %247
  %250 = add nsw i32 %243, %247
  %251 = load i32, i32* %3, align 4
  %252 = icmp eq i32 %250, %251
  br label %94

; <label>:253:                                    ; preds = %130, %121
  %254 = load i32, i32* %1, align 4
  %255 = sub i32 %254, 1
  %256 = mul i32 %255, 1
  %257 = shl i32 %254, 1
  %258 = shl i32 %254, 1
  %259 = add nsw i32 %254, 1
  store i32 %259, i32* %1, align 4
  br label %130

; <label>:260:                                    ; preds = %151, %142
  %261 = load i32, i32* %4, align 4
  %262 = icmp eq i32 %261, 1
  br label %151

; <label>:263:                                    ; preds = %174, %165
  %264 = load i32, i32* %6, align 4
  %265 = icmp ne i32 %264, 0
  br label %174

; <label>:266:                                    ; preds = %195, %186
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %195
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
