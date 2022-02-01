; ModuleID = 'source-C-CXX/80/2069.c'
source_filename = "source-C-CXX/80/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 2145999010, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %136
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2145999010, label %13
    i32 2133662021, label %17
    i32 -2031328122, label %18
    i32 1577640338, label %22
    i32 1759514653, label %30
    i32 854620844, label %33
    i32 -1528400328, label %34
    i32 883361463, label %37
    i32 1854780606, label %42
    i32 -239659865, label %46
    i32 998548092, label %47
    i32 1399457770, label %51
    i32 746544456, label %79
    i32 -533224429, label %82
    i32 -55604462, label %83
    i32 -395265222, label %87
    i32 1321501231, label %91
    i32 -566206642, label %92
    i32 1783170210, label %96
    i32 1908023016, label %97
    i32 -833062744, label %101
    i32 -976003360, label %113
    i32 1493770822, label %115
    i32 -1283670763, label %116
    i32 -1079372883, label %119
    i32 -541186280, label %121
    i32 -1611681353, label %124
    i32 2092543181, label %125
    i32 1403783996, label %129
    i32 -2006806022, label %133
    i32 -908592426, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %136

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 2133662021, i32 883361463
  store i32 %16, i32* %9
  br label %136

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -2031328122, i32* %9
  br label %136

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 1577640338, i32 854620844
  store i32 %21, i32* %9
  br label %136

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1759514653, i32* %9
  br label %136

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -2031328122, i32* %9
  br label %136

; <label>:33:                                     ; preds = %10
  store i32 -1528400328, i32* %9
  br label %136

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 2145999010, i32* %9
  br label %136

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 1854780606, i32 -55604462
  store i32 %41, i32* %9
  br label %136

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -239659865, i32 -55604462
  store i32 %45, i32* %9
  br label %136

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 998548092, i32* %9
  br label %136

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 1399457770, i32 -533224429
  store i32 %50, i32* %9
  br label %136

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  store i32 746544456, i32* %9
  br label %136

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 998548092, i32* %9
  br label %136

; <label>:82:                                     ; preds = %10
  store i32 -55604462, i32* %9
  br label %136

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %84, 5
  %86 = select i1 %85, i32 -395265222, i32 2092543181
  store i32 %86, i32* %9
  br label %136

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 1321501231, i32 2092543181
  store i32 %90, i32* %9
  br label %136

; <label>:91:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -566206642, i32* %9
  br label %136

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %93, 5
  %95 = select i1 %94, i32 1783170210, i32 -1611681353
  store i32 %95, i32* %9
  br label %136

; <label>:96:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1908023016, i32* %9
  br label %136

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 -833062744, i32 -1079372883
  store i32 %100, i32* %9
  br label %136

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %110, 4
  %112 = select i1 %111, i32 -976003360, i32 1493770822
  store i32 %112, i32* %9
  br label %136

; <label>:113:                                    ; preds = %10
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1493770822, i32* %9
  br label %136

; <label>:115:                                    ; preds = %10
  store i32 -1283670763, i32* %9
  br label %136

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 1908023016, i32* %9
  br label %136

; <label>:119:                                    ; preds = %10
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -541186280, i32* %9
  br label %136

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -566206642, i32* %9
  br label %136

; <label>:124:                                    ; preds = %10
  store i32 2092543181, i32* %9
  br label %136

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = icmp sgt i32 %126, 4
  %128 = select i1 %127, i32 -2006806022, i32 1403783996
  store i32 %128, i32* %9
  br label %136

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = icmp sgt i32 %130, 4
  %132 = select i1 %131, i32 -2006806022, i32 -908592426
  store i32 %132, i32* %9
  br label %136

; <label>:133:                                    ; preds = %10
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -908592426, i32* %9
  br label %136

; <label>:135:                                    ; preds = %10
  ret i32 0

; <label>:136:                                    ; preds = %133, %129, %125, %124, %121, %119, %116, %115, %113, %101, %97, %96, %92, %91, %87, %83, %82, %79, %51, %47, %46, %42, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
