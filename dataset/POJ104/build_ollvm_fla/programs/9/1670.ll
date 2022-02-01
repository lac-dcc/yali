; ModuleID = 'source-C-CXX/9/1670.c'
source_filename = "source-C-CXX/9/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [25 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -594470609, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %147
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -594470609, label %13
    i32 -1877154049, label %18
    i32 -1816274045, label %23
    i32 -1468064638, label %26
    i32 -1295793840, label %33
    i32 1838683797, label %37
    i32 -1603464470, label %54
    i32 -1839141194, label %61
    i32 1886075343, label %83
    i32 280071764, label %102
    i32 1675171144, label %103
    i32 775509149, label %106
    i32 543493279, label %112
    i32 316163054, label %115
    i32 -808453115, label %123
    i32 -406952149, label %127
    i32 247689171, label %135
    i32 1222576856, label %140
    i32 -1265430990, label %141
    i32 1793173834, label %144
  ]

; <label>:12:                                     ; preds = %10
  br label %147

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1877154049, i32 -1468064638
  store i32 %17, i32* %9
  br label %147

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1816274045, i32* %9
  br label %147

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -594470609, i32* %9
  br label %147

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 2
  store i32 %32, i32* %3, align 4
  store i32 -1295793840, i32* %9
  br label %147

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 1838683797, i32 316163054
  store i32 %36, i32* %9
  br label %147

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @dert(i32 %41, i32 %46)
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %47, %52
  store i32 %53, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1603464470, i32* %9
  br label %147

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %59, i32 -1839141194, i32 775509149
  store i32 %60, i32* %9
  br label %147

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @dert(i32 %66, i32 %72)
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 %73, %79
  %81 = icmp slt i32 %62, %80
  %82 = select i1 %81, i32 1886075343, i32 280071764
  store i32 %82, i32* %9
  br label %147

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @dert(i32 %87, i32 %93)
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %94, %100
  store i32 %101, i32* %6, align 4
  store i32 280071764, i32* %9
  br label %147

; <label>:102:                                    ; preds = %10
  store i32 1675171144, i32* %9
  br label %147

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -1603464470, i32* %9
  br label %147

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 543493279, i32* %9
  br label %147

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %3, align 4
  store i32 -1295793840, i32* %9
  br label %147

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %1, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* %1, align 4
  %122 = sub nsw i32 %121, 2
  store i32 %122, i32* %3, align 4
  store i32 -808453115, i32* %9
  br label %147

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %3, align 4
  %125 = icmp sge i32 %124, 0
  %126 = select i1 %125, i32 -406952149, i32 1793173834
  store i32 %126, i32* %9
  br label %147

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 247689171, i32 1222576856
  store i32 %134, i32* %9
  br label %147

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %4, align 4
  store i32 1222576856, i32* %9
  br label %147

; <label>:140:                                    ; preds = %10
  store i32 -1265430990, i32* %9
  br label %147

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %3, align 4
  store i32 -808453115, i32* %9
  br label %147

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %4, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  ret void

; <label>:147:                                    ; preds = %141, %140, %135, %127, %123, %115, %112, %106, %103, %102, %83, %61, %54, %37, %33, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dert(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -631193865, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -631193865, label %14
    i32 -213843234, label %19
    i32 -1997437612, label %20
    i32 1528297286, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 -213843234, i32 -1997437612
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1528297286, i32* %10
  br label %23

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1528297286, i32* %10
  br label %23

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %20, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
