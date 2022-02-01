; ModuleID = 'source-C-CXX/101/369.c'
source_filename = "source-C-CXX/101/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

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
  %9 = alloca float, align 4
  %10 = alloca [40 x float], align 16
  %11 = alloca [40 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 256767940, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %212
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 256767940, label %19
    i32 -967415536, label %24
    i32 132785076, label %32
    i32 -263572373, label %39
    i32 813062704, label %45
    i32 299475141, label %52
    i32 281031755, label %53
    i32 -1857568576, label %56
    i32 -152218770, label %57
    i32 1453624219, label %62
    i32 -917446485, label %63
    i32 -116825435, label %71
    i32 192486222, label %83
    i32 -944274326, label %101
    i32 1765391065, label %102
    i32 -625608564, label %105
    i32 -665264255, label %106
    i32 593302593, label %109
    i32 -426730109, label %110
    i32 -112871123, label %115
    i32 1668471506, label %122
    i32 -1476851807, label %125
    i32 -1885935251, label %126
    i32 1830249843, label %131
    i32 47773575, label %132
    i32 107193713, label %140
    i32 408485394, label %152
    i32 425805044, label %170
    i32 -1851066629, label %171
    i32 524382239, label %174
    i32 -1098252240, label %175
    i32 1632393545, label %178
    i32 -1676738144, label %179
    i32 1039487049, label %185
    i32 565949822, label %192
    i32 -1943442163, label %195
  ]

; <label>:18:                                     ; preds = %16
  br label %212

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -967415536, i32 -1857568576
  store i32 %23, i32* %15
  br label %212

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, float* %9)
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 109
  %31 = select i1 %30, i32 132785076, i32 -263572373
  store i32 %31, i32* %15
  br label %212

; <label>:32:                                     ; preds = %16
  %33 = load float, float* %9, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %35
  store float %33, float* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -263572373, i32* %15
  br label %212

; <label>:39:                                     ; preds = %16
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 102
  %44 = select i1 %43, i32 813062704, i32 299475141
  store i32 %44, i32* %15
  br label %212

; <label>:45:                                     ; preds = %16
  %46 = load float, float* %9, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %48
  store float %46, float* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 299475141, i32* %15
  br label %212

; <label>:52:                                     ; preds = %16
  store i32 281031755, i32* %15
  br label %212

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 256767940, i32* %15
  br label %212

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -152218770, i32* %15
  br label %212

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1453624219, i32 593302593
  store i32 %61, i32* %15
  br label %212

; <label>:62:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -917446485, i32* %15
  br label %212

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 -116825435, i32 -625608564
  store i32 %70, i32* %15
  br label %212

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fcmp ogt float %75, %80
  %82 = select i1 %81, i32 192486222, i32 -944274326
  store i32 %82, i32* %15
  br label %212

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  store float %88, float* %12, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %95
  store float %92, float* %96, align 4
  %97 = load float, float* %12, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %99
  store float %97, float* %100, align 4
  store i32 -944274326, i32* %15
  br label %212

; <label>:101:                                    ; preds = %16
  store i32 1765391065, i32* %15
  br label %212

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -917446485, i32* %15
  br label %212

; <label>:105:                                    ; preds = %16
  store i32 -665264255, i32* %15
  br label %212

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -152218770, i32* %15
  br label %212

; <label>:109:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -426730109, i32* %15
  br label %212

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -112871123, i32 -1476851807
  store i32 %114, i32* %15
  br label %212

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %120)
  store i32 1668471506, i32* %15
  br label %212

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 -426730109, i32* %15
  br label %212

; <label>:125:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1885935251, i32* %15
  br label %212

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1830249843, i32 1632393545
  store i32 %130, i32* %15
  br label %212

; <label>:131:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 47773575, i32* %15
  br label %212

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %133, %137
  %139 = select i1 %138, i32 107193713, i32 524382239
  store i32 %139, i32* %15
  br label %212

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fcmp olt float %144, %149
  %151 = select i1 %150, i32 408485394, i32 425805044
  store i32 %151, i32* %15
  br label %212

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  store float %157, float* %12, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %164
  store float %161, float* %165, align 4
  %166 = load float, float* %12, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %168
  store float %166, float* %169, align 4
  store i32 425805044, i32* %15
  br label %212

; <label>:170:                                    ; preds = %16
  store i32 -1851066629, i32* %15
  br label %212

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 47773575, i32* %15
  br label %212

; <label>:174:                                    ; preds = %16
  store i32 -1098252240, i32* %15
  br label %212

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 -1885935251, i32* %15
  br label %212

; <label>:178:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1676738144, i32* %15
  br label %212

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 1039487049, i32 -1943442163
  store i32 %184, i32* %15
  br label %212

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fpext float %189 to double
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %190)
  store i32 565949822, i32* %15
  br label %212

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  store i32 -1676738144, i32* %15
  br label %212

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fpext float %200 to double
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %201)
  %203 = call i32 @getchar()
  %204 = call i32 @getchar()
  %205 = call i32 @getchar()
  %206 = call i32 @getchar()
  %207 = call i32 @getchar()
  %208 = call i32 @getchar()
  %209 = call i32 @getchar()
  %210 = call i32 @getchar()
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %192, %185, %179, %178, %175, %174, %171, %170, %152, %140, %132, %131, %126, %125, %122, %115, %110, %109, %106, %105, %102, %101, %83, %71, %63, %62, %57, %56, %53, %52, %45, %39, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
