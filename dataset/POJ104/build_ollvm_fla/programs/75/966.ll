; ModuleID = 'source-C-CXX/75/966.c'
source_filename = "source-C-CXX/75/966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.range = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50000 x %struct.range], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -38024046, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %151
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -38024046, label %16
    i32 -2114525905, label %21
    i32 2025809044, label %36
    i32 1179524728, label %45
    i32 2031503406, label %49
    i32 -1276833881, label %52
    i32 1422394662, label %53
    i32 -815378198, label %56
    i32 -327370661, label %57
    i32 34784691, label %62
    i32 1685100541, label %75
    i32 -1884359658, label %77
    i32 2058048500, label %90
    i32 -1594296567, label %92
    i32 2132151760, label %93
    i32 1037592535, label %96
    i32 1395311374, label %102
    i32 1847132144, label %111
    i32 950071256, label %118
    i32 -22272794, label %121
    i32 1171109607, label %136
    i32 1980458586, label %148
    i32 772859995, label %150
  ]

; <label>:15:                                     ; preds = %13
  br label %151

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2114525905, i32 -815378198
  store i32 %20, i32* %12
  br label %151

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.range, %struct.range* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.range, %struct.range* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.range, %struct.range* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %4, align 4
  store i32 2025809044, i32* %12
  br label %151

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %9, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.range, %struct.range* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %37, %42
  %44 = select i1 %43, i32 1179524728, i32 -1276833881
  store i32 %44, i32* %12
  br label %151

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  store i32 2031503406, i32* %12
  br label %151

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 2025809044, i32* %12
  br label %151

; <label>:52:                                     ; preds = %13
  store i32 1422394662, i32* %12
  br label %151

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -38024046, i32* %12
  br label %151

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -327370661, i32* %12
  br label %151

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 34784691, i32 1037592535
  store i32 %61, i32* %12
  br label %151

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.range, %struct.range* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %9, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.range, %struct.range* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = icmp slt i32 %67, %72
  %74 = select i1 %73, i32 1685100541, i32 -1884359658
  store i32 %74, i32* %12
  br label %151

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %6, align 4
  store i32 -1884359658, i32* %12
  br label %151

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.range, %struct.range* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %9, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.range, %struct.range* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %82, %87
  %89 = select i1 %88, i32 2058048500, i32 -1594296567
  store i32 %89, i32* %12
  br label %151

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %7, align 4
  store i32 -1594296567, i32* %12
  br label %151

; <label>:92:                                     ; preds = %13
  store i32 2132151760, i32* %12
  br label %151

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -327370661, i32* %12
  br label %151

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %9, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.range, %struct.range* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  store i32 %101, i32* %3, align 4
  store i32 1395311374, i32* %12
  br label %151

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %9, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.range, %struct.range* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %103, %108
  %110 = select i1 %109, i32 1847132144, i32 -22272794
  store i32 %110, i32* %12
  br label %151

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %8, align 4
  store i32 950071256, i32* %12
  br label %151

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 1395311374, i32* %12
  br label %151

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %9, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.range, %struct.range* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %9, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.range, %struct.range* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = sub nsw i32 %127, %132
  %134 = icmp eq i32 %122, %133
  %135 = select i1 %134, i32 1171109607, i32 1980458586
  store i32 %135, i32* %12
  br label %151

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %9, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.range, %struct.range* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %9, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.range, %struct.range* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %141, i32 %146)
  store i32 772859995, i32* %12
  br label %151

; <label>:148:                                    ; preds = %13
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 772859995, i32* %12
  br label %151

; <label>:150:                                    ; preds = %13
  ret i32 0

; <label>:151:                                    ; preds = %148, %136, %121, %118, %111, %102, %96, %93, %92, %90, %77, %75, %62, %57, %56, %53, %52, %49, %45, %36, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
