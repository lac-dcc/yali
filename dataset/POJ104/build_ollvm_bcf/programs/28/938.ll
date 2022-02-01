; ModuleID = 'source-C-CXX/28/938.c'
source_filename = "source-C-CXX/28/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x i32], align 16
  %3 = alloca float, align 4
  %4 = alloca [40 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %3, align 4
  %8 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16
  %9 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %9, align 4
  store i32 2, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %66, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 41
  br i1 %12, label %13, label %67

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %169

; <label>:22:                                     ; preds = %13, %169
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %27, %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %169

; <label>:45:                                     ; preds = %22
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %195

; <label>:55:                                     ; preds = %46, %195
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %195

; <label>:66:                                     ; preds = %55
  br label %10

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %93, %67
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 40
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to float
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to float
  %83 = fdiv float %77, %82
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fadd float %83, %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %91
  store float %89, float* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %71
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %68

; <label>:96:                                     ; preds = %68
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %199

; <label>:105:                                    ; preds = %96, %199
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %199

; <label>:115:                                    ; preds = %105
  br label %116

; <label>:116:                                    ; preds = %167, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %201

; <label>:125:                                    ; preds = %116, %201
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %201

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %168

; <label>:138:                                    ; preds = %137
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fpext float %144 to double
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %145)
  br label %147

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %205

; <label>:156:                                    ; preds = %147, %205
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %205

; <label>:167:                                    ; preds = %156
  br label %116

; <label>:168:                                    ; preds = %137
  ret i32 0

; <label>:169:                                    ; preds = %22, %13
  %170 = load i32, i32* %6, align 4
  %171 = shl i32 %170, 1
  %172 = shl i32 %170, 1
  %173 = sub i32 %170, 1
  %174 = mul i32 %173, 1
  %175 = shl i32 %170, 1
  %176 = sub i32 0, %170
  %177 = add i32 %176, 1
  %178 = sub nsw i32 %170, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %181, %186
  %188 = mul i32 %187, %186
  %189 = sub i32 0, %181
  %190 = add i32 %189, %186
  %191 = add nsw i32 %181, %186
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  br label %22

; <label>:195:                                    ; preds = %55, %46
  %196 = load i32, i32* %6, align 4
  %197 = shl i32 %196, 1
  %198 = add nsw i32 %196, 1
  store i32 %198, i32* %6, align 4
  br label %55

; <label>:199:                                    ; preds = %105, %96
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %105

; <label>:201:                                    ; preds = %125, %116
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %7, align 4
  %204 = icmp slt i32 %202, %203
  br label %125

; <label>:205:                                    ; preds = %156, %147
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, 1
  %209 = shl i32 %206, 1
  %210 = sub i32 %206, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 %206, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 %206, 1
  %215 = mul i32 %214, 1
  %216 = shl i32 %206, 1
  %217 = sub i32 0, %206
  %218 = add i32 %217, 1
  %219 = sub i32 0, %206
  %220 = add i32 %219, 1
  %221 = shl i32 %206, 1
  %222 = add nsw i32 %206, 1
  store i32 %222, i32* %6, align 4
  br label %156
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
