; ModuleID = 'source-C-CXX/78/4042.c'
source_filename = "source-C-CXX/78/4042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @king(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 -1057076004, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1057076004, label %16
    i32 2058129060, label %21
    i32 1918084282, label %26
    i32 437004709, label %29
    i32 265195934, label %30
    i32 2129085334, label %32
    i32 -648354351, label %38
    i32 355209543, label %47
    i32 -1558393133, label %50
    i32 -1117732015, label %51
    i32 1588057877, label %58
    i32 148902312, label %61
    i32 595216659, label %62
    i32 -680699253, label %67
    i32 1737695422, label %70
    i32 1257704082, label %71
    i32 1034688239, label %76
    i32 970282403, label %82
    i32 -1131993387, label %90
    i32 -1527374597, label %96
    i32 573794674, label %101
    i32 -1393181600, label %102
    i32 968099050, label %103
    i32 -1280788421, label %106
    i32 1694766451, label %112
    i32 -1202030972, label %116
    i32 1216860448, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 2058129060, i32 437004709
  store i32 %20, i32* %12
  br label %120

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 1918084282, i32* %12
  br label %120

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  store i32 -1057076004, i32* %12
  br label %120

; <label>:29:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 265195934, i32* %12
  br label %120

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 2129085334, i32* %12
  br label %120

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %33, %34
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -648354351, i32 -1117732015
  store i32 %37, i32* %12
  br label %120

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 355209543, i32 -1558393133
  store i32 %46, i32* %12
  br label %120

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1558393133, i32* %12
  br label %120

; <label>:50:                                     ; preds = %13
  store i32 595216659, i32* %12
  br label %120

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1588057877, i32 148902312
  store i32 %57, i32* %12
  br label %120

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 148902312, i32* %12
  br label %120

; <label>:61:                                     ; preds = %13
  store i32 595216659, i32* %12
  br label %120

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -680699253, i32 1737695422
  store i32 %66, i32* %12
  br label %120

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 1737695422, i32* %12
  br label %120

; <label>:70:                                     ; preds = %13
  store i32 1257704082, i32* %12
  br label %120

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 2129085334, i32 1034688239
  store i32 %75, i32* %12
  br label %120

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %77, %78
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 970282403, i32 -1131993387
  store i32 %81, i32* %12
  br label %120

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %4, align 4
  %85 = srem i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 -1527374597, i32* %12
  br label %120

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 -1527374597, i32* %12
  br label %120

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 573794674, i32 -1393181600
  store i32 %100, i32* %12
  br label %120

; <label>:101:                                    ; preds = %13
  store i32 -1280788421, i32* %12
  br label %120

; <label>:102:                                    ; preds = %13
  store i32 968099050, i32* %12
  br label %120

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 265195934, i32* %12
  br label %120

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %4, align 4
  %109 = srem i32 %107, %108
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 1694766451, i32 -1202030972
  store i32 %111, i32* %12
  br label %120

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %4, align 4
  %115 = srem i32 %113, %114
  store i32 %115, i32* %3, align 4
  store i32 1216860448, i32* %12
  br label %120

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  store i32 %117, i32* %3, align 4
  store i32 1216860448, i32* %12
  br label %120

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %116, %112, %106, %103, %102, %101, %96, %90, %82, %76, %71, %70, %67, %62, %61, %58, %51, %50, %47, %38, %32, %30, %29, %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1627393924, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1627393924, label %10
    i32 -676376550, label %15
    i32 -1919027945, label %20
    i32 584624483, label %27
    i32 -1269602213, label %30
    i32 1667475806, label %31
    i32 -1816634913, label %36
    i32 -1197612965, label %42
    i32 1775442379, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -676376550, i32 -1919027945
  store i32 %14, i32* %6
  br label %46

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 -1269602213, i32* %6
  br label %46

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @king(i32 %21, i32 %22)
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 584624483, i32* %6
  br label %46

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 1627393924, i32* %6
  br label %46

; <label>:30:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 0, i32* %1, align 4
  store i32 1667475806, i32* %6
  br label %46

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1816634913, i32 1775442379
  store i32 %35, i32* %6
  br label %46

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 -1197612965, i32* %6
  br label %46

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  store i32 1667475806, i32* %6
  br label %46

; <label>:45:                                     ; preds = %7
  ret void

; <label>:46:                                     ; preds = %42, %36, %31, %30, %27, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
