; ModuleID = 'source-C-CXX/85/1566.c'
source_filename = "source-C-CXX/85/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [21 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 729712803, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %168
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 729712803, label %15
    i32 382643251, label %20
    i32 750036476, label %31
    i32 -788589745, label %36
    i32 940824801, label %44
    i32 -242984202, label %47
    i32 1083021111, label %48
    i32 -1559841096, label %51
    i32 -191439687, label %52
    i32 -833163677, label %57
    i32 89593738, label %80
    i32 1470966913, label %90
    i32 -887586949, label %91
    i32 -1287124256, label %100
    i32 -450847001, label %114
    i32 -447218302, label %123
    i32 -639707280, label %127
    i32 1144759786, label %131
    i32 -1756272746, label %140
    i32 325164946, label %144
    i32 -996419171, label %158
    i32 -1544029532, label %159
    i32 -420600699, label %162
    i32 1944375628, label %163
    i32 -783130098, label %164
    i32 1499543890, label %167
  ]

; <label>:14:                                     ; preds = %12
  br label %168

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 382643251, i32 -1559841096
  store i32 %19, i32* %11
  br label %168

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds [21 x i32], [21 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 750036476, i32* %11
  br label %168

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -788589745, i32 -242984202
  store i32 %35, i32* %11
  br label %168

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 940824801, i32* %11
  br label %168

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 750036476, i32* %11
  br label %168

; <label>:47:                                     ; preds = %12
  store i32 1083021111, i32* %11
  br label %168

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 729712803, i32* %11
  br label %168

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -191439687, i32* %11
  br label %168

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -833163677, i32 1499543890
  store i32 %56, i32* %11
  br label %168

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds [21 x i32], [21 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x i32], [21 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds [21 x i32], [21 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 3, %74
  %76 = add nsw i32 %69, %75
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %77, 60
  %79 = select i1 %78, i32 89593738, i32 1470966913
  store i32 %79, i32* %11
  br label %168

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [21 x i32], [21 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 3, %85
  %87 = sub nsw i32 60, %86
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 1944375628, i32* %11
  br label %168

; <label>:90:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -887586949, i32* %11
  br label %168

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [21 x i32], [21 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %92, %97
  %99 = select i1 %98, i32 -1287124256, i32 -420600699
  store i32 %99, i32* %11
  br label %168

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [21 x i32], [21 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 %108, 3
  %110 = add nsw i32 %107, %109
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 60
  %113 = select i1 %112, i32 -450847001, i32 -447218302
  store i32 %113, i32* %11
  br label %168

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [21 x i32], [21 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 -420600699, i32* %11
  br label %168

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = icmp sgt i32 %124, 60
  %126 = select i1 %125, i32 -639707280, i32 -1756272746
  store i32 %126, i32* %11
  br label %168

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %7, align 4
  %129 = icmp sle i32 %128, 63
  %130 = select i1 %129, i32 1144759786, i32 -1756272746
  store i32 %130, i32* %11
  br label %168

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [21 x i32], [21 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 -420600699, i32* %11
  br label %168

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %7, align 4
  %142 = icmp sgt i32 %141, 63
  %143 = select i1 %142, i32 325164946, i32 -996419171
  store i32 %143, i32* %11
  br label %168

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [21 x i32], [21 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %151, %152
  %154 = add nsw i32 %153, 3
  %155 = add nsw i32 %154, 60
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %7, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 -420600699, i32* %11
  br label %168

; <label>:158:                                    ; preds = %12
  store i32 -1544029532, i32* %11
  br label %168

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 -887586949, i32* %11
  br label %168

; <label>:162:                                    ; preds = %12
  store i32 1944375628, i32* %11
  br label %168

; <label>:163:                                    ; preds = %12
  store i32 -783130098, i32* %11
  br label %168

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -191439687, i32* %11
  br label %168

; <label>:167:                                    ; preds = %12
  ret i32 0

; <label>:168:                                    ; preds = %164, %163, %162, %159, %158, %144, %140, %131, %127, %123, %114, %100, %91, %90, %80, %57, %52, %51, %48, %47, %44, %36, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
