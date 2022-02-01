; ModuleID = 'source-C-CXX/101/383.c'
source_filename = "source-C-CXX/101/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%0.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x float], align 16
  %9 = alloca [50 x float], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 742176243, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %188
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 742176243, label %16
    i32 127874533, label %21
    i32 1413586941, label %29
    i32 -1537061233, label %36
    i32 1982392974, label %43
    i32 -1183848329, label %44
    i32 1615952091, label %47
    i32 1546448117, label %48
    i32 649817532, label %54
    i32 -1238361158, label %57
    i32 -744580151, label %62
    i32 1242217552, label %73
    i32 575078099, label %89
    i32 -2075724917, label %90
    i32 -1948225297, label %93
    i32 -1637097394, label %94
    i32 -338939649, label %97
    i32 -879726459, label %98
    i32 1712545373, label %103
    i32 1597300343, label %110
    i32 828101278, label %113
    i32 225703721, label %114
    i32 -1074598338, label %120
    i32 -503394965, label %123
    i32 2093468465, label %128
    i32 -2110479024, label %139
    i32 -1915707798, label %155
    i32 1208643960, label %156
    i32 -160419900, label %159
    i32 -1325467206, label %160
    i32 -394950386, label %163
    i32 946245700, label %164
    i32 -1740021373, label %170
    i32 581564939, label %177
    i32 1873761393, label %180
  ]

; <label>:15:                                     ; preds = %13
  br label %188

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 127874533, i32 1615952091
  store i32 %20, i32* %12
  br label %188

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 109
  %28 = select i1 %27, i32 1413586941, i32 -1537061233
  store i32 %28, i32* %12
  br label %188

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %32)
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1982392974, i32* %12
  br label %188

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %39)
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1982392974, i32* %12
  br label %188

; <label>:43:                                     ; preds = %13
  store i32 -1183848329, i32* %12
  br label %188

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 742176243, i32* %12
  br label %188

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1546448117, i32* %12
  br label %188

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 649817532, i32 -338939649
  store i32 %53, i32* %12
  br label %188

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1238361158, i32* %12
  br label %188

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -744580151, i32 -1948225297
  store i32 %61, i32* %12
  br label %188

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fcmp ogt float %66, %70
  %72 = select i1 %71, i32 1242217552, i32 575078099
  store i32 %72, i32* %12
  br label %188

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  store float %77, float* %10, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %83
  store float %81, float* %84, align 4
  %85 = load float, float* %10, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %87
  store float %85, float* %88, align 4
  store i32 575078099, i32* %12
  br label %188

; <label>:89:                                     ; preds = %13
  store i32 -2075724917, i32* %12
  br label %188

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1238361158, i32* %12
  br label %188

; <label>:93:                                     ; preds = %13
  store i32 -1637097394, i32* %12
  br label %188

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 1546448117, i32* %12
  br label %188

; <label>:97:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -879726459, i32* %12
  br label %188

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1712545373, i32 828101278
  store i32 %102, i32* %12
  br label %188

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %108)
  store i32 1597300343, i32* %12
  br label %188

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -879726459, i32* %12
  br label %188

; <label>:113:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 225703721, i32* %12
  br label %188

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 -1074598338, i32 -394950386
  store i32 %119, i32* %12
  br label %188

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -503394965, i32* %12
  br label %188

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 2093468465, i32 -160419900
  store i32 %127, i32* %12
  br label %188

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fcmp olt float %132, %136
  %138 = select i1 %137, i32 -2110479024, i32 -1915707798
  store i32 %138, i32* %12
  br label %188

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  store float %143, float* %10, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %149
  store float %147, float* %150, align 4
  %151 = load float, float* %10, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %153
  store float %151, float* %154, align 4
  store i32 -1915707798, i32* %12
  br label %188

; <label>:155:                                    ; preds = %13
  store i32 1208643960, i32* %12
  br label %188

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -503394965, i32* %12
  br label %188

; <label>:159:                                    ; preds = %13
  store i32 -1325467206, i32* %12
  br label %188

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 225703721, i32* %12
  br label %188

; <label>:163:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 946245700, i32* %12
  br label %188

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 -1740021373, i32 1873761393
  store i32 %169, i32* %12
  br label %188

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fpext float %174 to double
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %175)
  store i32 581564939, i32* %12
  br label %188

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 946245700, i32* %12
  br label %188

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fpext float %185 to double
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %186)
  ret i32 0

; <label>:188:                                    ; preds = %177, %170, %164, %163, %160, %159, %156, %155, %139, %128, %123, %120, %114, %113, %110, %103, %98, %97, %94, %93, %90, %89, %73, %62, %57, %54, %48, %47, %44, %43, %36, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
