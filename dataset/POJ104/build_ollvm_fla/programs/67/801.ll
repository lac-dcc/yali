; ModuleID = 'source-C-CXX/67/801.c'
source_filename = "source-C-CXX/67/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %2, align 8
  %12 = alloca i32
  store i32 -386497600, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %104
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -386497600, label %16
    i32 193449912, label %21
    i32 -1885279961, label %23
    i32 -131561767, label %28
    i32 1603399588, label %33
    i32 1770532906, label %39
    i32 -1226719368, label %40
    i32 2147021493, label %41
    i32 -1646841233, label %44
    i32 -249520605, label %50
    i32 -922553169, label %60
    i32 -416040464, label %65
    i32 1763335146, label %71
    i32 -552931412, label %72
    i32 -1561049503, label %73
    i32 -1218902991, label %76
    i32 -2017722341, label %82
    i32 261081254, label %87
    i32 1036150410, label %90
    i32 -2079782762, label %91
    i32 -530607090, label %94
    i32 -329976657, label %95
    i32 -1552880974, label %99
    i32 1885413509, label %100
    i32 1492060183, label %103
  ]

; <label>:15:                                     ; preds = %13
  br label %104

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %1, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 193449912, i32 1492060183
  store i32 %20, i32* %12
  br label %104

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %2, align 8
  store i64 %22, i64* %3, align 8
  store i32 3, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1885279961, i32* %12
  br label %104

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %7, align 4
  store i32 3, i32* %6, align 4
  store i32 -131561767, i32* %12
  br label %104

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1603399588, i32 -1646841233
  store i32 %32, i32* %12
  br label %104

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1770532906, i32 -1226719368
  store i32 %38, i32* %12
  br label %104

; <label>:39:                                     ; preds = %13
  store i32 -1646841233, i32* %12
  br label %104

; <label>:40:                                     ; preds = %13
  store i32 2147021493, i32* %12
  br label %104

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %6, align 4
  store i32 -131561767, i32* %12
  br label %104

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp sge i32 %45, %47
  %49 = select i1 %48, i32 -249520605, i32 -2079782762
  store i32 %49, i32* %12
  br label %104

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* %3, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %51, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fptosi double %58 to i32
  store i32 %59, i32* %9, align 4
  store i32 3, i32* %10, align 4
  store i32 -922553169, i32* %12
  br label %104

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -416040464, i32 -1218902991
  store i32 %64, i32* %12
  br label %104

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %10, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1763335146, i32 -552931412
  store i32 %70, i32* %12
  br label %104

; <label>:71:                                     ; preds = %13
  store i32 -1218902991, i32* %12
  br label %104

; <label>:72:                                     ; preds = %13
  store i32 -1561049503, i32* %12
  br label %104

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %10, align 4
  store i32 -922553169, i32* %12
  br label %104

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp sge i32 %77, %79
  %81 = select i1 %80, i32 -2017722341, i32 261081254
  store i32 %81, i32* %12
  br label %104

; <label>:82:                                     ; preds = %13
  %83 = load i64, i64* %3, align 8
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %8, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %83, i32 %84, i32 %85)
  store i32 0, i32* %5, align 4
  store i32 1036150410, i32* %12
  br label %104

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %4, align 4
  store i32 1036150410, i32* %12
  br label %104

; <label>:90:                                     ; preds = %13
  store i32 -530607090, i32* %12
  br label %104

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %4, align 4
  store i32 -530607090, i32* %12
  br label %104

; <label>:94:                                     ; preds = %13
  store i32 -329976657, i32* %12
  br label %104

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -1885279961, i32 -1552880974
  store i32 %98, i32* %12
  br label %104

; <label>:99:                                     ; preds = %13
  store i32 1885413509, i32* %12
  br label %104

; <label>:100:                                    ; preds = %13
  %101 = load i64, i64* %2, align 8
  %102 = add nsw i64 %101, 2
  store i64 %102, i64* %2, align 8
  store i32 -386497600, i32* %12
  br label %104

; <label>:103:                                    ; preds = %13
  ret void

; <label>:104:                                    ; preds = %100, %99, %95, %94, %91, %90, %87, %82, %76, %73, %72, %71, %65, %60, %50, %44, %41, %40, %39, %33, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
