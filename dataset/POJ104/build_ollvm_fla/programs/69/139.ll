; ModuleID = 'source-C-CXX/69/139.c'
source_filename = "source-C-CXX/69/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [100 x [2 x float]], align 16
  %7 = alloca [100 x [100 x float]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -686871225, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %220
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -686871225, label %13
    i32 -1068451192, label %18
    i32 1524749015, label %28
    i32 -334133494, label %31
    i32 670736739, label %32
    i32 1190460830, label %37
    i32 1485940306, label %38
    i32 783311648, label %43
    i32 -860818226, label %97
    i32 -1739018470, label %100
    i32 252238892, label %101
    i32 973792555, label %104
    i32 -619166610, label %105
    i32 -1151126072, label %110
    i32 613607348, label %111
    i32 -1929724215, label %116
    i32 -617523820, label %134
    i32 1934167409, label %149
    i32 -1765745918, label %150
    i32 1176502209, label %153
    i32 -1829706688, label %154
    i32 1052629817, label %157
    i32 2141410919, label %158
    i32 -230499351, label %163
    i32 1241142580, label %183
    i32 686477303, label %200
    i32 -741989836, label %201
    i32 261253854, label %204
  ]

; <label>:12:                                     ; preds = %10
  br label %220

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1068451192, i32 -334133494
  store i32 %17, i32* %9
  br label %220

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x float], [2 x float]* %21, i64 0, i64 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x float], [2 x float]* %25, i64 0, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %22, float* %26)
  store i32 1524749015, i32* %9
  br label %220

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -686871225, i32* %9
  br label %220

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 670736739, i32* %9
  br label %220

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1190460830, i32 973792555
  store i32 %36, i32* %9
  br label %220

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1485940306, i32* %9
  br label %220

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 783311648, i32 -1739018470
  store i32 %42, i32* %9
  br label %220

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x float], [2 x float]* %46, i64 0, i64 0
  %48 = load float, float* %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x float], [2 x float]* %51, i64 0, i64 0
  %53 = load float, float* %52, align 8
  %54 = fsub float %48, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x float], [2 x float]* %57, i64 0, i64 0
  %59 = load float, float* %58, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x float], [2 x float]* %62, i64 0, i64 0
  %64 = load float, float* %63, align 8
  %65 = fsub float %59, %64
  %66 = fmul float %54, %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x float], [2 x float]* %69, i64 0, i64 1
  %71 = load float, float* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x float], [2 x float]* %74, i64 0, i64 1
  %76 = load float, float* %75, align 4
  %77 = fsub float %71, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x float], [2 x float]* %80, i64 0, i64 1
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x float], [2 x float]* %85, i64 0, i64 1
  %87 = load float, float* %86, align 4
  %88 = fsub float %82, %87
  %89 = fmul float %77, %88
  %90 = fadd float %66, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x float], [100 x float]* %93, i64 0, i64 %95
  store float %90, float* %96, align 4
  store i32 -860818226, i32* %9
  br label %220

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 1485940306, i32* %9
  br label %220

; <label>:100:                                    ; preds = %10
  store i32 252238892, i32* %9
  br label %220

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 670736739, i32* %9
  br label %220

; <label>:104:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -619166610, i32* %9
  br label %220

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1151126072, i32 1052629817
  store i32 %109, i32* %9
  br label %220

; <label>:110:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 613607348, i32* %9
  br label %220

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1929724215, i32 1176502209
  store i32 %115, i32* %9
  br label %220

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x float], [100 x float]* %119, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x float], [100 x float]* %126, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp ogt float %123, %131
  %133 = select i1 %132, i32 -617523820, i32 1934167409
  store i32 %133, i32* %9
  br label %220

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x float], [100 x float]* %137, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x float], [100 x float]* %144, i64 0, i64 %147
  store float %141, float* %148, align 4
  store i32 1934167409, i32* %9
  br label %220

; <label>:149:                                    ; preds = %10
  store i32 -1765745918, i32* %9
  br label %220

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 613607348, i32* %9
  br label %220

; <label>:153:                                    ; preds = %10
  store i32 -1829706688, i32* %9
  br label %220

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -619166610, i32* %9
  br label %220

; <label>:157:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2141410919, i32* %9
  br label %220

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -230499351, i32 261253854
  store i32 %162, i32* %9
  br label %220

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %165
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x float], [100 x float]* %166, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %174
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x float], [100 x float]* %175, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fcmp ogt float %171, %180
  %182 = select i1 %181, i32 1241142580, i32 686477303
  store i32 %182, i32* %9
  br label %220

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %185
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x float], [100 x float]* %186, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %194
  %196 = load i32, i32* %2, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x float], [100 x float]* %195, i64 0, i64 %198
  store float %191, float* %199, align 4
  store i32 686477303, i32* %9
  br label %220

; <label>:200:                                    ; preds = %10
  store i32 -741989836, i32* %9
  br label %220

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 2141410919, i32* %9
  br label %220

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %2, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %207
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x float], [100 x float]* %208, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = fpext float %213 to double
  %215 = call double @sqrt(double %214) #3
  %216 = fptrunc double %215 to float
  store float %216, float* %5, align 4
  %217 = load float, float* %5, align 4
  %218 = fpext float %217 to double
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %218)
  ret i32 0

; <label>:220:                                    ; preds = %201, %200, %183, %163, %158, %157, %154, %153, %150, %149, %134, %116, %111, %110, %105, %104, %101, %100, %97, %43, %38, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
