; ModuleID = 'source-C-CXX/23/183.c'
source_filename = "source-C-CXX/23/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1775908848, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %100
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1775908848, label %16
    i32 1622751957, label %24
    i32 362179619, label %27
    i32 266316410, label %30
    i32 -757104728, label %35
    i32 2040173894, label %45
    i32 1903757671, label %48
    i32 714330696, label %53
    i32 347125775, label %58
    i32 -1850756308, label %66
    i32 1375138498, label %72
    i32 1644649151, label %80
    i32 377825000, label %86
    i32 525922591, label %87
    i32 -1611165557, label %90
  ]

; <label>:15:                                     ; preds = %13
  br label %100

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = icmp ne i32 %21, -1
  %23 = select i1 %22, i32 1622751957, i32 362179619
  store i32 %23, i32* %12
  br label %100

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1775908848, i32* %12
  br label %100

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 266316410, i32* %12
  br label %100

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -757104728, i32 1903757671
  store i32 %34, i32* %12
  br label %100

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 2040173894, i32* %12
  br label %100

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 266316410, i32* %12
  br label %100

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  store i32 %50, i32* %10, align 4
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  store i32 %52, i32* %11, align 4
  store i32 1, i32* %6, align 4
  store i32 714330696, i32* %12
  br label %100

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 347125775, i32 -1611165557
  store i32 %57, i32* %12
  br label %100

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -1850756308, i32 1375138498
  store i32 %65, i32* %12
  br label %100

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %10, align 4
  store i32 1375138498, i32* %12
  br label %100

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1644649151, i32 377825000
  store i32 %79, i32* %12
  br label %100

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %11, align 4
  store i32 377825000, i32* %12
  br label %100

; <label>:86:                                     ; preds = %13
  store i32 525922591, i32* %12
  br label %100

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 714330696, i32* %12
  br label %100

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i32 0, i32 0
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %94, i8* %98)
  ret i32 0

; <label>:100:                                    ; preds = %87, %86, %80, %72, %66, %58, %53, %48, %45, %35, %30, %27, %24, %16, %15
  br label %13
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
