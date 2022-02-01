; ModuleID = 'source-C-CXX/34/1834.c'
source_filename = "source-C-CXX/34/1834.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x [8 x i32]], align 16
  %13 = alloca [8 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 1682992847, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %159
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1682992847, label %19
    i32 724759411, label %24
    i32 -409278768, label %25
    i32 -1166864145, label %30
    i32 1279597290, label %38
    i32 -1418971322, label %41
    i32 958362308, label %42
    i32 1067052218, label %45
    i32 327217273, label %46
    i32 -402841034, label %51
    i32 375164388, label %55
    i32 -1899007429, label %60
    i32 -968387891, label %81
    i32 -937488407, label %87
    i32 1679166110, label %88
    i32 1406655925, label %91
    i32 1837835295, label %92
    i32 -589589430, label %95
    i32 -965201759, label %96
    i32 1620069251, label %101
    i32 -1494901798, label %102
    i32 -1405537008, label %107
    i32 -763971670, label %130
    i32 -1765524636, label %131
    i32 -98866845, label %132
    i32 -1240575708, label %135
    i32 90772040, label %139
    i32 89575330, label %148
    i32 -470039113, label %149
    i32 571325014, label %152
    i32 -2074799640, label %156
    i32 2014148376, label %158
  ]

; <label>:18:                                     ; preds = %16
  br label %159

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 724759411, i32 1067052218
  store i32 %23, i32* %15
  br label %159

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -409278768, i32* %15
  br label %159

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1166864145, i32 -1418971322
  store i32 %29, i32* %15
  br label %159

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1279597290, i32* %15
  br label %159

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -409278768, i32* %15
  br label %159

; <label>:41:                                     ; preds = %16
  store i32 958362308, i32* %15
  br label %159

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1682992847, i32* %15
  br label %159

; <label>:45:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 327217273, i32* %15
  br label %159

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -402841034, i32 -589589430
  store i32 %50, i32* %15
  br label %159

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  store i32 1, i32* %7, align 4
  store i32 375164388, i32* %15
  br label %159

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1899007429, i32 1406655925
  store i32 %59, i32* %15
  br label %159

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %70, %78
  %80 = select i1 %79, i32 -968387891, i32 -937488407
  store i32 %80, i32* %15
  br label %159

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -937488407, i32* %15
  br label %159

; <label>:87:                                     ; preds = %16
  store i32 1679166110, i32* %15
  br label %159

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 375164388, i32* %15
  br label %159

; <label>:91:                                     ; preds = %16
  store i32 1837835295, i32* %15
  br label %159

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 327217273, i32* %15
  br label %159

; <label>:95:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -965201759, i32* %15
  br label %159

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 1620069251, i32 571325014
  store i32 %100, i32* %15
  br label %159

; <label>:101:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1494901798, i32* %15
  br label %159

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -1405537008, i32 -1240575708
  store i32 %106, i32* %15
  br label %159

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %120, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %117, %127
  %129 = select i1 %128, i32 -763971670, i32 -1765524636
  store i32 %129, i32* %15
  br label %159

; <label>:130:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1240575708, i32* %15
  br label %159

; <label>:131:                                    ; preds = %16
  store i32 -98866845, i32* %15
  br label %159

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 -1494901798, i32* %15
  br label %159

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %10, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 90772040, i32 89575330
  store i32 %138, i32* %15
  br label %159

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %145, 1
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %146)
  store i32 0, i32* %11, align 4
  store i32 571325014, i32* %15
  br label %159

; <label>:148:                                    ; preds = %16
  store i32 -470039113, i32* %15
  br label %159

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 -965201759, i32* %15
  br label %159

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %11, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 -2074799640, i32 2014148376
  store i32 %155, i32* %15
  br label %159

; <label>:156:                                    ; preds = %16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2014148376, i32* %15
  br label %159

; <label>:158:                                    ; preds = %16
  ret i32 0

; <label>:159:                                    ; preds = %156, %152, %149, %148, %139, %135, %132, %131, %130, %107, %102, %101, %96, %95, %92, %91, %88, %87, %81, %60, %55, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
