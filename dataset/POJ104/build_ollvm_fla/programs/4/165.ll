; ModuleID = 'source-C-CXX/4/165.c'
source_filename = "source-C-CXX/4/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float
  %2 = alloca float
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [505 x i8], align 16
  %11 = alloca [505 x i8], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %7)
  %13 = call i32 @getchar()
  %14 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = uitofp i64 %19 to float
  store float %20, float* %5, align 4
  %21 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = uitofp i64 %22 to float
  store float %23, float* %6, align 4
  %24 = load float, float* %5, align 4
  store float %24, float* %2
  %25 = load float, float* %6, align 4
  store float %25, float* %1
  %26 = alloca i32
  store i32 -32564402, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %169
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -32564402, label %30
    i32 -2137002549, label %35
    i32 -1674652436, label %37
    i32 1086749270, label %38
    i32 -372265655, label %44
    i32 235152167, label %52
    i32 878968295, label %60
    i32 -1975579874, label %68
    i32 271287507, label %76
    i32 -1597783595, label %77
    i32 -1803700190, label %79
    i32 845444143, label %82
    i32 1233846803, label %83
    i32 634990351, label %89
    i32 836961837, label %97
    i32 -1238537915, label %105
    i32 1819353116, label %113
    i32 -1868560540, label %121
    i32 -1345861080, label %122
    i32 377219086, label %124
    i32 -1603117643, label %127
    i32 -1909433853, label %128
    i32 2135666799, label %134
    i32 1715918282, label %147
    i32 403026710, label %150
    i32 -1420603218, label %151
    i32 1687206858, label %154
    i32 -274866389, label %162
    i32 -1911936143, label %164
    i32 2042105096, label %166
    i32 1258826904, label %167
  ]

; <label>:29:                                     ; preds = %27
  br label %169

; <label>:30:                                     ; preds = %27
  %31 = load volatile float, float* %2
  %32 = load volatile float, float* %1
  %33 = fcmp une float %31, %32
  %34 = select i1 %33, i32 -2137002549, i32 -1674652436
  store i32 %34, i32* %26
  br label %169

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1258826904, i32* %26
  br label %169

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 1086749270, i32* %26
  br label %169

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to float
  %41 = load float, float* %5, align 4
  %42 = fcmp olt float %40, %41
  %43 = select i1 %42, i32 -372265655, i32 845444143
  store i32 %43, i32* %26
  br label %169

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 65
  %51 = select i1 %50, i32 271287507, i32 235152167
  store i32 %51, i32* %26
  br label %169

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 84
  %59 = select i1 %58, i32 271287507, i32 878968295
  store i32 %59, i32* %26
  br label %169

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 67
  %67 = select i1 %66, i32 271287507, i32 -1975579874
  store i32 %67, i32* %26
  br label %169

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 71
  %75 = select i1 %74, i32 271287507, i32 -1597783595
  store i32 %75, i32* %26
  br label %169

; <label>:76:                                     ; preds = %27
  store i32 -1803700190, i32* %26
  br label %169

; <label>:77:                                     ; preds = %27
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1258826904, i32* %26
  br label %169

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1086749270, i32* %26
  br label %169

; <label>:82:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 1233846803, i32* %26
  br label %169

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %4, align 4
  %85 = sitofp i32 %84 to float
  %86 = load float, float* %6, align 4
  %87 = fcmp olt float %85, %86
  %88 = select i1 %87, i32 634990351, i32 -1603117643
  store i32 %88, i32* %26
  br label %169

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 65
  %96 = select i1 %95, i32 -1868560540, i32 836961837
  store i32 %96, i32* %26
  br label %169

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 84
  %104 = select i1 %103, i32 -1868560540, i32 -1238537915
  store i32 %104, i32* %26
  br label %169

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 67
  %112 = select i1 %111, i32 -1868560540, i32 1819353116
  store i32 %112, i32* %26
  br label %169

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 71
  %120 = select i1 %119, i32 -1868560540, i32 -1345861080
  store i32 %120, i32* %26
  br label %169

; <label>:121:                                    ; preds = %27
  store i32 377219086, i32* %26
  br label %169

; <label>:122:                                    ; preds = %27
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1258826904, i32* %26
  br label %169

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 1233846803, i32* %26
  br label %169

; <label>:127:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 -1909433853, i32* %26
  br label %169

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %4, align 4
  %130 = sitofp i32 %129 to float
  %131 = load float, float* %5, align 4
  %132 = fcmp olt float %130, %131
  %133 = select i1 %132, i32 2135666799, i32 1687206858
  store i32 %133, i32* %26
  br label %169

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %139, %144
  %146 = select i1 %145, i32 1715918282, i32 403026710
  store i32 %146, i32* %26
  br label %169

; <label>:147:                                    ; preds = %27
  %148 = load float, float* %8, align 4
  %149 = fadd float %148, 1.000000e+00
  store float %149, float* %8, align 4
  store i32 403026710, i32* %26
  br label %169

; <label>:150:                                    ; preds = %27
  store i32 -1420603218, i32* %26
  br label %169

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -1909433853, i32* %26
  br label %169

; <label>:154:                                    ; preds = %27
  %155 = load float, float* %8, align 4
  %156 = load float, float* %5, align 4
  %157 = fdiv float %155, %156
  store float %157, float* %9, align 4
  %158 = load float, float* %9, align 4
  %159 = load float, float* %7, align 4
  %160 = fcmp ogt float %158, %159
  %161 = select i1 %160, i32 -274866389, i32 -1911936143
  store i32 %161, i32* %26
  br label %169

; <label>:162:                                    ; preds = %27
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2042105096, i32* %26
  br label %169

; <label>:164:                                    ; preds = %27
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2042105096, i32* %26
  br label %169

; <label>:166:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 1258826904, i32* %26
  br label %169

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %3, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %166, %164, %162, %154, %151, %150, %147, %134, %128, %127, %124, %122, %121, %113, %105, %97, %89, %83, %82, %79, %77, %76, %68, %60, %52, %44, %38, %37, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
