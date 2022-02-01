; ModuleID = 'source-C-CXX/32/2166.c'
source_filename = "source-C-CXX/32/2166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @dna() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1820165879, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %74
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1820165879, label %9
    i32 962043401, label %16
    i32 -1218285056, label %24
    i32 1480901442, label %28
    i32 1639437278, label %36
    i32 2132869138, label %40
    i32 1716582991, label %48
    i32 -1975426483, label %52
    i32 1691633319, label %60
    i32 -2104076708, label %64
    i32 1085396191, label %65
    i32 1505484460, label %66
    i32 -2008688341, label %67
    i32 1079360258, label %68
    i32 1775978336, label %71
  ]

; <label>:8:                                      ; preds = %6
  br label %74

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = icmp ult i64 %11, %13
  %15 = select i1 %14, i32 962043401, i32 1775978336
  store i32 %15, i32* %5
  br label %74

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 65
  %23 = select i1 %22, i32 -1218285056, i32 1480901442
  store i32 %23, i32* %5
  br label %74

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %26
  store i8 84, i8* %27, align 1
  store i32 -2008688341, i32* %5
  br label %74

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 84
  %35 = select i1 %34, i32 1639437278, i32 2132869138
  store i32 %35, i32* %5
  br label %74

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %38
  store i8 65, i8* %39, align 1
  store i32 1505484460, i32* %5
  br label %74

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 67
  %47 = select i1 %46, i32 1716582991, i32 -1975426483
  store i32 %47, i32* %5
  br label %74

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %50
  store i8 71, i8* %51, align 1
  store i32 1085396191, i32* %5
  br label %74

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 71
  %59 = select i1 %58, i32 1691633319, i32 -2104076708
  store i32 %59, i32* %5
  br label %74

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %62
  store i8 67, i8* %63, align 1
  store i32 -2104076708, i32* %5
  br label %74

; <label>:64:                                     ; preds = %6
  store i32 1085396191, i32* %5
  br label %74

; <label>:65:                                     ; preds = %6
  store i32 1505484460, i32* %5
  br label %74

; <label>:66:                                     ; preds = %6
  store i32 -2008688341, i32* %5
  br label %74

; <label>:67:                                     ; preds = %6
  store i32 1079360258, i32* %5
  br label %74

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  store i32 1820165879, i32* %5
  br label %74

; <label>:71:                                     ; preds = %6
  %72 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %73 = call i32 @puts(i8* %72)
  ret void

; <label>:74:                                     ; preds = %68, %67, %66, %65, %64, %60, %52, %48, %40, %36, %28, %24, %16, %9, %8
  br label %6
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -568619496, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -568619496, label %10
    i32 2064178525, label %15
    i32 -1810166734, label %16
    i32 -1117920162, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 2064178525, i32 -1117920162
  store i32 %14, i32* %6
  br label %21

; <label>:15:                                     ; preds = %7
  call void @dna()
  store i32 -1810166734, i32* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  store i32 -568619496, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %1, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
