; ModuleID = 'source-C-CXX/80/1107.c'
source_filename = "source-C-CXX/80/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -549833337, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %140
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -549833337, label %13
    i32 -601115433, label %17
    i32 31768551, label %18
    i32 -593835922, label %22
    i32 -1084523750, label %30
    i32 -833836598, label %33
    i32 1396584908, label %34
    i32 1358354155, label %37
    i32 -889888652, label %42
    i32 1269484231, label %46
    i32 -1447013608, label %49
    i32 -1327594390, label %53
    i32 135669536, label %55
    i32 -886490427, label %56
    i32 -1305781562, label %60
    i32 -199918649, label %94
    i32 -655114929, label %97
    i32 -505405594, label %98
    i32 610655416, label %102
    i32 727748064, label %103
    i32 1229939893, label %107
    i32 -318793186, label %111
    i32 -85668950, label %120
    i32 -1218500012, label %129
    i32 -1099729736, label %130
    i32 1734250778, label %133
    i32 -1133314075, label %135
    i32 -830969774, label %138
    i32 1971090104, label %139
  ]

; <label>:12:                                     ; preds = %10
  br label %140

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -601115433, i32 1358354155
  store i32 %16, i32* %9
  br label %140

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 31768551, i32* %9
  br label %140

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -593835922, i32 -833836598
  store i32 %21, i32* %9
  br label %140

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1084523750, i32* %9
  br label %140

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 31768551, i32* %9
  br label %140

; <label>:33:                                     ; preds = %10
  store i32 1396584908, i32* %9
  br label %140

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -549833337, i32* %9
  br label %140

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 -889888652, i32 -1447013608
  store i32 %41, i32* %9
  br label %140

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 1269484231, i32 -1447013608
  store i32 %45, i32* %9
  br label %140

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -1447013608, i32* %9
  br label %140

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1327594390, i32 135669536
  store i32 %52, i32* %9
  br label %140

; <label>:53:                                     ; preds = %10
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1971090104, i32* %9
  br label %140

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -886490427, i32* %9
  br label %140

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 -1305781562, i32 -655114929
  store i32 %59, i32* %9
  br label %140

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  store i32 -199918649, i32* %9
  br label %140

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -886490427, i32* %9
  br label %140

; <label>:97:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -505405594, i32* %9
  br label %140

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %99, 5
  %101 = select i1 %100, i32 610655416, i32 -830969774
  store i32 %101, i32* %9
  br label %140

; <label>:102:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 727748064, i32* %9
  br label %140

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %104, 5
  %106 = select i1 %105, i32 1229939893, i32 1734250778
  store i32 %106, i32* %9
  br label %140

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -318793186, i32 -85668950
  store i32 %110, i32* %9
  br label %140

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 -1218500012, i32* %9
  br label %140

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %127)
  store i32 -1218500012, i32* %9
  br label %140

; <label>:129:                                    ; preds = %10
  store i32 -1099729736, i32* %9
  br label %140

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 727748064, i32* %9
  br label %140

; <label>:133:                                    ; preds = %10
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1133314075, i32* %9
  br label %140

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -505405594, i32* %9
  br label %140

; <label>:138:                                    ; preds = %10
  store i32 1971090104, i32* %9
  br label %140

; <label>:139:                                    ; preds = %10
  ret i32 0

; <label>:140:                                    ; preds = %138, %135, %133, %130, %129, %120, %111, %107, %103, %102, %98, %97, %94, %60, %56, %55, %53, %49, %46, %42, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
