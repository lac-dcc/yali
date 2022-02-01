; ModuleID = 'source-C-CXX/14/1128.c'
source_filename = "source-C-CXX/14/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1058783945, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %114
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1058783945, label %14
    i32 929707981, label %19
    i32 730017727, label %20
    i32 690609392, label %25
    i32 785030241, label %33
    i32 -1732346444, label %36
    i32 454924966, label %37
    i32 2070446344, label %40
    i32 -645959695, label %41
    i32 -1087791203, label %46
    i32 -844647492, label %47
    i32 -1329576269, label %52
    i32 -768054345, label %62
    i32 -1420304987, label %65
    i32 -68587084, label %66
    i32 146155232, label %69
    i32 2046534955, label %70
    i32 1011948428, label %73
    i32 -728833667, label %74
    i32 -1838833169, label %79
    i32 1144628100, label %80
    i32 -1106252790, label %85
    i32 -452428773, label %95
    i32 -385924979, label %98
    i32 -214959640, label %99
    i32 1379899289, label %102
    i32 -745436581, label %103
    i32 -210241853, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %114

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 929707981, i32 2070446344
  store i32 %18, i32* %10
  br label %114

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 730017727, i32* %10
  br label %114

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 690609392, i32 -1732346444
  store i32 %24, i32* %10
  br label %114

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 785030241, i32* %10
  br label %114

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 730017727, i32* %10
  br label %114

; <label>:36:                                     ; preds = %11
  store i32 454924966, i32* %10
  br label %114

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1058783945, i32* %10
  br label %114

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -645959695, i32* %10
  br label %114

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1087791203, i32 1011948428
  store i32 %45, i32* %10
  br label %114

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -844647492, i32* %10
  br label %114

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1329576269, i32 146155232
  store i32 %51, i32* %10
  br label %114

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -768054345, i32 -1420304987
  store i32 %61, i32* %10
  br label %114

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 146155232, i32* %10
  br label %114

; <label>:65:                                     ; preds = %11
  store i32 -68587084, i32* %10
  br label %114

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -844647492, i32* %10
  br label %114

; <label>:69:                                     ; preds = %11
  store i32 2046534955, i32* %10
  br label %114

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -645959695, i32* %10
  br label %114

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -728833667, i32* %10
  br label %114

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1838833169, i32 -210241853
  store i32 %78, i32* %10
  br label %114

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1144628100, i32* %10
  br label %114

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1106252790, i32 1379899289
  store i32 %84, i32* %10
  br label %114

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -452428773, i32 -385924979
  store i32 %94, i32* %10
  br label %114

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1379899289, i32* %10
  br label %114

; <label>:98:                                     ; preds = %11
  store i32 -214959640, i32* %10
  br label %114

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1144628100, i32* %10
  br label %114

; <label>:102:                                    ; preds = %11
  store i32 -745436581, i32* %10
  br label %114

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -728833667, i32* %10
  br label %114

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 2
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 2
  %111 = mul nsw i32 %108, %110
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  ret i32 0

; <label>:114:                                    ; preds = %103, %102, %99, %98, %95, %85, %80, %79, %74, %73, %70, %69, %66, %65, %62, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
