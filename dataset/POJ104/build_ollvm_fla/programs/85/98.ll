; ModuleID = 'source-C-CXX/85/98.c'
source_filename = "source-C-CXX/85/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1162810526, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1162810526, label %13
    i32 -190873735, label %17
    i32 -814924467, label %18
    i32 40276281, label %22
    i32 -1041467739, label %29
    i32 510966034, label %32
    i32 -1431642684, label %33
    i32 607933871, label %36
    i32 -25519643, label %37
    i32 375871806, label %42
    i32 -1427408251, label %47
    i32 1507712803, label %55
    i32 1996445587, label %63
    i32 -305211039, label %66
    i32 2097059835, label %67
    i32 10891872, label %70
    i32 -624501415, label %71
    i32 1355437790, label %76
    i32 2050942589, label %77
    i32 1356689136, label %91
    i32 -909986161, label %94
    i32 1510695747, label %111
    i32 999370857, label %126
    i32 980248576, label %129
    i32 -1930743217, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -190873735, i32 607933871
  store i32 %16, i32* %9
  br label %133

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -814924467, i32* %9
  br label %133

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 40276281, i32 510966034
  store i32 %21, i32* %9
  br label %133

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i64 0, i64 %27
  store i32 100, i32* %28, align 4
  store i32 -1041467739, i32* %9
  br label %133

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -814924467, i32* %9
  br label %133

; <label>:32:                                     ; preds = %10
  store i32 -1431642684, i32* %9
  br label %133

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1162810526, i32* %9
  br label %133

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -25519643, i32* %9
  br label %133

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 375871806, i32 10891872
  store i32 %41, i32* %9
  br label %133

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 0, i32* %5, align 4
  store i32 -1427408251, i32* %9
  br label %133

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 1507712803, i32 -305211039
  store i32 %54, i32* %9
  br label %133

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  store i32 1996445587, i32* %9
  br label %133

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1427408251, i32* %9
  br label %133

; <label>:66:                                     ; preds = %10
  store i32 2097059835, i32* %9
  br label %133

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -25519643, i32* %9
  br label %133

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -624501415, i32* %9
  br label %133

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1355437790, i32 -1930743217
  store i32 %75, i32* %9
  br label %133

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2050942589, i32* %9
  br label %133

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %6, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  %87 = mul nsw i32 3, %86
  %88 = add nsw i32 %84, %87
  %89 = icmp slt i32 %88, 60
  %90 = select i1 %89, i32 1356689136, i32 -909986161
  store i32 %90, i32* %9
  br label %133

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 2050942589, i32* %9
  br label %133

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 3, %95
  %97 = sub nsw i32 60, %96
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %6, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = mul nsw i32 3, %106
  %108 = add nsw i32 %104, %107
  %109 = icmp slt i32 %108, 63
  %110 = select i1 %109, i32 1510695747, i32 999370857
  store i32 %110, i32* %9
  br label %133

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 63, %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  %123 = mul nsw i32 3, %122
  %124 = sub nsw i32 %120, %123
  %125 = sub nsw i32 %112, %124
  store i32 %125, i32* %7, align 4
  store i32 999370857, i32* %9
  br label %133

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %7, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 980248576, i32* %9
  br label %133

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -624501415, i32* %9
  br label %133

; <label>:132:                                    ; preds = %10
  ret i32 0

; <label>:133:                                    ; preds = %129, %126, %111, %94, %91, %77, %76, %71, %70, %67, %66, %63, %55, %47, %42, %37, %36, %33, %32, %29, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
