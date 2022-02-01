; ModuleID = 'source-C-CXX/22/876.c'
source_filename = "source-C-CXX/22/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 10, i8* %2, align 1
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1164764730, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %55
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1164764730, label %8
    i32 922674777, label %25
    i32 223240075, label %26
    i32 229686028, label %27
    i32 -1075839188, label %30
    i32 1242314543, label %34
    i32 977411049, label %38
    i32 -548939538, label %44
    i32 708775547, label %50
    i32 1050388539, label %51
    i32 348871142, label %54
  ]

; <label>:7:                                      ; preds = %5
  br label %55

; <label>:8:                                      ; preds = %5
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %11
  store i8* %9, i8** %12, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %14
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @getchar()
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 922674777, i32 223240075
  store i32 %24, i32* %4
  br label %55

; <label>:25:                                     ; preds = %5
  store i32 229686028, i32* %4
  br label %55

; <label>:26:                                     ; preds = %5
  store i32 1164764730, i32* %4
  br label %55

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1075839188, i32* %4
  br label %55

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 1242314543, i32 348871142
  store i32 %33, i32* %4
  br label %55

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 977411049, i32 -548939538
  store i32 %37, i32* %4
  br label %55

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  store i32 708775547, i32* %4
  br label %55

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %46
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %48)
  store i32 708775547, i32* %4
  br label %55

; <label>:50:                                     ; preds = %5
  store i32 1050388539, i32* %4
  br label %55

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %3, align 4
  store i32 -1075839188, i32* %4
  br label %55

; <label>:54:                                     ; preds = %5
  ret void

; <label>:55:                                     ; preds = %51, %50, %44, %38, %34, %30, %27, %26, %25, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
