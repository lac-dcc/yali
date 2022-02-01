; ModuleID = 'source-C-CXX/38/1717.c'
source_filename = "source-C-CXX/38/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
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
  %11 = alloca [21 x i8], align 16
  %12 = alloca [21 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %19 = alloca i32
  store i32 1954636123, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1954636123, label %23
    i32 -1998093456, label %28
    i32 1756152263, label %34
    i32 -1579389996, label %38
    i32 -1860237132, label %41
    i32 -1712258883, label %45
    i32 533793410, label %49
    i32 -1719457013, label %52
    i32 -1858200372, label %56
    i32 -127251004, label %59
    i32 -1098411503, label %63
    i32 792849711, label %68
    i32 -2099198409, label %71
    i32 -94125803, label %75
    i32 -2130182837, label %80
    i32 -1896010168, label %83
    i32 -102663552, label %91
    i32 -1119262988, label %96
    i32 622444014, label %97
    i32 163235022, label %100
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1998093456, i32 163235022
  store i32 %27, i32* %19
  br label %105

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  %29 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %13, i32* %14, i8* %15, i8* %16, i32* %17)
  %31 = load i32, i32* %13, align 4
  %32 = icmp sgt i32 %31, 80
  %33 = select i1 %32, i32 1756152263, i32 -1860237132
  store i32 %33, i32* %19
  br label %105

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %17, align 4
  %36 = icmp sge i32 %35, 1
  %37 = select i1 %36, i32 -1579389996, i32 -1860237132
  store i32 %37, i32* %19
  br label %105

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 8000
  store i32 %40, i32* %8, align 4
  store i32 -1860237132, i32* %19
  br label %105

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %13, align 4
  %43 = icmp sgt i32 %42, 85
  %44 = select i1 %43, i32 -1712258883, i32 -1719457013
  store i32 %44, i32* %19
  br label %105

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %14, align 4
  %47 = icmp sgt i32 %46, 80
  %48 = select i1 %47, i32 533793410, i32 -1719457013
  store i32 %48, i32* %19
  br label %105

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 4000
  store i32 %51, i32* %8, align 4
  store i32 -1719457013, i32* %19
  br label %105

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %13, align 4
  %54 = icmp sgt i32 %53, 90
  %55 = select i1 %54, i32 -1858200372, i32 -127251004
  store i32 %55, i32* %19
  br label %105

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 2000
  store i32 %58, i32* %8, align 4
  store i32 -127251004, i32* %19
  br label %105

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %13, align 4
  %61 = icmp sgt i32 %60, 85
  %62 = select i1 %61, i32 -1098411503, i32 -2099198409
  store i32 %62, i32* %19
  br label %105

; <label>:63:                                     ; preds = %20
  %64 = load i8, i8* %16, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 89
  %67 = select i1 %66, i32 792849711, i32 -2099198409
  store i32 %67, i32* %19
  br label %105

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1000
  store i32 %70, i32* %8, align 4
  store i32 -2099198409, i32* %19
  br label %105

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %14, align 4
  %73 = icmp sgt i32 %72, 80
  %74 = select i1 %73, i32 -94125803, i32 -1896010168
  store i32 %74, i32* %19
  br label %105

; <label>:75:                                     ; preds = %20
  %76 = load i8, i8* %15, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 89
  %79 = select i1 %78, i32 -2130182837, i32 -1896010168
  store i32 %79, i32* %19
  br label %105

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 850
  store i32 %82, i32* %8, align 4
  store i32 -1896010168, i32* %19
  br label %105

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -102663552, i32 -1119262988
  store i32 %90, i32* %19
  br label %105

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %9, align 4
  %93 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i32 0, i32 0
  %94 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %93, i8* %94) #3
  store i32 -1119262988, i32* %19
  br label %105

; <label>:96:                                     ; preds = %20
  store i32 622444014, i32* %19
  br label %105

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 1954636123, i32* %19
  br label %105

; <label>:100:                                    ; preds = %20
  %101 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i32 0, i32 0
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %10, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %101, i32 %102, i32 %103)
  ret i32 0

; <label>:105:                                    ; preds = %97, %96, %91, %83, %80, %75, %71, %68, %63, %59, %56, %52, %49, %45, %41, %38, %34, %28, %23, %22
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
