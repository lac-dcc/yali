; ModuleID = 'source-C-CXX/20/234.c'
source_filename = "source-C-CXX/20/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@j = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@a = common global [400 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@m = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca [400 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca [400 x i32], align 16
  store float 0.000000e+00, float* %1, align 4
  store float 0.000000e+00, float* %2, align 4
  %6 = bitcast [400 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1600, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %8 = alloca i32
  store i32 -657859771, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %194
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -657859771, label %12
    i32 1233542813, label %17
    i32 -1558973658, label %29
    i32 -919408162, label %32
    i32 -1214756357, label %37
    i32 -1819052530, label %42
    i32 -363801541, label %51
    i32 982280400, label %62
    i32 731587989, label %73
    i32 663882915, label %74
    i32 -1918283648, label %77
    i32 1119500691, label %78
    i32 164944112, label %83
    i32 -1459914873, label %91
    i32 868998757, label %96
    i32 -603176852, label %97
    i32 1803212555, label %100
    i32 418000619, label %101
    i32 -1172954572, label %106
    i32 1851052991, label %114
    i32 2008903227, label %121
    i32 215222754, label %128
    i32 907810444, label %133
    i32 -1979803389, label %144
    i32 -1190425420, label %161
    i32 1971055777, label %170
    i32 -2138687655, label %171
    i32 1662552076, label %172
    i32 -1954822496, label %175
    i32 -1546372376, label %179
    i32 1295617584, label %184
    i32 1598472453, label %190
    i32 414399207, label %193
  ]

; <label>:11:                                     ; preds = %9
  br label %194

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1233542813, i32 -919408162
  store i32 %16, i32* %8
  br label %194

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load float, float* %1, align 4
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to float
  %28 = fadd float %22, %27
  store float %28, float* %1, align 4
  store i32 -1558973658, i32* %8
  br label %194

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @i, align 4
  store i32 -657859771, i32* %8
  br label %194

; <label>:32:                                     ; preds = %9
  %33 = load float, float* %1, align 4
  %34 = load i32, i32* @n, align 4
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %33, %35
  store float %36, float* %1, align 4
  store i32 0, i32* @i, align 4
  store i32 -1214756357, i32* %8
  br label %194

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* @i, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1819052530, i32 -1918283648
  store i32 %41, i32* %8
  br label %194

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to float
  %48 = load float, float* %1, align 4
  %49 = fcmp oge float %47, %48
  %50 = select i1 %49, i32 -363801541, i32 982280400
  store i32 %50, i32* %8
  br label %194

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to float
  %57 = load float, float* %1, align 4
  %58 = fsub float %56, %57
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %60
  store float %58, float* %61, align 4
  store i32 731587989, i32* %8
  br label %194

; <label>:62:                                     ; preds = %9
  %63 = load float, float* %1, align 4
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to float
  %69 = fsub float %63, %68
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %71
  store float %69, float* %72, align 4
  store i32 731587989, i32* %8
  br label %194

; <label>:73:                                     ; preds = %9
  store i32 663882915, i32* %8
  br label %194

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @i, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @i, align 4
  store i32 -1214756357, i32* %8
  br label %194

; <label>:77:                                     ; preds = %9
  store i32 0, i32* @i, align 4
  store i32 1119500691, i32* %8
  br label %194

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* @i, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 164944112, i32 1803212555
  store i32 %82, i32* %8
  br label %194

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = load float, float* %2, align 4
  %89 = fcmp ogt float %87, %88
  %90 = select i1 %89, i32 -1459914873, i32 868998757
  store i32 %90, i32* %8
  br label %194

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  store float %95, float* %2, align 4
  store i32 868998757, i32* %8
  br label %194

; <label>:96:                                     ; preds = %9
  store i32 -603176852, i32* %8
  br label %194

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* @i, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @i, align 4
  store i32 1119500691, i32* %8
  br label %194

; <label>:100:                                    ; preds = %9
  store i32 0, i32* @i, align 4
  store i32 418000619, i32* %8
  br label %194

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* @i, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1172954572, i32 -1954822496
  store i32 %105, i32* %8
  br label %194

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* @i, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = load float, float* %2, align 4
  %112 = fcmp ogt float %110, %111
  %113 = select i1 %112, i32 1851052991, i32 2008903227
  store i32 %113, i32* %8
  br label %194

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* @i, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = load float, float* %2, align 4
  %120 = fsub float %118, %119
  store float %120, float* %4, align 4
  store i32 215222754, i32* %8
  br label %194

; <label>:121:                                    ; preds = %9
  %122 = load float, float* %2, align 4
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fsub float %122, %126
  store float %127, float* %4, align 4
  store i32 215222754, i32* %8
  br label %194

; <label>:128:                                    ; preds = %9
  %129 = load float, float* %4, align 4
  %130 = fpext float %129 to double
  %131 = fcmp olt double %130, 1.000000e-06
  %132 = select i1 %131, i32 907810444, i32 -2138687655
  store i32 %132, i32* %8
  br label %194

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* @i, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* @j, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %137, %141
  %143 = select i1 %142, i32 -1979803389, i32 -1190425420
  store i32 %143, i32* %8
  br label %194

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* @j, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* @j, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* @i, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* @j, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* @j, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  store i32 1971055777, i32* %8
  br label %194

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* @i, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* @j, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* @j, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  store i32 1971055777, i32* %8
  br label %194

; <label>:170:                                    ; preds = %9
  store i32 -2138687655, i32* %8
  br label %194

; <label>:171:                                    ; preds = %9
  store i32 1662552076, i32* %8
  br label %194

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* @i, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* @i, align 4
  store i32 418000619, i32* %8
  br label %194

; <label>:175:                                    ; preds = %9
  %176 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  store i32 1, i32* @i, align 4
  store i32 -1546372376, i32* %8
  br label %194

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* @i, align 4
  %181 = load i32, i32* @j, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 1295617584, i32 414399207
  store i32 %183, i32* %8
  br label %194

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* @i, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 1598472453, i32* %8
  br label %194

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* @i, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* @i, align 4
  store i32 -1546372376, i32* %8
  br label %194

; <label>:193:                                    ; preds = %9
  ret void

; <label>:194:                                    ; preds = %190, %184, %179, %175, %172, %171, %170, %161, %144, %133, %128, %121, %114, %106, %101, %100, %97, %96, %91, %83, %78, %77, %74, %73, %62, %51, %42, %37, %32, %29, %17, %12, %11
  br label %9
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
