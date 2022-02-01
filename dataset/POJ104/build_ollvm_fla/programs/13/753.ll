; ModuleID = 'source-C-CXX/13/753.c'
source_filename = "source-C-CXX/13/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [100000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100000 x [1 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 1544910825, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %149
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1544910825, label %21
    i32 827803426, label %26
    i32 559880664, label %50
    i32 552323608, label %53
    i32 1242786382, label %54
    i32 1296939363, label %59
    i32 -670863052, label %67
    i32 -635517435, label %73
    i32 -1615731542, label %74
    i32 -44137458, label %77
    i32 -666733184, label %78
    i32 -264597755, label %83
    i32 -1245217105, label %91
    i32 54087548, label %96
    i32 -567295536, label %102
    i32 -1413216965, label %103
    i32 -1364076969, label %106
    i32 869353464, label %107
    i32 1403383977, label %112
    i32 -196425938, label %120
    i32 237807691, label %128
    i32 -1075347879, label %134
    i32 29855133, label %135
    i32 1286924054, label %136
    i32 -1483382706, label %139
  ]

; <label>:20:                                     ; preds = %18
  br label %149

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 827803426, i32 552323608
  store i32 %25, i32* %17
  br label %149

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x [1 x i32]], [100000 x [1 x i32]]* %15, i64 0, i64 %28
  %30 = getelementptr inbounds [1 x i32], [1 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x [1 x i32]], [100000 x [1 x i32]]* %15, i64 0, i64 %32
  %34 = getelementptr inbounds [1 x i32], [1 x i32]* %33, i64 0, i64 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %30, i32* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x [1 x i32]], [100000 x [1 x i32]]* %15, i64 0, i64 %37
  %39 = getelementptr inbounds [1 x i32], [1 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x [1 x i32]], [100000 x [1 x i32]]* %15, i64 0, i64 %42
  %44 = getelementptr inbounds [1 x i32], [1 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %40, %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 559880664, i32* %17
  br label %149

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1544910825, i32* %17
  br label %149

; <label>:53:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 1242786382, i32* %17
  br label %149

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1296939363, i32 -44137458
  store i32 %58, i32* %17
  br label %149

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -670863052, i32 -635517435
  store i32 %66, i32* %17
  br label %149

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %5, align 4
  store i32 -635517435, i32* %17
  br label %149

; <label>:73:                                     ; preds = %18
  store i32 -1615731542, i32* %17
  br label %149

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 1242786382, i32* %17
  br label %149

; <label>:77:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -666733184, i32* %17
  br label %149

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -264597755, i32 -1364076969
  store i32 %82, i32* %17
  br label %149

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -1245217105, i32 -567295536
  store i32 %90, i32* %17
  br label %149

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp ne i32 %92, %93
  %95 = select i1 %94, i32 54087548, i32 -567295536
  store i32 %95, i32* %17
  br label %149

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* %9, align 4
  store i32 %101, i32* %6, align 4
  store i32 -567295536, i32* %17
  br label %149

; <label>:102:                                    ; preds = %18
  store i32 -1413216965, i32* %17
  br label %149

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 -666733184, i32* %17
  br label %149

; <label>:106:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 869353464, i32* %17
  br label %149

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 1403383977, i32 -1483382706
  store i32 %111, i32* %17
  br label %149

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -196425938, i32 29855133
  store i32 %119, i32* %17
  br label %149

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %14, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 237807691, i32 -1075347879
  store i32 %127, i32* %17
  br label %149

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %14, align 4
  %133 = load i32, i32* %10, align 4
  store i32 %133, i32* %7, align 4
  store i32 -1075347879, i32* %17
  br label %149

; <label>:134:                                    ; preds = %18
  store i32 29855133, i32* %17
  br label %149

; <label>:135:                                    ; preds = %18
  store i32 1286924054, i32* %17
  br label %149

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 869353464, i32* %17
  br label %149

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %12, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %140, i32 %141)
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %13, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %144)
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %14, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %146, i32 %147)
  ret i32 0

; <label>:149:                                    ; preds = %136, %135, %134, %128, %120, %112, %107, %106, %103, %102, %96, %91, %83, %78, %77, %74, %73, %67, %59, %54, %53, %50, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
