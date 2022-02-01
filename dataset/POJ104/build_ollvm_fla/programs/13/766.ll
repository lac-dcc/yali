; ModuleID = 'source-C-CXX/13/766.c'
source_filename = "source-C-CXX/13/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca [99999 x i64], align 16
  %8 = alloca [99999 x i64], align 16
  %9 = alloca [99999 x i64], align 16
  %10 = alloca [99999 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 2, i64* %12, align 8
  store i64 1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i64 1, i64* %11, align 8
  %19 = alloca i32
  store i32 -853846007, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %104
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -853846007, label %23
    i32 1871244312, label %28
    i32 889059832, label %53
    i32 1896675142, label %62
    i32 2065052606, label %69
    i32 -1542289934, label %76
    i32 1906402903, label %83
    i32 -910222086, label %88
    i32 -44397747, label %89
    i32 1095612689, label %90
    i32 1211782516, label %91
    i32 -1600865519, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %104

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %6, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 1871244312, i32 -1600865519
  store i32 %27, i32* %19
  br label %104

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds [99999 x i64], [99999 x i64]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %30)
  %32 = load i64, i64* %11, align 8
  %33 = getelementptr inbounds [99999 x i64], [99999 x i64]* %8, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %33)
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds [99999 x i64], [99999 x i64]* %9, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %36)
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds [99999 x i64], [99999 x i64]* %8, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %11, align 8
  %42 = getelementptr inbounds [99999 x i64], [99999 x i64]* %9, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %40, %43
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  %47 = load i64, i64* %11, align 8
  %48 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %14, align 8
  %51 = icmp sgt i64 %49, %50
  %52 = select i1 %51, i32 889059832, i32 1896675142
  store i32 %52, i32* %19
  br label %104

; <label>:53:                                     ; preds = %20
  %54 = load i64, i64* %13, align 8
  store i64 %54, i64* %12, align 8
  %55 = load i64, i64* %16, align 8
  store i64 %55, i64* %15, align 8
  %56 = load i64, i64* %14, align 8
  store i64 %56, i64* %13, align 8
  %57 = load i64, i64* %17, align 8
  store i64 %57, i64* %16, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %14, align 8
  %61 = load i64, i64* %11, align 8
  store i64 %61, i64* %17, align 8
  store i32 1095612689, i32* %19
  br label %104

; <label>:62:                                     ; preds = %20
  %63 = load i64, i64* %11, align 8
  %64 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %13, align 8
  %67 = icmp sgt i64 %65, %66
  %68 = select i1 %67, i32 2065052606, i32 -1542289934
  store i32 %68, i32* %19
  br label %104

; <label>:69:                                     ; preds = %20
  %70 = load i64, i64* %13, align 8
  store i64 %70, i64* %12, align 8
  %71 = load i64, i64* %16, align 8
  store i64 %71, i64* %15, align 8
  %72 = load i64, i64* %11, align 8
  %73 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %13, align 8
  %75 = load i64, i64* %11, align 8
  store i64 %75, i64* %16, align 8
  store i32 -44397747, i32* %19
  br label %104

; <label>:76:                                     ; preds = %20
  %77 = load i64, i64* %11, align 8
  %78 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %12, align 8
  %81 = icmp sgt i64 %79, %80
  %82 = select i1 %81, i32 1906402903, i32 -910222086
  store i32 %82, i32* %19
  br label %104

; <label>:83:                                     ; preds = %20
  %84 = load i64, i64* %11, align 8
  %85 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %12, align 8
  %87 = load i64, i64* %11, align 8
  store i64 %87, i64* %15, align 8
  store i32 -910222086, i32* %19
  br label %104

; <label>:88:                                     ; preds = %20
  store i32 -44397747, i32* %19
  br label %104

; <label>:89:                                     ; preds = %20
  store i32 1095612689, i32* %19
  br label %104

; <label>:90:                                     ; preds = %20
  store i32 1211782516, i32* %19
  br label %104

; <label>:91:                                     ; preds = %20
  %92 = load i64, i64* %11, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %11, align 8
  store i32 -853846007, i32* %19
  br label %104

; <label>:94:                                     ; preds = %20
  %95 = load i64, i64* %17, align 8
  %96 = load i64, i64* %14, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %95, i64 %96)
  %98 = load i64, i64* %16, align 8
  %99 = load i64, i64* %13, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %98, i64 %99)
  %101 = load i64, i64* %15, align 8
  %102 = load i64, i64* %12, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %101, i64 %102)
  ret i32 0

; <label>:104:                                    ; preds = %91, %90, %89, %88, %83, %76, %69, %62, %53, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
