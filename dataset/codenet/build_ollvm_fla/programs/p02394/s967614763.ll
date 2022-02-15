; ModuleID = 'Project_CodeNet_C++1400/p02394/s967614763.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s967614763.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %2
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 863359208, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %49
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 863359208, label %16
    i32 -1775511297, label %21
    i32 -906024420, label %28
    i32 359016764, label %30
    i32 -1218076970, label %35
    i32 1595200415, label %42
    i32 1727295594, label %44
    i32 -353794710, label %46
    i32 -1597952672, label %47
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = load volatile i32, i32* %1
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -906024420, i32 -1775511297
  store i32 %20, i32* %12
  br label %49

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -906024420, i32 359016764
  store i32 %27, i32* %12
  br label %49

; <label>:28:                                     ; preds = %13
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1597952672, i32* %12
  br label %49

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1595200415, i32 -1218076970
  store i32 %34, i32* %12
  br label %49

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 1595200415, i32 1727295594
  store i32 %41, i32* %12
  br label %49

; <label>:42:                                     ; preds = %13
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -353794710, i32* %12
  br label %49

; <label>:44:                                     ; preds = %13
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -353794710, i32* %12
  br label %49

; <label>:46:                                     ; preds = %13
  store i32 -1597952672, i32* %12
  br label %49

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %44, %42, %35, %30, %28, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
