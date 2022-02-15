; ModuleID = 'Project_CodeNet_C++1400/p02403/s901975140.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s901975140.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca [256 x i32], align 16
  %8 = alloca [256 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 505378928, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %78
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 505378928, label %13
    i32 -1297924025, label %27
    i32 -481900648, label %34
    i32 -1982309898, label %35
    i32 -1082678962, label %38
    i32 -739108032, label %39
    i32 -1878186355, label %44
    i32 -233529984, label %45
    i32 -885377794, label %53
    i32 -1827584368, label %54
    i32 1178556408, label %62
    i32 -219706172, label %64
    i32 -1598635157, label %67
    i32 1743667998, label %69
    i32 -462251524, label %72
    i32 -689483882, label %74
    i32 1057481997, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %78

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x i32], [256 x i32]* %7, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i32], [256 x i32]* %7, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1297924025, i32 -1982309898
  store i32 %26, i32* %9
  br label %78

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -481900648, i32 -1982309898
  store i32 %33, i32* %9
  br label %78

; <label>:34:                                     ; preds = %10
  store i32 -1082678962, i32* %9
  br label %78

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 505378928, i32* %9
  br label %78

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -739108032, i32* %9
  br label %78

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1878186355, i32 1057481997
  store i32 %43, i32* %9
  br label %78

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -233529984, i32* %9
  br label %78

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i32], [256 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 -885377794, i32 -462251524
  store i32 %52, i32* %9
  br label %78

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1827584368, i32* %9
  br label %78

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 1178556408, i32 -1598635157
  store i32 %61, i32* %9
  br label %78

; <label>:62:                                     ; preds = %10
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -219706172, i32* %9
  br label %78

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1827584368, i32* %9
  br label %78

; <label>:67:                                     ; preds = %10
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1743667998, i32* %9
  br label %78

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -233529984, i32* %9
  br label %78

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -689483882, i32* %9
  br label %78

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -739108032, i32* %9
  br label %78

; <label>:77:                                     ; preds = %10
  ret i32 0

; <label>:78:                                     ; preds = %74, %72, %69, %67, %64, %62, %54, %53, %45, %44, %39, %38, %35, %34, %27, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
