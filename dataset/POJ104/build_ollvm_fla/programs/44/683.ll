; ModuleID = 'source-C-CXX/44/683.c'
source_filename = "source-C-CXX/44/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x i8], align 16
  %4 = alloca [60 x i8], align 16
  store i32 1, i32* %2, align 4
  %5 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i32 0, i32 0
  %6 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %6)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -917546676, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -917546676, label %12
    i32 1057228406, label %16
    i32 -435607141, label %27
    i32 -1068558600, label %30
    i32 1375203210, label %31
    i32 -2017060586, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1057228406, i32 -2017060586
  store i32 %15, i32* %8
  br label %35

; <label>:16:                                     ; preds = %9
  %17 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %19, %24
  %26 = select i1 %25, i32 -435607141, i32 -1068558600
  store i32 %26, i32* %8
  br label %35

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 0, i32* %2, align 4
  store i32 -1068558600, i32* %8
  br label %35

; <label>:30:                                     ; preds = %9
  store i32 1375203210, i32* %8
  br label %35

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -917546676, i32* %8
  br label %35

; <label>:34:                                     ; preds = %9
  ret void

; <label>:35:                                     ; preds = %31, %30, %27, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
