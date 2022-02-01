; ModuleID = 'source-C-CXX/38/2164.c'
source_filename = "source-C-CXX/38/2164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [20 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca [20 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 -1512215356, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1512215356, label %23
    i32 -1063977211, label %28
    i32 1237824261, label %34
    i32 -2029304755, label %38
    i32 -1823712495, label %41
    i32 -1674348593, label %45
    i32 -934087251, label %49
    i32 -1985386427, label %52
    i32 -76868830, label %56
    i32 1633134184, label %59
    i32 -945803508, label %64
    i32 2123668035, label %68
    i32 1995851626, label %71
    i32 514054474, label %76
    i32 -1606166804, label %80
    i32 1151258569, label %83
    i32 907949708, label %91
    i32 -656807209, label %96
    i32 802280970, label %97
    i32 -1410650530, label %100
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1063977211, i32 -1410650530
  store i32 %27, i32* %19
  br label %105

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %15, i32* %16, i8* %12, i8* %13, i32* %17)
  store i32 0, i32* %9, align 4
  %31 = load i32, i32* %15, align 4
  %32 = icmp sgt i32 %31, 80
  %33 = select i1 %32, i32 1237824261, i32 -1823712495
  store i32 %33, i32* %19
  br label %105

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %17, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 -2029304755, i32 -1823712495
  store i32 %37, i32* %19
  br label %105

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 8000
  store i32 %40, i32* %9, align 4
  store i32 -1823712495, i32* %19
  br label %105

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %15, align 4
  %43 = icmp sgt i32 %42, 85
  %44 = select i1 %43, i32 -1674348593, i32 -1985386427
  store i32 %44, i32* %19
  br label %105

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %16, align 4
  %47 = icmp sgt i32 %46, 80
  %48 = select i1 %47, i32 -934087251, i32 -1985386427
  store i32 %48, i32* %19
  br label %105

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 4000
  store i32 %51, i32* %9, align 4
  store i32 -1985386427, i32* %19
  br label %105

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %15, align 4
  %54 = icmp sgt i32 %53, 90
  %55 = select i1 %54, i32 -76868830, i32 1633134184
  store i32 %55, i32* %19
  br label %105

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 2000
  store i32 %58, i32* %9, align 4
  store i32 1633134184, i32* %19
  br label %105

; <label>:59:                                     ; preds = %20
  %60 = load i8, i8* %13, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 89, %61
  %63 = select i1 %62, i32 -945803508, i32 1995851626
  store i32 %63, i32* %19
  br label %105

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %15, align 4
  %66 = icmp sgt i32 %65, 85
  %67 = select i1 %66, i32 2123668035, i32 1995851626
  store i32 %67, i32* %19
  br label %105

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1000
  store i32 %70, i32* %9, align 4
  store i32 1995851626, i32* %19
  br label %105

; <label>:71:                                     ; preds = %20
  %72 = load i8, i8* %12, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 89, %73
  %75 = select i1 %74, i32 514054474, i32 1151258569
  store i32 %75, i32* %19
  br label %105

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %16, align 4
  %78 = icmp sgt i32 %77, 80
  %79 = select i1 %78, i32 -1606166804, i32 1151258569
  store i32 %79, i32* %19
  br label %105

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 850
  store i32 %82, i32* %9, align 4
  store i32 1151258569, i32* %19
  br label %105

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 907949708, i32 -656807209
  store i32 %90, i32* %19
  br label %105

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %9, align 4
  store i32 %92, i32* %10, align 4
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %93, i8* %94) #3
  store i32 -656807209, i32* %19
  br label %105

; <label>:96:                                     ; preds = %20
  store i32 802280970, i32* %19
  br label %105

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -1512215356, i32* %19
  br label %105

; <label>:100:                                    ; preds = %20
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %101, i32 %102, i32 %103)
  ret i32 0

; <label>:105:                                    ; preds = %97, %96, %91, %83, %80, %76, %71, %68, %64, %59, %56, %52, %49, %45, %41, %38, %34, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
