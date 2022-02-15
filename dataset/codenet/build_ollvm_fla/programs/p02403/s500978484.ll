; ModuleID = 'Project_CodeNet_C++1400/p02403/s500978484.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s500978484.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = alloca i32
  store i32 1286588659, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %48
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1286588659, label %12
    i32 179949632, label %16
    i32 -1553009473, label %19
    i32 281817731, label %22
    i32 -942777010, label %23
    i32 -1937541266, label %28
    i32 -448544368, label %29
    i32 -859092959, label %34
    i32 1394355358, label %36
    i32 -1415385284, label %39
    i32 -98614130, label %41
    i32 455703636, label %44
    i32 -1296595017, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1553009473, i32 179949632
  store i32 %15, i32* %7
  store i1 true, i1* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  store i32 -1553009473, i32* %7
  store i1 %18, i1* %8
  br label %48

; <label>:19:                                     ; preds = %9
  %20 = load i1, i1* %8
  %21 = select i1 %20, i32 281817731, i32 -1296595017
  store i32 %21, i32* %7
  br label %48

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -942777010, i32* %7
  br label %48

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1937541266, i32 455703636
  store i32 %27, i32* %7
  br label %48

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -448544368, i32* %7
  br label %48

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -859092959, i32 -1415385284
  store i32 %33, i32* %7
  br label %48

; <label>:34:                                     ; preds = %9
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1394355358, i32* %7
  br label %48

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -448544368, i32* %7
  br label %48

; <label>:39:                                     ; preds = %9
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -98614130, i32* %7
  br label %48

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -942777010, i32* %7
  br label %48

; <label>:44:                                     ; preds = %9
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1286588659, i32* %7
  br label %48

; <label>:47:                                     ; preds = %9
  ret i32 0

; <label>:48:                                     ; preds = %44, %41, %39, %36, %34, %29, %28, %23, %22, %19, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
