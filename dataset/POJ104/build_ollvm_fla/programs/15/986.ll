; ModuleID = 'source-C-CXX/15/986.c'
source_filename = "source-C-CXX/15/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call noalias i8* @malloc(i64 8) #3
  store i8* %4, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1863628188, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %47
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1863628188, label %9
    i32 986474476, label %13
    i32 -1160391967, label %21
    i32 277460500, label %23
    i32 -971674511, label %26
    i32 797711254, label %29
    i32 -1549417504, label %32
    i32 -1230542066, label %36
    i32 -1329901775, label %43
    i32 765572388, label %46
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 986474476, i32 797711254
  store i32 %12, i32* %5
  br label %47

; <label>:13:                                     ; preds = %6
  %14 = load i8*, i8** %2, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = load i8*, i8** %2, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  %20 = select i1 %19, i32 -1160391967, i32 277460500
  store i32 %20, i32* %5
  br label %47

; <label>:21:                                     ; preds = %6
  %22 = load i8*, i8** %2, align 8
  store i8 0, i8* %22, align 1
  store i32 797711254, i32* %5
  br label %47

; <label>:23:                                     ; preds = %6
  %24 = load i8*, i8** %2, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %2, align 8
  store i32 -971674511, i32* %5
  br label %47

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1863628188, i32* %5
  br label %47

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1549417504, i32* %5
  br label %47

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 -1230542066, i32 765572388
  store i32 %35, i32* %5
  br label %47

; <label>:36:                                     ; preds = %6
  %37 = load i8*, i8** %2, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 -1
  store i8* %38, i8** %2, align 8
  %39 = load i8*, i8** %2, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  store i32 -1329901775, i32* %5
  br label %47

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %3, align 4
  store i32 -1549417504, i32* %5
  br label %47

; <label>:46:                                     ; preds = %6
  ret i32 0

; <label>:47:                                     ; preds = %43, %36, %32, %29, %26, %23, %21, %13, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
