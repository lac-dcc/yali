; ModuleID = 'source-C-CXX/61/2850.c'
source_filename = "source-C-CXX/61/2850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %7)
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %3, align 1
  %11 = alloca i32
  store i32 -200576287, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %39
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -200576287, label %15
    i32 1722336931, label %20
    i32 1920251478, label %25
    i32 274080738, label %30
    i32 228247163, label %34
    i32 -761049740, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %39

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 1722336931, i32 -761049740
  store i32 %19, i32* %11
  br label %39

; <label>:20:                                     ; preds = %12
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  %24 = select i1 %23, i32 1920251478, i32 274080738
  store i32 %24, i32* %11
  br label %39

; <label>:25:                                     ; preds = %12
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 228247163, i32 274080738
  store i32 %29, i32* %11
  br label %39

; <label>:30:                                     ; preds = %12
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  store i32 228247163, i32* %11
  br label %39

; <label>:34:                                     ; preds = %12
  %35 = load i8, i8* %3, align 1
  store i8 %35, i8* %2, align 1
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %3, align 1
  store i32 -200576287, i32* %11
  br label %39

; <label>:38:                                     ; preds = %12
  ret i32 0

; <label>:39:                                     ; preds = %34, %30, %25, %20, %15, %14
  br label %12
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
