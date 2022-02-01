; ModuleID = 'source-C-CXX/88/740.c'
source_filename = "source-C-CXX/88/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [10000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -704082416, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %139
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -704082416, label %16
    i32 1064636504, label %18
    i32 -1438416761, label %19
    i32 524447466, label %23
    i32 -1028787379, label %31
    i32 511821058, label %34
    i32 -211145352, label %42
    i32 -1856410198, label %50
    i32 -2125159734, label %52
    i32 -131352467, label %53
    i32 299040641, label %56
    i32 -443146498, label %57
    i32 -1818145187, label %62
    i32 1053563410, label %72
    i32 327734853, label %75
    i32 -1097552403, label %76
    i32 1393224945, label %81
    i32 -622843585, label %90
    i32 969339374, label %92
    i32 -990046892, label %93
    i32 -1600362023, label %96
    i32 1220970067, label %97
    i32 -640529852, label %102
    i32 1368867486, label %111
    i32 2080860596, label %120
    i32 -1950965873, label %121
    i32 387175220, label %122
    i32 -835762646, label %125
    i32 1705188268, label %129
    i32 230695282, label %131
    i32 -1353943438, label %135
    i32 44288776, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %139

; <label>:16:                                     ; preds = %13
  %17 = select i1 true, i32 1064636504, i32 299040641
  store i32 %17, i32* %12
  br label %139

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1438416761, i32* %12
  br label %139

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 524447466, i32 511821058
  store i32 %22, i32* %12
  br label %139

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1028787379, i32* %12
  br label %139

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -1438416761, i32* %12
  br label %139

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -211145352, i32 -2125159734
  store i32 %41, i32* %12
  br label %139

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1856410198, i32 -2125159734
  store i32 %49, i32* %12
  br label %139

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %3, align 4
  store i32 299040641, i32* %12
  br label %139

; <label>:52:                                     ; preds = %13
  store i32 -131352467, i32* %12
  br label %139

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -704082416, i32* %12
  br label %139

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -443146498, i32* %12
  br label %139

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1818145187, i32 327734853
  store i32 %61, i32* %12
  br label %139

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 1053563410, i32* %12
  br label %139

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -443146498, i32* %12
  br label %139

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1097552403, i32* %12
  br label %139

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1393224945, i32 -1600362023
  store i32 %80, i32* %12
  br label %139

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sge i32 %85, %87
  %89 = select i1 %88, i32 -622843585, i32 969339374
  store i32 %89, i32* %12
  br label %139

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 969339374, i32* %12
  br label %139

; <label>:92:                                     ; preds = %13
  store i32 -990046892, i32* %12
  br label %139

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -1097552403, i32* %12
  br label %139

; <label>:96:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1220970067, i32* %12
  br label %139

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -640529852, i32 -835762646
  store i32 %101, i32* %12
  br label %139

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 8
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 1368867486, i32 -1950965873
  store i32 %110, i32* %12
  br label %139

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp ne i32 %116, %117
  %119 = select i1 %118, i32 2080860596, i32 -1950965873
  store i32 %119, i32* %12
  br label %139

; <label>:120:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1950965873, i32* %12
  br label %139

; <label>:121:                                    ; preds = %13
  store i32 387175220, i32* %12
  br label %139

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 1220970067, i32* %12
  br label %139

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1705188268, i32 230695282
  store i32 %128, i32* %12
  br label %139

; <label>:129:                                    ; preds = %13
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 230695282, i32* %12
  br label %139

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -1353943438, i32 44288776
  store i32 %134, i32* %12
  br label %139

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 44288776, i32* %12
  br label %139

; <label>:138:                                    ; preds = %13
  ret i32 0

; <label>:139:                                    ; preds = %135, %131, %129, %125, %122, %121, %120, %111, %102, %97, %96, %93, %92, %90, %81, %76, %75, %72, %62, %57, %56, %53, %52, %50, %42, %34, %31, %23, %19, %18, %16, %15
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
