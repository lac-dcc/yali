; ModuleID = 'source-C-CXX/19/198.c'
source_filename = "source-C-CXX/19/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32
  store i32 -18839595, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %100
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -18839595, label %10
    i32 -1031196768, label %16
    i32 -369309561, label %24
    i32 30787240, label %30
    i32 999809423, label %43
    i32 217795559, label %45
    i32 1581132953, label %46
    i32 -649949642, label %49
    i32 -1000762517, label %51
    i32 -1850810205, label %57
    i32 1802735993, label %66
    i32 1076741619, label %69
    i32 -1928850736, label %72
    i32 -1273270742, label %78
    i32 1123179949, label %89
    i32 -1613139146, label %92
    i32 -537256161, label %99
  ]

; <label>:9:                                      ; preds = %7
  br label %100

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 -1031196768, i32 -537256161
  store i32 %15, i32* %6
  br label %100

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %21
  store i8 97, i8* %22, align 1
  %23 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 3
  store i8 97, i8* %23, align 1
  store i32 1, i32* %4, align 4
  store i32 -369309561, i32* %6
  br label %100

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 30787240, i32 -649949642
  store i32 %29, i32* %6
  br label %100

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %35, %40
  %42 = select i1 %41, i32 999809423, i32 217795559
  store i32 %42, i32* %6
  br label %100

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %5, align 4
  store i32 217795559, i32* %6
  br label %100

; <label>:45:                                     ; preds = %7
  store i32 1581132953, i32* %6
  br label %100

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -369309561, i32* %6
  br label %100

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %4, align 4
  store i32 -1000762517, i32* %6
  br label %100

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp sge i32 %52, %54
  %56 = select i1 %55, i32 -1850810205, i32 1076741619
  store i32 %56, i32* %6
  br label %100

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %64
  store i8 %61, i8* %65, align 1
  store i32 1802735993, i32* %6
  br label %100

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %4, align 4
  store i32 -1000762517, i32* %6
  br label %100

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1928850736, i32* %6
  br label %100

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 3
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 -1273270742, i32 -1613139146
  store i32 %77, i32* %6
  br label %100

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 1123179949, i32* %6
  br label %100

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1928850736, i32* %6
  br label %100

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  %97 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %97)
  store i32 -18839595, i32* %6
  br label %100

; <label>:99:                                     ; preds = %7
  ret void

; <label>:100:                                    ; preds = %92, %89, %78, %72, %69, %66, %57, %51, %49, %46, %45, %43, %30, %24, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
