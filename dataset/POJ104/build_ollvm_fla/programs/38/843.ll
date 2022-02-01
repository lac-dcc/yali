; ModuleID = 'source-C-CXX/38/843.c'
source_filename = "source-C-CXX/38/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [333 x i8], align 16
  %15 = alloca [333 x i8], align 16
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %13, align 4
  store i32 -999, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 -952796191, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %104
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -952796191, label %21
    i32 -1444160017, label %26
    i32 -1100457076, label %32
    i32 -1449259841, label %36
    i32 1543289404, label %39
    i32 -1087063289, label %43
    i32 1753534175, label %47
    i32 -100621237, label %50
    i32 542113859, label %54
    i32 2138866294, label %57
    i32 36882778, label %61
    i32 120204027, label %66
    i32 -278126583, label %69
    i32 -1908228786, label %73
    i32 1549353945, label %78
    i32 -1975865109, label %81
    i32 -637248907, label %89
    i32 -200419718, label %94
    i32 -1227269115, label %95
    i32 813443492, label %98
  ]

; <label>:20:                                     ; preds = %18
  br label %104

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1444160017, i32 813443492
  store i32 %25, i32* %17
  br label %104

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [333 x i8], [333 x i8]* %14, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %10, i32* %11, i8* %8, i8* %9, i32* %12)
  store i32 0, i32* %6, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp sgt i32 %29, 80
  %31 = select i1 %30, i32 -1100457076, i32 1543289404
  store i32 %31, i32* %17
  br label %104

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %12, align 4
  %34 = icmp sge i32 %33, 1
  %35 = select i1 %34, i32 -1449259841, i32 1543289404
  store i32 %35, i32* %17
  br label %104

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 8000
  store i32 %38, i32* %6, align 4
  store i32 1543289404, i32* %17
  br label %104

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %10, align 4
  %41 = icmp sgt i32 %40, 85
  %42 = select i1 %41, i32 -1087063289, i32 -100621237
  store i32 %42, i32* %17
  br label %104

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %11, align 4
  %45 = icmp sgt i32 %44, 80
  %46 = select i1 %45, i32 1753534175, i32 -100621237
  store i32 %46, i32* %17
  br label %104

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 4000
  store i32 %49, i32* %6, align 4
  store i32 -100621237, i32* %17
  br label %104

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %10, align 4
  %52 = icmp sgt i32 %51, 90
  %53 = select i1 %52, i32 542113859, i32 2138866294
  store i32 %53, i32* %17
  br label %104

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 2000
  store i32 %56, i32* %6, align 4
  store i32 2138866294, i32* %17
  br label %104

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %10, align 4
  %59 = icmp sgt i32 %58, 85
  %60 = select i1 %59, i32 36882778, i32 -278126583
  store i32 %60, i32* %17
  br label %104

; <label>:61:                                     ; preds = %18
  %62 = load i8, i8* %9, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 89
  %65 = select i1 %64, i32 120204027, i32 -278126583
  store i32 %65, i32* %17
  br label %104

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1000
  store i32 %68, i32* %6, align 4
  store i32 -278126583, i32* %17
  br label %104

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %11, align 4
  %71 = icmp sgt i32 %70, 80
  %72 = select i1 %71, i32 -1908228786, i32 -1975865109
  store i32 %72, i32* %17
  br label %104

; <label>:73:                                     ; preds = %18
  %74 = load i8, i8* %8, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 89
  %77 = select i1 %76, i32 1549353945, i32 -1975865109
  store i32 %77, i32* %17
  br label %104

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 850
  store i32 %80, i32* %6, align 4
  store i32 -1975865109, i32* %17
  br label %104

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 -637248907, i32 -200419718
  store i32 %88, i32* %17
  br label %104

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %7, align 4
  %91 = getelementptr inbounds [333 x i8], [333 x i8]* %15, i32 0, i32 0
  %92 = getelementptr inbounds [333 x i8], [333 x i8]* %14, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %91, i8* %92) #3
  store i32 -200419718, i32* %17
  br label %104

; <label>:94:                                     ; preds = %18
  store i32 -1227269115, i32* %17
  br label %104

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 -952796191, i32* %17
  br label %104

; <label>:98:                                     ; preds = %18
  %99 = getelementptr inbounds [333 x i8], [333 x i8]* %15, i32 0, i32 0
  %100 = call i32 @puts(i8* %99)
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %13, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102)
  ret i32 0

; <label>:104:                                    ; preds = %95, %94, %89, %81, %78, %73, %69, %66, %61, %57, %54, %50, %47, %43, %39, %36, %32, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
