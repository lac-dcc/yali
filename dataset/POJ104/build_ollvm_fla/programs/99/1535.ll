; ModuleID = 'source-C-CXX/99/1535.c'
source_filename = "source-C-CXX/99/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i8 65, i8* %3, align 1
  %13 = alloca i32
  store i32 667958124, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 667958124, label %17
    i32 -827834035, label %22
    i32 -2054232304, label %23
    i32 -1169659671, label %28
    i32 143632277, label %38
    i32 299639765, label %41
    i32 -1977049195, label %42
    i32 1772938316, label %45
    i32 73161191, label %49
    i32 -912962846, label %54
    i32 340879676, label %55
    i32 511830955, label %58
    i32 902923518, label %59
    i32 1569843253, label %64
    i32 41543409, label %65
    i32 878615731, label %70
    i32 -728300702, label %80
    i32 1167193853, label %83
    i32 341492067, label %84
    i32 1836202388, label %87
    i32 -2099454541, label %91
    i32 -1704259007, label %96
    i32 439043429, label %97
    i32 -1130378215, label %100
    i32 -2120956951, label %104
    i32 1646748416, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 90
  %21 = select i1 %20, i32 -827834035, i32 511830955
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -2054232304, i32* %13
  br label %107

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1169659671, i32 1772938316
  store i32 %27, i32* %13
  br label %107

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 143632277, i32 299639765
  store i32 %37, i32* %13
  br label %107

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 299639765, i32* %13
  br label %107

; <label>:41:                                     ; preds = %14
  store i32 -1977049195, i32* %13
  br label %107

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -2054232304, i32* %13
  br label %107

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 73161191, i32 -912962846
  store i32 %48, i32* %13
  br label %107

; <label>:49:                                     ; preds = %14
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %4, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %51, i32 %52)
  store i32 1, i32* %7, align 4
  store i32 -912962846, i32* %13
  br label %107

; <label>:54:                                     ; preds = %14
  store i32 340879676, i32* %13
  br label %107

; <label>:55:                                     ; preds = %14
  %56 = load i8, i8* %3, align 1
  %57 = add i8 %56, 1
  store i8 %57, i8* %3, align 1
  store i32 667958124, i32* %13
  br label %107

; <label>:58:                                     ; preds = %14
  store i8 97, i8* %3, align 1
  store i32 902923518, i32* %13
  br label %107

; <label>:59:                                     ; preds = %14
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  %63 = select i1 %62, i32 1569843253, i32 -1130378215
  store i32 %63, i32* %13
  br label %107

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 41543409, i32* %13
  br label %107

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 878615731, i32 1836202388
  store i32 %69, i32* %13
  br label %107

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 -728300702, i32 1167193853
  store i32 %79, i32* %13
  br label %107

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1167193853, i32* %13
  br label %107

; <label>:83:                                     ; preds = %14
  store i32 341492067, i32* %13
  br label %107

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 41543409, i32* %13
  br label %107

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -2099454541, i32 -1704259007
  store i32 %90, i32* %13
  br label %107

; <label>:91:                                     ; preds = %14
  %92 = load i8, i8* %3, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %4, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94)
  store i32 1, i32* %7, align 4
  store i32 -1704259007, i32* %13
  br label %107

; <label>:96:                                     ; preds = %14
  store i32 439043429, i32* %13
  br label %107

; <label>:97:                                     ; preds = %14
  %98 = load i8, i8* %3, align 1
  %99 = add i8 %98, 1
  store i8 %99, i8* %3, align 1
  store i32 902923518, i32* %13
  br label %107

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -2120956951, i32 1646748416
  store i32 %103, i32* %13
  br label %107

; <label>:104:                                    ; preds = %14
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1646748416, i32* %13
  br label %107

; <label>:106:                                    ; preds = %14
  ret i32 0

; <label>:107:                                    ; preds = %104, %100, %97, %96, %91, %87, %84, %83, %80, %70, %65, %64, %59, %58, %55, %54, %49, %45, %42, %41, %38, %28, %23, %22, %17, %16
  br label %14
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
