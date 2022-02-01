; ModuleID = 'source-C-CXX/19/151.c'
source_filename = "source-C-CXX/19/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32
  store i32 116313816, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 116313816, label %15
    i32 1919849397, label %21
    i32 808049169, label %22
    i32 851554614, label %30
    i32 1759159733, label %31
    i32 1884931435, label %40
    i32 668345386, label %47
    i32 -1031672321, label %48
    i32 173995951, label %51
    i32 661980979, label %52
    i32 -1625853314, label %57
    i32 -595866594, label %65
    i32 -596650609, label %68
    i32 358265238, label %78
    i32 1602619909, label %87
    i32 1959986477, label %88
    i32 -1540952620, label %97
    i32 -78268905, label %100
    i32 904743723, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 1919849397, i32 904743723
  store i32 %20, i32* %11
  br label %107

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 808049169, i32* %11
  br label %107

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 851554614, i32 1759159733
  store i32 %29, i32* %11
  br label %107

; <label>:30:                                     ; preds = %12
  store i32 173995951, i32* %11
  br label %107

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %9, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 1884931435, i32 668345386
  store i32 %39, i32* %11
  br label %107

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %10, align 4
  store i32 668345386, i32* %11
  br label %107

; <label>:47:                                     ; preds = %12
  store i32 -1031672321, i32* %11
  br label %107

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 808049169, i32* %11
  br label %107

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 661980979, i32* %11
  br label %107

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1625853314, i32 -596650609
  store i32 %56, i32* %11
  br label %107

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  store i32 -595866594, i32* %11
  br label %107

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 661980979, i32* %11
  br label %107

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i32 0, i32 0
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %75 = call i8* @strcat(i8* %73, i8* %74) #3
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 4
  store i32 %77, i32* %7, align 4
  store i32 358265238, i32* %11
  br label %107

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1602619909, i32 1959986477
  store i32 %86, i32* %11
  br label %107

; <label>:87:                                     ; preds = %12
  store i32 -78268905, i32* %11
  br label %107

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  store i32 -1540952620, i32* %11
  br label %107

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 358265238, i32* %11
  br label %107

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  %104 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i32 0, i32 0
  %105 = call i32 @puts(i8* %104)
  store i32 116313816, i32* %11
  br label %107

; <label>:106:                                    ; preds = %12
  ret void

; <label>:107:                                    ; preds = %100, %97, %88, %87, %78, %68, %65, %57, %52, %51, %48, %47, %40, %31, %30, %22, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
