; ModuleID = 'source-C-CXX/88/510.c'
source_filename = "source-C-CXX/88/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -2033050498, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %122
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2033050498, label %15
    i32 1230606274, label %32
    i32 -2099101085, label %40
    i32 1117478846, label %41
    i32 -1281623460, label %42
    i32 -958340827, label %45
    i32 321172672, label %46
    i32 1516343744, label %51
    i32 1087765508, label %52
    i32 2028297017, label %57
    i32 -1122868620, label %66
    i32 903856223, label %67
    i32 608922604, label %68
    i32 1934297308, label %71
    i32 307910648, label %75
    i32 -1036910640, label %76
    i32 -1890996120, label %81
    i32 -1815593068, label %90
    i32 -766902799, label %93
    i32 -690867626, label %94
    i32 -1551131096, label %97
    i32 -1664252882, label %103
    i32 -40250838, label %108
    i32 -885578352, label %109
    i32 125657864, label %110
    i32 -1926091283, label %111
    i32 550976096, label %114
    i32 -2144799674, label %118
    i32 -1460564902, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %122

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1230606274, i32 1117478846
  store i32 %31, i32* %11
  br label %122

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -2099101085, i32 1117478846
  store i32 %39, i32* %11
  br label %122

; <label>:40:                                     ; preds = %12
  store i32 -958340827, i32* %11
  br label %122

; <label>:41:                                     ; preds = %12
  store i32 -1281623460, i32* %11
  br label %122

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -2033050498, i32* %11
  br label %122

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 321172672, i32* %11
  br label %122

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1516343744, i32 550976096
  store i32 %50, i32* %11
  br label %122

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1087765508, i32* %11
  br label %122

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 2028297017, i32 1934297308
  store i32 %56, i32* %11
  br label %122

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -1122868620, i32 903856223
  store i32 %65, i32* %11
  br label %122

; <label>:66:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1934297308, i32* %11
  br label %122

; <label>:67:                                     ; preds = %12
  store i32 608922604, i32* %11
  br label %122

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1087765508, i32* %11
  br label %122

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 307910648, i32 -885578352
  store i32 %74, i32* %11
  br label %122

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1036910640, i32* %11
  br label %122

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1890996120, i32 -1551131096
  store i32 %80, i32* %11
  br label %122

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -1815593068, i32 -766902799
  store i32 %89, i32* %11
  br label %122

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -766902799, i32* %11
  br label %122

; <label>:93:                                     ; preds = %12
  store i32 -690867626, i32* %11
  br label %122

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1036910640, i32* %11
  br label %122

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp eq i32 %98, %100
  %102 = select i1 %101, i32 -1664252882, i32 -40250838
  store i32 %102, i32* %11
  br label %122

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 -40250838, i32* %11
  br label %122

; <label>:108:                                    ; preds = %12
  store i32 125657864, i32* %11
  br label %122

; <label>:109:                                    ; preds = %12
  store i32 -1926091283, i32* %11
  br label %122

; <label>:110:                                    ; preds = %12
  store i32 -1926091283, i32* %11
  br label %122

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 321172672, i32* %11
  br label %122

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %9, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -2144799674, i32 -1460564902
  store i32 %117, i32* %11
  br label %122

; <label>:118:                                    ; preds = %12
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1460564902, i32* %11
  br label %122

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %118, %114, %111, %110, %109, %108, %103, %97, %94, %93, %90, %81, %76, %75, %71, %68, %67, %66, %57, %52, %51, %46, %45, %42, %41, %40, %32, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
