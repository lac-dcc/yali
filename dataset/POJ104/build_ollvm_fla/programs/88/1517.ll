; ModuleID = 'source-C-CXX/88/1517.c'
source_filename = "source-C-CXX/88/1517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -719128754, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %157
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -719128754, label %14
    i32 1304881179, label %15
    i32 -635361064, label %19
    i32 -272335921, label %27
    i32 -2022109833, label %30
    i32 1232448525, label %38
    i32 -45472758, label %46
    i32 -98236712, label %47
    i32 1499870175, label %48
    i32 -2013161263, label %51
    i32 -1459466383, label %52
    i32 -1502048868, label %58
    i32 587187346, label %59
    i32 -243552705, label %67
    i32 451897893, label %75
    i32 1683175055, label %81
    i32 -186826579, label %86
    i32 -741621426, label %92
    i32 -1909193394, label %94
    i32 -479472784, label %95
    i32 -1563975293, label %104
    i32 225040941, label %107
    i32 821075272, label %116
    i32 -295830580, label %124
    i32 1461461088, label %132
    i32 813376047, label %133
    i32 2005396510, label %134
    i32 811335606, label %135
    i32 1755400248, label %136
    i32 -1594329969, label %139
    i32 -706385017, label %145
    i32 1089997403, label %149
    i32 -1156773907, label %151
    i32 451737129, label %152
    i32 1736610973, label %155
  ]

; <label>:13:                                     ; preds = %11
  br label %157

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1304881179, i32* %10
  br label %157

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 1
  %18 = select i1 %17, i32 -635361064, i32 -2022109833
  store i32 %18, i32* %10
  br label %157

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %3, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -272335921, i32* %10
  br label %157

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 1304881179, i32* %10
  br label %157

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1232448525, i32 -98236712
  store i32 %37, i32* %10
  br label %157

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -45472758, i32 -98236712
  store i32 %45, i32* %10
  br label %157

; <label>:46:                                     ; preds = %11
  store i32 -2013161263, i32* %10
  br label %157

; <label>:47:                                     ; preds = %11
  store i32 1499870175, i32* %10
  br label %157

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -719128754, i32* %10
  br label %157

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1459466383, i32* %10
  br label %157

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -1502048868, i32 1736610973
  store i32 %57, i32* %10
  br label %157

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 587187346, i32* %10
  br label %157

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -243552705, i32 -479472784
  store i32 %66, i32* %10
  br label %157

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 451897893, i32 -479472784
  store i32 %74, i32* %10
  br label %157

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 1683175055, i32 -186826579
  store i32 %80, i32* %10
  br label %157

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -1594329969, i32* %10
  br label %157

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 -741621426, i32 -1909193394
  store i32 %91, i32* %10
  br label %157

; <label>:92:                                     ; preds = %11
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1594329969, i32* %10
  br label %157

; <label>:94:                                     ; preds = %11
  store i32 811335606, i32* %10
  br label %157

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %96, %101
  %103 = select i1 %102, i32 -1563975293, i32 225040941
  store i32 %103, i32* %10
  br label %157

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 2005396510, i32* %10
  br label %157

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %108, %113
  %115 = select i1 %114, i32 821075272, i32 813376047
  store i32 %115, i32* %10
  br label %157

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 8
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1461461088, i32 -295830580
  store i32 %123, i32* %10
  br label %157

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 1461461088, i32 813376047
  store i32 %131, i32* %10
  br label %157

; <label>:132:                                    ; preds = %11
  store i32 -1594329969, i32* %10
  br label %157

; <label>:133:                                    ; preds = %11
  store i32 2005396510, i32* %10
  br label %157

; <label>:134:                                    ; preds = %11
  store i32 811335606, i32* %10
  br label %157

; <label>:135:                                    ; preds = %11
  store i32 1755400248, i32* %10
  br label %157

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 587187346, i32* %10
  br label %157

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp eq i32 %140, %142
  %144 = select i1 %143, i32 -706385017, i32 -1156773907
  store i32 %144, i32* %10
  br label %157

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1089997403, i32 -1156773907
  store i32 %148, i32* %10
  br label %157

; <label>:149:                                    ; preds = %11
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1156773907, i32* %10
  br label %157

; <label>:151:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 451737129, i32* %10
  br label %157

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 -1459466383, i32* %10
  br label %157

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %152, %151, %149, %145, %139, %136, %135, %134, %133, %132, %124, %116, %107, %104, %95, %94, %92, %86, %81, %75, %67, %59, %58, %52, %51, %48, %47, %46, %38, %30, %27, %19, %15, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
