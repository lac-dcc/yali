; ModuleID = 'source-C-CXX/82/453.c'
source_filename = "source-C-CXX/82/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 44, i32 16, i1 false)
  %10 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 44, i32 16, i1 false)
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = call i32 @getchar()
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1300209933, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %236
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1300209933, label %17
    i32 1840523534, label %21
    i32 1386845378, label %22
    i32 -567301715, label %23
    i32 95284004, label %28
    i32 -754987529, label %33
    i32 1712441406, label %36
    i32 1260177658, label %40
    i32 1452916616, label %41
    i32 282480927, label %42
    i32 2046528714, label %47
    i32 -1741117735, label %52
    i32 -620147352, label %55
    i32 -1172218887, label %59
    i32 -1435203525, label %60
    i32 -680921616, label %61
    i32 -1794129237, label %66
    i32 2004894319, label %73
    i32 1205386802, label %77
    i32 -601990807, label %84
    i32 -364795278, label %88
    i32 493985488, label %95
    i32 -1298535657, label %99
    i32 1216207231, label %106
    i32 -1523391180, label %110
    i32 1378208544, label %117
    i32 602440892, label %121
    i32 -342183212, label %128
    i32 361988089, label %132
    i32 71260592, label %139
    i32 864428543, label %143
    i32 957048921, label %150
    i32 -2139100567, label %154
    i32 708272124, label %161
    i32 591528153, label %165
    i32 -400171164, label %172
    i32 1067415912, label %176
    i32 -298653776, label %177
    i32 -17496202, label %178
    i32 116939164, label %179
    i32 -1981373837, label %180
    i32 1654879040, label %181
    i32 86252519, label %182
    i32 564027978, label %183
    i32 -1419835873, label %184
    i32 -472025772, label %185
    i32 -1229318340, label %186
    i32 -900829012, label %189
    i32 1250502426, label %190
    i32 129017257, label %195
    i32 -861342929, label %208
    i32 537683921, label %211
    i32 1761933248, label %212
    i32 -1164017228, label %217
    i32 335693995, label %225
    i32 -1166668004, label %228
  ]

; <label>:16:                                     ; preds = %14
  br label %236

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 10
  %20 = select i1 %19, i32 1840523534, i32 1386845378
  store i32 %20, i32* %13
  br label %236

; <label>:21:                                     ; preds = %14
  store i32 1386845378, i32* %13
  br label %236

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 -567301715, i32* %13
  br label %236

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 95284004, i32 1712441406
  store i32 %27, i32* %13
  br label %236

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -754987529, i32* %13
  br label %236

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -567301715, i32* %13
  br label %236

; <label>:36:                                     ; preds = %14
  %37 = call i32 @getchar()
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 1260177658, i32 1452916616
  store i32 %39, i32* %13
  br label %236

; <label>:40:                                     ; preds = %14
  store i32 1452916616, i32* %13
  br label %236

; <label>:41:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 282480927, i32* %13
  br label %236

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 2046528714, i32 -620147352
  store i32 %46, i32* %13
  br label %236

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 -1741117735, i32* %13
  br label %236

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 282480927, i32* %13
  br label %236

; <label>:55:                                     ; preds = %14
  %56 = call i32 @getchar()
  %57 = icmp eq i32 %56, 10
  %58 = select i1 %57, i32 -1172218887, i32 -1435203525
  store i32 %58, i32* %13
  br label %236

; <label>:59:                                     ; preds = %14
  store i32 -1435203525, i32* %13
  br label %236

