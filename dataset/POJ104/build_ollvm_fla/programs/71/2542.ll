; ModuleID = 'source-C-CXX/71/2542.c'
source_filename = "source-C-CXX/71/2542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [22 x [22 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 332048772, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %157
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 332048772, label %12
    i32 1736487415, label %18
    i32 -160710871, label %30
    i32 827451897, label %33
    i32 1614091160, label %34
    i32 131036027, label %40
    i32 765123651, label %52
    i32 1411935186, label %55
    i32 -1530075756, label %56
    i32 -2088807427, label %62
    i32 1668265474, label %63
    i32 1858215487, label %69
    i32 -231009140, label %77
    i32 1573757981, label %80
    i32 -1227559544, label %81
    i32 679334123, label %84
    i32 -370946326, label %85
    i32 307035866, label %91
    i32 -293136870, label %92
    i32 -50326377, label %98
    i32 1477486429, label %141
    i32 -1688904846, label %147
    i32 -1757901608, label %148
    i32 -300765994, label %151
    i32 54330410, label %152
    i32 1649621724, label %155
  ]

; <label>:11:                                     ; preds = %9
  br label %157

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 2
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 1736487415, i32 827451897
  store i32 %17, i32* %8
  br label %157

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [22 x i32], [22 x i32]* %21, i64 0, i64 0
  store i32 -1, i32* %22, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [22 x i32], [22 x i32]* %25, i64 0, i64 %28
  store i32 -1, i32* %29, align 4
  store i32 -160710871, i32* %8
  br label %157

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 332048772, i32* %8
  br label %157

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1614091160, i32* %8
  br label %157

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 131036027, i32 1411935186
  store i32 %39, i32* %8
  br label %157

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 0
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [22 x i32], [22 x i32]* %41, i64 0, i64 %43
  store i32 -1, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [22 x i32], [22 x i32]* %48, i64 0, i64 %50
  store i32 -1, i32* %51, align 4
  store i32 765123651, i32* %8
  br label %157

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 1614091160, i32* %8
  br label %157

; <label>:55:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1530075756, i32* %8
  br label %157

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -2088807427, i32 679334123
  store i32 %61, i32* %8
  br label %157

; <label>:62:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1668265474, i32* %8
  br label %157

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 1858215487, i32 1573757981
  store i32 %68, i32* %8
  br label %157

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [22 x i32], [22 x i32]* %72, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %75)
  store i32 -231009140, i32* %8
  br label %157

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1668265474, i32* %8
  br label %157

; <label>:80:                                     ; preds = %9
  store i32 -1227559544, i32* %8
  br label %157

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1530075756, i32* %8
  br label %157

; <label>:84:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -370946326, i32* %8
  br label %157

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 307035866, i32 1649621724
  store i32 %90, i32* %8
  br label %157

; <label>:91:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -293136870, i32* %8
  br label %157

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 -50326377, i32 -300765994
  store i32 %97, i32* %8
  br label %157

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [22 x i32], [22 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [22 x i32], [22 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [22 x i32], [22 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [22 x i32], [22 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [22 x i32], [22 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i32, i32, i32, i32, i32, ...) bitcast (i32 (...)* @comp to i32 (i32, i32, i32, i32, i32, ...)*)(i32 %105, i32 %113, i32 %121, i32 %129, i32 %137)
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 1477486429, i32 -1688904846
  store i32 %140, i32* %8
  br label %157

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %145)
  store i32 -1688904846, i32* %8
  br label %157

; <label>:147:                                    ; preds = %9
  store i32 -1757901608, i32* %8
  br label %157

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -293136870, i32* %8
  br label %157

; <label>:151:                                    ; preds = %9
  store i32 54330410, i32* %8
  br label %157

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -370946326, i32* %8
  br label %157

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %152, %151, %148, %147, %141, %98, %92, %91, %85, %84, %81, %80, %77, %69, %63, %62, %56, %55, %52, %40, %34, %33, %30, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @comp(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
