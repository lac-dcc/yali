; ModuleID = 'source-C-CXX/34/1111.c'
source_filename = "source-C-CXX/34/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 1992641524, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %149
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1992641524, label %15
    i32 -1346381332, label %20
    i32 1420518143, label %21
    i32 503942727, label %26
    i32 974247781, label %34
    i32 -420938292, label %37
    i32 531071992, label %38
    i32 1104061652, label %41
    i32 -568189017, label %42
    i32 1862908301, label %47
    i32 -400990035, label %51
    i32 794869829, label %52
    i32 -339149072, label %53
    i32 1171780691, label %58
    i32 -1768956130, label %76
    i32 -434896005, label %78
    i32 -675441594, label %93
    i32 547508714, label %94
    i32 265549049, label %97
    i32 367829001, label %98
    i32 256149509, label %103
    i32 1905894223, label %120
    i32 1051613945, label %126
    i32 -1570695622, label %132
    i32 1931521946, label %133
    i32 53768140, label %134
    i32 -1160254843, label %135
    i32 -971081863, label %138
    i32 1057695525, label %139
    i32 -345761432, label %142
    i32 -816762444, label %146
    i32 -1157098771, label %148
  ]

; <label>:14:                                     ; preds = %12
  br label %149

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1346381332, i32 1104061652
  store i32 %19, i32* %11
  br label %149

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1420518143, i32* %11
  br label %149

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 503942727, i32 -420938292
  store i32 %25, i32* %11
  br label %149

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 974247781, i32* %11
  br label %149

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 1420518143, i32* %11
  br label %149

; <label>:37:                                     ; preds = %12
  store i32 531071992, i32* %11
  br label %149

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 1992641524, i32* %11
  br label %149

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -568189017, i32* %11
  br label %149

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1862908301, i32 -345761432
  store i32 %46, i32* %11
  br label %149

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -400990035, i32 794869829
  store i32 %50, i32* %11
  br label %149

; <label>:51:                                     ; preds = %12
  store i32 -345761432, i32* %11
  br label %149

; <label>:52:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -339149072, i32* %11
  br label %149

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1171780691, i32 265549049
  store i32 %57, i32* %11
  br label %149

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %65, %73
  %75 = select i1 %74, i32 -1768956130, i32 -434896005
  store i32 %75, i32* %11
  br label %149

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %5, align 4
  store i32 -675441594, i32* %11
  br label %149

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %89, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  store i32 -675441594, i32* %11
  br label %149

; <label>:93:                                     ; preds = %12
  store i32 547508714, i32* %11
  br label %149

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -339149072, i32* %11
  br label %149

; <label>:97:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 367829001, i32* %11
  br label %149

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 256149509, i32 -971081863
  store i32 %102, i32* %11
  br label %149

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %110, %117
  %119 = select i1 %118, i32 1905894223, i32 1931521946
  store i32 %119, i32* %11
  br label %149

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp eq i32 %121, %123
  %125 = select i1 %124, i32 1051613945, i32 -1570695622
  store i32 %125, i32* %11
  br label %149

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %5, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %128)
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 -971081863, i32* %11
  br label %149

; <label>:132:                                    ; preds = %12
  store i32 53768140, i32* %11
  br label %149

; <label>:133:                                    ; preds = %12
  store i32 -971081863, i32* %11
  br label %149

; <label>:134:                                    ; preds = %12
  store i32 -1160254843, i32* %11
  br label %149

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 367829001, i32* %11
  br label %149

; <label>:138:                                    ; preds = %12
  store i32 1057695525, i32* %11
  br label %149

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -568189017, i32* %11
  br label %149

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -816762444, i32 -1157098771
  store i32 %145, i32* %11
  br label %149

; <label>:146:                                    ; preds = %12
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1157098771, i32* %11
  br label %149

; <label>:148:                                    ; preds = %12
  ret i32 0

; <label>:149:                                    ; preds = %146, %142, %139, %138, %135, %134, %133, %132, %126, %120, %103, %98, %97, %94, %93, %78, %76, %58, %53, %52, %51, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
