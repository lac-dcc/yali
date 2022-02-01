; ModuleID = 'source-C-CXX/20/292.c'
source_filename = "source-C-CXX/20/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca [301 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1204, i32 16, i1 false)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  %12 = bitcast [301 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 338416464, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %246
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 338416464, label %18
    i32 1716426981, label %23
    i32 -1254959601, label %35
    i32 1653099463, label %38
    i32 838528637, label %43
    i32 11800778, label %48
    i32 -1780044897, label %59
    i32 -1737435398, label %70
    i32 -944117593, label %82
    i32 -1898309547, label %85
    i32 -900513752, label %86
    i32 -525824711, label %87
    i32 -380899381, label %90
    i32 1887852491, label %91
    i32 -1520798600, label %96
    i32 -687338478, label %108
    i32 383219827, label %120
    i32 1987057338, label %130
    i32 -810911859, label %142
    i32 650099101, label %154
    i32 1352601093, label %164
    i32 365187788, label %165
    i32 -1127585007, label %168
    i32 -1746514316, label %170
    i32 -893236270, label %174
    i32 -1636907221, label %175
    i32 900758982, label %181
    i32 -444973737, label %193
    i32 1487404468, label %211
    i32 123666194, label %212
    i32 1386979555, label %215
    i32 1901708364, label %216
    i32 656699058, label %219
    i32 402123441, label %220
    i32 673928395, label %225
    i32 2098250921, label %229
    i32 694280906, label %235
    i32 290363696, label %241
    i32 1593589369, label %242
    i32 -1253742150, label %245
  ]

; <label>:17:                                     ; preds = %15
  br label %246

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1716426981, i32 1653099463
  store i32 %22, i32* %14
  br label %246

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to double
  %33 = load double, double* %5, align 8
  %34 = fadd double %33, %32
  store double %34, double* %5, align 8
  store i32 -1254959601, i32* %14
  br label %246

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 338416464, i32* %14
  br label %246

; <label>:38:                                     ; preds = %15
  %39 = load double, double* %5, align 8
  %40 = load i32, i32* %1, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  store double %42, double* %5, align 8
  store i32 0, i32* %3, align 4
  store i32 838528637, i32* %14
  br label %246

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 11800778, i32 -380899381
  store i32 %47, i32* %14
  br label %246

; <label>:48:                                     ; preds = %15
  %49 = load double, double* %5, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = fsub double %49, %54
  %56 = load double, double* %6, align 8
  %57 = fcmp ogt double %55, %56
  %58 = select i1 %57, i32 -1737435398, i32 -1780044897
  store i32 %58, i32* %14
  br label %246

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = load double, double* %5, align 8
  %66 = fsub double %64, %65
  %67 = load double, double* %6, align 8
  %68 = fcmp ogt double %66, %67
  %69 = select i1 %68, i32 -1737435398, i32 -900513752
  store i32 %69, i32* %14
  br label %246

; <label>:70:                                     ; preds = %15
  %71 = load double, double* %5, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = fsub double %71, %76
  store double %77, double* %6, align 8
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %4, align 4
  %79 = load double, double* %6, align 8
  %80 = fcmp olt double %79, 0.000000e+00
  %81 = select i1 %80, i32 -944117593, i32 -1898309547
  store i32 %81, i32* %14
  br label %246

; <label>:82:                                     ; preds = %15
  %83 = load double, double* %6, align 8
  %84 = fsub double 0.000000e+00, %83
  store double %84, double* %6, align 8
  store i32 -1898309547, i32* %14
  br label %246

; <label>:85:                                     ; preds = %15
  store i32 -900513752, i32* %14
  br label %246

; <label>:86:                                     ; preds = %15
  store i32 -525824711, i32* %14
  br label %246

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 838528637, i32* %14
  br label %246

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1887852491, i32* %14
  br label %246

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %1, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1520798600, i32 -1127585007
  store i32 %95, i32* %14
  br label %246

; <label>:96:                                     ; preds = %15
  %97 = load double, double* %5, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fsub double %97, %102
  %104 = load double, double* %6, align 8
  %105 = fsub double %103, %104
  %106 = fcmp olt double %105, 1.000000e-03
  %107 = select i1 %106, i32 -687338478, i32 1987057338
  store i32 %107, i32* %14
  br label %246

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = load double, double* %6, align 8
  %115 = fadd double %113, %114
  %116 = load double, double* %5, align 8
  %117 = fsub double %115, %116
  %118 = fcmp olt double %117, 1.000000e-03
  %119 = select i1 %118, i32 383219827, i32 1987057338
  store i32 %119, i32* %14
  br label %246

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 1987057338, i32* %14
  br label %246

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = load double, double* %5, align 8
  %137 = fsub double %135, %136
  %138 = load double, double* %6, align 8
  %139 = fsub double %137, %138
  %140 = fcmp olt double %139, 1.000000e-03
  %141 = select i1 %140, i32 -810911859, i32 1352601093
  store i32 %141, i32* %14
  br label %246

; <label>:142:                                    ; preds = %15
  %143 = load double, double* %5, align 8
  %144 = load double, double* %6, align 8
  %145 = fadd double %143, %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sitofp i32 %149 to double
  %151 = fsub double %145, %150
  %152 = fcmp olt double %151, 1.000000e-03
  %153 = select i1 %152, i32 650099101, i32 1352601093
  store i32 %153, i32* %14
  br label %246

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 1352601093, i32* %14
  br label %246

; <label>:164:                                    ; preds = %15
  store i32 365187788, i32* %14
  br label %246

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 1887852491, i32* %14
  br label %246

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %7, align 4
  store i32 %169, i32* %3, align 4
  store i32 -1746514316, i32* %14
  br label %246

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %3, align 4
  %172 = icmp sgt i32 %171, 0
  %173 = select i1 %172, i32 -893236270, i32 656699058
  store i32 %173, i32* %14
  br label %246

; <label>:174:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1636907221, i32* %14
  br label %246

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  %180 = select i1 %179, i32 900758982, i32 1386979555
  store i32 %180, i32* %14
  br label %246

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %185, %190
  %192 = select i1 %191, i32 -444973737, i32 1487404468
  store i32 %192, i32* %14
  br label %246

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %10, align 4
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %209
  store i32 %206, i32* %210, align 4
  store i32 1487404468, i32* %14
  br label %246

; <label>:211:                                    ; preds = %15
  store i32 123666194, i32* %14
  br label %246

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 -1636907221, i32* %14
  br label %246

; <label>:215:                                    ; preds = %15
  store i32 1901708364, i32* %14
  br label %246

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %3, align 4
  store i32 -1746514316, i32* %14
  br label %246

; <label>:219:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 402123441, i32* %14
  br label %246

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %7, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 673928395, i32 -1253742150
  store i32 %224, i32* %14
  br label %246

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %9, align 4
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 2098250921, i32 694280906
  store i32 %228, i32* %14
  br label %246

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %233)
  store i32 1, i32* %9, align 4
  store i32 290363696, i32* %14
  br label %246

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 290363696, i32* %14
  br label %246

; <label>:241:                                    ; preds = %15
  store i32 1593589369, i32* %14
  br label %246

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  store i32 402123441, i32* %14
  br label %246

; <label>:245:                                    ; preds = %15
  ret void

; <label>:246:                                    ; preds = %242, %241, %235, %229, %225, %220, %219, %216, %215, %212, %211, %193, %181, %175, %174, %170, %168, %165, %164, %154, %142, %130, %120, %108, %96, %91, %90, %87, %86, %85, %82, %70, %59, %48, %43, %38, %35, %23, %18, %17
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
