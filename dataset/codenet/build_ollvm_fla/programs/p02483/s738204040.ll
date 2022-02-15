; ModuleID = 'Project_CodeNet_C++1400/p02483/s738204040.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s738204040.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1927219731, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %97
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1927219731, label %11
    i32 -260541186, label %16
    i32 1915140655, label %21
    i32 -458241298, label %24
    i32 1361657583, label %25
    i32 -1589132781, label %31
    i32 -1741820062, label %34
    i32 -509152667, label %39
    i32 776684675, label %50
    i32 -83408824, label %66
    i32 1145262424, label %67
    i32 -1315370886, label %70
    i32 34933686, label %71
    i32 -1943178021, label %74
    i32 -1711725489, label %75
    i32 662107972, label %80
    i32 1723891056, label %84
    i32 1971760574, label %86
    i32 -1105283307, label %92
    i32 -14903071, label %95
  ]

; <label>:10:                                     ; preds = %8
  br label %97

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -260541186, i32 -458241298
  store i32 %15, i32* %7
  br label %97

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 1915140655, i32* %7
  br label %97

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 1927219731, i32* %7
  br label %97

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1361657583, i32* %7
  br label %97

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -1589132781, i32 -1943178021
  store i32 %30, i32* %7
  br label %97

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1741820062, i32* %7
  br label %97

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -509152667, i32 -1315370886
  store i32 %38, i32* %7
  br label %97

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %43, %47
  %49 = select i1 %48, i32 776684675, i32 -83408824
  store i32 %49, i32* %7
  br label %97

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -83408824, i32* %7
  br label %97

; <label>:66:                                     ; preds = %8
  store i32 1145262424, i32* %7
  br label %97

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1741820062, i32* %7
  br label %97

; <label>:70:                                     ; preds = %8
  store i32 34933686, i32* %7
  br label %97

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1361657583, i32* %7
  br label %97

; <label>:74:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1711725489, i32* %7
  br label %97

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 662107972, i32 -14903071
  store i32 %79, i32* %7
  br label %97

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1723891056, i32 1971760574
  store i32 %83, i32* %7
  br label %97

; <label>:84:                                     ; preds = %8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1971760574, i32* %7
  br label %97

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 -1105283307, i32* %7
  br label %97

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1711725489, i32* %7
  br label %97

; <label>:95:                                     ; preds = %8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:97:                                     ; preds = %92, %86, %84, %80, %75, %74, %71, %70, %67, %66, %50, %39, %34, %31, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
