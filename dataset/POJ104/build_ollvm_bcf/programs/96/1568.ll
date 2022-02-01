; ModuleID = 'source-C-CXX/96/1568.c'
source_filename = "source-C-CXX/96/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %45, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %48

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = mul nsw i32 %11, 100
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %13, 1
  %15 = mul nsw i32 %14, 100
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %206

; <label>:28:                                     ; preds = %19, %206
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %206

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %44

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  br label %48

; <label>:44:                                     ; preds = %40, %10
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %7

; <label>:48:                                     ; preds = %41, %7
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 100, %50
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %53, 50
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %48
  store i32 1, i32* %5, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %77

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %210

; <label>:66:                                     ; preds = %57, %210
  store i32 0, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %210

; <label>:76:                                     ; preds = %66
  br label %77

; <label>:77:                                     ; preds = %76, %55
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %79, 50
  %81 = sub nsw i32 %78, %80
  store i32 %81, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %158, %77
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %85, label %159

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %86, 20
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = mul nsw i32 %89, 20
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %119

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %212

; <label>:103:                                    ; preds = %94, %212
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %212

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %119

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %159

; <label>:119:                                    ; preds = %115, %85
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %216

; <label>:128:                                    ; preds = %119, %216
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %216

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %217

; <label>:147:                                    ; preds = %138, %217
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %217

; <label>:158:                                    ; preds = %147
  br label %82

; <label>:159:                                    ; preds = %116, %82
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %228

; <label>:168:                                    ; preds = %159, %228
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %5, align 4
  %171 = mul nsw i32 %170, 20
  %172 = sub nsw i32 %169, %171
  store i32 %172, i32* %2, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp sge i32 %173, 10
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %228

; <label>:183:                                    ; preds = %168
  br i1 %174, label %184, label %186

; <label>:184:                                    ; preds = %183
  store i32 1, i32* %5, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %188

; <label>:186:                                    ; preds = %183
  store i32 0, i32* %5, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %188

; <label>:188:                                    ; preds = %186, %184
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %5, align 4
  %191 = mul nsw i32 %190, 10
  %192 = sub nsw i32 %189, %191
  store i32 %192, i32* %2, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp sge i32 %193, 5
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %188
  store i32 1, i32* %5, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %199

; <label>:197:                                    ; preds = %188
  store i32 0, i32* %5, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %199

; <label>:199:                                    ; preds = %197, %195
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %5, align 4
  %202 = mul nsw i32 %201, 5
  %203 = sub nsw i32 %200, %202
  store i32 %203, i32* %2, align 4
  %204 = load i32, i32* %2, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  ret i32 0

; <label>:206:                                    ; preds = %28, %19
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %4, align 4
  %209 = icmp slt i32 %207, %208
  br label %28

; <label>:210:                                    ; preds = %66, %57
  store i32 0, i32* %5, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %66

; <label>:212:                                    ; preds = %103, %94
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp sgt i32 %213, %214
  br label %103

; <label>:216:                                    ; preds = %128, %119
  br label %128

; <label>:217:                                    ; preds = %147, %138
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 1
  %221 = sub i32 %218, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 0, %218
  %224 = add i32 %223, 1
  %225 = sub i32 0, %218
  %226 = add i32 %225, 1
  %227 = add nsw i32 %218, 1
  store i32 %227, i32* %5, align 4
  br label %147

; <label>:228:                                    ; preds = %168, %159
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %5, align 4
  %231 = shl i32 %230, 20
  %232 = shl i32 %230, 20
  %233 = sub i32 0, %230
  %234 = add i32 %233, 20
  %235 = sub i32 0, %230
  %236 = add i32 %235, 20
  %237 = sub i32 0, %230
  %238 = add i32 %237, 20
  %239 = shl i32 %230, 20
  %240 = sub i32 %230, 20
  %241 = mul i32 %240, 20
  %242 = mul nsw i32 %230, 20
  %243 = shl i32 %229, %242
  %244 = shl i32 %229, %242
  %245 = sub i32 %229, %242
  %246 = mul i32 %245, %242
  %247 = shl i32 %229, %242
  %248 = shl i32 %229, %242
  %249 = sub nsw i32 %229, %242
  store i32 %249, i32* %2, align 4
  %250 = load i32, i32* %2, align 4
  %251 = icmp sge i32 %250, 10
  br label %168
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
