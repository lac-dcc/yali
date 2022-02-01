; ModuleID = 'source-C-CXX/4/635.c'
source_filename = "source-C-CXX/4/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i8], align 16
  %8 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %2)
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1819337103, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %160
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1819337103, label %18
    i32 2138509345, label %25
    i32 -1680320214, label %33
    i32 1516233571, label %41
    i32 -453409519, label %49
    i32 -337489066, label %57
    i32 1417958482, label %59
    i32 915859932, label %60
    i32 1934977906, label %63
    i32 -1360877005, label %64
    i32 -1953546672, label %71
    i32 1688440452, label %79
    i32 -901394596, label %87
    i32 -1017266210, label %95
    i32 -1050779252, label %103
    i32 -333118554, label %105
    i32 -521290733, label %106
    i32 -903470420, label %109
    i32 -560326428, label %114
    i32 -1824991773, label %116
    i32 -2084624217, label %117
    i32 732346157, label %124
    i32 1421804841, label %137
    i32 -830218254, label %140
    i32 1303784399, label %141
    i32 -1922547123, label %144
    i32 -1039151112, label %153
    i32 -919485497, label %155
    i32 931670849, label %157
    i32 -1950307931, label %158
  ]

; <label>:17:                                     ; preds = %15
  br label %160

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  %24 = select i1 %23, i32 2138509345, i32 1934977906
  store i32 %24, i32* %14
  br label %160

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 65
  %32 = select i1 %31, i32 1417958482, i32 -1680320214
  store i32 %32, i32* %14
  br label %160

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 84
  %40 = select i1 %39, i32 1417958482, i32 1516233571
  store i32 %40, i32* %14
  br label %160

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 71
  %48 = select i1 %47, i32 1417958482, i32 -453409519
  store i32 %48, i32* %14
  br label %160

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 67
  %56 = select i1 %55, i32 1417958482, i32 -337489066
  store i32 %56, i32* %14
  br label %160

; <label>:57:                                     ; preds = %15
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1950307931, i32* %14
  br label %160

; <label>:59:                                     ; preds = %15
  store i32 915859932, i32* %14
  br label %160

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -1819337103, i32* %14
  br label %160

; <label>:63:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1360877005, i32* %14
  br label %160

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  %70 = select i1 %69, i32 -1953546672, i32 -903470420
  store i32 %70, i32* %14
  br label %160

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 65
  %78 = select i1 %77, i32 -333118554, i32 1688440452
  store i32 %78, i32* %14
  br label %160

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 84
  %86 = select i1 %85, i32 -333118554, i32 -901394596
  store i32 %86, i32* %14
  br label %160

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 71
  %94 = select i1 %93, i32 -333118554, i32 -1017266210
  store i32 %94, i32* %14
  br label %160

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 67
  %102 = select i1 %101, i32 -333118554, i32 -1050779252
  store i32 %102, i32* %14
  br label %160

; <label>:103:                                    ; preds = %15
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1950307931, i32* %14
  br label %160

; <label>:105:                                    ; preds = %15
  store i32 -521290733, i32* %14
  br label %160

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -1360877005, i32* %14
  br label %160

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp ne i32 %110, %111
  %113 = select i1 %112, i32 -560326428, i32 -1824991773
  store i32 %113, i32* %14
  br label %160

; <label>:114:                                    ; preds = %15
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1950307931, i32* %14
  br label %160

; <label>:116:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -2084624217, i32* %14
  br label %160

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = icmp ne i8 %121, 0
  %123 = select i1 %122, i32 732346157, i32 -1922547123
  store i32 %123, i32* %14
  br label %160

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %129, %134
  %136 = select i1 %135, i32 1421804841, i32 -830218254
  store i32 %136, i32* %14
  br label %160

; <label>:137:                                    ; preds = %15
  %138 = load float, float* %4, align 4
  %139 = fadd float %138, 1.000000e+00
  store float %139, float* %4, align 4
  store i32 -830218254, i32* %14
  br label %160

; <label>:140:                                    ; preds = %15
  store i32 1303784399, i32* %14
  br label %160

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -2084624217, i32* %14
  br label %160

; <label>:144:                                    ; preds = %15
  %145 = load float, float* %4, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sitofp i32 %146 to float
  %148 = fdiv float %145, %147
  store float %148, float* %3, align 4
  %149 = load float, float* %3, align 4
  %150 = load float, float* %2, align 4
  %151 = fcmp ogt float %149, %150
  %152 = select i1 %151, i32 -1039151112, i32 -919485497
  store i32 %152, i32* %14
  br label %160

; <label>:153:                                    ; preds = %15
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 931670849, i32* %14
  br label %160

; <label>:155:                                    ; preds = %15
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 931670849, i32* %14
  br label %160

; <label>:157:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -1950307931, i32* %14
  br label %160

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %157, %155, %153, %144, %141, %140, %137, %124, %117, %116, %114, %109, %106, %105, %103, %95, %87, %79, %71, %64, %63, %60, %59, %57, %49, %41, %33, %25, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
