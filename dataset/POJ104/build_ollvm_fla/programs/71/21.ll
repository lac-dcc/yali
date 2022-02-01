; ModuleID = 'source-C-CXX/71/21.c'
source_filename = "source-C-CXX/71/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mat = global [22 x [22 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 1284007382, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %152
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1284007382, label %11
    i32 -2013857422, label %16
    i32 -76271489, label %17
    i32 721042507, label %22
    i32 -923217443, label %30
    i32 1840164529, label %33
    i32 -932883471, label %34
    i32 1339387142, label %37
    i32 -1609184327, label %38
    i32 1963295072, label %43
    i32 -502141109, label %44
    i32 -93574807, label %49
    i32 1333444437, label %67
    i32 -1596707772, label %70
    i32 894255798, label %88
    i32 845273071, label %91
    i32 2135273417, label %109
    i32 -488332729, label %112
    i32 1241987945, label %130
    i32 1534937163, label %133
    i32 753614300, label %137
    i32 219603020, label %143
    i32 -1090131317, label %144
    i32 983372427, label %147
    i32 -1610875276, label %148
    i32 -2020277673, label %151
  ]

; <label>:10:                                     ; preds = %8
  br label %152

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -2013857422, i32 1339387142
  store i32 %15, i32* %7
  br label %152

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -76271489, i32* %7
  br label %152

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 721042507, i32 1840164529
  store i32 %21, i32* %7
  br label %152

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [22 x i32], [22 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -923217443, i32* %7
  br label %152

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -76271489, i32* %7
  br label %152

; <label>:33:                                     ; preds = %8
  store i32 -932883471, i32* %7
  br label %152

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1284007382, i32* %7
  br label %152

; <label>:37:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1609184327, i32* %7
  br label %152

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1963295072, i32 -2020277673
  store i32 %42, i32* %7
  br label %152

; <label>:43:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -502141109, i32* %7
  br label %152

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -93574807, i32 983372427
  store i32 %48, i32* %7
  br label %152

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [22 x i32], [22 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [22 x i32], [22 x i32]* %59, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %56, %64
  %66 = select i1 %65, i32 1333444437, i32 -1596707772
  store i32 %66, i32* %7
  br label %152

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1596707772, i32* %7
  br label %152

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [22 x i32], [22 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [22 x i32], [22 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %77, %85
  %87 = select i1 %86, i32 894255798, i32 845273071
  store i32 %87, i32* %7
  br label %152

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 845273071, i32* %7
  br label %152

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [22 x i32], [22 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [22 x i32], [22 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %98, %106
  %108 = select i1 %107, i32 2135273417, i32 -488332729
  store i32 %108, i32* %7
  br label %152

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -488332729, i32* %7
  br label %152

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [22 x i32], [22 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [22 x i32], [22 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %119, %127
  %129 = select i1 %128, i32 1241987945, i32 1534937163
  store i32 %129, i32* %7
  br label %152

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 1534937163, i32* %7
  br label %152

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 753614300, i32 219603020
  store i32 %136, i32* %7
  br label %152

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %141)
  store i32 219603020, i32* %7
  br label %152

; <label>:143:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1090131317, i32* %7
  br label %152

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -502141109, i32* %7
  br label %152

; <label>:147:                                    ; preds = %8
  store i32 -1610875276, i32* %7
  br label %152

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -1609184327, i32* %7
  br label %152

; <label>:151:                                    ; preds = %8
  ret void

; <label>:152:                                    ; preds = %148, %147, %144, %143, %137, %133, %130, %112, %109, %91, %88, %70, %67, %49, %44, %43, %38, %37, %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
