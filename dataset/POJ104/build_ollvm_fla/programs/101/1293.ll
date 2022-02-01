; ModuleID = 'source-C-CXX/101/1293.c'
source_filename = "source-C-CXX/101/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [41 x double], align 16
  %6 = alloca [41 x double], align 16
  %7 = alloca [41 x [10 x i8]], align 16
  %8 = alloca [10 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [41 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 328, i32 16, i1 false)
  %14 = bitcast [41 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 328, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 -2055798996, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %220
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2055798996, label %20
    i32 -654248797, label %25
    i32 838445940, label %36
    i32 2136717104, label %39
    i32 1504885621, label %40
    i32 -1487282115, label %45
    i32 1823398301, label %54
    i32 -1315153581, label %64
    i32 -693532592, label %73
    i32 -1010983235, label %83
    i32 -238849698, label %84
    i32 -277982635, label %87
    i32 -1766204926, label %88
    i32 1481420544, label %93
    i32 2005997458, label %96
    i32 2068462383, label %101
    i32 -543990711, label %112
    i32 -891080499, label %128
    i32 -1621640931, label %129
    i32 1970285610, label %132
    i32 1444482928, label %133
    i32 1641077284, label %136
    i32 446577480, label %137
    i32 -79800286, label %142
    i32 1955765803, label %145
    i32 -180350027, label %150
    i32 -193159872, label %161
    i32 1270991829, label %177
    i32 35460916, label %178
    i32 361382671, label %181
    i32 -391409468, label %182
    i32 -2124711579, label %185
    i32 -1175947722, label %189
    i32 -1822226076, label %194
    i32 633031853, label %200
    i32 -592644704, label %203
    i32 -384534669, label %204
    i32 -1805974483, label %209
    i32 453823329, label %215
    i32 -1450911592, label %218
  ]

; <label>:19:                                     ; preds = %17
  br label %220

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -654248797, i32 2136717104
  store i32 %24, i32* %16
  br label %220

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %29, double* %32)
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  store i32 838445940, i32* %16
  br label %220

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -2055798996, i32* %16
  br label %220

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %3, align 4
  store i32 1504885621, i32* %16
  br label %220

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1487282115, i32 -277982635
  store i32 %44, i32* %16
  br label %220

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 2
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 109
  %53 = select i1 %52, i32 1823398301, i32 -1315153581
  store i32 %53, i32* %16
  br label %220

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 -1315153581, i32* %16
  br label %220

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %7, i64 0, i64 %66
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i64 0, i64 0
  %69 = load i8, i8* %68, align 2
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 102
  %72 = select i1 %71, i32 -693532592, i32 -1010983235
  store i32 %72, i32* %16
  br label %220

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %79
  store double %77, double* %80, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  store i32 -1010983235, i32* %16
  br label %220

; <label>:83:                                     ; preds = %17
  store i32 -238849698, i32* %16
  br label %220

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1504885621, i32* %16
  br label %220

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1766204926, i32* %16
  br label %220

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1481420544, i32 1641077284
  store i32 %92, i32* %16
  br label %220

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 2005997458, i32* %16
  br label %220

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 2068462383, i32 1970285610
  store i32 %100, i32* %16
  br label %220

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp ogt double %105, %109
  %111 = select i1 %110, i32 -543990711, i32 -891080499
  store i32 %111, i32* %16
  br label %220

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  store double %116, double* %11, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %122
  store double %120, double* %123, align 8
  %124 = load double, double* %11, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %126
  store double %124, double* %127, align 8
  store i32 -891080499, i32* %16
  br label %220

; <label>:128:                                    ; preds = %17
  store i32 -1621640931, i32* %16
  br label %220

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 2005997458, i32* %16
  br label %220

; <label>:132:                                    ; preds = %17
  store i32 1444482928, i32* %16
  br label %220

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -1766204926, i32* %16
  br label %220

; <label>:136:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 446577480, i32* %16
  br label %220

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -79800286, i32 -2124711579
  store i32 %141, i32* %16
  br label %220

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 1955765803, i32* %16
  br label %220

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -180350027, i32 361382671
  store i32 %149, i32* %16
  br label %220

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fcmp olt double %154, %158
  %160 = select i1 %159, i32 -193159872, i32 1270991829
  store i32 %160, i32* %16
  br label %220

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  store double %165, double* %12, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %171
  store double %169, double* %172, align 8
  %173 = load double, double* %12, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %175
  store double %173, double* %176, align 8
  store i32 1270991829, i32* %16
  br label %220

; <label>:177:                                    ; preds = %17
  store i32 35460916, i32* %16
  br label %220

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 1955765803, i32* %16
  br label %220

; <label>:181:                                    ; preds = %17
  store i32 -391409468, i32* %16
  br label %220

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 446577480, i32* %16
  br label %220

; <label>:185:                                    ; preds = %17
  %186 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 0
  %187 = load double, double* %186, align 16
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %187)
  store i32 1, i32* %3, align 4
  store i32 -1175947722, i32* %16
  br label %220

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %9, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -1822226076, i32 -592644704
  store i32 %193, i32* %16
  br label %220

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %198)
  store i32 633031853, i32* %16
  br label %220

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 -1175947722, i32* %16
  br label %220

; <label>:203:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -384534669, i32* %16
  br label %220

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %10, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 -1805974483, i32 -1450911592
  store i32 %208, i32* %16
  br label %220

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %213)
  store i32 453823329, i32* %16
  br label %220

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 -384534669, i32* %16
  br label %220

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %1, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %215, %209, %204, %203, %200, %194, %189, %185, %182, %181, %178, %177, %161, %150, %145, %142, %137, %136, %133, %132, %129, %128, %112, %101, %96, %93, %88, %87, %84, %83, %73, %64, %54, %45, %40, %39, %36, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
