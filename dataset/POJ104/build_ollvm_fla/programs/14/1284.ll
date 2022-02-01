; ModuleID = 'source-C-CXX/14/1284.c'
source_filename = "source-C-CXX/14/1284.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1049487447, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1049487447, label %16
    i32 218270500, label %21
    i32 1470684436, label %22
    i32 1805991099, label %27
    i32 -438619392, label %35
    i32 404797139, label %38
    i32 1229373304, label %39
    i32 111830561, label %42
    i32 1629382759, label %43
    i32 -427039980, label %48
    i32 -1973190364, label %49
    i32 1587523294, label %54
    i32 172826956, label %64
    i32 943398681, label %65
    i32 1814330589, label %66
    i32 -352106048, label %69
    i32 -665178617, label %70
    i32 -1024413852, label %73
    i32 1201845171, label %74
    i32 1764762435, label %79
    i32 1695973704, label %83
    i32 1090090392, label %86
    i32 1223401467, label %90
    i32 -894990650, label %100
    i32 1736733936, label %101
    i32 -775920058, label %102
    i32 -1059127754, label %105
    i32 2035881785, label %106
    i32 -1950198257, label %109
    i32 -2146331756, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 218270500, i32 111830561
  store i32 %20, i32* %12
  br label %124

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1470684436, i32* %12
  br label %124

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1805991099, i32 404797139
  store i32 %26, i32* %12
  br label %124

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -438619392, i32* %12
  br label %124

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1470684436, i32* %12
  br label %124

; <label>:38:                                     ; preds = %13
  store i32 1229373304, i32* %12
  br label %124

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1049487447, i32* %12
  br label %124

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1629382759, i32* %12
  br label %124

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -427039980, i32 -1024413852
  store i32 %47, i32* %12
  br label %124

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1973190364, i32* %12
  br label %124

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1587523294, i32 -352106048
  store i32 %53, i32* %12
  br label %124

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 172826956, i32 943398681
  store i32 %63, i32* %12
  br label %124

; <label>:64:                                     ; preds = %13
  store i32 1201845171, i32* %12
  br label %124

; <label>:65:                                     ; preds = %13
  store i32 1814330589, i32* %12
  br label %124

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1973190364, i32* %12
  br label %124

; <label>:69:                                     ; preds = %13
  store i32 -665178617, i32* %12
  br label %124

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 1629382759, i32* %12
  br label %124

; <label>:73:                                     ; preds = %13
  store i32 1201845171, i32* %12
  br label %124

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1764762435, i32* %12
  br label %124

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 1695973704, i32 -1950198257
  store i32 %82, i32* %12
  br label %124

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1090090392, i32* %12
  br label %124

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 1223401467, i32 -1059127754
  store i32 %89, i32* %12
  br label %124

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -894990650, i32 1736733936
  store i32 %99, i32* %12
  br label %124

; <label>:100:                                    ; preds = %13
  store i32 -2146331756, i32* %12
  br label %124

; <label>:101:                                    ; preds = %13
  store i32 -775920058, i32* %12
  br label %124

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %4, align 4
  store i32 1090090392, i32* %12
  br label %124

; <label>:105:                                    ; preds = %13
  store i32 2035881785, i32* %12
  br label %124

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %3, align 4
  store i32 1764762435, i32* %12
  br label %124

; <label>:109:                                    ; preds = %13
  store i32 -2146331756, i32* %12
  br label %124

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %4, align 4
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = mul nsw i32 %116, %120
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %10, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  ret i32 0

; <label>:124:                                    ; preds = %109, %106, %105, %102, %101, %100, %90, %86, %83, %79, %74, %73, %70, %69, %66, %65, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
