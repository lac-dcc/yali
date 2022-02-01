; ModuleID = 'source-C-CXX/20/229.c'
source_filename = "source-C-CXX/20/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 315194288, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %208
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 315194288, label %18
    i32 166339784, label %23
    i32 -1139929181, label %34
    i32 1345832629, label %37
    i32 1758365033, label %56
    i32 2093595623, label %61
    i32 -352724144, label %75
    i32 -766071336, label %85
    i32 -1586488954, label %99
    i32 -1561251891, label %117
    i32 1511598826, label %121
    i32 -1474928578, label %125
    i32 -2118999882, label %128
    i32 1699449181, label %129
    i32 -723051276, label %130
    i32 -32151767, label %131
    i32 -531457727, label %134
    i32 856072393, label %135
    i32 2090540794, label %142
    i32 -1324551672, label %144
    i32 -585919908, label %151
    i32 -589981322, label %162
    i32 1833111298, label %178
    i32 129404799, label %179
    i32 -2038430374, label %182
    i32 1560928424, label %183
    i32 -1310485113, label %186
    i32 -364100520, label %190
    i32 -239494389, label %197
    i32 -1416100384, label %203
    i32 1430787911, label %206
  ]

; <label>:17:                                     ; preds = %15
  br label %208

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 166339784, i32 1345832629
  store i32 %22, i32* %14
  br label %208

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %5, align 4
  store i32 -1139929181, i32* %14
  br label %208

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 315194288, i32* %14
  br label %208

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = sitofp i32 %38 to float
  %40 = load i32, i32* %3, align 4
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %39, %41
  store float %42, float* %10, align 4
  %43 = load float, float* %10, align 4
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = sitofp i32 %45 to float
  %47 = fsub float %43, %46
  %48 = fpext float %47 to double
  %49 = call double @fabs(double %48) #4
  %50 = fptrunc double %49 to float
  store float %50, float* %11, align 4
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 1, i32* %4, align 4
  store i32 1758365033, i32* %14
  br label %208

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 2093595623, i32 -531457727
  store i32 %60, i32* %14
  br label %208

; <label>:61:                                     ; preds = %15
  %62 = load float, float* %10, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to float
  %68 = fsub float %62, %67
  %69 = fpext float %68 to double
  %70 = call double @fabs(double %69) #4
  %71 = load float, float* %11, align 4
  %72 = fpext float %71 to double
  %73 = fcmp oeq double %70, %72
  %74 = select i1 %73, i32 -352724144, i32 -766071336
  store i32 %74, i32* %14
  br label %208

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -723051276, i32* %14
  br label %208

; <label>:85:                                     ; preds = %15
  %86 = load float, float* %10, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to float
  %92 = fsub float %86, %91
  %93 = fpext float %92 to double
  %94 = call double @fabs(double %93) #4
  %95 = load float, float* %11, align 4
  %96 = fpext float %95 to double
  %97 = fcmp ogt double %94, %96
  %98 = select i1 %97, i32 -1586488954, i32 1699449181
  store i32 %98, i32* %14
  br label %208

; <label>:99:                                     ; preds = %15
  %100 = load float, float* %10, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to float
  %106 = fsub float %100, %105
  %107 = fpext float %106 to double
  %108 = call double @fabs(double %107) #4
  %109 = fptrunc double %108 to float
  store float %109, float* %11, align 4
  store i32 0, i32* %7, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 1, i32* %9, align 4
  store i32 -1561251891, i32* %14
  br label %208

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %9, align 4
  %119 = icmp slt i32 %118, 300
  %120 = select i1 %119, i32 1511598826, i32 -2118999882
  store i32 %120, i32* %14
  br label %208

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %123
  store i32 0, i32* %124, align 4
  store i32 -1474928578, i32* %14
  br label %208

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 -1561251891, i32* %14
  br label %208

; <label>:128:                                    ; preds = %15
  store i32 1699449181, i32* %14
  br label %208

; <label>:129:                                    ; preds = %15
  store i32 -723051276, i32* %14
  br label %208

; <label>:130:                                    ; preds = %15
  store i32 -32151767, i32* %14
  br label %208

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 1758365033, i32* %14
  br label %208

; <label>:134:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 856072393, i32* %14
  br label %208

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 2090540794, i32 -1310485113
  store i32 %141, i32* %14
  br label %208

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %4, align 4
  store i32 %143, i32* %7, align 4
  store i32 -1324551672, i32* %14
  br label %208

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 -585919908, i32 -2038430374
  store i32 %150, i32* %14
  br label %208

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %155, %159
  %161 = select i1 %160, i32 -589981322, i32 1833111298
  store i32 %161, i32* %14
  br label %208

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %8, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  store i32 1833111298, i32* %14
  br label %208

; <label>:178:                                    ; preds = %15
  store i32 129404799, i32* %14
  br label %208

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 -1324551672, i32* %14
  br label %208

; <label>:182:                                    ; preds = %15
  store i32 1560928424, i32* %14
  br label %208

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 856072393, i32* %14
  br label %208

; <label>:186:                                    ; preds = %15
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 1, i32* %4, align 4
  store i32 -364100520, i32* %14
  br label %208

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 -239494389, i32 1430787911
  store i32 %196, i32* %14
  br label %208

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 -1416100384, i32* %14
  br label %208

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 -364100520, i32* %14
  br label %208

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %203, %197, %190, %186, %183, %182, %179, %178, %162, %151, %144, %142, %135, %134, %131, %130, %129, %128, %125, %121, %117, %99, %85, %75, %61, %56, %37, %34, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
