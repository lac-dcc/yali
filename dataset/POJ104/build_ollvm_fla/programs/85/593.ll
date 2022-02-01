; ModuleID = 'source-C-CXX/85/593.c'
source_filename = "source-C-CXX/85/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = alloca i32
  store i32 1178988890, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %81
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1178988890, label %13
    i32 -1011710033, label %18
    i32 -1327020404, label %20
    i32 -1386907579, label %25
    i32 770077667, label %30
    i32 1527895242, label %33
    i32 2121150099, label %34
    i32 -506817425, label %39
    i32 1987204989, label %51
    i32 -1622782977, label %54
    i32 1355572331, label %65
    i32 17683815, label %71
    i32 1783031217, label %72
    i32 -1590254399, label %73
    i32 2024017779, label %76
    i32 -1502533546, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %4, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 -1011710033, i32 -1502533546
  store i32 %17, i32* %9
  br label %81

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  store i32 -1327020404, i32* %9
  br label %81

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1386907579, i32 1527895242
  store i32 %24, i32* %9
  br label %81

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 770077667, i32* %9
  br label %81

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1327020404, i32* %9
  br label %81

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2121150099, i32* %9
  br label %81

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -506817425, i32 2024017779
  store i32 %38, i32* %9
  br label %81

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 3, %40
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 3
  %48 = add nsw i32 %45, %47
  %49 = icmp sgt i32 %48, 60
  %50 = select i1 %49, i32 1987204989, i32 -1622782977
  store i32 %50, i32* %9
  br label %81

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 3
  store i32 %53, i32* %6, align 4
  store i32 2024017779, i32* %9
  br label %81

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = mul nsw i32 %60, 3
  %62 = add nsw i32 %58, %61
  %63 = icmp sgt i32 %62, 60
  %64 = select i1 %63, i32 1355572331, i32 17683815
  store i32 %64, i32* %9
  br label %81

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 60, %69
  store i32 %70, i32* %6, align 4
  store i32 2024017779, i32* %9
  br label %81

; <label>:71:                                     ; preds = %10
  store i32 1783031217, i32* %9
  br label %81

; <label>:72:                                     ; preds = %10
  store i32 -1590254399, i32* %9
  br label %81

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 2121150099, i32* %9
  br label %81

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 60, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 1178988890, i32* %9
  br label %81

; <label>:80:                                     ; preds = %10
  ret void

; <label>:81:                                     ; preds = %76, %73, %72, %71, %65, %54, %51, %39, %34, %33, %30, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
