; ModuleID = 'source-C-CXX/19/427.c'
source_filename = "source-C-CXX/19/427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 130847886, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %94
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 130847886, label %10
    i32 -1327753812, label %16
    i32 -1778814822, label %20
    i32 2013357684, label %28
    i32 858857765, label %41
    i32 -1079233620, label %43
    i32 -811095547, label %44
    i32 -717779588, label %47
    i32 -967907470, label %50
    i32 784407025, label %56
    i32 2044206358, label %65
    i32 1020210448, label %68
    i32 -721647905, label %93
  ]

; <label>:9:                                      ; preds = %7
  br label %94

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 -1327753812, i32 -721647905
  store i32 %15, i32* %6
  br label %94

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 -1778814822, i32* %6
  br label %94

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 2013357684, i32 -717779588
  store i32 %27, i32* %6
  br label %94

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %33, %38
  %40 = select i1 %39, i32 858857765, i32 -1079233620
  store i32 %40, i32* %6
  br label %94

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %2, align 4
  store i32 -1079233620, i32* %6
  br label %94

; <label>:43:                                     ; preds = %7
  store i32 -811095547, i32* %6
  br label %94

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1778814822, i32* %6
  br label %94

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %3, align 4
  store i32 -967907470, i32* %6
  br label %94

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 4
  %54 = icmp sge i32 %51, %53
  %55 = select i1 %54, i32 784407025, i32 1020210448
  store i32 %55, i32* %6
  br label %94

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  store i32 2044206358, i32* %6
  br label %94

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %3, align 4
  store i32 -967907470, i32* %6
  br label %94

; <label>:68:                                     ; preds = %7
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %73
  store i8 %70, i8* %74, align 1
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %79
  store i8 %76, i8* %80, align 1
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 2
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %85
  store i8 %82, i8* %86, align 1
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %91)
  store i32 130847886, i32* %6
  br label %94

; <label>:93:                                     ; preds = %7
  ret void

; <label>:94:                                     ; preds = %68, %65, %56, %50, %47, %44, %43, %41, %28, %20, %16, %10, %9
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
