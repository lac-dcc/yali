; ModuleID = 'source-C-CXX/45/230.c'
source_filename = "source-C-CXX/45/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1572248537, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %173
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1572248537, label %14
    i32 315606268, label %19
    i32 448801081, label %20
    i32 675301528, label %25
    i32 -464370545, label %33
    i32 1115252087, label %36
    i32 -289482827, label %37
    i32 -1608788530, label %40
    i32 1536635730, label %41
    i32 104399255, label %47
    i32 -895450052, label %52
    i32 985344477, label %55
    i32 1557804685, label %57
    i32 -1627911908, label %65
    i32 -1132052306, label %74
    i32 -926882375, label %77
    i32 337000250, label %80
    i32 646292929, label %88
    i32 -1231988773, label %100
    i32 -807479494, label %103
    i32 91155537, label %111
    i32 -1552624626, label %112
    i32 -1027830003, label %117
    i32 -1256732984, label %122
    i32 1006291291, label %134
    i32 -774525289, label %137
    i32 381924911, label %145
    i32 854896785, label %146
    i32 -498046606, label %151
    i32 -1861697734, label %156
    i32 250826346, label %165
    i32 79155362, label %168
    i32 -2015826584, label %169
    i32 169469885, label %172
  ]

; <label>:13:                                     ; preds = %11
  br label %173

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 315606268, i32 -1608788530
  store i32 %18, i32* %9
  br label %173

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 448801081, i32* %9
  br label %173

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 675301528, i32 1115252087
  store i32 %24, i32* %9
  br label %173

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -464370545, i32* %9
  br label %173

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 448801081, i32* %9
  br label %173

; <label>:36:                                     ; preds = %11
  store i32 -289482827, i32* %9
  br label %173

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1572248537, i32* %9
  br label %173

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1536635730, i32* %9
  br label %173

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sdiv i32 %43, 2
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 104399255, i32 -895450052
  store i32 %46, i32* %9
  store i1 false, i1* %10
  br label %173

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sdiv i32 %49, 2
  %51 = icmp sle i32 %48, %50
  store i32 -895450052, i32* %9
  store i1 %51, i1* %10
  br label %173

; <label>:52:                                     ; preds = %11
  %53 = load i1, i1* %10
  %54 = select i1 %53, i32 985344477, i32 169469885
  store i32 %54, i32* %9
  br label %173

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %4, align 4
  store i32 1557804685, i32* %9
  br label %173

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp sle i32 %58, %62
  %64 = select i1 %63, i32 -1627911908, i32 -926882375
  store i32 %64, i32* %9
  br label %173

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 -1132052306, i32* %9
  br label %173

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1557804685, i32* %9
  br label %173

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 337000250, i32* %9
  br label %173

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %81, %85
  %87 = select i1 %86, i32 646292929, i32 -807479494
  store i32 %87, i32* %9
  br label %173

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 -1231988773, i32* %9
  br label %173

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 337000250, i32* %9
  br label %173

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 91155537, i32 -1552624626
  store i32 %110, i32* %9
  br label %173

; <label>:111:                                    ; preds = %11
  store i32 169469885, i32* %9
  br label %173

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 2
  store i32 %116, i32* %4, align 4
  store i32 -1027830003, i32* %9
  br label %173

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sge i32 %118, %119
  %121 = select i1 %120, i32 -1256732984, i32 -774525289
  store i32 %121, i32* %9
  br label %173

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 1006291291, i32* %9
  br label %173

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %4, align 4
  store i32 -1027830003, i32* %9
  br label %173

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %2, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 381924911, i32 854896785
  store i32 %144, i32* %9
  br label %173

; <label>:145:                                    ; preds = %11
  store i32 169469885, i32* %9
  br label %173

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 2
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %148, %149
  store i32 %150, i32* %3, align 4
  store i32 -498046606, i32* %9
  br label %173

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 -1861697734, i32 79155362
  store i32 %155, i32* %9
  br label %173

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %158
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  store i32 250826346, i32* %9
  br label %173

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %3, align 4
  store i32 -498046606, i32* %9
  br label %173

; <label>:168:                                    ; preds = %11
  store i32 -2015826584, i32* %9
  br label %173

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 1536635730, i32* %9
  br label %173

; <label>:172:                                    ; preds = %11
  ret i32 0

; <label>:173:                                    ; preds = %169, %168, %165, %156, %151, %146, %145, %137, %134, %122, %117, %112, %111, %103, %100, %88, %80, %77, %74, %65, %57, %55, %52, %47, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
