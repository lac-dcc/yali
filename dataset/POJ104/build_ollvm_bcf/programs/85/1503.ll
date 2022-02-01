; ModuleID = 'source-C-CXX/85/1503.c'
source_filename = "source-C-CXX/85/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %203

; <label>:9:                                      ; preds = %0, %203
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %203

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %181, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %184

; <label>:32:                                     ; preds = %28
  store i32 60, i32* %16, align 4
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %178

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %14, align 4
  br label %37

; <label>:37:                                     ; preds = %64, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %213

; <label>:46:                                     ; preds = %37, %213
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %213

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %67

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  br label %37

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %217

; <label>:76:                                     ; preds = %67, %217
  store i32 0, i32* %14, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %217

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %174, %85
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %177

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %218

; <label>:99:                                     ; preds = %90, %218
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %14, align 4
  %105 = mul nsw i32 3, %104
  %106 = add nsw i32 %103, %105
  %107 = add nsw i32 %106, 3
  store i32 %107, i32* %17, align 4
  %108 = load i32, i32* %17, align 4
  %109 = icmp sgt i32 %108, 62
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %218

; <label>:118:                                    ; preds = %99
  br i1 %109, label %119, label %138

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %248

; <label>:128:                                    ; preds = %119, %248
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %248

; <label>:137:                                    ; preds = %128
  br label %177

; <label>:138:                                    ; preds = %118
  %139 = load i32, i32* %17, align 4
  %140 = icmp eq i32 %139, 62
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %16, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %16, align 4
  br label %177

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %17, align 4
  %146 = icmp eq i32 %145, 61
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %16, align 4
  %149 = sub nsw i32 %148, 2
  store i32 %149, i32* %16, align 4
  br label %177

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %16, align 4
  %152 = sub nsw i32 %151, 3
  store i32 %152, i32* %16, align 4
  br label %153

; <label>:153:                                    ; preds = %150
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %249

; <label>:163:                                    ; preds = %154, %249
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %249

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  br label %86

; <label>:177:                                    ; preds = %147, %141, %137, %86
  br label %178

; <label>:178:                                    ; preds = %177, %32
  %179 = load i32, i32* %16, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %181

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %13, align 4
  br label %28

; <label>:184:                                    ; preds = %28
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %250

; <label>:193:                                    ; preds = %184, %250
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %250

; <label>:202:                                    ; preds = %193
  ret i32 1

; <label>:203:                                    ; preds = %9, %0
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca [20 x i32], align 16
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  store i32 0, i32* %204, align 4
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %205)
  store i32 0, i32* %207, align 4
  br label %9

; <label>:213:                                    ; preds = %46, %37
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %12, align 4
  %216 = icmp slt i32 %214, %215
  br label %46

; <label>:217:                                    ; preds = %76, %67
  store i32 0, i32* %14, align 4
  br label %76

; <label>:218:                                    ; preds = %99, %90
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %14, align 4
  %224 = shl i32 3, %223
  %225 = sub i32 0, 3
  %226 = add i32 %225, %223
  %227 = mul nsw i32 3, %223
  %228 = sub i32 0, %222
  %229 = add i32 %228, %227
  %230 = sub i32 0, %222
  %231 = add i32 %230, %227
  %232 = sub i32 0, %222
  %233 = add i32 %232, %227
  %234 = shl i32 %222, %227
  %235 = sub i32 0, %222
  %236 = add i32 %235, %227
  %237 = sub i32 %222, %227
  %238 = mul i32 %237, %227
  %239 = sub i32 %222, %227
  %240 = mul i32 %239, %227
  %241 = shl i32 %222, %227
  %242 = add nsw i32 %222, %227
  %243 = sub i32 %242, 3
  %244 = mul i32 %243, 3
  %245 = add nsw i32 %242, 3
  store i32 %245, i32* %17, align 4
  %246 = load i32, i32* %17, align 4
  %247 = icmp sgt i32 %246, 62
  br label %99

; <label>:248:                                    ; preds = %128, %119
  br label %128

; <label>:249:                                    ; preds = %163, %154
  br label %163

; <label>:250:                                    ; preds = %193, %184
  br label %193
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
