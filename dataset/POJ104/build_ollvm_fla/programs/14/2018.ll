; ModuleID = 'source-C-CXX/14/2018.c'
source_filename = "source-C-CXX/14/2018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1731351256, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1731351256, label %17
    i32 -1642390402, label %22
    i32 1391673995, label %23
    i32 -383722084, label %28
    i32 610492231, label %36
    i32 1435478776, label %39
    i32 -65444849, label %40
    i32 -1272198413, label %43
    i32 2038204399, label %44
    i32 1032857194, label %49
    i32 1628499281, label %50
    i32 -1745910556, label %55
    i32 -1133560010, label %65
    i32 -901831433, label %76
    i32 403404922, label %87
    i32 564313041, label %90
    i32 929224899, label %91
    i32 -779508914, label %94
    i32 -1048087140, label %98
    i32 -1092070048, label %99
    i32 423748542, label %100
    i32 -1378640327, label %103
    i32 1902899288, label %106
    i32 -1034130586, label %110
    i32 659190700, label %113
    i32 -499172288, label %117
    i32 1821531815, label %127
    i32 -457978118, label %138
    i32 337011424, label %149
    i32 595149003, label %152
    i32 1594308971, label %153
    i32 -1819445390, label %156
    i32 -1665598853, label %160
    i32 22205198, label %161
    i32 -652290167, label %162
    i32 313729161, label %165
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1642390402, i32 -1272198413
  store i32 %21, i32* %13
  br label %177

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1391673995, i32* %13
  br label %177

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -383722084, i32 1435478776
  store i32 %27, i32* %13
  br label %177

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 610492231, i32* %13
  br label %177

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1391673995, i32* %13
  br label %177

; <label>:39:                                     ; preds = %14
  store i32 -65444849, i32* %13
  br label %177

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1731351256, i32* %13
  br label %177

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 2038204399, i32* %13
  br label %177

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1032857194, i32 -1378640327
  store i32 %48, i32* %13
  br label %177

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 1628499281, i32* %13
  br label %177

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1745910556, i32 -779508914
  store i32 %54, i32* %13
  br label %177

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1133560010, i32 564313041
  store i32 %64, i32* %13
  br label %177

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -901831433, i32 564313041
  store i32 %75, i32* %13
  br label %177

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 403404922, i32 564313041
  store i32 %86, i32* %13
  br label %177

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %7, align 4
  store i32 1, i32* %11, align 4
  store i32 -779508914, i32* %13
  br label %177

; <label>:90:                                     ; preds = %14
  store i32 929224899, i32* %13
  br label %177

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1628499281, i32* %13
  br label %177

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %11, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -1048087140, i32 -1092070048
  store i32 %97, i32* %13
  br label %177

; <label>:98:                                     ; preds = %14
  store i32 -1378640327, i32* %13
  br label %177

; <label>:99:                                     ; preds = %14
  store i32 423748542, i32* %13
  br label %177

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 2038204399, i32* %13
  br label %177

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1902899288, i32* %13
  br label %177

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 -1034130586, i32 313729161
  store i32 %109, i32* %13
  br label %177

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 659190700, i32* %13
  br label %177

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 -499172288, i32 -1819445390
  store i32 %116, i32* %13
  br label %177

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 1821531815, i32 595149003
  store i32 %126, i32* %13
  br label %177

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -457978118, i32 595149003
  store i32 %137, i32* %13
  br label %177

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 337011424, i32 595149003
  store i32 %148, i32* %13
  br label %177

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* %5, align 4
  store i32 %151, i32* %9, align 4
  store i32 2, i32* %11, align 4
  store i32 -1819445390, i32* %13
  br label %177

; <label>:152:                                    ; preds = %14
  store i32 1594308971, i32* %13
  br label %177

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %5, align 4
  store i32 659190700, i32* %13
  br label %177

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %11, align 4
  %158 = icmp eq i32 %157, 2
  %159 = select i1 %158, i32 -1665598853, i32 22205198
  store i32 %159, i32* %13
  br label %177

; <label>:160:                                    ; preds = %14
  store i32 313729161, i32* %13
  br label %177

; <label>:161:                                    ; preds = %14
  store i32 -652290167, i32* %13
  br label %177

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %4, align 4
  store i32 1902899288, i32* %13
  br label %177

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sub nsw i32 %168, 1
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = mul nsw i32 %169, %173
  store i32 %174, i32* %10, align 4
  %175 = load i32, i32* %10, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  ret i32 0

; <label>:177:                                    ; preds = %162, %161, %160, %156, %153, %152, %149, %138, %127, %117, %113, %110, %106, %103, %100, %99, %98, %94, %91, %90, %87, %76, %65, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
