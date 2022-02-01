; ModuleID = 'source-C-CXX/85/1759.c'
source_filename = "source-C-CXX/85/1759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1174157098, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %112
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1174157098, label %14
    i32 -332091519, label %19
    i32 -1914409041, label %24
    i32 992985167, label %27
    i32 665283165, label %28
    i32 1248749220, label %33
    i32 224637206, label %38
    i32 -1970809839, label %41
    i32 -1332787300, label %44
    i32 1962475462, label %48
    i32 -724907692, label %59
    i32 -530548332, label %75
    i32 -1208605877, label %87
    i32 -1951354134, label %100
    i32 -2117930058, label %103
    i32 -281674752, label %104
    i32 1115381078, label %107
    i32 387555038, label %108
    i32 -19172977, label %111
  ]

; <label>:13:                                     ; preds = %11
  br label %112

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -332091519, i32 -19172977
  store i32 %18, i32* %10
  br label %112

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 60, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1914409041, i32 992985167
  store i32 %23, i32* %10
  br label %112

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 992985167, i32* %10
  br label %112

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 665283165, i32* %10
  br label %112

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1248749220, i32 -1970809839
  store i32 %32, i32* %10
  br label %112

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 224637206, i32* %10
  br label %112

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 665283165, i32* %10
  br label %112

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1332787300, i32* %10
  br label %112

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %45, -1
  %47 = select i1 %46, i32 1962475462, i32 1115381078
  store i32 %47, i32* %10
  br label %112

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  %51 = mul nsw i32 %50, 3
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %51, %55
  %57 = icmp sle i32 %56, 60
  %58 = select i1 %57, i32 -724907692, i32 -2117930058
  store i32 %58, i32* %10
  br label %112

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = mul nsw i32 3, %61
  %63 = sub nsw i32 60, %62
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  %66 = mul nsw i32 %65, 3
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %66, %71
  %73 = icmp sgt i32 %72, 57
  %74 = select i1 %73, i32 -530548332, i32 -1951354134
  store i32 %74, i32* %10
  br label %112

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = mul nsw i32 %77, 3
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %78, %83
  %85 = icmp slt i32 %84, 60
  %86 = select i1 %85, i32 -1208605877, i32 -1951354134
  store i32 %86, i32* %10
  br label %112

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = mul nsw i32 %90, 3
  %92 = sub nsw i32 60, %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %92, %97
  %99 = sub nsw i32 %88, %98
  store i32 %99, i32* %8, align 4
  store i32 -1951354134, i32* %10
  br label %112

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %8, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 1115381078, i32* %10
  br label %112

; <label>:103:                                    ; preds = %11
  store i32 -281674752, i32* %10
  br label %112

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %6, align 4
  store i32 -1332787300, i32* %10
  br label %112

; <label>:107:                                    ; preds = %11
  store i32 387555038, i32* %10
  br label %112

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -1174157098, i32* %10
  br label %112

; <label>:111:                                    ; preds = %11
  ret i32 0

; <label>:112:                                    ; preds = %108, %107, %104, %103, %100, %87, %75, %59, %48, %44, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
