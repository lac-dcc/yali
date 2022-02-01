; ModuleID = 'source-C-CXX/81/88.c'
source_filename = "source-C-CXX/81/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [2 x [100 x i32]], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 396524636, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %133
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 396524636, label %15
    i32 307573810, label %20
    i32 1312265078, label %37
    i32 -776469718, label %45
    i32 -1224836901, label %53
    i32 1366559403, label %61
    i32 1363747819, label %65
    i32 -583407980, label %66
    i32 1917330165, label %69
    i32 -873132870, label %70
    i32 -1840292554, label %75
    i32 972941030, label %77
    i32 820886976, label %82
    i32 -32006885, label %89
    i32 -472806717, label %95
    i32 -959633752, label %96
    i32 -1084742324, label %97
    i32 -1957220854, label %100
    i32 -889613719, label %101
    i32 -594165454, label %104
    i32 1970129742, label %105
    i32 -1503978148, label %110
    i32 -1527427545, label %119
    i32 1115418212, label %125
    i32 -1074065368, label %126
    i32 -1417467530, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %133

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 307573810, i32 1917330165
  store i32 %19, i32* %11
  br label %133

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  %30 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 0
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 140
  %36 = select i1 %35, i32 1312265078, i32 1363747819
  store i32 %36, i32* %11
  br label %133

; <label>:37:                                     ; preds = %12
  %38 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 90
  %44 = select i1 %43, i32 -776469718, i32 1363747819
  store i32 %44, i32* %11
  br label %133

; <label>:45:                                     ; preds = %12
  %46 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 60
  %52 = select i1 %51, i32 -1224836901, i32 1363747819
  store i32 %52, i32* %11
  br label %133

; <label>:53:                                     ; preds = %12
  %54 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 90
  %60 = select i1 %59, i32 1366559403, i32 1363747819
  store i32 %60, i32* %11
  br label %133

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  store i32 1363747819, i32* %11
  br label %133

; <label>:65:                                     ; preds = %12
  store i32 -583407980, i32* %11
  br label %133

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 396524636, i32* %11
  br label %133

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -873132870, i32* %11
  br label %133

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1840292554, i32 -594165454
  store i32 %74, i32* %11
  br label %133

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %2, align 4
  store i32 972941030, i32* %11
  br label %133

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 820886976, i32 -1957220854
  store i32 %81, i32* %11
  br label %133

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -32006885, i32 -472806717
  store i32 %88, i32* %11
  br label %133

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 -959633752, i32* %11
  br label %133

; <label>:95:                                     ; preds = %12
  store i32 -1957220854, i32* %11
  br label %133

; <label>:96:                                     ; preds = %12
  store i32 -1084742324, i32* %11
  br label %133

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 972941030, i32* %11
  br label %133

; <label>:100:                                    ; preds = %12
  store i32 -889613719, i32* %11
  br label %133

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -873132870, i32* %11
  br label %133

; <label>:104:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1970129742, i32* %11
  br label %133

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1503978148, i32 -1417467530
  store i32 %109, i32* %11
  br label %133

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = icmp sgt i32 %114, %116
  %118 = select i1 %117, i32 -1527427545, i32 1115418212
  store i32 %118, i32* %11
  br label %133

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 %123, i32* %124, align 16
  store i32 1115418212, i32* %11
  br label %133

; <label>:125:                                    ; preds = %12
  store i32 -1074065368, i32* %11
  br label %133

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 1970129742, i32* %11
  br label %133

; <label>:129:                                    ; preds = %12
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  ret i32 0

; <label>:133:                                    ; preds = %126, %125, %119, %110, %105, %104, %101, %100, %97, %96, %95, %89, %82, %77, %75, %70, %69, %66, %65, %61, %53, %45, %37, %20, %15, %14
  br label %12
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
