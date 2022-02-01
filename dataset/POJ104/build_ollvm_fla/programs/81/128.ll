; ModuleID = 'source-C-CXX/81/128.c'
source_filename = "source-C-CXX/81/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [2 x i32]], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1612579144, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1612579144, label %17
    i32 550551715, label %22
    i32 727912699, label %23
    i32 627319025, label %27
    i32 1230683296, label %35
    i32 -823829911, label %38
    i32 -207478112, label %39
    i32 277806208, label %42
    i32 -1534489474, label %43
    i32 1580780778, label %48
    i32 -43308378, label %56
    i32 -1257808748, label %64
    i32 1899625398, label %72
    i32 -145863066, label %80
    i32 1406893479, label %84
    i32 -216854863, label %85
    i32 1641448885, label %88
    i32 -16343465, label %89
    i32 -1943664366, label %94
    i32 992816819, label %101
    i32 -1564668208, label %104
    i32 1206308763, label %111
    i32 1282940549, label %116
    i32 -1106645884, label %118
    i32 1308151286, label %119
    i32 -2146053609, label %120
    i32 -1469598886, label %123
    i32 1338174860, label %128
    i32 -1622186930, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 550551715, i32 277806208
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 727912699, i32* %13
  br label %133

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 2
  %26 = select i1 %25, i32 627319025, i32 -823829911
  store i32 %26, i32* %13
  br label %133

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1230683296, i32* %13
  br label %133

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 727912699, i32* %13
  br label %133

; <label>:38:                                     ; preds = %14
  store i32 -207478112, i32* %13
  br label %133

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1612579144, i32* %13
  br label %133

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1534489474, i32* %13
  br label %133

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1580780778, i32 1641448885
  store i32 %47, i32* %13
  br label %133

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 -43308378, i32 1406893479
  store i32 %55, i32* %13
  br label %133

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp sle i32 %61, 140
  %63 = select i1 %62, i32 -1257808748, i32 1406893479
  store i32 %63, i32* %13
  br label %133

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 60
  %71 = select i1 %70, i32 1899625398, i32 1406893479
  store i32 %71, i32* %13
  br label %133

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 -145863066, i32 1406893479
  store i32 %79, i32* %13
  br label %133

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %82
  store i32 1, i32* %83, align 4
  store i32 1406893479, i32* %13
  br label %133

; <label>:84:                                     ; preds = %14
  store i32 -216854863, i32* %13
  br label %133

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -1534489474, i32* %13
  br label %133

; <label>:88:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -16343465, i32* %13
  br label %133

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1943664366, i32 -1469598886
  store i32 %93, i32* %13
  br label %133

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 992816819, i32 -1564668208
  store i32 %100, i32* %13
  br label %133

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1564668208, i32* %13
  br label %133

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1206308763, i32 1308151286
  store i32 %110, i32* %13
  br label %133

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 1282940549, i32 -1106645884
  store i32 %115, i32* %13
  br label %133

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  store i32 %117, i32* %3, align 4
  store i32 -1106645884, i32* %13
  br label %133

; <label>:118:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1308151286, i32* %13
  br label %133

; <label>:119:                                    ; preds = %14
  store i32 -2146053609, i32* %13
  br label %133

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 -16343465, i32* %13
  br label %133

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 1338174860, i32 -1622186930
  store i32 %127, i32* %13
  br label %133

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* %3, align 4
  store i32 -1622186930, i32* %13
  br label %133

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  ret i32 0

; <label>:133:                                    ; preds = %128, %123, %120, %119, %118, %116, %111, %104, %101, %94, %89, %88, %85, %84, %80, %72, %64, %56, %48, %43, %42, %39, %38, %35, %27, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
