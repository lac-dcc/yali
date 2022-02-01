; ModuleID = 'source-C-CXX/1/128.c'
source_filename = "source-C-CXX/1/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [1000 x [27 x i8]], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 109530413, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %146
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 109530413, label %16
    i32 -1792436195, label %21
    i32 -1929797170, label %30
    i32 525950552, label %33
    i32 704296380, label %34
    i32 -79696879, label %39
    i32 337657036, label %40
    i32 -593981144, label %45
    i32 385023087, label %46
    i32 182786490, label %57
    i32 1613199608, label %58
    i32 -1232740871, label %71
    i32 2053643542, label %74
    i32 2023908124, label %75
    i32 -1496855546, label %78
    i32 -1903826047, label %79
    i32 544245133, label %82
    i32 -577624541, label %87
    i32 1669068355, label %90
    i32 1218920045, label %91
    i32 754054592, label %94
    i32 374459737, label %100
    i32 -1115869204, label %105
    i32 -1280209904, label %106
    i32 -687072678, label %117
    i32 1957726697, label %118
    i32 829930997, label %131
    i32 798706503, label %137
    i32 -1578829283, label %138
    i32 -1340054375, label %141
    i32 312948418, label %142
    i32 262134696, label %145
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1792436195, i32 525950552
  store i32 %20, i32* %12
  br label %146

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds [27 x i8], [27 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %28)
  store i32 -1929797170, i32* %12
  br label %146

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 109530413, i32* %12
  br label %146

; <label>:33:                                     ; preds = %13
  store i8 65, i8* %10, align 1
  store i32 704296380, i32* %12
  br label %146

; <label>:34:                                     ; preds = %13
  %35 = load i8, i8* %10, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 -79696879, i32 754054592
  store i32 %38, i32* %12
  br label %146

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 337657036, i32* %12
  br label %146

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -593981144, i32 544245133
  store i32 %44, i32* %12
  br label %146

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 385023087, i32* %12
  br label %146

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %9, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [27 x i8], [27 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 182786490, i32 1613199608
  store i32 %56, i32* %12
  br label %146

; <label>:57:                                     ; preds = %13
  store i32 -1496855546, i32* %12
  br label %146

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %9, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [27 x i8], [27 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, i8* %10, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 -1232740871, i32 2053643542
  store i32 %70, i32* %12
  br label %146

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 2053643542, i32* %12
  br label %146

; <label>:74:                                     ; preds = %13
  store i32 2023908124, i32* %12
  br label %146

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 385023087, i32* %12
  br label %146

; <label>:78:                                     ; preds = %13
  store i32 -1903826047, i32* %12
  br label %146

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 337657036, i32* %12
  br label %146

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -577624541, i32 1669068355
  store i32 %86, i32* %12
  br label %146

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  store i32 %88, i32* %2, align 4
  %89 = load i8, i8* %10, align 1
  store i8 %89, i8* %8, align 1
  store i32 1669068355, i32* %12
  br label %146

; <label>:90:                                     ; preds = %13
  store i32 1218920045, i32* %12
  br label %146

; <label>:91:                                     ; preds = %13
  %92 = load i8, i8* %10, align 1
  %93 = add i8 %92, 1
  store i8 %93, i8* %10, align 1
  store i32 704296380, i32* %12
  br label %146

; <label>:94:                                     ; preds = %13
  %95 = load i8, i8* %8, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %2, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %98)
  store i32 0, i32* %3, align 4
  store i32 374459737, i32* %12
  br label %146

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1115869204, i32 262134696
  store i32 %104, i32* %12
  br label %146

; <label>:105:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1280209904, i32* %12
  br label %146

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %9, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [27 x i8], [27 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -687072678, i32 1957726697
  store i32 %116, i32* %12
  br label %146

; <label>:117:                                    ; preds = %13
  store i32 -1340054375, i32* %12
  br label %146

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %9, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [27 x i8], [27 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i8, i8* %8, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %126, %128
  %130 = select i1 %129, i32 829930997, i32 798706503
  store i32 %130, i32* %12
  br label %146

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  store i32 798706503, i32* %12
  br label %146

; <label>:137:                                    ; preds = %13
  store i32 -1578829283, i32* %12
  br label %146

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -1280209904, i32* %12
  br label %146

; <label>:141:                                    ; preds = %13
  store i32 312948418, i32* %12
  br label %146

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 374459737, i32* %12
  br label %146

; <label>:145:                                    ; preds = %13
  ret i32 0

; <label>:146:                                    ; preds = %142, %141, %138, %137, %131, %118, %117, %106, %105, %100, %94, %91, %90, %87, %82, %79, %78, %75, %74, %71, %58, %57, %46, %45, %40, %39, %34, %33, %30, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
