; ModuleID = 'source-C-CXX/42/1417.c'
source_filename = "source-C-CXX/42/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %5, align 4
  %17 = alloca i32
  store i32 1465296559, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1465296559, label %21
    i32 -482922591, label %26
    i32 521608025, label %30
    i32 -1074553922, label %35
    i32 1731721812, label %46
    i32 -1893392472, label %47
    i32 2120478363, label %48
    i32 1874718365, label %54
    i32 -1468572478, label %55
    i32 911537714, label %60
    i32 -1961312308, label %71
    i32 529546588, label %72
    i32 -1117637200, label %73
    i32 -793533279, label %79
    i32 -1785527256, label %83
    i32 885273238, label %87
    i32 1095187686, label %91
    i32 -1392845395, label %92
    i32 420660433, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -482922591, i32 420660433
  store i32 %25, i32* %17
  br label %96

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %3, align 4
  store i32 2, i32* %6, align 4
  store i32 1, i32* %9, align 4
  store i32 2, i32* %10, align 4
  store i32 1, i32* %13, align 4
  store i32 521608025, i32* %17
  br label %96

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1074553922, i32 1874718365
  store i32 %34, i32* %17
  br label %96

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sdiv i32 %37, %38
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %39, %40
  %42 = sub nsw i32 %36, %41
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1731721812, i32 -1893392472
  store i32 %45, i32* %17
  br label %96

; <label>:46:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 2120478363, i32* %17
  br label %96

; <label>:47:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 2120478363, i32* %17
  br label %96

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = mul nsw i32 %49, %50
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 521608025, i32* %17
  br label %96

; <label>:54:                                     ; preds = %18
  store i32 -1468572478, i32* %17
  br label %96

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 911537714, i32 -793533279
  store i32 %59, i32* %17
  br label %96

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sdiv i32 %62, %63
  %65 = load i32, i32* %10, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sub nsw i32 %61, %66
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1961312308, i32 529546588
  store i32 %70, i32* %17
  br label %96

; <label>:71:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1117637200, i32* %17
  br label %96

; <label>:72:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -1117637200, i32* %17
  br label %96

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %12, align 4
  %76 = mul nsw i32 %74, %75
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 -1468572478, i32* %17
  br label %96

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -1785527256, i32 -1392845395
  store i32 %82, i32* %17
  br label %96

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %13, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 885273238, i32 1095187686
  store i32 %86, i32* %17
  br label %96

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89)
  store i32 1095187686, i32* %17
  br label %96

; <label>:91:                                     ; preds = %18
  store i32 -1392845395, i32* %17
  br label %96

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 1465296559, i32* %17
  br label %96

; <label>:95:                                     ; preds = %18
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %87, %83, %79, %73, %72, %71, %60, %55, %54, %48, %47, %46, %35, %30, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
