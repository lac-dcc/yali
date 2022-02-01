; ModuleID = 'source-C-CXX/97/584.c'
source_filename = "source-C-CXX/97/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [40 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x %struct.word], align 16
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1080425079, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %87
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1080425079, label %10
    i32 484647508, label %15
    i32 -622484129, label %33
    i32 286998713, label %36
    i32 1786519911, label %44
    i32 -375387173, label %49
    i32 -1875347797, label %61
    i32 823253637, label %68
    i32 -1670781811, label %81
    i32 -1395987458, label %82
    i32 -1247186992, label %85
  ]

; <label>:9:                                      ; preds = %7
  br label %87

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 484647508, i32 286998713
  store i32 %14, i32* %6
  br label %87

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.word, %struct.word* %18, i32 0, i32 0
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.word, %struct.word* %24, i32 0, i32 0
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.word, %struct.word* %31, i32 0, i32 1
  store i32 %28, i32* %32, align 4
  store i32 -622484129, i32* %6
  br label %87

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1080425079, i32* %6
  br label %87

; <label>:36:                                     ; preds = %7
  %37 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %4, i64 0, i64 0
  %38 = getelementptr inbounds %struct.word, %struct.word* %37, i32 0, i32 0
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  %41 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %4, i64 0, i64 0
  %42 = getelementptr inbounds %struct.word, %struct.word* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  store i32 %43, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 1786519911, i32* %6
  br label %87

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -375387173, i32 -1247186992
  store i32 %48, i32* %6
  br label %87

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.word, %struct.word* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %58, 80
  %60 = select i1 %59, i32 -1875347797, i32 823253637
  store i32 %60, i32* %6
  br label %87

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.word, %struct.word* %64, i32 0, i32 0
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %66)
  store i32 -1670781811, i32* %6
  br label %87

; <label>:68:                                     ; preds = %7
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.word, %struct.word* %72, i32 0, i32 0
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %74)
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.word, %struct.word* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %3, align 4
  store i32 -1670781811, i32* %6
  br label %87

; <label>:81:                                     ; preds = %7
  store i32 -1395987458, i32* %6
  br label %87

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 1786519911, i32* %6
  br label %87

; <label>:85:                                     ; preds = %7
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:87:                                     ; preds = %82, %81, %68, %61, %49, %44, %36, %33, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
