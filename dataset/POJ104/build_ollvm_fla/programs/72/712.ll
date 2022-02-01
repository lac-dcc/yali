; ModuleID = 'source-C-CXX/72/712.c'
source_filename = "source-C-CXX/72/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [5 x [5 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [5 x [5 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -345968509, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -345968509, label %16
    i32 -216497061, label %20
    i32 -1958895732, label %21
    i32 -944378112, label %25
    i32 -1180284982, label %33
    i32 -626183799, label %36
    i32 -1895772959, label %37
    i32 1169320829, label %40
    i32 -330642293, label %41
    i32 454322886, label %45
    i32 -1383629892, label %51
    i32 1936964855, label %55
    i32 1166697418, label %66
    i32 1752878803, label %75
    i32 -542107653, label %76
    i32 46325803, label %79
    i32 40753358, label %86
    i32 -740936344, label %89
    i32 -1289505492, label %90
    i32 -963276716, label %94
    i32 -1291654234, label %100
    i32 286808179, label %104
    i32 -305707279, label %115
    i32 1467206870, label %124
    i32 1998128954, label %125
    i32 1141412893, label %128
    i32 -2006276989, label %146
    i32 -184557920, label %159
    i32 -1164804591, label %160
    i32 1169816410, label %163
    i32 -901586433, label %167
    i32 -276650347, label %169
  ]

; <label>:15:                                     ; preds = %13
  br label %171

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -216497061, i32 1169320829
  store i32 %19, i32* %12
  br label %171

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1958895732, i32* %12
  br label %171

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 -944378112, i32 -626183799
  store i32 %24, i32* %12
  br label %171

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1180284982, i32* %12
  br label %171

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1958895732, i32* %12
  br label %171

; <label>:36:                                     ; preds = %13
  store i32 -1895772959, i32* %12
  br label %171

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -345968509, i32* %12
  br label %171

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -330642293, i32* %12
  br label %171

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 454322886, i32 -740936344
  store i32 %44, i32* %12
  br label %171

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 -1383629892, i32* %12
  br label %171

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 1936964855, i32 46325803
  store i32 %54, i32* %12
  br label %171

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 1166697418, i32 1752878803
  store i32 %65, i32* %12
  br label %171

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %9, align 4
  store i32 1752878803, i32* %12
  br label %171

; <label>:75:                                     ; preds = %13
  store i32 -542107653, i32* %12
  br label %171

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1383629892, i32* %12
  br label %171

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  store i32 1, i32* %85, align 4
  store i32 40753358, i32* %12
  br label %171

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -330642293, i32* %12
  br label %171

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1289505492, i32* %12
  br label %171

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %91, 5
  %93 = select i1 %92, i32 -963276716, i32 1169816410
  store i32 %93, i32* %12
  br label %171

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 0
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 -1291654234, i32* %12
  br label %171

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %101, 5
  %103 = select i1 %102, i32 286808179, i32 1141412893
  store i32 %103, i32* %12
  br label %171

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -305707279, i32 1467206870
  store i32 %114, i32* %12
  br label %171

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %2, align 4
  store i32 %123, i32* %8, align 4
  store i32 1467206870, i32* %12
  br label %171

; <label>:124:                                    ; preds = %13
  store i32 1998128954, i32* %12
  br label %171

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 -1291654234, i32* %12
  br label %171

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 -2006276989, i32 -184557920
  store i32 %145, i32* %12
  br label %171

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %150, i32 %157)
  store i32 1, i32* %4, align 4
  store i32 -184557920, i32* %12
  br label %171

; <label>:159:                                    ; preds = %13
  store i32 -1164804591, i32* %12
  br label %171

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -1289505492, i32* %12
  br label %171

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -901586433, i32 -276650347
  store i32 %166, i32* %12
  br label %171

; <label>:167:                                    ; preds = %13
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -276650347, i32* %12
  br label %171

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %167, %163, %160, %159, %146, %128, %125, %124, %115, %104, %100, %94, %90, %89, %86, %79, %76, %75, %66, %55, %51, %45, %41, %40, %37, %36, %33, %25, %21, %20, %16, %15
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
