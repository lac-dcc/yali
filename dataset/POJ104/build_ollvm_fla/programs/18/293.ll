; ModuleID = 'source-C-CXX/18/293.c'
source_filename = "source-C-CXX/18/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -432439767, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %90
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -432439767, label %18
    i32 1941909548, label %25
    i32 -1133212384, label %33
    i32 -167481862, label %37
    i32 1623711506, label %39
    i32 -400808459, label %48
    i32 -740966646, label %51
    i32 1064164992, label %54
    i32 560672021, label %55
    i32 756778369, label %65
    i32 -388783366, label %68
    i32 62231999, label %75
    i32 -1282389442, label %77
    i32 886000146, label %83
    i32 -774141151, label %86
    i32 -1129332883, label %89
  ]

; <label>:17:                                     ; preds = %15
  br label %90

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  %24 = select i1 %23, i32 1941909548, i32 -388783366
  store i32 %24, i32* %14
  br label %90

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -1133212384, i32 560672021
  store i32 %32, i32* %14
  br label %90

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -167481862, i32 1623711506
  store i32 %36, i32* %14
  br label %90

; <label>:37:                                     ; preds = %15
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1623711506, i32* %14
  br label %90

; <label>:39:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  store i32 0, i32* %6, align 4
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %43, i8* %44) #3
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -400808459, i32 -740966646
  store i32 %47, i32* %14
  br label %90

; <label>:48:                                     ; preds = %15
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  store i32 1064164992, i32* %14
  br label %90

; <label>:51:                                     ; preds = %15
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %52)
  store i32 1064164992, i32* %14
  br label %90

; <label>:54:                                     ; preds = %15
  store i32 756778369, i32* %14
  br label %90

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 756778369, i32* %14
  br label %90

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -432439767, i32* %14
  br label %90

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = load i32, i32* %7, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 62231999, i32 -1282389442
  store i32 %74, i32* %14
  br label %90

; <label>:75:                                     ; preds = %15
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1282389442, i32* %14
  br label %90

; <label>:77:                                     ; preds = %15
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %80 = call i32 @strcmp(i8* %78, i8* %79) #3
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 886000146, i32 -774141151
  store i32 %82, i32* %14
  br label %90

; <label>:83:                                     ; preds = %15
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  store i32 -1129332883, i32* %14
  br label %90

; <label>:86:                                     ; preds = %15
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %87)
  store i32 -1129332883, i32* %14
  br label %90

; <label>:89:                                     ; preds = %15
  ret void

; <label>:90:                                     ; preds = %86, %83, %77, %75, %68, %65, %55, %54, %51, %48, %39, %37, %33, %25, %18, %17
  br label %15
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
