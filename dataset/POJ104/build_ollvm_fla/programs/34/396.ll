; ModuleID = 'source-C-CXX/34/396.c'
source_filename = "source-C-CXX/34/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1168741609, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %156
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1168741609, label %13
    i32 464663768, label %18
    i32 -244668294, label %19
    i32 -24176218, label %24
    i32 2138143796, label %32
    i32 -1204691797, label %35
    i32 1296305012, label %36
    i32 1716181311, label %39
    i32 1125151521, label %40
    i32 1374601079, label %45
    i32 -643941299, label %51
    i32 -895393122, label %56
    i32 -1476322392, label %67
    i32 254897327, label %75
    i32 -753776881, label %76
    i32 -751491293, label %79
    i32 1725735601, label %80
    i32 -560921481, label %85
    i32 1571057794, label %96
    i32 1049782166, label %97
    i32 2146073964, label %102
    i32 348984717, label %119
    i32 635564685, label %120
    i32 -2000156530, label %121
    i32 1462548316, label %124
    i32 1858491854, label %129
    i32 -665257941, label %133
    i32 1313467716, label %134
    i32 1880508266, label %135
    i32 2010257967, label %138
    i32 -1447081262, label %143
    i32 -902807254, label %144
    i32 -936936148, label %145
    i32 -658819656, label %148
    i32 -1296114186, label %153
    i32 1494872985, label %155
  ]

; <label>:12:                                     ; preds = %10
  br label %156

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 464663768, i32 1716181311
  store i32 %17, i32* %9
  br label %156

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -244668294, i32* %9
  br label %156

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -24176218, i32 -1204691797
  store i32 %23, i32* %9
  br label %156

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 2138143796, i32* %9
  br label %156

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -244668294, i32* %9
  br label %156

; <label>:35:                                     ; preds = %10
  store i32 1296305012, i32* %9
  br label %156

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1168741609, i32* %9
  br label %156

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1125151521, i32* %9
  br label %156

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1374601079, i32 -658819656
  store i32 %44, i32* %9
  br label %156

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  store i32 %50, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -643941299, i32* %9
  br label %156

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -895393122, i32 -751491293
  store i32 %55, i32* %9
  br label %156

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -1476322392, i32 254897327
  store i32 %66, i32* %9
  br label %156

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  store i32 254897327, i32* %9
  br label %156

; <label>:75:                                     ; preds = %10
  store i32 -753776881, i32* %9
  br label %156

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -643941299, i32* %9
  br label %156

; <label>:79:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1725735601, i32* %9
  br label %156

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %1, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -560921481, i32 2010257967
  store i32 %84, i32* %9
  br label %156

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 1571057794, i32 1313467716
  store i32 %95, i32* %9
  br label %156

; <label>:96:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1049782166, i32* %9
  br label %156

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 2146073964, i32 1462548316
  store i32 %101, i32* %9
  br label %156

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %109, %116
  %118 = select i1 %117, i32 348984717, i32 635564685
  store i32 %118, i32* %9
  br label %156

; <label>:119:                                    ; preds = %10
  store i32 1462548316, i32* %9
  br label %156

; <label>:120:                                    ; preds = %10
  store i32 -2000156530, i32* %9
  br label %156

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 1049782166, i32* %9
  br label %156

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 1858491854, i32 -665257941
  store i32 %128, i32* %9
  br label %156

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %4, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %130, i32 %131)
  store i32 2010257967, i32* %9
  br label %156

; <label>:133:                                    ; preds = %10
  store i32 1313467716, i32* %9
  br label %156

; <label>:134:                                    ; preds = %10
  store i32 1880508266, i32* %9
  br label %156

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 1725735601, i32* %9
  br label %156

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 -1447081262, i32 -902807254
  store i32 %142, i32* %9
  br label %156

; <label>:143:                                    ; preds = %10
  store i32 -658819656, i32* %9
  br label %156

; <label>:144:                                    ; preds = %10
  store i32 -936936148, i32* %9
  br label %156

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 1125151521, i32* %9
  br label %156

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 -1296114186, i32 1494872985
  store i32 %152, i32* %9
  br label %156

; <label>:153:                                    ; preds = %10
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1494872985, i32* %9
  br label %156

; <label>:155:                                    ; preds = %10
  ret void

; <label>:156:                                    ; preds = %153, %148, %145, %144, %143, %138, %135, %134, %133, %129, %124, %121, %120, %119, %102, %97, %96, %85, %80, %79, %76, %75, %67, %56, %51, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
