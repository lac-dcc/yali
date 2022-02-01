; ModuleID = 'source-C-CXX/22/750.c'
source_filename = "source-C-CXX/22/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [105 x [105 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 534474548, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %51
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 534474548, label %8
    i32 728986764, label %16
    i32 1932358268, label %23
    i32 -455269078, label %26
    i32 -11220178, label %30
    i32 -107745122, label %34
    i32 -1502865124, label %40
    i32 1334967989, label %46
    i32 965150962, label %47
    i32 -2093494152, label %50
  ]

; <label>:7:                                      ; preds = %5
  br label %51

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %10
  %12 = getelementptr inbounds [105 x i32], [105 x i32]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 728986764, i32 1932358268
  store i32 %15, i32* %4
  br label %51

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [105 x i32], [105 x i32]* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 534474548, i32* %4
  br label %51

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -455269078, i32* %4
  br label %51

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 -11220178, i32 -2093494152
  store i32 %29, i32* %4
  br label %51

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -107745122, i32 -1502865124
  store i32 %33, i32* %4
  br label %51

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds [105 x i32], [105 x i32]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 1334967989, i32* %4
  br label %51

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds [105 x i32], [105 x i32]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 1334967989, i32* %4
  br label %51

; <label>:46:                                     ; preds = %5
  store i32 965150962, i32* %4
  br label %51

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %3, align 4
  store i32 -455269078, i32* %4
  br label %51

; <label>:50:                                     ; preds = %5
  ret void

; <label>:51:                                     ; preds = %47, %46, %40, %34, %30, %26, %23, %16, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
