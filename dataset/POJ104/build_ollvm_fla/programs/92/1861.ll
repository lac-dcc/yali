; ModuleID = 'source-C-CXX/92/1861.c'
source_filename = "source-C-CXX/92/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %12, 3
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1465889694, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1465889694, label %18
    i32 1904218791, label %22
    i32 1522443422, label %28
    i32 1652284049, label %33
    i32 -1332542017, label %39
    i32 1085175437, label %44
    i32 -413889962, label %50
    i32 -1057152475, label %55
    i32 -831094449, label %60
    i32 292965202, label %65
    i32 -431549439, label %67
    i32 1326828962, label %68
    i32 -827210815, label %73
    i32 1155734823, label %84
    i32 188580013, label %86
    i32 -1808971209, label %87
    i32 1877765994, label %90
  ]

; <label>:17:                                     ; preds = %15
  br label %92

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1904218791, i32 1522443422
  store i32 %21, i32* %14
  br label %92

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %24
  store i32 3, i32* %25, align 4
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  store i32 1522443422, i32* %14
  br label %92

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 5
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1652284049, i32 -1332542017
  store i32 %32, i32* %14
  br label %92

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %35
  store i32 5, i32* %36, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -1332542017, i32* %14
  br label %92

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1085175437, i32 -413889962
  store i32 %43, i32* %14
  br label %92

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %46
  store i32 7, i32* %47, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -413889962, i32* %14
  br label %92

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = srem i32 %51, 3
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -1057152475, i32 -431549439
  store i32 %54, i32* %14
  br label %92

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = srem i32 %56, 5
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -831094449, i32 -431549439
  store i32 %59, i32* %14
  br label %92

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %7, align 4
  %62 = srem i32 %61, 7
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 292965202, i32 -431549439
  store i32 %64, i32* %14
  br label %92

; <label>:65:                                     ; preds = %15
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -431549439, i32* %14
  br label %92

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1326828962, i32* %14
  br label %92

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -827210815, i32 1877765994
  store i32 %72, i32* %14
  br label %92

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 1155734823, i32 188580013
  store i32 %83, i32* %14
  br label %92

; <label>:84:                                     ; preds = %15
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 188580013, i32* %14
  br label %92

; <label>:86:                                     ; preds = %15
  store i32 -1808971209, i32* %14
  br label %92

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 1326828962, i32* %14
  br label %92

; <label>:90:                                     ; preds = %15
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:92:                                     ; preds = %87, %86, %84, %73, %68, %67, %65, %60, %55, %50, %44, %39, %33, %28, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
