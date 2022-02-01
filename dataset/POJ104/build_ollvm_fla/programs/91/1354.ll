; ModuleID = 'source-C-CXX/91/1354.c'
source_filename = "source-C-CXX/91/1354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @p(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -1208981305, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1208981305, label %12
    i32 1607826483, label %17
    i32 1203040315, label %20
    i32 1682200742, label %25
    i32 967012280, label %39
    i32 1673207780, label %61
    i32 -1320404351, label %62
    i32 -1620911235, label %65
    i32 -1510202832, label %66
    i32 499603387, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1607826483, i32 499603387
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  store i32 1203040315, i32* %8
  br label %70

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 1682200742, i32 -1620911235
  store i32 %24, i32* %8
  br label %70

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %31, %36
  %38 = select i1 %37, i32 967012280, i32 1673207780
  store i32 %38, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  store i32 %50, i32* %55, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  store i32 1673207780, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 -1320404351, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %6, align 4
  store i32 1203040315, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  store i32 -1510202832, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1208981305, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %39, %25, %20, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1100 x i32], align 16
  %4 = alloca [1100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 1222222015, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %159
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1222222015, label %15
    i32 -1682384797, label %20
    i32 -1890860044, label %21
    i32 1445479789, label %22
    i32 1109744264, label %27
    i32 81520395, label %32
    i32 -1939822428, label %35
    i32 -700672380, label %36
    i32 206893353, label %41
    i32 550392522, label %46
    i32 -611910042, label %49
    i32 -446152346, label %58
    i32 -1431006290, label %69
    i32 -1249744729, label %76
    i32 1363386099, label %87
    i32 485830155, label %98
    i32 656492861, label %109
    i32 1714410549, label %112
    i32 121511444, label %117
    i32 1283861421, label %124
    i32 -430612416, label %125
    i32 -998417485, label %136
    i32 -2007082154, label %143
    i32 121099319, label %144
    i32 -1776453612, label %145
    i32 -1695771319, label %150
    i32 -449304187, label %151
    i32 1828420214, label %152
    i32 1308121413, label %156
    i32 1683805075, label %157
  ]

; <label>:14:                                     ; preds = %12
  br label %159

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1682384797, i32 -1890860044
  store i32 %19, i32* %11
  br label %159

; <label>:20:                                     ; preds = %12
  store i32 1683805075, i32* %11
  br label %159

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1445479789, i32* %11
  br label %159

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1109744264, i32 -1939822428
  store i32 %26, i32* %11
  br label %159

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 81520395, i32* %11
  br label %159

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1445479789, i32* %11
  br label %159

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -700672380, i32* %11
  br label %159

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 206893353, i32 -611910042
  store i32 %40, i32* %11
  br label %159

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 550392522, i32* %11
  br label %159

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -700672380, i32* %11
  br label %159

; <label>:49:                                     ; preds = %12
  %50 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i32 0, i32 0
  %51 = load i32, i32* %2, align 4
  call void @p(i32* %50, i32 %51)
  %52 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i32 0, i32 0
  %53 = load i32, i32* %2, align 4
  call void @p(i32* %52, i32 %53)
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -446152346, i32* %11
  br label %159

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %62, %66
  %68 = select i1 %67, i32 -1431006290, i32 -1249744729
  store i32 %68, i32* %11
  br label %159

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -1776453612, i32* %11
  br label %159

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %80, %84
  %86 = select i1 %85, i32 1363386099, i32 -430612416
  store i32 %86, i32* %11
  br label %159

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %91, %95
  %97 = select i1 %96, i32 485830155, i32 121511444
  store i32 %97, i32* %11
  br label %159

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 656492861, i32 1714410549
  store i32 %108, i32* %11
  br label %159

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 1714410549, i32* %11
  br label %159

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %9, align 4
  store i32 1283861421, i32* %11
  br label %159

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 1283861421, i32* %11
  br label %159

; <label>:124:                                    ; preds = %12
  store i32 121099319, i32* %11
  br label %159

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %129, %133
  %135 = select i1 %134, i32 -998417485, i32 -2007082154
  store i32 %135, i32* %11
  br label %159

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 -2007082154, i32* %11
  br label %159

; <label>:143:                                    ; preds = %12
  store i32 121099319, i32* %11
  br label %159

; <label>:144:                                    ; preds = %12
  store i32 -1776453612, i32* %11
  br label %159

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 -1695771319, i32 -449304187
  store i32 %149, i32* %11
  br label %159

; <label>:150:                                    ; preds = %12
  store i32 1828420214, i32* %11
  br label %159

; <label>:151:                                    ; preds = %12
  store i32 -446152346, i32* %11
  br label %159

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %7, align 4
  %154 = mul nsw i32 200, %153
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 1308121413, i32* %11
  br label %159

; <label>:156:                                    ; preds = %12
  store i32 1222222015, i32* %11
  br label %159

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %156, %152, %151, %150, %145, %144, %143, %136, %125, %124, %117, %112, %109, %98, %87, %76, %69, %58, %49, %46, %41, %36, %35, %32, %27, %22, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
