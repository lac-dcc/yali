; ModuleID = 'source-C-CXX/83/38.c'
source_filename = "source-C-CXX/83/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 778829447, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %99
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 778829447, label %13
    i32 1064548437, label %18
    i32 1296080794, label %23
    i32 -905832128, label %26
    i32 -143570830, label %33
    i32 1344249757, label %38
    i32 -2006673631, label %45
    i32 1463433569, label %50
    i32 740816491, label %51
    i32 1716344278, label %56
    i32 -1174127812, label %64
    i32 -206235527, label %70
    i32 -903415521, label %78
    i32 -404060759, label %86
    i32 -2020585765, label %91
    i32 -1022982851, label %92
    i32 -809579196, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1064548437, i32 -905832128
  store i32 %17, i32* %9
  br label %99

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1296080794, i32* %9
  br label %99

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 778829447, i32* %9
  br label %99

; <label>:26:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %28, %30
  %32 = select i1 %31, i32 -143570830, i32 1344249757
  store i32 %32, i32* %9
  br label %99

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %6, align 4
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %7, align 4
  store i32 1344249757, i32* %9
  br label %99

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -2006673631, i32 1463433569
  store i32 %44, i32* %9
  br label %99

; <label>:45:                                     ; preds = %10
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %6, align 4
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  store i32 %49, i32* %7, align 4
  store i32 1463433569, i32* %9
  br label %99

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 740816491, i32* %9
  br label %99

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1716344278, i32 -809579196
  store i32 %55, i32* %9
  br label %99

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -1174127812, i32 -206235527
  store i32 %63, i32* %9
  br label %99

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %6, align 4
  store i32 -206235527, i32* %9
  br label %99

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -903415521, i32 -2020585765
  store i32 %77, i32* %9
  br label %99

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -404060759, i32 -2020585765
  store i32 %85, i32* %9
  br label %99

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %7, align 4
  store i32 -2020585765, i32* %9
  br label %99

; <label>:91:                                     ; preds = %10
  store i32 -1022982851, i32* %9
  br label %99

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 740816491, i32* %9
  br label %99

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %97)
  ret i32 0

; <label>:99:                                     ; preds = %92, %91, %86, %78, %70, %64, %56, %51, %50, %45, %38, %33, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
