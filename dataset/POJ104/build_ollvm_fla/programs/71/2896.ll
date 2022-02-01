; ModuleID = 'source-C-CXX/71/2896.c'
source_filename = "source-C-CXX/71/2896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x [30 x i32]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1138420372, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %164
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1138420372, label %13
    i32 1288480479, label %17
    i32 107947160, label %18
    i32 1801548107, label %22
    i32 405746554, label %29
    i32 -1901600239, label %32
    i32 8064882, label %33
    i32 1998095205, label %36
    i32 796803891, label %37
    i32 1924469855, label %42
    i32 539261219, label %43
    i32 -1197227758, label %48
    i32 251931070, label %56
    i32 -232698150, label %59
    i32 -934498987, label %60
    i32 -15098795, label %63
    i32 999235539, label %64
    i32 1663680252, label %69
    i32 1413367459, label %70
    i32 -1581912141, label %75
    i32 -2086305730, label %93
    i32 -589014841, label %111
    i32 1690868957, label %129
    i32 1479232878, label %147
    i32 -1231971820, label %155
    i32 1339787080, label %156
    i32 -416037809, label %159
    i32 -153164571, label %160
    i32 -2116500467, label %163
  ]

; <label>:12:                                     ; preds = %10
  br label %164

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 30
  %16 = select i1 %15, i32 1288480479, i32 1998095205
  store i32 %16, i32* %9
  br label %164

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 107947160, i32* %9
  br label %164

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 30
  %21 = select i1 %20, i32 1801548107, i32 -1901600239
  store i32 %21, i32* %9
  br label %164

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 405746554, i32* %9
  br label %164

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 107947160, i32* %9
  br label %164

; <label>:32:                                     ; preds = %10
  store i32 8064882, i32* %9
  br label %164

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1138420372, i32* %9
  br label %164

; <label>:36:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 796803891, i32* %9
  br label %164

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1924469855, i32 -15098795
  store i32 %41, i32* %9
  br label %164

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 539261219, i32* %9
  br label %164

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1197227758, i32 -232698150
  store i32 %47, i32* %9
  br label %164

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  store i32 251931070, i32* %9
  br label %164

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 539261219, i32* %9
  br label %164

; <label>:59:                                     ; preds = %10
  store i32 -934498987, i32* %9
  br label %164

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 796803891, i32* %9
  br label %164

; <label>:63:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 999235539, i32* %9
  br label %164

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1663680252, i32 -2116500467
  store i32 %68, i32* %9
  br label %164

; <label>:69:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1413367459, i32* %9
  br label %164

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1581912141, i32 -416037809
  store i32 %74, i32* %9
  br label %164

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %82, %90
  %92 = select i1 %91, i32 -2086305730, i32 -1231971820
  store i32 %92, i32* %9
  br label %164

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %100, %108
  %110 = select i1 %109, i32 -589014841, i32 -1231971820
  store i32 %110, i32* %9
  br label %164

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x i32], [30 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %118, %126
  %128 = select i1 %127, i32 1690868957, i32 -1231971820
  store i32 %128, i32* %9
  br label %164

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x i32], [30 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x i32], [30 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %136, %144
  %146 = select i1 %145, i32 1479232878, i32 -1231971820
  store i32 %146, i32* %9
  br label %164

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %153)
  store i32 -1231971820, i32* %9
  br label %164

; <label>:155:                                    ; preds = %10
  store i32 1339787080, i32* %9
  br label %164

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 1413367459, i32* %9
  br label %164

; <label>:159:                                    ; preds = %10
  store i32 -153164571, i32* %9
  br label %164

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 999235539, i32* %9
  br label %164

; <label>:163:                                    ; preds = %10
  ret void

; <label>:164:                                    ; preds = %160, %159, %156, %155, %147, %129, %111, %93, %75, %70, %69, %64, %63, %60, %59, %56, %48, %43, %42, %37, %36, %33, %32, %29, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
