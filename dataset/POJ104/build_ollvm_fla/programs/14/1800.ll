; ModuleID = 'source-C-CXX/14/1800.c'
source_filename = "source-C-CXX/14/1800.c"
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
  %5 = alloca [1000 x [1000 x i32]], align 16
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 374035793, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %115
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 374035793, label %15
    i32 -1895399080, label %20
    i32 650196973, label %21
    i32 2080077894, label %26
    i32 -634027090, label %34
    i32 -1947425162, label %37
    i32 1488563417, label %38
    i32 1945238193, label %41
    i32 -1541846108, label %42
    i32 -927752908, label %47
    i32 265480230, label %48
    i32 1379854037, label %53
    i32 -1863066839, label %63
    i32 1421443189, label %67
    i32 -1282320424, label %74
    i32 983046216, label %84
    i32 2072356257, label %91
    i32 -148161826, label %92
    i32 -1332808972, label %95
    i32 -251959229, label %96
    i32 -799461036, label %99
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1895399080, i32 1945238193
  store i32 %19, i32* %11
  br label %115

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 650196973, i32* %11
  br label %115

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2080077894, i32 -1947425162
  store i32 %25, i32* %11
  br label %115

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -634027090, i32* %11
  br label %115

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 650196973, i32* %11
  br label %115

; <label>:37:                                     ; preds = %12
  store i32 1488563417, i32* %11
  br label %115

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 374035793, i32* %11
  br label %115

; <label>:41:                                     ; preds = %12
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -1541846108, i32* %11
  br label %115

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -927752908, i32 -799461036
  store i32 %46, i32* %11
  br label %115

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 265480230, i32* %11
  br label %115

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1379854037, i32 -1332808972
  store i32 %52, i32* %11
  br label %115

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1863066839, i32 -1282320424
  store i32 %62, i32* %11
  br label %115

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, -1
  %66 = select i1 %65, i32 1421443189, i32 -1282320424
  store i32 %66, i32* %11
  br label %115

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %69, i32* %70, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 %72, i32* %73, align 4
  store i32 1, i32* %9, align 4
  store i32 -1282320424, i32* %11
  br label %115

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 983046216, i32 2072356257
  store i32 %83, i32* %11
  br label %115

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %86, i32* %87, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  store i32 %89, i32* %90, align 4
  store i32 2072356257, i32* %11
  br label %115

; <label>:91:                                     ; preds = %12
  store i32 -148161826, i32* %11
  br label %115

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 265480230, i32* %11
  br label %115

; <label>:95:                                     ; preds = %12
  store i32 -251959229, i32* %11
  br label %115

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -1541846108, i32* %11
  br label %115

; <label>:99:                                     ; preds = %12
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %101, %103
  %105 = add nsw i32 %104, 1
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %107, %109
  %111 = add nsw i32 %110, 1
  %112 = mul nsw i32 %105, %111
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %8, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  ret i32 0

; <label>:115:                                    ; preds = %96, %95, %92, %91, %84, %74, %67, %63, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
