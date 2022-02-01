; ModuleID = 'source-C-CXX/73/909.c'
source_filename = "source-C-CXX/73/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %2, align 4
  %14 = alloca i32
  store i32 -2105234633, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %110
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2105234633, label %18
    i32 587564946, label %23
    i32 1112703942, label %28
    i32 815873736, label %33
    i32 1885820938, label %39
    i32 680810089, label %40
    i32 883097432, label %41
    i32 -513436915, label %44
    i32 898203271, label %49
    i32 1279104723, label %51
    i32 -2049490279, label %55
    i32 -1672025510, label %63
    i32 1592502135, label %68
    i32 -1187496973, label %75
    i32 -1003291166, label %76
    i32 -248225477, label %77
    i32 357600818, label %80
    i32 91841527, label %84
    i32 -1411215894, label %86
    i32 -2063219820, label %87
    i32 1520166418, label %93
    i32 1748422583, label %99
    i32 1654941487, label %102
    i32 996882375, label %109
  ]

; <label>:17:                                     ; preds = %15
  br label %110

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 587564946, i32 357600818
  store i32 %22, i32* %14
  br label %110

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 1112703942, i32* %14
  br label %110

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 815873736, i32 -513436915
  store i32 %32, i32* %14
  br label %110

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1885820938, i32 680810089
  store i32 %38, i32* %14
  br label %110

; <label>:39:                                     ; preds = %15
  store i32 -513436915, i32* %14
  br label %110

; <label>:40:                                     ; preds = %15
  store i32 883097432, i32* %14
  br label %110

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1112703942, i32* %14
  br label %110

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 898203271, i32 -1003291166
  store i32 %48, i32* %14
  br label %110

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %8, align 4
  store i32 1279104723, i32* %14
  br label %110

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -2049490279, i32 -1672025510
  store i32 %54, i32* %14
  br label %110

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i32, i32* %8, align 4
  %59 = srem i32 %58, 10
  %60 = add nsw i32 %57, %59
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %8, align 4
  store i32 1279104723, i32* %14
  br label %110

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 1592502135, i32 -1187496973
  store i32 %67, i32* %14
  br label %110

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 -1187496973, i32* %14
  br label %110

; <label>:75:                                     ; preds = %15
  store i32 -1003291166, i32* %14
  br label %110

; <label>:76:                                     ; preds = %15
  store i32 -248225477, i32* %14
  br label %110

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -2105234633, i32* %14
  br label %110

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 91841527, i32 -1411215894
  store i32 %83, i32* %14
  br label %110

; <label>:84:                                     ; preds = %15
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 996882375, i32* %14
  br label %110

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -2063219820, i32* %14
  br label %110

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 1520166418, i32 1654941487
  store i32 %92, i32* %14
  br label %110

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 1748422583, i32* %14
  br label %110

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 -2063219820, i32* %14
  br label %110

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %107)
  store i32 996882375, i32* %14
  br label %110

; <label>:109:                                    ; preds = %15
  ret i32 0

; <label>:110:                                    ; preds = %102, %99, %93, %87, %86, %84, %80, %77, %76, %75, %68, %63, %55, %51, %49, %44, %41, %40, %39, %33, %28, %23, %18, %17
  br label %15
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
