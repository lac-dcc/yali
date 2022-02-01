; ModuleID = 'source-C-CXX/11/874.c'
source_filename = "source-C-CXX/11/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32
  store i32 -1121576218, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %87
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1121576218, label %10
    i32 814801688, label %17
    i32 -342500061, label %18
    i32 1701111209, label %19
    i32 -307311906, label %30
    i32 -762657086, label %31
    i32 931280960, label %32
    i32 -1104070305, label %35
    i32 585001995, label %36
    i32 1343447660, label %41
    i32 105202242, label %42
    i32 215234656, label %47
    i32 229641857, label %59
    i32 -74680302, label %71
    i32 -1248376588, label %74
    i32 -699254258, label %75
    i32 -57832810, label %78
    i32 -1284301433, label %79
    i32 -1911118401, label %82
    i32 2072956347, label %85
    i32 -659417193, label %86
  ]

; <label>:9:                                      ; preds = %7
  br label %87

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp eq i32 %14, -1
  %16 = select i1 %15, i32 814801688, i32 -342500061
  store i32 %16, i32* %6
  br label %87

; <label>:17:                                     ; preds = %7
  store i32 -659417193, i32* %6
  br label %87

; <label>:18:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 1701111209, i32* %6
  br label %87

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -307311906, i32 -762657086
  store i32 %29, i32* %6
  br label %87

; <label>:30:                                     ; preds = %7
  store i32 -1104070305, i32* %6
  br label %87

; <label>:31:                                     ; preds = %7
  store i32 931280960, i32* %6
  br label %87

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1701111209, i32* %6
  br label %87

; <label>:35:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 585001995, i32* %6
  br label %87

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1343447660, i32 -1911118401
  store i32 %40, i32* %6
  br label %87

; <label>:41:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 105202242, i32* %6
  br label %87

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 215234656, i32 -57832810
  store i32 %46, i32* %6
  br label %87

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = srem i32 %51, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 229641857, i32 -1248376588
  store i32 %58, i32* %6
  br label %87

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sdiv i32 %63, %67
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 -74680302, i32 -1248376588
  store i32 %70, i32* %6
  br label %87

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1248376588, i32* %6
  br label %87

; <label>:74:                                     ; preds = %7
  store i32 -699254258, i32* %6
  br label %87

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 105202242, i32* %6
  br label %87

; <label>:78:                                     ; preds = %7
  store i32 -1284301433, i32* %6
  br label %87

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 585001995, i32* %6
  br label %87

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 2072956347, i32* %6
  br label %87

; <label>:85:                                     ; preds = %7
  store i32 -1121576218, i32* %6
  br label %87

; <label>:86:                                     ; preds = %7
  ret void

; <label>:87:                                     ; preds = %85, %82, %79, %78, %75, %74, %71, %59, %47, %42, %41, %36, %35, %32, %31, %30, %19, %18, %17, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
