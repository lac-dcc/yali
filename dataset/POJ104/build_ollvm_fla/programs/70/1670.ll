; ModuleID = 'source-C-CXX/70/1670.c'
source_filename = "source-C-CXX/70/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 31, i32* %11, align 16
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  store i32 31, i32* %12, align 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  store i32 31, i32* %13, align 16
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %18, align 8
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  store i32 30, i32* %21, align 8
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  store i32 30, i32* %22, align 16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 -1525717207, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %94
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1525717207, label %28
    i32 1191020381, label %33
    i32 -140485560, label %39
    i32 633597855, label %44
    i32 -951098385, label %49
    i32 142961317, label %51
    i32 -1211352336, label %53
    i32 -592546897, label %58
    i32 -249662957, label %62
    i32 485555025, label %64
    i32 -924064759, label %69
    i32 2075563883, label %76
    i32 -980124182, label %79
    i32 2030968547, label %84
    i32 -1463950582, label %86
    i32 1148666137, label %88
    i32 1014605525, label %89
    i32 -1954541289, label %92
  ]

; <label>:27:                                     ; preds = %25
  br label %94

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1191020381, i32 -1954541289
  store i32 %32, i32* %24
  br label %94

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -951098385, i32 -140485560
  store i32 %38, i32* %24
  br label %94

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 633597855, i32 142961317
  store i32 %43, i32* %24
  br label %94

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -951098385, i32 142961317
  store i32 %48, i32* %24
  br label %94

; <label>:49:                                     ; preds = %25
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %50, align 8
  store i32 -1211352336, i32* %24
  br label %94

; <label>:51:                                     ; preds = %25
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %52, align 8
  store i32 -1211352336, i32* %24
  br label %94

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -592546897, i32 -249662957
  store i32 %57, i32* %24
  br label %94

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %5, align 4
  store i32 -249662957, i32* %24
  br label %94

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %8, align 4
  store i32 485555025, i32* %24
  br label %94

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -924064759, i32 -980124182
  store i32 %68, i32* %24
  br label %94

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %10, align 4
  store i32 2075563883, i32* %24
  br label %94

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 485555025, i32* %24
  br label %94

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %10, align 4
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 2030968547, i32 -1463950582
  store i32 %83, i32* %24
  br label %94

; <label>:84:                                     ; preds = %25
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1148666137, i32* %24
  br label %94

; <label>:86:                                     ; preds = %25
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1148666137, i32* %24
  br label %94

; <label>:88:                                     ; preds = %25
  store i32 1014605525, i32* %24
  br label %94

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -1525717207, i32* %24
  br label %94

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %89, %88, %86, %84, %79, %76, %69, %64, %62, %58, %53, %51, %49, %44, %39, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
