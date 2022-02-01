; ModuleID = 'source-C-CXX/19/1361.c'
source_filename = "source-C-CXX/19/1361.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 262684091, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %131
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 262684091, label %14
    i32 1652975919, label %26
    i32 1761020515, label %29
    i32 991449163, label %30
    i32 -1497180929, label %35
    i32 -1037410161, label %36
    i32 2022468074, label %47
    i32 1439433596, label %60
    i32 1892118837, label %69
    i32 -476740983, label %70
    i32 -1789515097, label %73
    i32 62332194, label %74
    i32 614606799, label %79
    i32 2088854194, label %89
    i32 179426699, label %92
    i32 1323100045, label %100
    i32 2062477354, label %111
    i32 -1002695929, label %121
    i32 1188802667, label %124
    i32 2027129307, label %126
    i32 -199078040, label %129
  ]

; <label>:13:                                     ; preds = %11
  br label %131

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %22)
  %24 = icmp ne i32 %23, -1
  %25 = select i1 %24, i32 1652975919, i32 1761020515
  store i32 %25, i32* %10
  br label %131

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 262684091, i32* %10
  br label %131

; <label>:29:                                     ; preds = %11
  store i8 0, i8* %9, align 1
  store i32 0, i32* %5, align 4
  store i32 991449163, i32* %10
  br label %131

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1497180929, i32 -199078040
  store i32 %34, i32* %10
  br label %131

; <label>:35:                                     ; preds = %11
  store i8 0, i8* %9, align 1
  store i32 0, i32* %6, align 4
  store i32 -1037410161, i32* %10
  br label %131

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 2022468074, i32 -1789515097
  store i32 %46, i32* %10
  br label %131

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %9, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i32 %55, %57
  %59 = select i1 %58, i32 1439433596, i32 1892118837
  store i32 %59, i32* %10
  br label %131

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  store i8 %67, i8* %9, align 1
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %8, align 4
  store i32 1892118837, i32* %10
  br label %131

; <label>:69:                                     ; preds = %11
  store i32 -476740983, i32* %10
  br label %131

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1037410161, i32* %10
  br label %131

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 62332194, i32* %10
  br label %131

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 614606799, i32 179426699
  store i32 %78, i32* %10
  br label %131

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 2088854194, i32* %10
  br label %131

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 62332194, i32* %10
  br label %131

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %96)
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 1323100045, i32* %10
  br label %131

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 2062477354, i32 1188802667
  store i32 %110, i32* %10
  br label %131

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 -1002695929, i32* %10
  br label %131

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 1323100045, i32* %10
  br label %131

; <label>:124:                                    ; preds = %11
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2027129307, i32* %10
  br label %131

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 991449163, i32* %10
  br label %131

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %126, %124, %121, %111, %100, %92, %89, %79, %74, %73, %70, %69, %60, %47, %36, %35, %30, %29, %26, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
