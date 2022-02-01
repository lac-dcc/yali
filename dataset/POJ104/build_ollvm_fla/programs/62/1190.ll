; ModuleID = 'source-C-CXX/62/1190.c'
source_filename = "source-C-CXX/62/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 -1424148572, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %145
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1424148572, label %19
    i32 -1495885417, label %24
    i32 -1979306304, label %25
    i32 -29819625, label %30
    i32 586135537, label %38
    i32 -1032722921, label %41
    i32 -16903785, label %42
    i32 1824119637, label %45
    i32 -1274416228, label %47
    i32 -539260879, label %52
    i32 408277583, label %53
    i32 468540950, label %58
    i32 -1544531332, label %66
    i32 1229396243, label %69
    i32 811435669, label %70
    i32 -1995302681, label %73
    i32 1652594747, label %74
    i32 640842665, label %79
    i32 867745145, label %80
    i32 181856990, label %85
    i32 -1002206945, label %86
    i32 -379104523, label %91
    i32 1182870891, label %115
    i32 1520396686, label %118
    i32 593281343, label %132
    i32 1712831379, label %134
    i32 968596865, label %136
    i32 -1412338407, label %137
    i32 -1609877842, label %140
    i32 -892474145, label %141
    i32 1257220508, label %144
  ]

; <label>:18:                                     ; preds = %16
  br label %145

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1495885417, i32 1824119637
  store i32 %23, i32* %15
  br label %145

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1979306304, i32* %15
  br label %145

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -29819625, i32 -1032722921
  store i32 %29, i32* %15
  br label %145

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %32
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 586135537, i32* %15
  br label %145

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 -1979306304, i32* %15
  br label %145

; <label>:41:                                     ; preds = %16
  store i32 -16903785, i32* %15
  br label %145

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 -1424148572, i32* %15
  br label %145

; <label>:45:                                     ; preds = %16
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %11, align 4
  store i32 -1274416228, i32* %15
  br label %145

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -539260879, i32 -1995302681
  store i32 %51, i32* %15
  br label %145

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 408277583, i32* %15
  br label %145

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 468540950, i32 1229396243
  store i32 %57, i32* %15
  br label %145

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  store i32 -1544531332, i32* %15
  br label %145

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  store i32 408277583, i32* %15
  br label %145

; <label>:69:                                     ; preds = %16
  store i32 811435669, i32* %15
  br label %145

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  store i32 -1274416228, i32* %15
  br label %145

; <label>:73:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1652594747, i32* %15
  br label %145

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 640842665, i32 1257220508
  store i32 %78, i32* %15
  br label %145

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 867745145, i32* %15
  br label %145

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 181856990, i32 -1609877842
  store i32 %84, i32* %15
  br label %145

; <label>:85:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -1002206945, i32* %15
  br label %145

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -379104523, i32 1520396686
  store i32 %90, i32* %15
  br label %145

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %98, %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %108
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %106
  store i32 %114, i32* %112, align 4
  store i32 1182870891, i32* %15
  br label %145

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  store i32 -1002206945, i32* %15
  br label %145

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 593281343, i32 1712831379
  store i32 %131, i32* %15
  br label %145

; <label>:132:                                    ; preds = %16
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 968596865, i32* %15
  br label %145

; <label>:134:                                    ; preds = %16
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 968596865, i32* %15
  br label %145

; <label>:136:                                    ; preds = %16
  store i32 -1412338407, i32* %15
  br label %145

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  store i32 867745145, i32* %15
  br label %145

; <label>:140:                                    ; preds = %16
  store i32 -892474145, i32* %15
  br label %145

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 1652594747, i32* %15
  br label %145

; <label>:144:                                    ; preds = %16
  ret i32 0

; <label>:145:                                    ; preds = %141, %140, %137, %136, %134, %132, %118, %115, %91, %86, %85, %80, %79, %74, %73, %70, %69, %66, %58, %53, %52, %47, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
