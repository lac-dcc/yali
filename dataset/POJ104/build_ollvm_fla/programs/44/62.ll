; ModuleID = 'source-C-CXX/44/62.c'
source_filename = "source-C-CXX/44/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 -579036063, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %44
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -579036063, label %18
    i32 1775581601, label %22
    i32 -1864293443, label %35
    i32 -583818986, label %37
    i32 48860233, label %38
    i32 884854227, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %44

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %19, 50
  %21 = select i1 %20, i32 1775581601, i32 884854227
  store i32 %21, i32* %14
  br label %44

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %27, %32
  %34 = select i1 %33, i32 -1864293443, i32 -583818986
  store i32 %34, i32* %14
  br label %44

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %10, align 4
  store i32 %36, i32* %8, align 4
  store i32 884854227, i32* %14
  br label %44

; <label>:37:                                     ; preds = %15
  store i32 48860233, i32* %14
  br label %44

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 -579036063, i32* %14
  br label %44

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  ret i32 0

; <label>:44:                                     ; preds = %38, %37, %35, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
