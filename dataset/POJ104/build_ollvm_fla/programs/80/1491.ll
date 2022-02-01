; ModuleID = 'source-C-CXX/80/1491.c'
source_filename = "source-C-CXX/80/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1647809192, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %147
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1647809192, label %14
    i32 332340735, label %18
    i32 -1526384751, label %19
    i32 -59576736, label %23
    i32 1689612755, label %31
    i32 924187337, label %34
    i32 134969789, label %35
    i32 -1692588571, label %38
    i32 -232460850, label %46
    i32 -1223575050, label %48
    i32 256385265, label %52
    i32 -319291130, label %53
    i32 1674092748, label %57
    i32 -158594337, label %110
    i32 -164787897, label %113
    i32 -760984614, label %114
    i32 -565172327, label %118
    i32 -1891282754, label %119
    i32 510627220, label %123
    i32 941190954, label %132
    i32 704227112, label %135
    i32 208855797, label %142
    i32 -1525931894, label %145
    i32 -1922631968, label %146
  ]

; <label>:13:                                     ; preds = %11
  br label %147

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 4
  %17 = select i1 %16, i32 332340735, i32 -1692588571
  store i32 %17, i32* %10
  br label %147

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1526384751, i32* %10
  br label %147

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 4
  %22 = select i1 %21, i32 -59576736, i32 924187337
  store i32 %22, i32* %10
  br label %147

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1689612755, i32* %10
  br label %147

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -1526384751, i32* %10
  br label %147

; <label>:34:                                     ; preds = %11
  store i32 134969789, i32* %10
  br label %147

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1647809192, i32* %10
  br label %147

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = call i32 @pan(i32 %40, i32 %41)
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -232460850, i32 -1223575050
  store i32 %45, i32* %10
  br label %147

; <label>:46:                                     ; preds = %11
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1223575050, i32* %10
  br label %147

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 256385265, i32 -1922631968
  store i32 %51, i32* %10
  br label %147

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -319291130, i32* %10
  br label %147

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %54, 4
  %56 = select i1 %55, i32 1674092748, i32 -164787897
  store i32 %56, i32* %10
  br label %147

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  store i32 -158594337, i32* %10
  br label %147

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -319291130, i32* %10
  br label %147

; <label>:113:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -760984614, i32* %10
  br label %147

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = icmp sle i32 %115, 4
  %117 = select i1 %116, i32 -565172327, i32 -1525931894
  store i32 %117, i32* %10
  br label %147

; <label>:118:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1891282754, i32* %10
  br label %147

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = icmp sle i32 %120, 3
  %122 = select i1 %121, i32 510627220, i32 704227112
  store i32 %122, i32* %10
  br label %147

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  store i32 941190954, i32* %10
  br label %147

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -1891282754, i32* %10
  br label %147

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %137
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 4
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %140)
  store i32 208855797, i32* %10
  br label %147

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -760984614, i32* %10
  br label %147

; <label>:145:                                    ; preds = %11
  store i32 -1922631968, i32* %10
  br label %147

; <label>:146:                                    ; preds = %11
  ret void

; <label>:147:                                    ; preds = %145, %142, %135, %132, %123, %119, %118, %114, %113, %110, %57, %53, %52, %48, %46, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pan(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 929849911, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %43
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 929849911, label %15
    i32 1285618459, label %20
    i32 -860383637, label %24
    i32 1623475682, label %28
    i32 1606256481, label %32
    i32 -945995182, label %36
    i32 919475518, label %40
    i32 -961866887, label %41
  ]

; <label>:14:                                     ; preds = %12
  br label %43

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp ne i32 %16, %17
  %19 = select i1 %18, i32 1285618459, i32 919475518
  store i32 %19, i32* %11
  br label %43

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -860383637, i32 919475518
  store i32 %23, i32* %11
  br label %43

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 4
  %27 = select i1 %26, i32 1623475682, i32 919475518
  store i32 %27, i32* %11
  br label %43

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 1606256481, i32 919475518
  store i32 %31, i32* %11
  br label %43

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 4
  %35 = select i1 %34, i32 -945995182, i32 919475518
  store i32 %35, i32* %11
  br label %43

; <label>:36:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %5, align 4
  store i32 -961866887, i32* %11
  br label %43

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -961866887, i32* %11
  br label %43

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %36, %32, %28, %24, %20, %15, %14
  br label %12
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
