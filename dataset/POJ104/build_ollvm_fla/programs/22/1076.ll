; ModuleID = 'source-C-CXX/22/1076.c'
source_filename = "source-C-CXX/22/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8*], align 16
  store i32 0, i32* %1, align 4
  %3 = call noalias i8* @malloc(i64 100) #3
  %4 = load i32, i32* %1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %5
  store i8* %3, i8** %6, align 8
  %7 = alloca i32
  store i32 -1573379719, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1573379719, label %11
    i32 1250938299, label %19
    i32 1303916324, label %26
    i32 659053785, label %29
    i32 -340376777, label %33
    i32 -2124241552, label %39
    i32 -240050830, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 1250938299, i32 1303916324
  store i32 %18, i32* %7
  br label %46

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  %22 = call noalias i8* @malloc(i64 100) #3
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %24
  store i8* %22, i8** %25, align 8
  store i32 -1573379719, i32* %7
  br label %46

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %1, align 4
  store i32 659053785, i32* %7
  br label %46

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %1, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 -340376777, i32 -240050830
  store i32 %32, i32* %7
  br label %46

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  store i32 -2124241552, i32* %7
  br label %46

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %1, align 4
  store i32 659053785, i32* %7
  br label %46

; <label>:42:                                     ; preds = %8
  %43 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 0
  %44 = load i8*, i8** %43, align 16
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %44)
  ret void

; <label>:46:                                     ; preds = %39, %33, %29, %26, %19, %11, %10
  br label %8
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
