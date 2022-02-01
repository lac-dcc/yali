; ModuleID = 'source-C-CXX/72/756.c'
source_filename = "source-C-CXX/72/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  %11 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -988615525, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %181
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -988615525, label %16
    i32 -1739049471, label %20
    i32 1158905012, label %21
    i32 2137053982, label %25
    i32 1730270951, label %33
    i32 367609837, label %36
    i32 -1890649021, label %37
    i32 1345285200, label %40
    i32 1311949979, label %41
    i32 -337079114, label %45
    i32 -279842032, label %51
    i32 -719955834, label %55
    i32 -881213685, label %66
    i32 -704087346, label %78
    i32 1114536669, label %79
    i32 1704494335, label %82
    i32 -1958689865, label %83
    i32 560787042, label %86
    i32 -426634907, label %87
    i32 2052323558, label %91
    i32 -86624035, label %97
    i32 -2081305649, label %101
    i32 -1667121988, label %112
    i32 976903097, label %124
    i32 -1801302824, label %125
    i32 -1679233830, label %128
    i32 1628583883, label %129
    i32 -142927135, label %132
    i32 -1176493628, label %133
    i32 -466699957, label %137
    i32 486205959, label %148
    i32 -1580436433, label %169
    i32 -1485194797, label %170
    i32 1666391757, label %173
    i32 -1313057981, label %177
    i32 328333311, label %179
  ]

; <label>:15:                                     ; preds = %13
  br label %181

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1739049471, i32 1345285200
  store i32 %19, i32* %12
  br label %181

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1158905012, i32* %12
  br label %181

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 2137053982, i32 367609837
  store i32 %24, i32* %12
  br label %181

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1730270951, i32* %12
  br label %181

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1158905012, i32* %12
  br label %181

; <label>:36:                                     ; preds = %13
  store i32 -1890649021, i32* %12
  br label %181

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -988615525, i32* %12
  br label %181

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1311949979, i32* %12
  br label %181

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 -337079114, i32 560787042
  store i32 %44, i32* %12
  br label %181

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -279842032, i32* %12
  br label %181

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 -719955834, i32 1704494335
  store i32 %54, i32* %12
  br label %181

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -881213685, i32 -704087346
  store i32 %65, i32* %12
  br label %181

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -704087346, i32* %12
  br label %181

; <label>:78:                                     ; preds = %13
  store i32 1114536669, i32* %12
  br label %181

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -279842032, i32* %12
  br label %181

; <label>:82:                                     ; preds = %13
  store i32 -1958689865, i32* %12
  br label %181

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1311949979, i32* %12
  br label %181

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -426634907, i32* %12
  br label %181

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 2052323558, i32 -142927135
  store i32 %90, i32* %12
  br label %181

; <label>:91:                                     ; preds = %13
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -86624035, i32* %12
  br label %181

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 -2081305649, i32 -1679233830
  store i32 %100, i32* %12
  br label %181

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 -1667121988, i32 976903097
  store i32 %111, i32* %12
  br label %181

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 976903097, i32* %12
  br label %181

; <label>:124:                                    ; preds = %13
  store i32 -1801302824, i32* %12
  br label %181

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -86624035, i32* %12
  br label %181

; <label>:128:                                    ; preds = %13
  store i32 1628583883, i32* %12
  br label %181

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -426634907, i32* %12
  br label %181

; <label>:132:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1176493628, i32* %12
  br label %181

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %134, 5
  %136 = select i1 %135, i32 -466699957, i32 1666391757
  store i32 %136, i32* %12
  br label %181

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 486205959, i32 -1580436433
  store i32 %147, i32* %12
  br label %181

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %160, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %152, i32 %157, i32 %167)
  store i32 -1580436433, i32* %12
  br label %181

; <label>:169:                                    ; preds = %13
  store i32 -1485194797, i32* %12
  br label %181

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -1176493628, i32* %12
  br label %181

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 -1313057981, i32 328333311
  store i32 %176, i32* %12
  br label %181

; <label>:177:                                    ; preds = %13
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 328333311, i32* %12
  br label %181

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %1, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %177, %173, %170, %169, %148, %137, %133, %132, %129, %128, %125, %124, %112, %101, %97, %91, %87, %86, %83, %82, %79, %78, %66, %55, %51, %45, %41, %40, %37, %36, %33, %25, %21, %20, %16, %15
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
