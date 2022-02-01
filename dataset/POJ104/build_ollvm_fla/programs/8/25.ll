; ModuleID = 'source-C-CXX/8/25.c'
source_filename = "source-C-CXX/8/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [120 x [20 x i8]], align 16
  %9 = alloca [120 x [20 x i8]], align 16
  %10 = alloca [120 x i32], align 16
  %11 = alloca [155 x [100 x i32]], align 16
  %12 = alloca [120 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [155 x [100 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 62000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 -146156606, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %173
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -146156606, label %19
    i32 2067947312, label %24
    i32 -1618548810, label %33
    i32 1353401622, label %36
    i32 527777264, label %37
    i32 -1373855626, label %41
    i32 -1338520618, label %42
    i32 891641678, label %47
    i32 -2009311737, label %61
    i32 -2140474399, label %71
    i32 -1787762958, label %72
    i32 -1142966869, label %75
    i32 560089735, label %76
    i32 -702103682, label %79
    i32 -819462826, label %80
    i32 -1338336143, label %85
    i32 -2070912978, label %92
    i32 -1265464237, label %112
    i32 -1765857155, label %113
    i32 660028391, label %116
    i32 -1658292483, label %117
    i32 -1642954200, label %121
    i32 -1746627913, label %122
    i32 -1691850825, label %126
    i32 -2052537578, label %136
    i32 -825079078, label %137
    i32 -475674594, label %149
    i32 131810264, label %150
    i32 -1892535432, label %153
    i32 -2102164017, label %154
    i32 -2003731823, label %157
    i32 -2134738381, label %158
    i32 -860874699, label %163
    i32 1680047731, label %169
    i32 1843228045, label %172
  ]

; <label>:18:                                     ; preds = %16
  br label %173

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 2067947312, i32 1353401622
  store i32 %23, i32* %15
  br label %173

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [120 x i32], [120 x i32]* %10, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %31)
  store i32 -1618548810, i32* %15
  br label %173

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -146156606, i32* %15
  br label %173

; <label>:36:                                     ; preds = %16
  store i32 60, i32* %3, align 4
  store i32 527777264, i32* %15
  br label %173

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 150
  %40 = select i1 %39, i32 -1373855626, i32 -702103682
  store i32 %40, i32* %15
  br label %173

; <label>:41:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -1338520618, i32* %15
  br label %173

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 891641678, i32 -1142966869
  store i32 %46, i32* %15
  br label %173

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %11, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [120 x i32], [120 x i32]* %10, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %54, %58
  %60 = select i1 %59, i32 -2009311737, i32 -2140474399
  store i32 %60, i32* %15
  br label %173

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %11, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -2140474399, i32* %15
  br label %173

; <label>:71:                                     ; preds = %16
  store i32 -1787762958, i32* %15
  br label %173

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1338520618, i32* %15
  br label %173

; <label>:75:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 560089735, i32* %15
  br label %173

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 527777264, i32* %15
  br label %173

; <label>:79:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -819462826, i32* %15
  br label %173

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1338336143, i32 660028391
  store i32 %84, i32* %15
  br label %173

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [120 x i32], [120 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %89, 60
  %91 = select i1 %90, i32 -2070912978, i32 -1265464237
  store i32 %91, i32* %15
  br label %173

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %9, i64 0, i64 %94
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i32 0, i32 0
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %8, i64 0, i64 %98
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %99, i32 0, i32 0
  %101 = call i8* @strcpy(i8* %96, i8* %100) #4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [120 x i32], [120 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [120 x i32], [120 x i32]* %12, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -1265464237, i32* %15
  br label %173

; <label>:112:                                    ; preds = %16
  store i32 -1765857155, i32* %15
  br label %173

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -819462826, i32* %15
  br label %173

; <label>:116:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 150, i32* %3, align 4
  store i32 -1658292483, i32* %15
  br label %173

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %3, align 4
  %119 = icmp sge i32 %118, 60
  %120 = select i1 %119, i32 -1642954200, i32 -2003731823
  store i32 %120, i32* %15
  br label %173

; <label>:121:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1746627913, i32* %15
  br label %173

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %5, align 4
  %124 = icmp sle i32 %123, 10
  %125 = select i1 %124, i32 -1691850825, i32 -1892535432
  store i32 %125, i32* %15
  br label %173

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %11, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -2052537578, i32 -825079078
  store i32 %135, i32* %15
  br label %173

; <label>:136:                                    ; preds = %16
  store i32 -1892535432, i32* %15
  br label %173

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %11, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %8, i64 0, i64 %145
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %146, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %147)
  store i32 -475674594, i32* %15
  br label %173

; <label>:149:                                    ; preds = %16
  store i32 131810264, i32* %15
  br label %173

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -1746627913, i32* %15
  br label %173

; <label>:153:                                    ; preds = %16
  store i32 -2102164017, i32* %15
  br label %173

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %3, align 4
  store i32 -1658292483, i32* %15
  br label %173

; <label>:157:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -2134738381, i32* %15
  br label %173

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 -860874699, i32 1843228045
  store i32 %162, i32* %15
  br label %173

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %9, i64 0, i64 %165
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %166, i32 0, i32 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %167)
  store i32 1680047731, i32* %15
  br label %173

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 -2134738381, i32* %15
  br label %173

; <label>:172:                                    ; preds = %16
  ret i32 0

; <label>:173:                                    ; preds = %169, %163, %158, %157, %154, %153, %150, %149, %137, %136, %126, %122, %121, %117, %116, %113, %112, %92, %85, %80, %79, %76, %75, %72, %71, %61, %47, %42, %41, %37, %36, %33, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
