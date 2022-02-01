; ModuleID = 'source-C-CXX/20/1573.c'
source_filename = "source-C-CXX/20/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x %struct.point], align 16
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.point, align 4
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -193968106, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %181
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -193968106, label %15
    i32 1363036364, label %20
    i32 1515742399, label %31
    i32 1329078735, label %34
    i32 -1283268338, label %42
    i32 -667822799, label %47
    i32 -1148330832, label %64
    i32 1399324149, label %76
    i32 1506074645, label %88
    i32 -852906556, label %89
    i32 -676604675, label %92
    i32 1278892364, label %95
    i32 1893414829, label %99
    i32 297447904, label %100
    i32 1928309623, label %105
    i32 521910602, label %119
    i32 265352906, label %140
    i32 -1973271577, label %141
    i32 550529572, label %144
    i32 693298764, label %145
    i32 -1825359202, label %148
    i32 -1810602191, label %153
    i32 1619955336, label %158
    i32 163162175, label %169
    i32 681931022, label %176
    i32 -584692977, label %177
    i32 1568512736, label %180
  ]

; <label>:14:                                     ; preds = %12
  br label %181

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1363036364, i32 1329078735
  store i32 %19, i32* %11
  br label %181

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %6, align 4
  store i32 1515742399, i32* %11
  br label %181

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -193968106, i32* %11
  br label %181

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double %36, 1.000000e+00
  %38 = load i32, i32* %4, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %37, %39
  %41 = fptrunc double %40 to float
  store float %41, float* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -1283268338, i32* %11
  br label %181

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -667822799, i32 -676604675
  store i32 %46, i32* %11
  br label %181

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.point, %struct.point* %54, i32 0, i32 0
  store i32 %51, i32* %55, align 8
  %56 = load float, float* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = fcmp ogt float %56, %61
  %63 = select i1 %62, i32 -1148330832, i32 1399324149
  store i32 %63, i32* %11
  br label %181

; <label>:64:                                     ; preds = %12
  %65 = load float, float* %3, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to float
  %71 = fsub float %65, %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.point, %struct.point* %74, i32 0, i32 1
  store float %71, float* %75, align 4
  store i32 1506074645, i32* %11
  br label %181

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to float
  %82 = load float, float* %3, align 4
  %83 = fsub float %81, %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 1
  store float %83, float* %87, align 4
  store i32 1506074645, i32* %11
  br label %181

; <label>:88:                                     ; preds = %12
  store i32 -852906556, i32* %11
  br label %181

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1283268338, i32* %11
  br label %181

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 1278892364, i32* %11
  br label %181

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = icmp sge i32 %96, 1
  %98 = select i1 %97, i32 1893414829, i32 -1825359202
  store i32 %98, i32* %11
  br label %181

; <label>:99:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 297447904, i32* %11
  br label %181

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 1928309623, i32 550529572
  store i32 %104, i32* %11
  br label %181

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.point, %struct.point* %108, i32 0, i32 1
  %110 = load float, float* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 1
  %116 = load float, float* %115, align 4
  %117 = fcmp olt float %110, %116
  %118 = select i1 %117, i32 521910602, i32 265352906
  store i32 %118, i32* %11
  br label %181

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %2, i64 0, i64 %121
  %123 = bitcast %struct.point* %8 to i8*
  %124 = bitcast %struct.point* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 4, i1 false)
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %2, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %2, i64 0, i64 %130
  %132 = bitcast %struct.point* %127 to i8*
  %133 = bitcast %struct.point* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %2, i64 0, i64 %136
  %138 = bitcast %struct.point* %137 to i8*
  %139 = bitcast %struct.point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 4, i1 false)
  store i32 265352906, i32* %11
  br label %181

; <label>:140:                                    ; preds = %12
  store i32 -1973271577, i32* %11
  br label %181

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 297447904, i32* %11
  br label %181

; <label>:144:                                    ; preds = %12
  store i32 693298764, i32* %11
  br label %181

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %5, align 4
  store i32 1278892364, i32* %11
  br label %181

; <label>:148:                                    ; preds = %12
  %149 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %2, i64 0, i64 1
  %150 = getelementptr inbounds %struct.point, %struct.point* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  store i32 2, i32* %5, align 4
  store i32 -1810602191, i32* %11
  br label %181

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 1619955336, i32 1568512736
  store i32 %157, i32* %11
  br label %181

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.point, %struct.point* %161, i32 0, i32 1
  %163 = load float, float* %162, align 4
  %164 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %2, i64 0, i64 1
  %165 = getelementptr inbounds %struct.point, %struct.point* %164, i32 0, i32 1
  %166 = load float, float* %165, align 4
  %167 = fcmp oeq float %163, %166
  %168 = select i1 %167, i32 163162175, i32 681931022
  store i32 %168, i32* %11
  br label %181

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.point, %struct.point* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 681931022, i32* %11
  br label %181

; <label>:176:                                    ; preds = %12
  store i32 -584692977, i32* %11
  br label %181

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 -1810602191, i32* %11
  br label %181

; <label>:180:                                    ; preds = %12
  ret i32 0

; <label>:181:                                    ; preds = %177, %176, %169, %158, %153, %148, %145, %144, %141, %140, %119, %105, %100, %99, %95, %92, %89, %88, %76, %64, %47, %42, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
