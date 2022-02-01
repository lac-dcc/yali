; ModuleID = 'source-C-CXX/19/8.c'
source_filename = "source-C-CXX/19/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [15 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32
  store i32 952379927, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 952379927, label %13
    i32 2139491308, label %18
    i32 -352580644, label %24
    i32 -1719686377, label %29
    i32 2036657654, label %42
    i32 -338235929, label %45
    i32 -1554401131, label %46
    i32 463732505, label %49
    i32 -2095976, label %56
    i32 1151035421, label %61
    i32 -1903318077, label %70
    i32 -1401305204, label %73
    i32 -536951728, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 2139491308, i32 -536951728
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  store i8 0, i8* %7, align 1
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 -352580644, i32* %9
  br label %95

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1719686377, i32 463732505
  store i32 %28, i32* %9
  br label %95

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %8, align 1
  %36 = load i8, i8* %8, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %7, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %37, %39
  %41 = select i1 %40, i32 2036657654, i32 -338235929
  store i32 %41, i32* %9
  br label %95

; <label>:42:                                     ; preds = %10
  %43 = load i8, i8* %8, align 1
  store i8 %43, i8* %7, align 1
  %44 = load i32, i32* %1, align 4
  store i32 %44, i32* %2, align 4
  store i32 -338235929, i32* %9
  br label %95

; <label>:45:                                     ; preds = %10
  store i32 -1554401131, i32* %9
  br label %95

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  store i32 -352580644, i32* %9
  br label %95

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  store i32 -2095976, i32* %9
  br label %95

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 1151035421, i32 -1401305204
  store i32 %60, i32* %9
  br label %95

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  store i32 -1903318077, i32* %9
  br label %95

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %3, align 4
  store i32 -2095976, i32* %9
  br label %95

; <label>:73:                                     ; preds = %10
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %78
  store i8 %75, i8* %79, align 1
  %80 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %84
  store i8 %81, i8* %85, align 1
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %90
  store i8 %87, i8* %91, align 1
  %92 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %93 = call i32 @puts(i8* %92)
  store i32 952379927, i32* %9
  br label %95

; <label>:94:                                     ; preds = %10
  ret void

; <label>:95:                                     ; preds = %73, %70, %61, %56, %49, %46, %45, %42, %29, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
