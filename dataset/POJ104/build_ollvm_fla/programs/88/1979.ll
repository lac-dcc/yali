; ModuleID = 'source-C-CXX/88/1979.c'
source_filename = "source-C-CXX/88/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"N0T FOUND\00", align 1

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
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1456557654, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %180
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1456557654, label %16
    i32 -19245020, label %33
    i32 -185151692, label %41
    i32 -1070107498, label %42
    i32 -1281724662, label %43
    i32 -465737052, label %46
    i32 -2072464324, label %49
    i32 1985298085, label %54
    i32 -716436899, label %55
    i32 859002917, label %60
    i32 1896768557, label %69
    i32 -959828892, label %70
    i32 -828343308, label %75
    i32 1237049340, label %82
    i32 1036426730, label %83
    i32 -1340545872, label %84
    i32 -1090248069, label %87
    i32 -1013240651, label %88
    i32 462820299, label %91
    i32 1796556844, label %95
    i32 473443066, label %96
    i32 1573657057, label %101
    i32 1612946211, label %111
    i32 980979155, label %122
    i32 432807800, label %123
    i32 -1489481945, label %126
    i32 1855110243, label %127
    i32 197670091, label %132
    i32 -392073185, label %133
    i32 955887614, label %138
    i32 1793800763, label %146
    i32 -809855029, label %147
    i32 944965769, label %153
    i32 -1335742266, label %156
    i32 134314504, label %157
    i32 793584747, label %158
    i32 -521408821, label %161
    i32 931144463, label %162
    i32 -1897542831, label %165
    i32 2079445273, label %169
    i32 156247090, label %173
    i32 1900295149, label %175
    i32 -2036310870, label %176
    i32 1318739114, label %178
  ]

; <label>:15:                                     ; preds = %13
  br label %180

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -19245020, i32 -1070107498
  store i32 %32, i32* %12
  br label %180

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -185151692, i32 -1070107498
  store i32 %40, i32* %12
  br label %180

; <label>:41:                                     ; preds = %13
  store i32 -465737052, i32* %12
  br label %180

; <label>:42:                                     ; preds = %13
  store i32 -1281724662, i32* %12
  br label %180

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1456557654, i32* %12
  br label %180

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -2072464324, i32* %12
  br label %180

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1985298085, i32 462820299
  store i32 %53, i32* %12
  br label %180

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -716436899, i32* %12
  br label %180

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 859002917, i32 -1090248069
  store i32 %59, i32* %12
  br label %180

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %61, %66
  %68 = select i1 %67, i32 1896768557, i32 -959828892
  store i32 %68, i32* %12
  br label %180

; <label>:69:                                     ; preds = %13
  store i32 -1090248069, i32* %12
  br label %180

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -828343308, i32 1237049340
  store i32 %74, i32* %12
  br label %180

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 1237049340, i32* %12
  br label %180

; <label>:82:                                     ; preds = %13
  store i32 1036426730, i32* %12
  br label %180

; <label>:83:                                     ; preds = %13
  store i32 -1340545872, i32* %12
  br label %180

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -716436899, i32* %12
  br label %180

; <label>:87:                                     ; preds = %13
  store i32 -1013240651, i32* %12
  br label %180

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -2072464324, i32* %12
  br label %180

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 1796556844, i32 -2036310870
  store i32 %94, i32* %12
  br label %180

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 473443066, i32* %12
  br label %180

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 1573657057, i32 -1489481945
  store i32 %100, i32* %12
  br label %180

; <label>:101:                                    ; preds = %13
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %103, %108
  %110 = select i1 %109, i32 1612946211, i32 980979155
  store i32 %110, i32* %12
  br label %180

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 8
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 980979155, i32* %12
  br label %180

; <label>:122:                                    ; preds = %13
  store i32 432807800, i32* %12
  br label %180

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 473443066, i32* %12
  br label %180

; <label>:126:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1855110243, i32* %12
  br label %180

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 197670091, i32 -1897542831
  store i32 %131, i32* %12
  br label %180

; <label>:132:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -392073185, i32* %12
  br label %180

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 955887614, i32 -521408821
  store i32 %137, i32* %12
  br label %180

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %139, %143
  %145 = select i1 %144, i32 1793800763, i32 -809855029
  store i32 %145, i32* %12
  br label %180

; <label>:146:                                    ; preds = %13
  store i32 -521408821, i32* %12
  br label %180

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp eq i32 %148, %150
  %152 = select i1 %151, i32 944965769, i32 -1335742266
  store i32 %152, i32* %12
  br label %180

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 -1335742266, i32* %12
  br label %180

; <label>:156:                                    ; preds = %13
  store i32 134314504, i32* %12
  br label %180

; <label>:157:                                    ; preds = %13
  store i32 793584747, i32* %12
  br label %180

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 -392073185, i32* %12
  br label %180

; <label>:161:                                    ; preds = %13
  store i32 931144463, i32* %12
  br label %180

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 1855110243, i32* %12
  br label %180

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 2079445273, i32 156247090
  store i32 %168, i32* %12
  br label %180

; <label>:169:                                    ; preds = %13
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  store i32 1900295149, i32* %12
  br label %180

; <label>:173:                                    ; preds = %13
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1900295149, i32* %12
  br label %180

; <label>:175:                                    ; preds = %13
  store i32 1318739114, i32* %12
  br label %180

; <label>:176:                                    ; preds = %13
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1318739114, i32* %12
  br label %180

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %1, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %176, %175, %173, %169, %165, %162, %161, %158, %157, %156, %153, %147, %146, %138, %133, %132, %127, %126, %123, %122, %111, %101, %96, %95, %91, %88, %87, %84, %83, %82, %75, %70, %69, %60, %55, %54, %49, %46, %43, %42, %41, %33, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
