; ModuleID = 'source-C-CXX/96/2303.c'
source_filename = "source-C-CXX/96/2303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %13, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 100
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, 1387106924
  %16 = sub i32 %15, 100
  %17 = sub i32 %16, 1387106924
  %18 = sub nsw i32 %14, 100
  store i32 %17, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, 1332553530
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1332553530
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %28, %24
  %26 = load i32, i32* %2, align 4
  %27 = icmp sge i32 %26, 50
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -1842324743
  %31 = sub i32 %30, 50
  %32 = add i32 %31, -1842324743
  %33 = sub nsw i32 %29, 50
  store i32 %32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %4, align 4
  br label %25

; <label>:38:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %42, %38
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 20
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, 703847368
  %45 = sub i32 %44, 20
  %46 = add i32 %45, 703847368
  %47 = sub nsw i32 %43, 20
  store i32 %46, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %5, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %58, %54
  %56 = load i32, i32* %2, align 4
  %57 = icmp sge i32 %56, 10
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, 10
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 10
  store i32 %61, i32* %2, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, -1180995951
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1180995951
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %6, align 4
  br label %55

; <label>:68:                                     ; preds = %55
  store i32 0, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %72, %68
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %70, 5
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %73, -1992383303
  %75 = sub i32 %74, 5
  %76 = add i32 %75, -1992383303
  %77 = sub nsw i32 %73, 5
  store i32 %76, i32* %2, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, -2096526636
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -2096526636
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %7, align 4
  br label %69

; <label>:83:                                     ; preds = %69
  store i32 0, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %87, %83
  %85 = load i32, i32* %2, align 4
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %99

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 %88, 614300302
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 614300302
  %92 = sub nsw i32 %88, 1
  store i32 %91, i32* %2, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %8, align 4
  br label %84

; <label>:99:                                     ; preds = %84
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %101, i32 %102, i32 %103, i32 %104, i32 %105)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
