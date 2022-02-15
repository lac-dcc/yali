; ModuleID = 'Project_CodeNet_C++1400/p02394/s020839166.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s020839166.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  call void @_Z5judgeiiiii(i32 %8, i32 %9, i32 %10, i32 %11, i32 %12)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5judgeiiiii(i32, i32, i32, i32, i32) #2 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %11, align 4
  %14 = sub nsw i32 %12, %13
  store i32 %14, i32* %6
  %15 = alloca i32
  store i32 -1784598767, i32* %15
  br label %16

; <label>:16:                                     ; preds = %5, %48
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1784598767, label %19
    i32 200734184, label %23
    i32 951065916, label %30
    i32 -52728536, label %36
    i32 -1297376544, label %43
    i32 -1194764971, label %45
    i32 -761627096, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %48

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %6
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 200734184, i32 -1194764971
  store i32 %22, i32* %15
  br label %48

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %11, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 951065916, i32 -1194764971
  store i32 %29, i32* %15
  br label %48

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 -52728536, i32 -1194764971
  store i32 %35, i32* %15
  br label %48

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %8, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1297376544, i32 -1194764971
  store i32 %42, i32* %15
  br label %48

; <label>:43:                                     ; preds = %16
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -761627096, i32* %15
  br label %48

; <label>:45:                                     ; preds = %16
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -761627096, i32* %15
  br label %48

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %45, %43, %36, %30, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
