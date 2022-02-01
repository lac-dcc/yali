; ModuleID = 'source-C-CXX/34/103.c'
source_filename = "source-C-CXX/34/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1068534965, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %162
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1068534965, label %15
    i32 -1352116884, label %20
    i32 -1187052038, label %21
    i32 -341179230, label %26
    i32 1888928341, label %34
    i32 -535518855, label %37
    i32 950384973, label %38
    i32 1865289994, label %41
    i32 -1567630641, label %42
    i32 1367918580, label %47
    i32 597030281, label %48
    i32 681280539, label %53
    i32 -1430104025, label %64
    i32 -1538359923, label %76
    i32 -1911019616, label %77
    i32 300866219, label %80
    i32 448325309, label %81
    i32 1751637315, label %84
    i32 900011904, label %85
    i32 -1392486717, label %90
    i32 -1078269049, label %91
    i32 867530330, label %96
    i32 -1034607473, label %107
    i32 -806602353, label %119
    i32 242545566, label %120
    i32 -644569295, label %123
    i32 1875145065, label %124
    i32 1484456410, label %127
    i32 -201767247, label %128
    i32 -2120741680, label %133
    i32 1396378977, label %144
    i32 137586945, label %151
    i32 42698804, label %152
    i32 1009870525, label %155
    i32 1978009019, label %159
    i32 -879065028, label %161
  ]

; <label>:14:                                     ; preds = %12
  br label %162

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1352116884, i32 1865289994
  store i32 %19, i32* %11
  br label %162

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1187052038, i32* %11
  br label %162

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -341179230, i32 -535518855
  store i32 %25, i32* %11
  br label %162

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1888928341, i32* %11
  br label %162

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1187052038, i32* %11
  br label %162

; <label>:37:                                     ; preds = %12
  store i32 950384973, i32* %11
  br label %162

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1068534965, i32* %11
  br label %162

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1567630641, i32* %11
  br label %162

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1367918580, i32 1751637315
  store i32 %46, i32* %11
  br label %162

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 597030281, i32* %11
  br label %162

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 681280539, i32 300866219
  store i32 %52, i32* %11
  br label %162

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %54, %61
  %63 = select i1 %62, i32 -1430104025, i32 -1538359923
  store i32 %63, i32* %11
  br label %162

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 -1538359923, i32* %11
  br label %162

; <label>:76:                                     ; preds = %12
  store i32 -1911019616, i32* %11
  br label %162

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 597030281, i32* %11
  br label %162

; <label>:80:                                     ; preds = %12
  store i32 448325309, i32* %11
  br label %162

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1567630641, i32* %11
  br label %162

; <label>:84:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 900011904, i32* %11
  br label %162

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1392486717, i32 1484456410
  store i32 %89, i32* %11
  br label %162

; <label>:90:                                     ; preds = %12
  store i32 10000, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -1078269049, i32* %11
  br label %162

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 867530330, i32 -644569295
  store i32 %95, i32* %11
  br label %162

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %97, %104
  %106 = select i1 %105, i32 -1034607473, i32 -806602353
  store i32 %106, i32* %11
  br label %162

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 -806602353, i32* %11
  br label %162

; <label>:119:                                    ; preds = %12
  store i32 242545566, i32* %11
  br label %162

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -1078269049, i32* %11
  br label %162

; <label>:123:                                    ; preds = %12
  store i32 1875145065, i32* %11
  br label %162

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 900011904, i32* %11
  br label %162

; <label>:127:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -201767247, i32* %11
  br label %162

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -2120741680, i32 1009870525
  store i32 %132, i32* %11
  br label %162

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 1396378977, i32 137586945
  store i32 %143, i32* %11
  br label %162

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %149)
  store i32 1, i32* %8, align 4
  store i32 1009870525, i32* %11
  br label %162

; <label>:151:                                    ; preds = %12
  store i32 42698804, i32* %11
  br label %162

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 -201767247, i32* %11
  br label %162

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 1978009019, i32 -879065028
  store i32 %158, i32* %11
  br label %162

; <label>:159:                                    ; preds = %12
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -879065028, i32* %11
  br label %162

; <label>:161:                                    ; preds = %12
  ret void

; <label>:162:                                    ; preds = %159, %155, %152, %151, %144, %133, %128, %127, %124, %123, %120, %119, %107, %96, %91, %90, %85, %84, %81, %80, %77, %76, %64, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
