; ModuleID = 'source-C-CXX/92/886.c'
source_filename = "source-C-CXX/92/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -683121812, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -683121812, label %15
    i32 320091295, label %19
    i32 1143486097, label %22
    i32 -1206291011, label %28
    i32 -2056896807, label %31
    i32 -1442783496, label %37
    i32 46027338, label %40
    i32 -921944351, label %42
    i32 652652579, label %46
    i32 -1213496315, label %50
    i32 1746383084, label %54
    i32 1080672010, label %58
    i32 978811381, label %62
    i32 695005107, label %66
    i32 -147149489, label %70
    i32 780534456, label %74
    i32 -1269704265, label %78
    i32 -1488307966, label %80
    i32 968711964, label %82
    i32 -1279975313, label %84
    i32 -349807469, label %86
    i32 -1508690556, label %88
    i32 -1600227100, label %90
    i32 -1950437064, label %92
    i32 606170483, label %94
    i32 -2120163480, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 320091295, i32 1143486097
  store i32 %18, i32* %11
  br label %97

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  store i32 1143486097, i32* %11
  br label %97

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 5
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1206291011, i32 -2056896807
  store i32 %27, i32* %11
  br label %97

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 2
  store i32 %30, i32* %5, align 4
  store i32 -2056896807, i32* %11
  br label %97

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 7
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1442783496, i32 46027338
  store i32 %36, i32* %11
  br label %97

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 4
  store i32 %39, i32* %5, align 4
  store i32 46027338, i32* %11
  br label %97

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %1
  store i32 -921944351, i32* %11
  br label %97

; <label>:42:                                     ; preds = %12
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 4
  %45 = select i1 %44, i32 978811381, i32 652652579
  store i32 %45, i32* %11
  br label %97

; <label>:46:                                     ; preds = %12
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 1080672010, i32 -1213496315
  store i32 %49, i32* %11
  br label %97

; <label>:50:                                     ; preds = %12
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 7
  %53 = select i1 %52, i32 -1488307966, i32 1746383084
  store i32 %53, i32* %11
  br label %97

; <label>:54:                                     ; preds = %12
  %55 = load volatile i32, i32* %1
  %56 = icmp eq i32 %55, 7
  %57 = select i1 %56, i32 -1269704265, i32 606170483
  store i32 %57, i32* %11
  br label %97

; <label>:58:                                     ; preds = %12
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 5
  %61 = select i1 %60, i32 -1279975313, i32 968711964
  store i32 %61, i32* %11
  br label %97

; <label>:62:                                     ; preds = %12
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 2
  %65 = select i1 %64, i32 -147149489, i32 695005107
  store i32 %65, i32* %11
  br label %97

; <label>:66:                                     ; preds = %12
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 3
  %69 = select i1 %68, i32 -1508690556, i32 -349807469
  store i32 %69, i32* %11
  br label %97

; <label>:70:                                     ; preds = %12
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 1
  %73 = select i1 %72, i32 780534456, i32 -1600227100
  store i32 %73, i32* %11
  br label %97

; <label>:74:                                     ; preds = %12
  %75 = load volatile i32, i32* %1
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1950437064, i32 606170483
  store i32 %77, i32* %11
  br label %97

; <label>:78:                                     ; preds = %12
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2120163480, i32* %11
  br label %97

; <label>:80:                                     ; preds = %12
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2120163480, i32* %11
  br label %97

; <label>:82:                                     ; preds = %12
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2120163480, i32* %11
  br label %97

; <label>:84:                                     ; preds = %12
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2120163480, i32* %11
  br label %97

; <label>:86:                                     ; preds = %12
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2120163480, i32* %11
  br label %97

; <label>:88:                                     ; preds = %12
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2120163480, i32* %11
  br label %97

; <label>:90:                                     ; preds = %12
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2120163480, i32* %11
  br label %97

; <label>:92:                                     ; preds = %12
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -2120163480, i32* %11
  br label %97

; <label>:94:                                     ; preds = %12
  store i32 -2120163480, i32* %11
  br label %97

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %94, %92, %90, %88, %86, %84, %82, %80, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %40, %37, %31, %28, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
