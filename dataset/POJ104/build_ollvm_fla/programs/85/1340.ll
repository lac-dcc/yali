; ModuleID = 'source-C-CXX/85/1340.c'
source_filename = "source-C-CXX/85/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [10 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -1064921785, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %156
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1064921785, label %20
    i32 235552009, label %26
    i32 1552363038, label %28
    i32 -727626706, label %34
    i32 -1868405645, label %39
    i32 137034441, label %42
    i32 -96064422, label %46
    i32 -2125699571, label %48
    i32 -1001436657, label %49
    i32 1392260674, label %55
    i32 -824009204, label %66
    i32 -1903306627, label %71
    i32 -1358838742, label %72
    i32 95068359, label %75
    i32 1001091603, label %79
    i32 2037401833, label %90
    i32 -807642884, label %94
    i32 8992, label %105
    i32 -593911835, label %111
    i32 -923920079, label %114
    i32 -1226939791, label %125
    i32 430725352, label %132
    i32 -276791416, label %143
    i32 -1780637503, label %149
    i32 221230915, label %150
    i32 -628764426, label %151
    i32 -212511898, label %152
    i32 1401792948, label %155
  ]

; <label>:19:                                     ; preds = %17
  br label %156

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 235552009, i32 1401792948
  store i32 %25, i32* %16
  br label %156

; <label>:26:                                     ; preds = %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  store i32 1552363038, i32* %16
  br label %156

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -727626706, i32 137034441
  store i32 %33, i32* %16
  br label %156

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -1868405645, i32* %16
  br label %156

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1552363038, i32* %16
  br label %156

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -96064422, i32 -2125699571
  store i32 %45, i32* %16
  br label %156

; <label>:46:                                     ; preds = %17
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 60)
  store i32 -628764426, i32* %16
  br label %156

; <label>:48:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1001436657, i32* %16
  br label %156

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 1392260674, i32 95068359
  store i32 %54, i32* %16
  br label %156

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 3, %60
  %62 = add nsw i32 %59, %61
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp sge i32 %63, 60
  %65 = select i1 %64, i32 -824009204, i32 -1903306627
  store i32 %65, i32* %16
  br label %156

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 95068359, i32* %16
  br label %156

; <label>:71:                                     ; preds = %17
  store i32 -1358838742, i32* %16
  br label %156

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1001436657, i32* %16
  br label %156

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1001091603, i32 -923920079
  store i32 %78, i32* %16
  br label %156

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 3, %85
  %87 = add nsw i32 %84, %86
  %88 = icmp slt i32 %87, 60
  %89 = select i1 %88, i32 2037401833, i32 -807642884
  store i32 %89, i32* %16
  br label %156

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 3, %91
  %93 = sub nsw i32 60, %92
  store i32 %93, i32* %11, align 4
  store i32 -807642884, i32* %16
  br label %156

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = mul nsw i32 3, %100
  %102 = add nsw i32 %99, %101
  %103 = icmp sge i32 %102, 60
  %104 = select i1 %103, i32 8992, i32 -593911835
  store i32 %104, i32* %16
  br label %156

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %11, align 4
  store i32 -593911835, i32* %16
  br label %156

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %11, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 221230915, i32* %16
  br label %156

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 %120, 3
  %122 = add nsw i32 %118, %121
  %123 = icmp sle i32 %122, 60
  %124 = select i1 %123, i32 -1226939791, i32 430725352
  store i32 %124, i32* %16
  br label %156

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 3, %127
  %129 = sub nsw i32 60, %128
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* %11, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 430725352, i32* %16
  br label %156

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = mul nsw i32 %138, 3
  %140 = add nsw i32 %136, %139
  %141 = icmp sgt i32 %140, 60
  %142 = select i1 %141, i32 -276791416, i32 -1780637503
  store i32 %142, i32* %16
  br label %156

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 -1780637503, i32* %16
  br label %156

; <label>:149:                                    ; preds = %17
  store i32 221230915, i32* %16
  br label %156

; <label>:150:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -628764426, i32* %16
  br label %156

; <label>:151:                                    ; preds = %17
  store i32 -212511898, i32* %16
  br label %156

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 -1064921785, i32* %16
  br label %156

; <label>:155:                                    ; preds = %17
  ret i32 0

; <label>:156:                                    ; preds = %152, %151, %150, %149, %143, %132, %125, %114, %111, %105, %94, %90, %79, %75, %72, %71, %66, %55, %49, %48, %46, %42, %39, %34, %28, %26, %20, %19
  br label %17
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
