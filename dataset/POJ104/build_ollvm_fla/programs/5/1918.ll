; ModuleID = 'source-C-CXX/5/1918.c'
source_filename = "source-C-CXX/5/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -2131734890, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %151
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2131734890, label %15
    i32 -954434993, label %20
    i32 1445964827, label %22
    i32 1762801368, label %27
    i32 481173131, label %28
    i32 -955167493, label %33
    i32 -2098894025, label %41
    i32 -772443593, label %44
    i32 -589204097, label %45
    i32 860414548, label %48
    i32 876871525, label %49
    i32 -1823705617, label %54
    i32 222286269, label %70
    i32 -1347515917, label %73
    i32 126495179, label %74
    i32 -1787758509, label %79
    i32 256957222, label %95
    i32 -784945643, label %98
    i32 -1690586663, label %140
    i32 -11894400, label %143
    i32 1715925281, label %146
    i32 1757121581, label %147
    i32 -1051412659, label %150
  ]

; <label>:14:                                     ; preds = %12
  br label %151

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -954434993, i32 -1051412659
  store i32 %19, i32* %11
  br label %151

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %4, align 4
  store i32 1445964827, i32* %11
  br label %151

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1762801368, i32 860414548
  store i32 %26, i32* %11
  br label %151

; <label>:27:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 481173131, i32* %11
  br label %151

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -955167493, i32 -772443593
  store i32 %32, i32* %11
  br label %151

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -2098894025, i32* %11
  br label %151

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 481173131, i32* %11
  br label %151

; <label>:44:                                     ; preds = %12
  store i32 -589204097, i32* %11
  br label %151

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1445964827, i32* %11
  br label %151

; <label>:48:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 876871525, i32* %11
  br label %151

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1823705617, i32 -1347515917
  store i32 %53, i32* %11
  br label %151

; <label>:54:                                     ; preds = %12
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %59, %66
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %9, align 4
  store i32 222286269, i32* %11
  br label %151

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 876871525, i32* %11
  br label %151

; <label>:73:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 126495179, i32* %11
  br label %151

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1787758509, i32 -784945643
  store i32 %78, i32* %11
  br label %151

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %84, %91
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %9, align 4
  store i32 256957222, i32* %11
  br label %151

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 126495179, i32* %11
  br label %151

; <label>:98:                                     ; preds = %12
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp ne i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %104, %109
  %111 = add nsw i32 %101, %110
  %112 = load i32, i32* %7, align 4
  %113 = icmp ne i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %114, %119
  %121 = add nsw i32 %111, %120
  %122 = load i32, i32* %7, align 4
  %123 = icmp ne i32 %122, 1
  %124 = zext i1 %123 to i32
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %124, %131
  %133 = add nsw i32 %121, %132
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1690586663, i32 -11894400
  store i32 %139, i32* %11
  br label %151

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %9, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 1715925281, i32* %11
  br label %151

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %9, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 1715925281, i32* %11
  br label %151

; <label>:146:                                    ; preds = %12
  store i32 1757121581, i32* %11
  br label %151

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -2131734890, i32* %11
  br label %151

; <label>:150:                                    ; preds = %12
  ret i32 0

; <label>:151:                                    ; preds = %147, %146, %143, %140, %98, %95, %79, %74, %73, %70, %54, %49, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
