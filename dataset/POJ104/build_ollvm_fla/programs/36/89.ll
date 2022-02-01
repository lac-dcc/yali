; ModuleID = 'source-C-CXX/36/89.c'
source_filename = "source-C-CXX/36/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100000 x i8]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1698869202, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %116
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1698869202, label %12
    i32 1659250545, label %17
    i32 -2128681116, label %23
    i32 -1242832038, label %26
    i32 1999337256, label %27
    i32 1266990511, label %32
    i32 -341552159, label %33
    i32 1125922814, label %44
    i32 155396524, label %45
    i32 747237935, label %56
    i32 2105896889, label %61
    i32 -1075608800, label %80
    i32 -954467810, label %81
    i32 789135143, label %82
    i32 1800479824, label %83
    i32 433543717, label %84
    i32 -1323333801, label %87
    i32 600790646, label %91
    i32 -267093353, label %101
    i32 -1074888999, label %102
    i32 -1868240481, label %105
    i32 -1229866943, label %109
    i32 2010660998, label %111
    i32 1989982105, label %112
    i32 -1398852119, label %115
  ]

; <label>:11:                                     ; preds = %9
  br label %116

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1659250545, i32 -1242832038
  store i32 %16, i32* %8
  br label %116

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 -2128681116, i32* %8
  br label %116

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 -1698869202, i32* %8
  br label %116

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1999337256, i32* %8
  br label %116

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1266990511, i32 -1398852119
  store i32 %31, i32* %8
  br label %116

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -341552159, i32* %8
  br label %116

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1125922814, i32 -1868240481
  store i32 %43, i32* %8
  br label %116

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 155396524, i32* %8
  br label %116

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %6, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 747237935, i32 -1323333801
  store i32 %55, i32* %8
  br label %116

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 2105896889, i32 1800479824
  store i32 %60, i32* %8
  br label %116

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i8], [100000 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i8], [100000 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %69, %77
  %79 = select i1 %78, i32 -1075608800, i32 -954467810
  store i32 %79, i32* %8
  br label %116

; <label>:80:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1323333801, i32* %8
  br label %116

; <label>:81:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 789135143, i32* %8
  br label %116

; <label>:82:                                     ; preds = %9
  store i32 1800479824, i32* %8
  br label %116

; <label>:83:                                     ; preds = %9
  store i32 433543717, i32* %8
  br label %116

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 155396524, i32* %8
  br label %116

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 600790646, i32 -267093353
  store i32 %90, i32* %8
  br label %116

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x i8], [100000 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -1868240481, i32* %8
  br label %116

; <label>:101:                                    ; preds = %9
  store i32 -1074888999, i32* %8
  br label %116

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -341552159, i32* %8
  br label %116

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1229866943, i32 2010660998
  store i32 %108, i32* %8
  br label %116

; <label>:109:                                    ; preds = %9
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2010660998, i32* %8
  br label %116

; <label>:111:                                    ; preds = %9
  store i32 1989982105, i32* %8
  br label %116

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  store i32 1999337256, i32* %8
  br label %116

; <label>:115:                                    ; preds = %9
  ret void

; <label>:116:                                    ; preds = %112, %111, %109, %105, %102, %101, %91, %87, %84, %83, %82, %81, %80, %61, %56, %45, %44, %33, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
