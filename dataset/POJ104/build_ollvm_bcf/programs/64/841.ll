; ModuleID = 'source-C-CXX/64/841.c'
source_filename = "source-C-CXX/64/841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %141, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %144

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %200

; <label>:23:                                     ; preds = %14, %200
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp eq i32 %27, 1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %200

; <label>:37:                                     ; preds = %23
  br i1 %28, label %38, label %59

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %218

; <label>:47:                                     ; preds = %38, %218
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %218

; <label>:58:                                     ; preds = %47
  br label %140

; <label>:59:                                     ; preds = %37
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %228

; <label>:73:                                     ; preds = %64, %228
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %228

; <label>:84:                                     ; preds = %73
  br label %139

; <label>:85:                                     ; preds = %59
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %111

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %240

; <label>:99:                                     ; preds = %90, %240
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %240

; <label>:110:                                    ; preds = %99
  br label %138

; <label>:111:                                    ; preds = %85
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %137

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %249

; <label>:125:                                    ; preds = %116, %249
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %249

; <label>:136:                                    ; preds = %125
  br label %137

; <label>:137:                                    ; preds = %136, %111
  br label %138

; <label>:138:                                    ; preds = %137, %110
  br label %139

; <label>:139:                                    ; preds = %138, %84
  br label %140

; <label>:140:                                    ; preds = %139, %58
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %10

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %181

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %262

; <label>:159:                                    ; preds = %150, %262
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %262

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %174

; <label>:172:                                    ; preds = %171
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %180

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %4, align 4
  store i32 %175, i32* %3, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177, %174
  br label %180

; <label>:180:                                    ; preds = %179, %172
  br label %181

; <label>:181:                                    ; preds = %180, %148
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %266

; <label>:190:                                    ; preds = %181, %266
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %266

; <label>:199:                                    ; preds = %190
  ret i32 0

; <label>:200:                                    ; preds = %23, %14
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 %202, %203
  %205 = mul i32 %204, %203
  %206 = sub i32 0, %202
  %207 = add i32 %206, %203
  %208 = sub i32 0, %202
  %209 = add i32 %208, %203
  %210 = sub i32 %202, %203
  %211 = mul i32 %210, %203
  %212 = sub i32 0, %202
  %213 = add i32 %212, %203
  %214 = shl i32 %202, %203
  %215 = shl i32 %202, %203
  %216 = sub nsw i32 %202, %203
  %217 = icmp eq i32 %216, 1
  br label %23

; <label>:218:                                    ; preds = %47, %38
  %219 = load i32, i32* %4, align 4
  %220 = shl i32 %219, 1
  %221 = sub i32 0, %219
  %222 = add i32 %221, 1
  %223 = sub i32 0, %219
  %224 = add i32 %223, 1
  %225 = shl i32 %219, 1
  %226 = shl i32 %219, 1
  %227 = add nsw i32 %219, 1
  store i32 %227, i32* %4, align 4
  br label %47

; <label>:228:                                    ; preds = %73, %64
  %229 = load i32, i32* %3, align 4
  %230 = shl i32 %229, 1
  %231 = shl i32 %229, 1
  %232 = sub i32 0, %229
  %233 = add i32 %232, 1
  %234 = shl i32 %229, 1
  %235 = sub i32 0, %229
  %236 = add i32 %235, 1
  %237 = sub i32 0, %229
  %238 = add i32 %237, 1
  %239 = add nsw i32 %229, 1
  store i32 %239, i32* %3, align 4
  br label %73

; <label>:240:                                    ; preds = %99, %90
  %241 = load i32, i32* %3, align 4
  %242 = shl i32 %241, 1
  %243 = sub i32 0, %241
  %244 = add i32 %243, 1
  %245 = shl i32 %241, 1
  %246 = sub i32 %241, 1
  %247 = mul i32 %246, 1
  %248 = add nsw i32 %241, 1
  store i32 %248, i32* %3, align 4
  br label %99

; <label>:249:                                    ; preds = %125, %116
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 %250, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 0, %250
  %254 = add i32 %253, 1
  %255 = sub i32 %250, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 0, %250
  %258 = add i32 %257, 1
  %259 = sub i32 %250, 1
  %260 = mul i32 %259, 1
  %261 = add nsw i32 %250, 1
  store i32 %261, i32* %4, align 4
  br label %125

; <label>:262:                                    ; preds = %159, %150
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %4, align 4
  %265 = icmp slt i32 %263, %264
  br label %159

; <label>:266:                                    ; preds = %190, %181
  br label %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
