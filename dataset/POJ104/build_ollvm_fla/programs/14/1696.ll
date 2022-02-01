; ModuleID = 'source-C-CXX/14/1696.c'
source_filename = "source-C-CXX/14/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 2044593854, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %112
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2044593854, label %16
    i32 230092471, label %21
    i32 1445939919, label %22
    i32 -128451861, label %27
    i32 1683598460, label %44
    i32 1187650478, label %47
    i32 -2111840448, label %48
    i32 -55398431, label %51
    i32 1031987611, label %52
    i32 -1528250222, label %55
    i32 -463905235, label %56
    i32 -177261245, label %60
    i32 -1107011676, label %61
    i32 -1682900880, label %66
    i32 1597652598, label %76
    i32 -1161021091, label %79
    i32 -1469407018, label %80
    i32 1018292877, label %83
    i32 2117129646, label %84
    i32 -420930742, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %112

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 230092471, i32 -1528250222
  store i32 %20, i32* %12
  br label %112

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1445939919, i32* %12
  br label %112

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -128451861, i32 -55398431
  store i32 %26, i32* %12
  br label %112

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1683598460, i32 1187650478
  store i32 %43, i32* %12
  br label %112

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %7, align 4
  store i32 1187650478, i32* %12
  br label %112

; <label>:47:                                     ; preds = %13
  store i32 -2111840448, i32* %12
  br label %112

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1445939919, i32* %12
  br label %112

; <label>:51:                                     ; preds = %13
  store i32 1031987611, i32* %12
  br label %112

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 2044593854, i32* %12
  br label %112

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -463905235, i32* %12
  br label %112

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -177261245, i32 -420930742
  store i32 %59, i32* %12
  br label %112

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1107011676, i32* %12
  br label %112

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1682900880, i32 1018292877
  store i32 %65, i32* %12
  br label %112

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1597652598, i32 -1161021091
  store i32 %75, i32* %12
  br label %112

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 1018292877, i32* %12
  br label %112

; <label>:79:                                     ; preds = %13
  store i32 -1469407018, i32* %12
  br label %112

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1107011676, i32* %12
  br label %112

; <label>:83:                                     ; preds = %13
  store i32 2117129646, i32* %12
  br label %112

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -463905235, i32* %12
  br label %112

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = add nsw i32 %94, 1
  %96 = mul nsw i32 %91, %95
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = mul nsw i32 2, %100
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  %106 = mul nsw i32 2, %105
  %107 = add nsw i32 %101, %106
  %108 = sub nsw i32 %107, 4
  %109 = sub nsw i32 %96, %108
  store i32 %109, i32* %2, align 4
  %110 = load i32, i32* %2, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  ret i32 0

; <label>:112:                                    ; preds = %84, %83, %80, %79, %76, %66, %61, %60, %56, %55, %52, %51, %48, %47, %44, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
