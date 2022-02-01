; ModuleID = 'source-C-CXX/80/86.c'
source_filename = "source-C-CXX/80/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 502025388, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 502025388, label %14
    i32 337956041, label %18
    i32 2067840593, label %40
    i32 -1557917893, label %43
    i32 -1163215372, label %51
    i32 1091334106, label %52
    i32 1443457140, label %56
    i32 1826056398, label %84
    i32 931867925, label %87
    i32 -1965432856, label %88
    i32 -512461012, label %92
    i32 -1644144955, label %119
    i32 -1677061868, label %122
    i32 -1877237892, label %123
    i32 -1132403196, label %125
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 4
  %17 = select i1 %16, i32 337956041, i32 -1557917893
  store i32 %17, i32* %10
  br label %126

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 2
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 3
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 4
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %22, i32* %26, i32* %30, i32* %34, i32* %38)
  store i32 2067840593, i32* %10
  br label %126

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 502025388, i32* %10
  br label %126

; <label>:43:                                     ; preds = %11
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %4)
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = call i32 @h(i32 %45, i32 %46)
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1163215372, i32 -1877237892
  store i32 %50, i32* %10
  br label %126

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1091334106, i32* %10
  br label %126

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %53, 4
  %55 = select i1 %54, i32 1443457140, i32 931867925
  store i32 %55, i32* %10
  br label %126

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  store i32 1826056398, i32* %10
  br label %126

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 1091334106, i32* %10
  br label %126

; <label>:87:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -1965432856, i32* %10
  br label %126

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %9, align 4
  %90 = icmp sle i32 %89, 4
  %91 = select i1 %90, i32 -512461012, i32 -1677061868
  store i32 %91, i32* %10
  br label %126

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 2
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 4
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %97, i32 %102, i32 %107, i32 %112, i32 %117)
  store i32 -1644144955, i32* %10
  br label %126

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 -1965432856, i32* %10
  br label %126

; <label>:122:                                    ; preds = %11
  store i32 -1132403196, i32* %10
  br label %126

; <label>:123:                                    ; preds = %11
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1132403196, i32* %10
  br label %126

; <label>:125:                                    ; preds = %11
  ret i32 0

; <label>:126:                                    ; preds = %123, %122, %119, %92, %88, %87, %84, %56, %52, %51, %43, %40, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -31098059, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -31098059, label %12
    i32 1514999129, label %16
    i32 373215852, label %20
    i32 -1970806133, label %24
    i32 1053898486, label %28
    i32 453909962, label %29
    i32 -1692087378, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 1514999129, i32 453909962
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 373215852, i32 453909962
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -1970806133, i32 453909962
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 4
  %27 = select i1 %26, i32 1053898486, i32 453909962
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1692087378, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1692087378, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
