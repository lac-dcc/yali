; ModuleID = 'source-C-CXX/34/1469.c'
source_filename = "source-C-CXX/34/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [10 x [10 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 661106996, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 661106996, label %15
    i32 1540916459, label %20
    i32 -1186586286, label %21
    i32 -1110158770, label %26
    i32 -1525363621, label %34
    i32 -1492137922, label %37
    i32 284953970, label %38
    i32 -1370462996, label %41
    i32 -456622867, label %42
    i32 877070028, label %47
    i32 -1895552327, label %48
    i32 -1533523704, label %53
    i32 1506311674, label %64
    i32 -911064313, label %73
    i32 -1126519140, label %74
    i32 -1575762245, label %77
    i32 1176170305, label %78
    i32 -2134841856, label %83
    i32 -331316376, label %94
    i32 968468685, label %95
    i32 1673350708, label %96
    i32 1209601040, label %99
    i32 585782754, label %104
    i32 1379927920, label %108
    i32 274095178, label %109
    i32 -2137810343, label %112
    i32 2033674148, label %116
    i32 -1797103638, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1540916459, i32 -1370462996
  store i32 %19, i32* %11
  br label %119

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1186586286, i32* %11
  br label %119

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1110158770, i32 -1492137922
  store i32 %25, i32* %11
  br label %119

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1525363621, i32* %11
  br label %119

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -1186586286, i32* %11
  br label %119

; <label>:37:                                     ; preds = %12
  store i32 284953970, i32* %11
  br label %119

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 661106996, i32* %11
  br label %119

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -456622867, i32* %11
  br label %119

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 877070028, i32 -2137810343
  store i32 %46, i32* %11
  br label %119

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1895552327, i32* %11
  br label %119

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1533523704, i32 -1575762245
  store i32 %52, i32* %11
  br label %119

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %54, %61
  %63 = select i1 %62, i32 1506311674, i32 -911064313
  store i32 %63, i32* %11
  br label %119

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %9, align 4
  store i32 -911064313, i32* %11
  br label %119

; <label>:73:                                     ; preds = %12
  store i32 -1126519140, i32* %11
  br label %119

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1895552327, i32* %11
  br label %119

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1176170305, i32* %11
  br label %119

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -2134841856, i32 1209601040
  store i32 %82, i32* %11
  br label %119

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -331316376, i32 968468685
  store i32 %93, i32* %11
  br label %119

; <label>:94:                                     ; preds = %12
  store i32 1209601040, i32* %11
  br label %119

; <label>:95:                                     ; preds = %12
  store i32 1673350708, i32* %11
  br label %119

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 1176170305, i32* %11
  br label %119

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 585782754, i32 1379927920
  store i32 %103, i32* %11
  br label %119

; <label>:104:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %7, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %105, i32 %106)
  store i32 1379927920, i32* %11
  br label %119

; <label>:108:                                    ; preds = %12
  store i32 274095178, i32* %11
  br label %119

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -456622867, i32* %11
  br label %119

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 2033674148, i32 -1797103638
  store i32 %115, i32* %11
  br label %119

; <label>:116:                                    ; preds = %12
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1797103638, i32* %11
  br label %119

; <label>:118:                                    ; preds = %12
  ret i32 0

; <label>:119:                                    ; preds = %116, %112, %109, %108, %104, %99, %96, %95, %94, %83, %78, %77, %74, %73, %64, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
