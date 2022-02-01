; ModuleID = 'source-C-CXX/20/1287.c'
source_filename = "source-C-CXX/20/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %12 = bitcast [300 x float]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -884682041, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %218
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -884682041, label %18
    i32 -463120081, label %23
    i32 -655257104, label %34
    i32 1034056082, label %37
    i32 -1100437616, label %43
    i32 -1896750217, label %48
    i32 -1269037061, label %57
    i32 1966776620, label %68
    i32 -1263952379, label %79
    i32 -1825627644, label %80
    i32 -1448266460, label %83
    i32 -715756966, label %84
    i32 -2139569697, label %89
    i32 -1793754021, label %92
    i32 -153513692, label %97
    i32 1307674863, label %109
    i32 758590106, label %144
    i32 623607465, label %145
    i32 1181001171, label %148
    i32 -123311857, label %149
    i32 148534791, label %152
    i32 238030036, label %165
    i32 -29354450, label %178
    i32 402236496, label %198
    i32 757412671, label %210
    i32 1725266103, label %217
  ]

; <label>:17:                                     ; preds = %15
  br label %218

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -463120081, i32 1034056082
  store i32 %22, i32* %14
  br label %218

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %6, align 4
  store i32 -655257104, i32* %14
  br label %218

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -884682041, i32* %14
  br label %218

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = sitofp i32 %38 to float
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %39, %41
  store float %42, float* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1100437616, i32* %14
  br label %218

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1896750217, i32 -1448266460
  store i32 %47, i32* %14
  br label %218

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = load float, float* %8, align 4
  %55 = fcmp ogt float %53, %54
  %56 = select i1 %55, i32 -1269037061, i32 1966776620
  store i32 %56, i32* %14
  br label %218

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to float
  %63 = load float, float* %8, align 4
  %64 = fsub float %62, %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %66
  store float %64, float* %67, align 4
  store i32 -1263952379, i32* %14
  br label %218

; <label>:68:                                     ; preds = %15
  %69 = load float, float* %8, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to float
  %75 = fsub float %69, %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %77
  store float %75, float* %78, align 4
  store i32 -1263952379, i32* %14
  br label %218

; <label>:79:                                     ; preds = %15
  store i32 -1825627644, i32* %14
  br label %218

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1100437616, i32* %14
  br label %218

; <label>:83:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -715756966, i32* %14
  br label %218

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -2139569697, i32 148534791
  store i32 %88, i32* %14
  br label %218

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1793754021, i32* %14
  br label %218

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp sge i32 %93, %94
  %96 = select i1 %95, i32 -153513692, i32 1181001171
  store i32 %96, i32* %14
  br label %218

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fcmp ogt float %102, %106
  %108 = select i1 %107, i32 1307674863, i32 758590106
  store i32 %108, i32* %14
  br label %218

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  store float %113, float* %10, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %120
  store float %118, float* %121, align 4
  %122 = load float, float* %10, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %125
  store float %122, float* %126, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  store i32 758590106, i32* %14
  br label %218

; <label>:144:                                    ; preds = %15
  store i32 623607465, i32* %14
  br label %218

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %4, align 4
  store i32 -1793754021, i32* %14
  br label %218

; <label>:148:                                    ; preds = %15
  store i32 -123311857, i32* %14
  br label %218

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -715756966, i32* %14
  br label %218

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fcmp oeq float %157, %162
  %164 = select i1 %163, i32 238030036, i32 757412671
  store i32 %164, i32* %14
  br label %218

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %170, %175
  %177 = select i1 %176, i32 -29354450, i32 402236496
  store i32 %177, i32* %14
  br label %218

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %7, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %196
  store i32 %193, i32* %197, align 4
  store i32 402236496, i32* %14
  br label %218

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %203, i32 %208)
  store i32 1725266103, i32* %14
  br label %218

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %2, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  store i32 1725266103, i32* %14
  br label %218

; <label>:217:                                    ; preds = %15
  ret i32 0

; <label>:218:                                    ; preds = %210, %198, %178, %165, %152, %149, %148, %145, %144, %109, %97, %92, %89, %84, %83, %80, %79, %68, %57, %48, %43, %37, %34, %23, %18, %17
  br label %15
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
