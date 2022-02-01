; ModuleID = 'source-C-CXX/86/317.c'
source_filename = "source-C-CXX/86/317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 1515744764, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1515744764, label %14
    i32 -967092089, label %19
    i32 -1789870755, label %23
    i32 -12964440, label %27
    i32 -172767897, label %31
    i32 -1018323401, label %35
    i32 1155811657, label %39
    i32 2088690303, label %40
    i32 948037475, label %44
    i32 1384986466, label %49
    i32 300704920, label %52
    i32 254415959, label %75
    i32 57569850, label %76
    i32 263583458, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -967092089, i32 2088690303
  store i32 %18, i32* %10
  br label %81

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1789870755, i32 2088690303
  store i32 %22, i32* %10
  br label %81

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -12964440, i32 2088690303
  store i32 %26, i32* %10
  br label %81

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -172767897, i32 2088690303
  store i32 %30, i32* %10
  br label %81

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1018323401, i32 2088690303
  store i32 %34, i32* %10
  br label %81

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1155811657, i32 2088690303
  store i32 %38, i32* %10
  br label %81

; <label>:39:                                     ; preds = %11
  store i32 263583458, i32* %10
  br label %81

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 948037475, i32 1384986466
  store i32 %43, i32* %10
  br label %81

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 59, %45
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 60, %47
  store i32 %48, i32* %4, align 4
  store i32 300704920, i32* %10
  br label %81

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 60, %50
  store i32 %51, i32* %3, align 4
  store i32 300704920, i32* %10
  br label %81

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 12
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %57, %58
  %60 = mul nsw i32 %59, 3600
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = mul nsw i32 %63, 60
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 254415959, i32* %10
  br label %81

; <label>:75:                                     ; preds = %11
  store i32 57569850, i32* %10
  br label %81

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 1515744764, i32* %10
  br label %81

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %76, %75, %52, %49, %44, %40, %39, %35, %31, %27, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
