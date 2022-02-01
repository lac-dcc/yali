; ModuleID = 'source-C-CXX/22/845.c'
source_filename = "source-C-CXX/22/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8*], align 16
  store i32 0, i32* %1, align 4
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 0
  store i8* %4, i8** %5, align 16
  %6 = alloca i32
  store i32 191586818, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 191586818, label %10
    i32 -1116795207, label %18
    i32 599131767, label %25
    i32 -452889643, label %29
    i32 -720653768, label %33
    i32 1883473310, label %39
    i32 -763670775, label %41
    i32 838400454, label %47
    i32 2145186273, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %12
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -1116795207, i32 599131767
  store i32 %17, i32* %6
  br label %51

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  %21 = call noalias i8* @malloc(i64 100) #3
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %23
  store i8* %21, i8** %24, align 8
  store i32 191586818, i32* %6
  br label %51

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %1, align 4
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 -452889643, i32* %6
  br label %51

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %1, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -720653768, i32 2145186273
  store i32 %32, i32* %6
  br label %51

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp ne i32 %34, %36
  %38 = select i1 %37, i32 1883473310, i32 -763670775
  store i32 %38, i32* %6
  br label %51

; <label>:39:                                     ; preds = %7
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -763670775, i32* %6
  br label %51

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %43
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %45)
  store i32 838400454, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %1, align 4
  store i32 -452889643, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret void

; <label>:51:                                     ; preds = %47, %41, %39, %33, %29, %25, %18, %10, %9
  br label %7
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
