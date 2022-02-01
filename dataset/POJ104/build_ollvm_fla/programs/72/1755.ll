; ModuleID = 'source-C-CXX/72/1755.c'
source_filename = "source-C-CXX/72/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -894982033, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %163
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -894982033, label %16
    i32 -1902045057, label %20
    i32 -1840111218, label %21
    i32 -1466870688, label %25
    i32 112015726, label %33
    i32 -60085348, label %36
    i32 -1862891977, label %37
    i32 276997719, label %40
    i32 -1958871350, label %41
    i32 -264333185, label %45
    i32 1031440188, label %54
    i32 2062144359, label %58
    i32 2066716632, label %69
    i32 -24154857, label %81
    i32 -759736132, label %82
    i32 904582482, label %85
    i32 594733944, label %88
    i32 -1988381121, label %91
    i32 1183319043, label %92
    i32 264198247, label %96
    i32 195983600, label %97
    i32 1739390204, label %101
    i32 -2042453630, label %124
    i32 -1879431503, label %125
    i32 -38869184, label %126
    i32 1726895352, label %129
    i32 -1224802381, label %133
    i32 657020409, label %152
    i32 -556550641, label %153
    i32 -511932027, label %156
    i32 -175083974, label %160
    i32 -1219155557, label %162
  ]

; <label>:15:                                     ; preds = %13
  br label %163

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1902045057, i32 276997719
  store i32 %19, i32* %12
  br label %163

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1840111218, i32* %12
  br label %163

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 -1466870688, i32 -60085348
  store i32 %24, i32* %12
  br label %163

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 112015726, i32* %12
  br label %163

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1840111218, i32* %12
  br label %163

; <label>:36:                                     ; preds = %13
  store i32 -1862891977, i32* %12
  br label %163

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -894982033, i32* %12
  br label %163

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1958871350, i32* %12
  br label %163

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 -264333185, i32 -1988381121
  store i32 %44, i32* %12
  br label %163

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  store i32 1, i32* %3, align 4
  store i32 1031440188, i32* %12
  br label %163

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 2062144359, i32 904582482
  store i32 %57, i32* %12
  br label %163

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 2066716632, i32 -24154857
  store i32 %68, i32* %12
  br label %163

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 -24154857, i32* %12
  br label %163

; <label>:81:                                     ; preds = %13
  store i32 -759736132, i32* %12
  br label %163

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1031440188, i32* %12
  br label %163

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 594733944, i32* %12
  br label %163

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1958871350, i32* %12
  br label %163

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1183319043, i32* %12
  br label %163

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %93, 5
  %95 = select i1 %94, i32 264198247, i32 -511932027
  store i32 %95, i32* %12
  br label %163

; <label>:96:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 195983600, i32* %12
  br label %163

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 1739390204, i32 1726895352
  store i32 %100, i32* %12
  br label %163

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %111, %121
  %123 = select i1 %122, i32 -2042453630, i32 -1879431503
  store i32 %123, i32* %12
  br label %163

; <label>:124:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1726895352, i32* %12
  br label %163

; <label>:125:                                    ; preds = %13
  store i32 -38869184, i32* %12
  br label %163

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 195983600, i32* %12
  br label %163

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1224802381, i32 657020409
  store i32 %132, i32* %12
  br label %163

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %140, i32 %150)
  store i32 1, i32* %11, align 4
  store i32 657020409, i32* %12
  br label %163

; <label>:152:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -556550641, i32* %12
  br label %163

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 1183319043, i32* %12
  br label %163

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %11, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -175083974, i32 -1219155557
  store i32 %159, i32* %12
  br label %163

; <label>:160:                                    ; preds = %13
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1219155557, i32* %12
  br label %163

; <label>:162:                                    ; preds = %13
  ret i32 0

; <label>:163:                                    ; preds = %160, %156, %153, %152, %133, %129, %126, %125, %124, %101, %97, %96, %92, %91, %88, %85, %82, %81, %69, %58, %54, %45, %41, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
