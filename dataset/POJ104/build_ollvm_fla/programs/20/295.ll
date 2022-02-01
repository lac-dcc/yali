; ModuleID = 'source-C-CXX/20/295.c'
source_filename = "source-C-CXX/20/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -1528474929, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %200
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1528474929, label %19
    i32 1676682963, label %24
    i32 -48032529, label %36
    i32 841728069, label %39
    i32 182463066, label %55
    i32 1536039449, label %58
    i32 -1470421661, label %59
    i32 -1118905894, label %64
    i32 739675393, label %75
    i32 -527964368, label %78
    i32 -1960971960, label %83
    i32 1102230526, label %90
    i32 -1444615658, label %95
    i32 862168242, label %105
    i32 -2101519767, label %106
    i32 -1899307626, label %107
    i32 1786245911, label %110
    i32 -1547712289, label %114
    i32 2136668875, label %118
    i32 228550408, label %119
    i32 2078505697, label %125
    i32 738925132, label %126
    i32 -1130422239, label %134
    i32 -1216858164, label %146
    i32 111238671, label %164
    i32 -1239173629, label %165
    i32 -945967806, label %168
    i32 -1347446347, label %169
    i32 -2109595234, label %172
    i32 1219023462, label %173
    i32 -36122747, label %178
    i32 -1129532648, label %182
    i32 1686310392, label %188
    i32 -2020175312, label %194
    i32 1344821903, label %195
    i32 -1350972956, label %198
    i32 244484380, label %199
  ]

; <label>:18:                                     ; preds = %16
  br label %200

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1676682963, i32 841728069
  store i32 %23, i32* %15
  br label %200

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load double, double* %8, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sitofp i32 %33 to double
  %35 = fadd double %29, %34
  store double %35, double* %8, align 8
  store i32 -48032529, i32* %15
  br label %200

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1528474929, i32* %15
  br label %200

; <label>:39:                                     ; preds = %16
  %40 = load double, double* %8, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %40, %42
  store double %43, double* %9, align 8
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  store i32 %45, i32* %46, align 16
  %47 = load double, double* %9, align 8
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = sitofp i32 %49 to double
  %51 = fsub double %47, %50
  store double %51, double* %10, align 8
  %52 = load double, double* %10, align 8
  %53 = fcmp olt double %52, 0.000000e+00
  %54 = select i1 %53, i32 182463066, i32 1536039449
  store i32 %54, i32* %15
  br label %200

; <label>:55:                                     ; preds = %16
  %56 = load double, double* %10, align 8
  %57 = fsub double -0.000000e+00, %56
  store double %57, double* %10, align 8
  store i32 1536039449, i32* %15
  br label %200

; <label>:58:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 -1470421661, i32* %15
  br label %200

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1118905894, i32 1786245911
  store i32 %63, i32* %15
  br label %200

; <label>:64:                                     ; preds = %16
  %65 = load double, double* %9, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fsub double %65, %70
  store double %71, double* %11, align 8
  %72 = load double, double* %11, align 8
  %73 = fcmp olt double %72, 0.000000e+00
  %74 = select i1 %73, i32 739675393, i32 -527964368
  store i32 %74, i32* %15
  br label %200

; <label>:75:                                     ; preds = %16
  %76 = load double, double* %11, align 8
  %77 = fsub double -0.000000e+00, %76
  store double %77, double* %11, align 8
  store i32 -527964368, i32* %15
  br label %200

; <label>:78:                                     ; preds = %16
  %79 = load double, double* %11, align 8
  %80 = load double, double* %10, align 8
  %81 = fcmp ogt double %79, %80
  %82 = select i1 %81, i32 -1960971960, i32 1102230526
  store i32 %82, i32* %15
  br label %200

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  store i32 %87, i32* %88, align 16
  %89 = load double, double* %11, align 8
  store double %89, double* %10, align 8
  store i32 -2101519767, i32* %15
  br label %200

; <label>:90:                                     ; preds = %16
  %91 = load double, double* %11, align 8
  %92 = load double, double* %10, align 8
  %93 = fcmp oeq double %91, %92
  %94 = select i1 %93, i32 -1444615658, i32 862168242
  store i32 %94, i32* %15
  br label %200

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 862168242, i32* %15
  br label %200

; <label>:105:                                    ; preds = %16
  store i32 -2101519767, i32* %15
  br label %200

; <label>:106:                                    ; preds = %16
  store i32 -1899307626, i32* %15
  br label %200

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -1470421661, i32* %15
  br label %200

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -1547712289, i32 2136668875
  store i32 %113, i32* %15
  br label %200

; <label>:114:                                    ; preds = %16
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  store i32 244484380, i32* %15
  br label %200

; <label>:118:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 228550408, i32* %15
  br label %200

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 2078505697, i32 -2109595234
  store i32 %124, i32* %15
  br label %200

; <label>:125:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 738925132, i32* %15
  br label %200

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp slt i32 %127, %131
  %133 = select i1 %132, i32 -1130422239, i32 -945967806
  store i32 %133, i32* %15
  br label %200

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %138, %143
  %145 = select i1 %144, i32 -1216858164, i32 111238671
  store i32 %145, i32* %15
  br label %200

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %162
  store i32 %159, i32* %163, align 4
  store i32 111238671, i32* %15
  br label %200

; <label>:164:                                    ; preds = %16
  store i32 -1239173629, i32* %15
  br label %200

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 738925132, i32* %15
  br label %200

; <label>:168:                                    ; preds = %16
  store i32 -1347446347, i32* %15
  br label %200

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 228550408, i32* %15
  br label %200

; <label>:172:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1219023462, i32* %15
  br label %200

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -36122747, i32 -1350972956
  store i32 %177, i32* %15
  br label %200

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %2, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -1129532648, i32 1686310392
  store i32 %181, i32* %15
  br label %200

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  store i32 -2020175312, i32* %15
  br label %200

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 -2020175312, i32* %15
  br label %200

; <label>:194:                                    ; preds = %16
  store i32 1344821903, i32* %15
  br label %200

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  store i32 1219023462, i32* %15
  br label %200

; <label>:198:                                    ; preds = %16
  store i32 244484380, i32* %15
  br label %200

; <label>:199:                                    ; preds = %16
  ret void

; <label>:200:                                    ; preds = %198, %195, %194, %188, %182, %178, %173, %172, %169, %168, %165, %164, %146, %134, %126, %125, %119, %118, %114, %110, %107, %106, %105, %95, %90, %83, %78, %75, %64, %59, %58, %55, %39, %36, %24, %19, %18
  br label %16
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
