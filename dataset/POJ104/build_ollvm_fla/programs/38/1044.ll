; ModuleID = 'source-C-CXX/38/1044.c'
source_filename = "source-C-CXX/38/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -1402871775, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1402871775, label %19
    i32 -1607425138, label %24
    i32 -1742627991, label %30
    i32 1899114610, label %34
    i32 -777274461, label %37
    i32 -777023070, label %41
    i32 -1564974230, label %45
    i32 -480767608, label %48
    i32 1887741622, label %52
    i32 1538191966, label %55
    i32 93609887, label %60
    i32 -429786686, label %64
    i32 1794256844, label %67
    i32 1346536154, label %72
    i32 1705248431, label %76
    i32 -1749936106, label %79
    i32 1301701926, label %84
    i32 1522194537, label %89
    i32 -898629545, label %93
    i32 -1971104175, label %96
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1607425138, i32 -1971104175
  store i32 %23, i32* %15
  br label %102

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %10, i32* %11, i8* %4, i8* %5, i32* %12)
  %27 = load i32, i32* %10, align 4
  %28 = icmp sgt i32 %27, 80
  %29 = select i1 %28, i32 -1742627991, i32 -777274461
  store i32 %29, i32* %15
  br label %102

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %12, align 4
  %32 = icmp sge i32 %31, 1
  %33 = select i1 %32, i32 1899114610, i32 -777274461
  store i32 %33, i32* %15
  br label %102

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 8000
  store i32 %36, i32* %8, align 4
  store i32 -777274461, i32* %15
  br label %102

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %10, align 4
  %39 = icmp sgt i32 %38, 85
  %40 = select i1 %39, i32 -777023070, i32 -480767608
  store i32 %40, i32* %15
  br label %102

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %11, align 4
  %43 = icmp sgt i32 %42, 80
  %44 = select i1 %43, i32 -1564974230, i32 -480767608
  store i32 %44, i32* %15
  br label %102

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 4000
  store i32 %47, i32* %8, align 4
  store i32 -480767608, i32* %15
  br label %102

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %10, align 4
  %50 = icmp sgt i32 %49, 90
  %51 = select i1 %50, i32 1887741622, i32 1538191966
  store i32 %51, i32* %15
  br label %102

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 2000
  store i32 %54, i32* %8, align 4
  store i32 1538191966, i32* %15
  br label %102

; <label>:55:                                     ; preds = %16
  %56 = load i8, i8* %5, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 89
  %59 = select i1 %58, i32 93609887, i32 1794256844
  store i32 %59, i32* %15
  br label %102

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %10, align 4
  %62 = icmp sgt i32 %61, 85
  %63 = select i1 %62, i32 -429786686, i32 1794256844
  store i32 %63, i32* %15
  br label %102

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1000
  store i32 %66, i32* %8, align 4
  store i32 1794256844, i32* %15
  br label %102

; <label>:67:                                     ; preds = %16
  %68 = load i8, i8* %4, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 89
  %71 = select i1 %70, i32 1346536154, i32 -1749936106
  store i32 %71, i32* %15
  br label %102

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %11, align 4
  %74 = icmp sgt i32 %73, 80
  %75 = select i1 %74, i32 1705248431, i32 -1749936106
  store i32 %75, i32* %15
  br label %102

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 850
  store i32 %78, i32* %8, align 4
  store i32 -1749936106, i32* %15
  br label %102

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 1301701926, i32 1522194537
  store i32 %83, i32* %15
  br label %102

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %13, align 4
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %86, i8* %87) #3
  store i32 1522194537, i32* %15
  br label %102

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -898629545, i32* %15
  br label %102

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -1402871775, i32* %15
  br label %102

; <label>:96:                                     ; preds = %16
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %9, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %97, i32 %98, i32 %99)
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %93, %89, %84, %79, %76, %72, %67, %64, %60, %55, %52, %48, %45, %41, %37, %34, %30, %24, %19, %18
  br label %16
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
