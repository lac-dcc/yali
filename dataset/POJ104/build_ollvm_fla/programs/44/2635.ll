; ModuleID = 'source-C-CXX/44/2635.c'
source_filename = "source-C-CXX/44/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -275025283, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %89
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -275025283, label %23
    i32 2054735950, label %30
    i32 1151367437, label %32
    i32 -411372190, label %39
    i32 -1564481701, label %49
    i32 496825965, label %52
    i32 535804621, label %53
    i32 -440701773, label %58
    i32 -1360219633, label %71
    i32 323610874, label %72
    i32 -1456840481, label %73
    i32 159537424, label %74
    i32 1346419641, label %77
    i32 1936881807, label %81
    i32 736922124, label %84
    i32 -53412254, label %85
    i32 65772861, label %88
  ]

; <label>:22:                                     ; preds = %20
  br label %89

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 2054735950, i32 65772861
  store i32 %29, i32* %19
  br label %89

; <label>:30:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %6, align 4
  store i32 1151367437, i32* %19
  br label %89

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 -411372190, i32 496825965
  store i32 %38, i32* %19
  br label %89

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %47
  store i8 %43, i8* %48, align 1
  store i32 -1564481701, i32* %19
  br label %89

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1151367437, i32* %19
  br label %89

; <label>:52:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 535804621, i32* %19
  br label %89

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -440701773, i32 1346419641
  store i32 %57, i32* %19
  br label %89

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %63, %68
  %70 = select i1 %69, i32 -1360219633, i32 323610874
  store i32 %70, i32* %19
  br label %89

; <label>:71:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -1456840481, i32* %19
  br label %89

; <label>:72:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 1346419641, i32* %19
  br label %89

; <label>:73:                                     ; preds = %20
  store i32 159537424, i32* %19
  br label %89

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 535804621, i32* %19
  br label %89

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %9, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1936881807, i32 736922124
  store i32 %80, i32* %19
  br label %89

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %5, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 65772861, i32* %19
  br label %89

; <label>:84:                                     ; preds = %20
  store i32 -53412254, i32* %19
  br label %89

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -275025283, i32* %19
  br label %89

; <label>:88:                                     ; preds = %20
  ret i32 0

; <label>:89:                                     ; preds = %85, %84, %81, %77, %74, %73, %72, %71, %58, %53, %52, %49, %39, %32, %30, %23, %22
  br label %20
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
