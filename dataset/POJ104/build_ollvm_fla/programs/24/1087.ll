; ModuleID = 'source-C-CXX/24/1087.c'
source_filename = "source-C-CXX/24/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %8, align 16
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -2074815099, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %130
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2074815099, label %13
    i32 -2086794674, label %17
    i32 1731387620, label %21
    i32 1031759470, label %24
    i32 -1974085274, label %26
    i32 -1532011077, label %31
    i32 316939373, label %32
    i32 -1530777725, label %38
    i32 1838978905, label %44
    i32 -1502291313, label %47
    i32 -1592636857, label %48
    i32 731886884, label %53
    i32 232509251, label %60
    i32 1634151039, label %72
    i32 -937340750, label %73
    i32 1058253078, label %76
    i32 1591348706, label %77
    i32 1562913371, label %80
    i32 -597986767, label %81
    i32 -532412784, label %85
    i32 -2107675559, label %92
    i32 2094924811, label %100
    i32 187503060, label %108
    i32 -1258541540, label %110
    i32 -1696256364, label %113
    i32 -2093506984, label %116
    i32 -249348823, label %120
    i32 1892817463, label %126
    i32 -2110905255, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %130

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -2086794674, i32 1031759470
  store i32 %16, i32* %9
  br label %130

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 1731387620, i32* %9
  br label %130

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -2074815099, i32* %9
  br label %130

; <label>:24:                                     ; preds = %10
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  store i32 -1974085274, i32* %9
  br label %130

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1532011077, i32 1562913371
  store i32 %30, i32* %9
  br label %130

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 316939373, i32* %9
  br label %130

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -1530777725, i32 -1502291313
  store i32 %37, i32* %9
  br label %130

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 2
  store i32 %43, i32* %41, align 4
  store i32 1838978905, i32* %9
  br label %130

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 316939373, i32* %9
  br label %130

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1592636857, i32* %9
  br label %130

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 731886884, i32 1058253078
  store i32 %52, i32* %9
  br label %130

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 10
  %59 = select i1 %58, i32 232509251, i32 1634151039
  store i32 %59, i32* %9
  br label %130

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, 10
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 1634151039, i32* %9
  br label %130

; <label>:72:                                     ; preds = %10
  store i32 -937340750, i32* %9
  br label %130

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1592636857, i32* %9
  br label %130

; <label>:76:                                     ; preds = %10
  store i32 1591348706, i32* %9
  br label %130

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1974085274, i32* %9
  br label %130

; <label>:80:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -597986767, i32* %9
  br label %130

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 -532412784, i32 -1696256364
  store i32 %84, i32* %9
  br label %130

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -2107675559, i32 -1258541540
  store i32 %91, i32* %9
  br label %130

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 2094924811, i32 -1258541540
  store i32 %99, i32* %9
  br label %130

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 187503060, i32 -1258541540
  store i32 %107, i32* %9
  br label %130

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  store i32 %109, i32* %7, align 4
  store i32 -1696256364, i32* %9
  br label %130

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -597986767, i32* %9
  br label %130

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -2093506984, i32* %9
  br label %130

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = icmp sge i32 %117, 0
  %119 = select i1 %118, i32 -249348823, i32 -2110905255
  store i32 %119, i32* %9
  br label %130

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 1892817463, i32* %9
  br label %130

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %3, align 4
  store i32 -2093506984, i32* %9
  br label %130

; <label>:129:                                    ; preds = %10
  ret i32 0

; <label>:130:                                    ; preds = %126, %120, %116, %113, %110, %108, %100, %92, %85, %81, %80, %77, %76, %73, %72, %60, %53, %48, %47, %44, %38, %32, %31, %26, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
