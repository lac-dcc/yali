; ModuleID = 'source-C-CXX/73/1279.c'
source_filename = "source-C-CXX/73/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %4, align 4
  %13 = alloca i32
  store i32 192415615, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 192415615, label %17
    i32 1521371782, label %22
    i32 -143625330, label %27
    i32 -104192024, label %32
    i32 1127697382, label %38
    i32 -1531615223, label %39
    i32 -60530660, label %40
    i32 -135442302, label %43
    i32 374471928, label %48
    i32 -805236776, label %51
    i32 306775226, label %60
    i32 1009496436, label %64
    i32 -1692575665, label %69
    i32 770968061, label %75
    i32 -1607710602, label %78
    i32 954715102, label %81
    i32 -1109667240, label %82
    i32 1455306923, label %83
    i32 214586897, label %84
    i32 -2057122460, label %85
    i32 84197087, label %88
    i32 -1429787968, label %92
    i32 -1201150207, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1521371782, i32 84197087
  store i32 %21, i32* %13
  br label %95

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fptosi double %25 to i32
  store i32 %26, i32* %10, align 4
  store i32 2, i32* %5, align 4
  store i32 -143625330, i32* %13
  br label %95

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -104192024, i32 -135442302
  store i32 %31, i32* %13
  br label %95

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1127697382, i32 -1531615223
  store i32 %37, i32* %13
  br label %95

; <label>:38:                                     ; preds = %14
  store i32 -135442302, i32* %13
  br label %95

; <label>:39:                                     ; preds = %14
  store i32 -60530660, i32* %13
  br label %95

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -143625330, i32* %13
  br label %95

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 374471928, i32 1455306923
  store i32 %47, i32* %13
  br label %95

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -805236776, i32* %13
  br label %95

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = srem i32 %52, 10
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 10, %56
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %8, align 4
  store i32 306775226, i32* %13
  br label %95

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -805236776, i32 1009496436
  store i32 %63, i32* %13
  br label %95

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -1692575665, i32 -1109667240
  store i32 %68, i32* %13
  br label %95

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 770968061, i32 -1607710602
  store i32 %74, i32* %13
  br label %95

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %8, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 954715102, i32* %13
  br label %95

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 954715102, i32* %13
  br label %95

; <label>:81:                                     ; preds = %14
  store i32 -1109667240, i32* %13
  br label %95

; <label>:82:                                     ; preds = %14
  store i32 214586897, i32* %13
  br label %95

; <label>:83:                                     ; preds = %14
  store i32 -2057122460, i32* %13
  br label %95

; <label>:84:                                     ; preds = %14
  store i32 -2057122460, i32* %13
  br label %95

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 192415615, i32* %13
  br label %95

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1429787968, i32 -1201150207
  store i32 %91, i32* %13
  br label %95

; <label>:92:                                     ; preds = %14
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1201150207, i32* %13
  br label %95

; <label>:94:                                     ; preds = %14
  ret i32 0

; <label>:95:                                     ; preds = %92, %88, %85, %84, %83, %82, %81, %78, %75, %69, %64, %60, %51, %48, %43, %40, %39, %38, %32, %27, %22, %17, %16
  br label %14
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
