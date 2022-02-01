; ModuleID = 'source-C-CXX/83/1901.c'
source_filename = "source-C-CXX/83/1901.c"
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
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -533093820, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %99
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -533093820, label %12
    i32 -79944607, label %17
    i32 -1218494539, label %23
    i32 1858793929, label %26
    i32 -1639972450, label %29
    i32 306960966, label %34
    i32 1018612406, label %42
    i32 835890794, label %47
    i32 68867060, label %48
    i32 1939359590, label %51
    i32 -1663834943, label %59
    i32 -263632291, label %62
    i32 1763443959, label %65
    i32 -1675251658, label %66
    i32 -1040203444, label %71
    i32 41380544, label %79
    i32 1623931679, label %87
    i32 -733365638, label %92
    i32 1705911090, label %93
    i32 2067374353, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %99

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -79944607, i32 1858793929
  store i32 %16, i32* %8
  br label %99

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1218494539, i32* %8
  br label %99

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -533093820, i32* %8
  br label %99

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  store i32 %28, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1639972450, i32* %8
  br label %99

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 306960966, i32 1939359590
  store i32 %33, i32* %8
  br label %99

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %35, %39
  %41 = select i1 %40, i32 1018612406, i32 835890794
  store i32 %41, i32* %8
  br label %99

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %4, align 4
  store i32 835890794, i32* %8
  br label %99

; <label>:47:                                     ; preds = %9
  store i32 68867060, i32* %8
  br label %99

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1639972450, i32* %8
  br label %99

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  %54 = load i32, i32* %4, align 4
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 -1663834943, i32 -263632291
  store i32 %58, i32* %8
  br label %99

; <label>:59:                                     ; preds = %9
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %5, align 4
  store i32 1763443959, i32* %8
  br label %99

; <label>:62:                                     ; preds = %9
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %5, align 4
  store i32 1763443959, i32* %8
  br label %99

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1675251658, i32* %8
  br label %99

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1040203444, i32 2067374353
  store i32 %70, i32* %8
  br label %99

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 41380544, i32 -733365638
  store i32 %78, i32* %8
  br label %99

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1623931679, i32 -733365638
  store i32 %86, i32* %8
  br label %99

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %5, align 4
  store i32 -733365638, i32* %8
  br label %99

; <label>:92:                                     ; preds = %9
  store i32 1705911090, i32* %8
  br label %99

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1675251658, i32* %8
  br label %99

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  ret i32 0

; <label>:99:                                     ; preds = %93, %92, %87, %79, %71, %66, %65, %62, %59, %51, %48, %47, %42, %34, %29, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
