; ModuleID = 'source-C-CXX/21/396.c'
source_filename = "source-C-CXX/21/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [9000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %7
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %12)
  %14 = alloca i32
  store i32 949232881, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %109
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 949232881, label %18
    i32 -1986908839, label %26
    i32 -450019627, label %37
    i32 1869949378, label %41
    i32 -1844505089, label %46
    i32 33929443, label %54
    i32 1094829179, label %59
    i32 -1117245824, label %60
    i32 902893298, label %63
    i32 -1600353205, label %64
    i32 95674721, label %69
    i32 565518514, label %77
    i32 799302944, label %85
    i32 -22157689, label %90
    i32 1394299097, label %91
    i32 -108413052, label %94
    i32 -37160853, label %99
    i32 1132721604, label %103
    i32 -826392772, label %105
    i32 1058721182, label %108
  ]

; <label>:17:                                     ; preds = %15
  br label %109

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 44
  %25 = select i1 %24, i32 -1986908839, i32 -450019627
  store i32 %25, i32* %14
  br label %109

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %31, i32* %35)
  store i32 949232881, i32* %14
  br label %109

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %2, align 4
  %39 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1869949378, i32* %14
  br label %109

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1844505089, i32 902893298
  store i32 %45, i32* %14
  br label %109

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 33929443, i32 1094829179
  store i32 %53, i32* %14
  br label %109

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %4, align 4
  store i32 1094829179, i32* %14
  br label %109

; <label>:59:                                     ; preds = %15
  store i32 -1117245824, i32* %14
  br label %109

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1869949378, i32* %14
  br label %109

; <label>:63:                                     ; preds = %15
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1600353205, i32* %14
  br label %109

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 95674721, i32 -108413052
  store i32 %68, i32* %14
  br label %109

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 565518514, i32 -22157689
  store i32 %76, i32* %14
  br label %109

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 799302944, i32 -22157689
  store i32 %84, i32* %14
  br label %109

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %5, align 4
  store i32 -22157689, i32* %14
  br label %109

; <label>:90:                                     ; preds = %15
  store i32 1394299097, i32* %14
  br label %109

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -1600353205, i32* %14
  br label %109

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 1132721604, i32 -37160853
  store i32 %98, i32* %14
  br label %109

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, -1
  %102 = select i1 %101, i32 1132721604, i32 -826392772
  store i32 %102, i32* %14
  br label %109

; <label>:103:                                    ; preds = %15
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1058721182, i32* %14
  br label %109

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 1058721182, i32* %14
  br label %109

; <label>:108:                                    ; preds = %15
  ret void

; <label>:109:                                    ; preds = %105, %103, %99, %94, %91, %90, %85, %77, %69, %64, %63, %60, %59, %54, %46, %41, %37, %26, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
