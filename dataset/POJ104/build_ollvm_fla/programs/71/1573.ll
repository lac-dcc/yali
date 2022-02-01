; ModuleID = 'source-C-CXX/71/1573.c'
source_filename = "source-C-CXX/71/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x [25 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1917388444, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %185
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1917388444, label %14
    i32 -1701376665, label %20
    i32 -1383755070, label %32
    i32 589027832, label %35
    i32 -1337919826, label %36
    i32 -993373405, label %42
    i32 -474720150, label %54
    i32 45550494, label %57
    i32 576287188, label %58
    i32 -252671537, label %63
    i32 -1851940929, label %64
    i32 -298180528, label %69
    i32 2113681702, label %77
    i32 823810871, label %80
    i32 -1559344560, label %81
    i32 1983476497, label %84
    i32 2014282395, label %85
    i32 1352241861, label %90
    i32 1560434829, label %91
    i32 846374803, label %96
    i32 273725785, label %114
    i32 -672950315, label %132
    i32 1976794858, label %150
    i32 495856473, label %168
    i32 58278978, label %176
    i32 -744032558, label %177
    i32 -1428345163, label %180
    i32 -1606273868, label %181
    i32 1666060108, label %184
  ]

; <label>:13:                                     ; preds = %11
  br label %185

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 2
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -1701376665, i32 589027832
  store i32 %19, i32* %10
  br label %185

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 0
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 -1383755070, i32* %10
  br label %185

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1917388444, i32* %10
  br label %185

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1337919826, i32* %10
  br label %185

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 2
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 -993373405, i32 45550494
  store i32 %41, i32* %10
  br label %185

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %45, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %52, i64 0, i64 0
  store i32 0, i32* %53, align 4
  store i32 -474720150, i32* %10
  br label %185

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1337919826, i32* %10
  br label %185

; <label>:57:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 576287188, i32* %10
  br label %185

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -252671537, i32 1983476497
  store i32 %62, i32* %10
  br label %185

; <label>:63:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1851940929, i32* %10
  br label %185

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -298180528, i32 823810871
  store i32 %68, i32* %10
  br label %185

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %72, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %75)
  store i32 2113681702, i32* %10
  br label %185

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1851940929, i32* %10
  br label %185

; <label>:80:                                     ; preds = %11
  store i32 -1559344560, i32* %10
  br label %185

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 576287188, i32* %10
  br label %185

; <label>:84:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 2014282395, i32* %10
  br label %185

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 1352241861, i32 1666060108
  store i32 %89, i32* %10
  br label %185

; <label>:90:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1560434829, i32* %10
  br label %185

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 846374803, i32 -1428345163
  store i32 %95, i32* %10
  br label %185

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [25 x i32], [25 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [25 x i32], [25 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %103, %111
  %113 = select i1 %112, i32 273725785, i32 58278978
  store i32 %113, i32* %10
  br label %185

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [25 x i32], [25 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [25 x i32], [25 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %121, %129
  %131 = select i1 %130, i32 -672950315, i32 58278978
  store i32 %131, i32* %10
  br label %185

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [25 x i32], [25 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [25 x i32], [25 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %139, %147
  %149 = select i1 %148, i32 1976794858, i32 58278978
  store i32 %149, i32* %10
  br label %185

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [25 x i32], [25 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [25 x i32], [25 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %157, %165
  %167 = select i1 %166, i32 495856473, i32 58278978
  store i32 %167, i32* %10
  br label %185

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %8, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %174)
  store i32 58278978, i32* %10
  br label %185

; <label>:176:                                    ; preds = %11
  store i32 -744032558, i32* %10
  br label %185

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 1560434829, i32* %10
  br label %185

; <label>:180:                                    ; preds = %11
  store i32 -1606273868, i32* %10
  br label %185

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 2014282395, i32* %10
  br label %185

; <label>:184:                                    ; preds = %11
  ret i32 0

; <label>:185:                                    ; preds = %181, %180, %177, %176, %168, %150, %132, %114, %96, %91, %90, %85, %84, %81, %80, %77, %69, %64, %63, %58, %57, %54, %42, %36, %35, %32, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