; <label>:60:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 -680921616, i32* %13
  br label %236

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1794129237, i32 -900829012
  store i32 %65, i32* %13
  br label %236

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 60
  %72 = select i1 %71, i32 2004894319, i32 1205386802
  store i32 %72, i32* %13
  br label %236

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  store i32 -472025772, i32* %13
  br label %236

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 63
  %83 = select i1 %82, i32 -601990807, i32 -364795278
  store i32 %83, i32* %13
  br label %236

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %86
  store i32 10, i32* %87, align 4
  store i32 -1419835873, i32* %13
  br label %236

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 67
  %94 = select i1 %93, i32 493985488, i32 -1298535657
  store i32 %94, i32* %13
  br label %236

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %97
  store i32 15, i32* %98, align 4
  store i32 564027978, i32* %13
  br label %236

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 71
  %105 = select i1 %104, i32 1216207231, i32 -1523391180
  store i32 %105, i32* %13
  br label %236

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %108
  store i32 20, i32* %109, align 4
  store i32 86252519, i32* %13
  br label %236

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 74
  %116 = select i1 %115, i32 1378208544, i32 602440892
  store i32 %116, i32* %13
  br label %236

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %119
  store i32 23, i32* %120, align 4
  store i32 1654879040, i32* %13
  br label %236

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 77
  %127 = select i1 %126, i32 -342183212, i32 361988089
  store i32 %127, i32* %13
  br label %236

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %130
  store i32 27, i32* %131, align 4
  store i32 -1981373837, i32* %13
  br label %236

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 81
  %138 = select i1 %137, i32 71260592, i32 864428543
  store i32 %138, i32* %13
  br label %236

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %141
  store i32 30, i32* %142, align 4
  store i32 116939164, i32* %13
  br label %236

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 84
  %149 = select i1 %148, i32 957048921, i32 -2139100567
  store i32 %149, i32* %13
  br label %236

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %152
  store i32 33, i32* %153, align 4
  store i32 -17496202, i32* %13
  br label %236

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 89
  %160 = select i1 %159, i32 708272124, i32 591528153
  store i32 %160, i32* %13
  br label %236

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %163
  store i32 37, i32* %164, align 4
  store i32 -298653776, i32* %13
  br label %236

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 100
  %171 = select i1 %170, i32 -400171164, i32 1067415912
  store i32 %171, i32* %13
  br label %236

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %174
  store i32 40, i32* %175, align 4
  store i32 1067415912, i32* %13
  br label %236

; <label>:176:                                    ; preds = %14
  store i32 -298653776, i32* %13
  br label %236

; <label>:177:                                    ; preds = %14
  store i32 -17496202, i32* %13
  br label %236

; <label>:178:                                    ; preds = %14
  store i32 116939164, i32* %13
  br label %236

; <label>:179:                                    ; preds = %14
  store i32 -1981373837, i32* %13
  br label %236

; <label>:180:                                    ; preds = %14
  store i32 1654879040, i32* %13
  br label %236

; <label>:181:                                    ; preds = %14
  store i32 86252519, i32* %13
  br label %236

; <label>:182:                                    ; preds = %14
  store i32 564027978, i32* %13
  br label %236

; <label>:183:                                    ; preds = %14
  store i32 -1419835873, i32* %13
  br label %236

; <label>:184:                                    ; preds = %14
  store i32 -472025772, i32* %13
  br label %236

; <label>:185:                                    ; preds = %14
  store i32 -1229318340, i32* %13
  br label %236

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  store i32 -680921616, i32* %13
  br label %236

; <label>:189:                                    ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 1250502426, i32* %13
  br label %236

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp sle i32 %191, %192
  %194 = select i1 %193, i32 129017257, i32 537683921
  store i32 %194, i32* %13
  br label %236

; <label>:195:                                    ; preds = %14
  %196 = load float, float* %6, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = mul nsw i32 %200, %204
  %206 = sitofp i32 %205 to float
  %207 = fadd float %196, %206
  store float %207, float* %6, align 4
  store i32 -861342929, i32* %13
  br label %236

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  store i32 1250502426, i32* %13
  br label %236

; <label>:211:                                    ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 1761933248, i32* %13
  br label %236

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp sle i32 %213, %214
  %216 = select i1 %215, i32 -1164017228, i32 -1166668004
  store i32 %216, i32* %13
  br label %236

; <label>:217:                                    ; preds = %14
  %218 = load float, float* %7, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sitofp i32 %222 to float
  %224 = fadd float %218, %223
  store float %224, float* %7, align 4
  store i32 335693995, i32* %13
  br label %236

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %2, align 4
  store i32 1761933248, i32* %13
  br label %236

; <label>:228:                                    ; preds = %14
  %229 = load float, float* %6, align 4
  %230 = fdiv float %229, 1.000000e+01
  %231 = load float, float* %7, align 4
  %232 = fdiv float %230, %231
  store float %232, float* %8, align 4
  %233 = load float, float* %8, align 4
  %234 = fpext float %233 to double
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %234)
  ret void

; <label>:236:                                    ; preds = %225, %217, %212, %211, %208, %195, %190, %189, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %172, %165, %161, %154, %150, %143, %139, %132, %128, %121, %117, %110, %106, %99, %95, %88, %84, %77, %73, %66, %61, %60, %59, %55, %52, %47, %42, %41, %40, %36, %33, %28, %23, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
