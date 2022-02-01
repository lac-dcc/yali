; ModuleID = 'source-C-CXX/8/194.c'
source_filename = "source-C-CXX/8/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bingren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [10 x i8]], align 16
  %9 = alloca [100 x %struct.bingren], align 16
  %10 = alloca [100 x %struct.bingren], align 16
  %11 = alloca %struct.bingren, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -2065471809, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %171
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2065471809, label %17
    i32 -295766968, label %22
    i32 -1032174388, label %33
    i32 1037882909, label %36
    i32 1775120922, label %37
    i32 -1336447512, label %42
    i32 1922209005, label %50
    i32 758082314, label %63
    i32 743055374, label %78
    i32 -742774778, label %79
    i32 835640559, label %82
    i32 1493552592, label %83
    i32 1092254428, label %88
    i32 -1380624709, label %89
    i32 2111189957, label %96
    i32 -1161174527, label %110
    i32 1524229642, label %131
    i32 -1805798333, label %132
    i32 649629895, label %135
    i32 141290180, label %136
    i32 -1854153865, label %139
    i32 74011299, label %140
    i32 -780690687, label %145
    i32 -1503160881, label %152
    i32 1980693368, label %155
    i32 2021060481, label %156
    i32 -1105771375, label %161
    i32 -516404803, label %167
    i32 -791955064, label %170
  ]

; <label>:16:                                     ; preds = %14
  br label %171

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -295766968, i32 1037882909
  store i32 %21, i32* %13
  br label %171

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.bingren, %struct.bingren* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.bingren, %struct.bingren* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31)
  store i32 -1032174388, i32* %13
  br label %171

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 -2065471809, i32* %13
  br label %171

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 1775120922, i32* %13
  br label %171

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1336447512, i32 835640559
  store i32 %41, i32* %13
  br label %171

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %9, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.bingren, %struct.bingren* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 1922209005, i32 758082314
  store i32 %49, i32* %13
  br label %171

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %52
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %9, i64 0, i64 %55
  %57 = bitcast %struct.bingren* %53 to i8*
  %58 = bitcast %struct.bingren* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 16, i1 false)
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 743055374, i32* %13
  br label %171

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %9, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.bingren, %struct.bingren* %70, i32 0, i32 0
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i32 0, i32 0
  %73 = call i8* @strcpy(i8* %67, i8* %72) #4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 743055374, i32* %13
  br label %171

; <label>:78:                                     ; preds = %14
  store i32 -742774778, i32* %13
  br label %171

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  store i32 1775120922, i32* %13
  br label %171

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 1493552592, i32* %13
  br label %171

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1092254428, i32 -1854153865
  store i32 %87, i32* %13
  br label %171

; <label>:88:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1380624709, i32* %13
  br label %171

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %1, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp slt i32 %90, %93
  %95 = select i1 %94, i32 2111189957, i32 649629895
  store i32 %95, i32* %13
  br label %171

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.bingren, %struct.bingren* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.bingren, %struct.bingren* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %101, %107
  %109 = select i1 %108, i32 -1161174527, i32 1524229642
  store i32 %109, i32* %13
  br label %171

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %112
  %114 = bitcast %struct.bingren* %11 to i8*
  %115 = bitcast %struct.bingren* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 4, i1 false)
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %117
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %121
  %123 = bitcast %struct.bingren* %118 to i8*
  %124 = bitcast %struct.bingren* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 16, i32 16, i1 false)
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %127
  %129 = bitcast %struct.bingren* %128 to i8*
  %130 = bitcast %struct.bingren* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 16, i32 4, i1 false)
  store i32 1524229642, i32* %13
  br label %171

; <label>:131:                                    ; preds = %14
  store i32 -1805798333, i32* %13
  br label %171

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 -1380624709, i32* %13
  br label %171

; <label>:135:                                    ; preds = %14
  store i32 141290180, i32* %13
  br label %171

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %1, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %1, align 4
  store i32 1493552592, i32* %13
  br label %171

; <label>:139:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 74011299, i32* %13
  br label %171

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %1, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -780690687, i32 1980693368
  store i32 %144, i32* %13
  br label %171

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.bingren, %struct.bingren* %148, i32 0, i32 0
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %149, i32 0, i32 0
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %150)
  store i32 -1503160881, i32* %13
  br label %171

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %1, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %1, align 4
  store i32 74011299, i32* %13
  br label %171

; <label>:155:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 2021060481, i32* %13
  br label %171

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %1, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 -1105771375, i32 -791955064
  store i32 %160, i32* %13
  br label %171

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %163
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %164, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %165)
  store i32 -516404803, i32* %13
  br label %171

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %1, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %1, align 4
  store i32 2021060481, i32* %13
  br label %171

; <label>:170:                                    ; preds = %14
  ret void

; <label>:171:                                    ; preds = %167, %161, %156, %155, %152, %145, %140, %139, %136, %135, %132, %131, %110, %96, %89, %88, %83, %82, %79, %78, %63, %50, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
