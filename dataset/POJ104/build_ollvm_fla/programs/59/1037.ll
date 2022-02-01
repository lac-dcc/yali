; ModuleID = 'source-C-CXX/59/1037.c'
source_filename = "source-C-CXX/59/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  %10 = alloca [2000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [2000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %7, align 4
  store i32 2, i32* %3, align 4
  %13 = alloca i32
  store i32 -721621713, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -721621713, label %17
    i32 275229991, label %22
    i32 1409391621, label %23
    i32 -540080015, label %28
    i32 549145819, label %34
    i32 -1775472127, label %35
    i32 -1025344191, label %36
    i32 1211490634, label %39
    i32 -1935464855, label %43
    i32 -103494610, label %50
    i32 -1646302269, label %56
    i32 153504590, label %60
    i32 -139647348, label %61
    i32 -239138108, label %64
    i32 647821981, label %68
    i32 -1983258557, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 275229991, i32 -239138108
  store i32 %21, i32* %13
  br label %71

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 1409391621, i32* %13
  br label %71

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -540080015, i32 1211490634
  store i32 %27, i32* %13
  br label %71

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 549145819, i32 -1775472127
  store i32 %33, i32* %13
  br label %71

; <label>:34:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1775472127, i32* %13
  br label %71

; <label>:35:                                     ; preds = %14
  store i32 -1025344191, i32* %13
  br label %71

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1409391621, i32* %13
  br label %71

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1935464855, i32 153504590
  store i32 %42, i32* %13
  br label %71

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 -103494610, i32 -1646302269
  store i32 %49, i32* %13
  br label %71

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %51, i32 %52)
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -1646302269, i32* %13
  br label %71

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 153504590, i32* %13
  br label %71

; <label>:60:                                     ; preds = %14
  store i32 -139647348, i32* %13
  br label %71

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -721621713, i32* %13
  br label %71

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 647821981, i32 -1983258557
  store i32 %67, i32* %13
  br label %71

; <label>:68:                                     ; preds = %14
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1983258557, i32* %13
  br label %71

; <label>:70:                                     ; preds = %14
  ret i32 0

; <label>:71:                                     ; preds = %68, %64, %61, %60, %56, %50, %43, %39, %36, %35, %34, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
