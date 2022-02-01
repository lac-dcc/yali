; ModuleID = 'source-C-CXX/22/877.c'
source_filename = "source-C-CXX/22/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x i8*], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -1282918761, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %51
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1282918761, label %7
    i32 -1898677704, label %20
    i32 -87259952, label %21
    i32 -1253906591, label %22
    i32 -2050133012, label %25
    i32 1027161537, label %26
    i32 -1043313852, label %30
    i32 -1848179566, label %34
    i32 -1633023228, label %40
    i32 -1589198937, label %46
    i32 -1636800050, label %47
    i32 1168643408, label %50
  ]

; <label>:6:                                      ; preds = %4
  br label %51

; <label>:7:                                      ; preds = %4
  %8 = call noalias i8* @calloc(i64 1, i64 20) #3
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [30 x i8*], [30 x i8*]* %1, i64 0, i64 %10
  store i8* %8, i8** %11, align 8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [30 x i8*], [30 x i8*]* %1, i64 0, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = call i32 @getchar()
  %18 = icmp eq i32 %17, 10
  %19 = select i1 %18, i32 -1898677704, i32 -87259952
  store i32 %19, i32* %3
  br label %51

; <label>:20:                                     ; preds = %4
  store i32 -2050133012, i32* %3
  br label %51

; <label>:21:                                     ; preds = %4
  store i32 -1253906591, i32* %3
  br label %51

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1282918761, i32* %3
  br label %51

; <label>:25:                                     ; preds = %4
  store i32 1027161537, i32* %3
  br label %51

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 -1043313852, i32 1168643408
  store i32 %29, i32* %3
  br label %51

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1848179566, i32 -1633023228
  store i32 %33, i32* %3
  br label %51

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i8*], [30 x i8*]* %1, i64 0, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %38)
  store i32 -1589198937, i32* %3
  br label %51

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x i8*], [30 x i8*]* %1, i64 0, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  store i32 -1589198937, i32* %3
  br label %51

; <label>:46:                                     ; preds = %4
  store i32 -1636800050, i32* %3
  br label %51

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %2, align 4
  store i32 1027161537, i32* %3
  br label %51

; <label>:50:                                     ; preds = %4
  ret void

; <label>:51:                                     ; preds = %47, %46, %40, %34, %30, %26, %25, %22, %21, %20, %7, %6
  br label %4
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
