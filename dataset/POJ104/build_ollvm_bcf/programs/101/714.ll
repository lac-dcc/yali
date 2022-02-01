; ModuleID = 'source-C-CXX/101/714.c'
source_filename = "source-C-CXX/101/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l1 = global i32 1, align 4
@l2 = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@a = common global [10 x i8] zeroinitializer, align 1
@man = common global [100 x float] zeroinitializer, align 16
@woman = common global [100 x float] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %66, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %203

; <label>:17:                                     ; preds = %8, %203
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %203

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %69

; <label>:30:                                     ; preds = %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* @a, float* %3)
  %32 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @a, i64 0, i64 0), align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 109
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %30
  %36 = load float, float* %3, align 4
  %37 = load i32, i32* @l1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @l1, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100 x float], [100 x float]* @man, i64 0, i64 %39
  store float %36, float* %40, align 4
  br label %47

; <label>:41:                                     ; preds = %30
  %42 = load float, float* %3, align 4
  %43 = load i32, i32* @l2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @l2, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100 x float], [100 x float]* @woman, i64 0, i64 %45
  store float %42, float* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %35
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %207

; <label>:56:                                     ; preds = %47, %207
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %207

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %8

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* @l1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, float* getelementptr inbounds ([100 x float], [100 x float]* @man, i32 0, i32 0), i64 %71
  %73 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @man, i32 0, i64 1), float* %72)
  %74 = load i32, i32* @l2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, float* getelementptr inbounds ([100 x float], [100 x float]* @woman, i32 0, i32 0), i64 %75
  %77 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @woman, i32 0, i64 1), float* %76)
  %78 = load float, float* getelementptr inbounds ([100 x float], [100 x float]* @man, i64 0, i64 1), align 4
  %79 = fpext float %78 to double
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %79)
  store i32 2, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %128, %69
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %208

; <label>:90:                                     ; preds = %81, %208
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @l1, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %208

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %131

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %212

; <label>:112:                                    ; preds = %103, %212
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x float], [100 x float]* @man, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fpext float %116 to double
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %117)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %212

; <label>:127:                                    ; preds = %112
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  br label %81

; <label>:131:                                    ; preds = %102
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %219

; <label>:140:                                    ; preds = %131, %219
  %141 = load i32, i32* @l2, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %219

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %200, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %225

; <label>:161:                                    ; preds = %152, %225
  %162 = load i32, i32* %6, align 4
  %163 = icmp sge i32 %162, 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %225

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %201

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x float], [100 x float]* @woman, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fpext float %177 to double
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %178)
  br label %180

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %228

; <label>:189:                                    ; preds = %180, %228
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %228

; <label>:200:                                    ; preds = %189
  br label %152

; <label>:201:                                    ; preds = %172
  %202 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:203:                                    ; preds = %17, %8
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp sle i32 %204, %205
  br label %17

; <label>:207:                                    ; preds = %56, %47
  br label %56

; <label>:208:                                    ; preds = %90, %81
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* @l1, align 4
  %211 = icmp slt i32 %209, %210
  br label %90

; <label>:212:                                    ; preds = %112, %103
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x float], [100 x float]* @man, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = fpext float %216 to double
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %217)
  br label %112

; <label>:219:                                    ; preds = %140, %131
  %220 = load i32, i32* @l2, align 4
  %221 = shl i32 %220, 1
  %222 = sub i32 0, %220
  %223 = add i32 %222, 1
  %224 = sub nsw i32 %220, 1
  store i32 %224, i32* %6, align 4
  br label %140

; <label>:225:                                    ; preds = %161, %152
  %226 = load i32, i32* %6, align 4
  %227 = icmp sge i32 %226, 1
  br label %161

; <label>:228:                                    ; preds = %189, %180
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %6, align 4
  br label %189
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
