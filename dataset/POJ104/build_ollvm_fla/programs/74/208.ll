; ModuleID = 'source-C-CXX/74/208.c'
source_filename = "source-C-CXX/74/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -968666353, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %94
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -968666353, label %14
    i32 -222286209, label %25
    i32 -1647033116, label %26
    i32 216414826, label %27
    i32 -1726551108, label %30
    i32 -2046994058, label %31
    i32 727479289, label %40
    i32 714215147, label %41
    i32 1935920965, label %42
    i32 -1416257559, label %45
    i32 1096760640, label %46
    i32 526657786, label %50
    i32 -1391807319, label %51
    i32 1530351691, label %56
    i32 -849039864, label %64
    i32 -2064894132, label %72
    i32 -1984318533, label %75
    i32 -730265305, label %76
    i32 992702410, label %79
    i32 1669690498, label %84
    i32 -141342578, label %86
    i32 700801184, label %87
    i32 1295798014, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %94

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %17, i8* %3)
  %19 = load i32, i32* %9, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %9, align 4
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 44
  %24 = select i1 %23, i32 -222286209, i32 -1647033116
  store i32 %24, i32* %10
  br label %94

; <label>:25:                                     ; preds = %11
  store i32 -1726551108, i32* %10
  br label %94

; <label>:26:                                     ; preds = %11
  store i32 216414826, i32* %10
  br label %94

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -968666353, i32* %10
  br label %94

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2046994058, i32* %10
  br label %94

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %34, i8* %4)
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 44
  %39 = select i1 %38, i32 727479289, i32 714215147
  store i32 %39, i32* %10
  br label %94

; <label>:40:                                     ; preds = %11
  store i32 -1416257559, i32* %10
  br label %94

; <label>:41:                                     ; preds = %11
  store i32 1935920965, i32* %10
  br label %94

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -2046994058, i32* %10
  br label %94

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1096760640, i32* %10
  br label %94

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 1000
  %49 = select i1 %48, i32 526657786, i32 1295798014
  store i32 %49, i32* %10
  br label %94

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1391807319, i32* %10
  br label %94

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1530351691, i32 992702410
  store i32 %55, i32* %10
  br label %94

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %57, %61
  %63 = select i1 %62, i32 -849039864, i32 -1984318533
  store i32 %63, i32* %10
  br label %94

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 -2064894132, i32 -1984318533
  store i32 %71, i32* %10
  br label %94

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1984318533, i32* %10
  br label %94

; <label>:75:                                     ; preds = %11
  store i32 -730265305, i32* %10
  br label %94

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1391807319, i32* %10
  br label %94

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 1669690498, i32 -141342578
  store i32 %83, i32* %10
  br label %94

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %8, align 4
  store i32 -141342578, i32* %10
  br label %94

; <label>:86:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 700801184, i32* %10
  br label %94

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1096760640, i32* %10
  br label %94

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %8, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92)
  ret void

; <label>:94:                                     ; preds = %87, %86, %84, %79, %76, %75, %72, %64, %56, %51, %50, %46, %45, %42, %41, %40, %31, %30, %27, %26, %25, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
