; ModuleID = 'source-C-CXX/41/477.c'
source_filename = "source-C-CXX/41/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %3, align 8
  %8 = alloca i32
  store i32 -793583737, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %84
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -793583737, label %12
    i32 -1935796747, label %17
    i32 785410302, label %21
    i32 1403045306, label %24
    i32 -443674478, label %26
    i32 -2055264037, label %31
    i32 495251057, label %38
    i32 234328618, label %39
    i32 1674850466, label %49
    i32 -1957532978, label %50
    i32 -1059703577, label %53
    i32 -418681006, label %55
    i32 -542900121, label %63
    i32 408858406, label %68
    i32 -1235828798, label %71
    i32 -1801184130, label %75
    i32 -508155475, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %84

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 -1935796747, i32 1403045306
  store i32 %16, i32* %8
  br label %84

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %19)
  store i32 785410302, i32* %8
  br label %84

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %3, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %3, align 8
  store i32 -793583737, i32* %8
  br label %84

; <label>:24:                                     ; preds = %9
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %6)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %2, align 8
  store i32 -443674478, i32* %8
  br label %84

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %5, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -2055264037, i32 -1059703577
  store i32 %30, i32* %8
  br label %84

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %6, align 8
  %36 = icmp eq i64 %34, %35
  %37 = select i1 %36, i32 495251057, i32 234328618
  store i32 %37, i32* %8
  br label %84

; <label>:38:                                     ; preds = %9
  store i32 -1957532978, i32* %8
  br label %84

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %2, align 8
  %45 = add nsw i64 %43, %44
  %46 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %45
  store i64 %42, i64* %46, align 8
  %47 = load i64, i64* %2, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %2, align 8
  store i32 1674850466, i32* %8
  br label %84

; <label>:49:                                     ; preds = %9
  store i32 -1957532978, i32* %8
  br label %84

; <label>:50:                                     ; preds = %9
  %51 = load i64, i64* %3, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %3, align 8
  store i32 -443674478, i32* %8
  br label %84

; <label>:53:                                     ; preds = %9
  %54 = load i64, i64* %5, align 8
  store i64 %54, i64* %3, align 8
  store i32 -418681006, i32* %8
  br label %84

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %2, align 8
  %59 = add nsw i64 %57, %58
  %60 = sub nsw i64 %59, 1
  %61 = icmp slt i64 %56, %60
  %62 = select i1 %61, i32 -542900121, i32 -1235828798
  store i32 %62, i32* %8
  br label %84

; <label>:63:                                     ; preds = %9
  %64 = load i64, i64* %3, align 8
  %65 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %66)
  store i32 408858406, i32* %8
  br label %84

; <label>:68:                                     ; preds = %9
  %69 = load i64, i64* %3, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %3, align 8
  store i32 -418681006, i32* %8
  br label %84

; <label>:71:                                     ; preds = %9
  %72 = load i64, i64* %2, align 8
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i32 -1801184130, i32 -508155475
  store i32 %74, i32* %8
  br label %84

; <label>:75:                                     ; preds = %9
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %2, align 8
  %78 = add nsw i64 %76, %77
  %79 = sub nsw i64 %78, 1
  %80 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %81)
  store i32 -508155475, i32* %8
  br label %84

; <label>:83:                                     ; preds = %9
  ret void

; <label>:84:                                     ; preds = %75, %71, %68, %63, %55, %53, %50, %49, %39, %38, %31, %26, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
