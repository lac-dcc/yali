; ModuleID = 'source-C-CXX/27/207.c'
source_filename = "source-C-CXX/27/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 300863358, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %69
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 300863358, label %9
    i32 1389041078, label %13
    i32 -1080906514, label %17
    i32 -1225342055, label %20
    i32 1509401086, label %23
    i32 878563894, label %27
    i32 -23483705, label %35
    i32 881601154, label %43
    i32 1439079943, label %46
    i32 410501890, label %50
    i32 12363081, label %56
    i32 -1622034587, label %59
    i32 -1395268180, label %62
    i32 -1056872438, label %63
    i32 575125897, label %64
    i32 1290492633, label %65
    i32 -265882090, label %68
  ]

; <label>:8:                                      ; preds = %6
  br label %69

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 20000
  %12 = select i1 %11, i32 1389041078, i32 -1225342055
  store i32 %12, i32* %5
  br label %69

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %15
  store i8 0, i8* %16, align 1
  store i32 -1080906514, i32* %5
  br label %69

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 300863358, i32* %5
  br label %69

; <label>:20:                                     ; preds = %6
  %21 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %2, align 4
  store i32 1509401086, i32* %5
  br label %69

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 20000
  %26 = select i1 %25, i32 878563894, i32 -265882090
  store i32 %26, i32* %5
  br label %69

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  %34 = select i1 %33, i32 -23483705, i32 1439079943
  store i32 %34, i32* %5
  br label %69

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 881601154, i32 1439079943
  store i32 %42, i32* %5
  br label %69

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 575125897, i32* %5
  br label %69

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 410501890, i32 -1056872438
  store i32 %49, i32* %5
  br label %69

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 12363081, i32 -1622034587
  store i32 %55, i32* %5
  br label %69

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %3, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  store i32 -1395268180, i32* %5
  br label %69

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %3, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 -1395268180, i32* %5
  br label %69

; <label>:62:                                     ; preds = %6
  store i32 -1056872438, i32* %5
  br label %69

; <label>:63:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 575125897, i32* %5
  br label %69

; <label>:64:                                     ; preds = %6
  store i32 1290492633, i32* %5
  br label %69

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 1509401086, i32* %5
  br label %69

; <label>:68:                                     ; preds = %6
  ret void

; <label>:69:                                     ; preds = %65, %64, %63, %62, %59, %56, %50, %46, %43, %35, %27, %23, %20, %17, %13, %9, %8
  br label %6
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
