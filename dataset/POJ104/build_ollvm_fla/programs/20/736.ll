; ModuleID = 'source-C-CXX/20/736.c'
source_filename = "source-C-CXX/20/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%.0lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x %struct.student], align 16
  %3 = alloca %struct.student, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1348378244, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %201
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1348378244, label %15
    i32 622214605, label %20
    i32 1096391386, label %33
    i32 -2119649202, label %36
    i32 -375890176, label %41
    i32 1486663000, label %46
    i32 -2124414195, label %65
    i32 91239374, label %76
    i32 -1513656778, label %77
    i32 1629838243, label %80
    i32 1079283899, label %81
    i32 2009834452, label %86
    i32 1574662246, label %87
    i32 -182531676, label %94
    i32 -1032555600, label %108
    i32 -1714878290, label %129
    i32 -1484842722, label %130
    i32 398524038, label %133
    i32 759150580, label %134
    i32 2133994647, label %137
    i32 -1915022255, label %138
    i32 -366387618, label %143
    i32 903283807, label %152
    i32 -1890528864, label %158
    i32 1976463878, label %159
    i32 1986832073, label %162
    i32 -2144341512, label %163
    i32 1126229162, label %168
    i32 -1160128161, label %177
    i32 2011056114, label %181
    i32 -1915654867, label %188
    i32 -1006596698, label %195
    i32 -1107304046, label %196
    i32 -676754002, label %197
    i32 -566471611, label %200
  ]

; <label>:14:                                     ; preds = %12
  br label %201

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 622214605, i32 -2119649202
  store i32 %19, i32* %11
  br label %201

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = load double, double* %29, align 16
  %31 = load double, double* %8, align 8
  %32 = fadd double %31, %30
  store double %32, double* %8, align 8
  store i32 1096391386, i32* %11
  br label %201

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1348378244, i32* %11
  br label %201

; <label>:36:                                     ; preds = %12
  %37 = load double, double* %8, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %37, %39
  store double %40, double* %8, align 8
  store i32 0, i32* %5, align 4
  store i32 -375890176, i32* %11
  br label %201

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1486663000, i32 1629838243
  store i32 %45, i32* %11
  br label %201

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = load double, double* %50, align 16
  %52 = load double, double* %8, align 8
  %53 = fsub double %51, %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  store double %53, double* %57, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load double, double* %61, align 8
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = select i1 %63, i32 -2124414195, i32 91239374
  store i32 %64, i32* %11
  br label %201

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  store double %71, double* %75, align 8
  store i32 91239374, i32* %11
  br label %201

; <label>:76:                                     ; preds = %12
  store i32 -1513656778, i32* %11
  br label %201

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -375890176, i32* %11
  br label %201

; <label>:80:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1079283899, i32* %11
  br label %201

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 2009834452, i32 2133994647
  store i32 %85, i32* %11
  br label %201

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1574662246, i32* %11
  br label %201

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  %93 = select i1 %92, i32 -182531676, i32 398524038
  store i32 %93, i32* %11
  br label %201

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 0
  %99 = load double, double* %98, align 16
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  %105 = load double, double* %104, align 16
  %106 = fcmp ogt double %99, %105
  %107 = select i1 %106, i32 -1032555600, i32 -1714878290
  store i32 %107, i32* %11
  br label %201

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %110
  %112 = bitcast %struct.student* %3 to i8*
  %113 = bitcast %struct.student* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 8, i1 false)
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %119
  %121 = bitcast %struct.student* %116 to i8*
  %122 = bitcast %struct.student* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 16, i32 16, i1 false)
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %125
  %127 = bitcast %struct.student* %126 to i8*
  %128 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 16, i32 8, i1 false)
  store i32 -1714878290, i32* %11
  br label %201

; <label>:129:                                    ; preds = %12
  store i32 -1484842722, i32* %11
  br label %201

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 1574662246, i32* %11
  br label %201

; <label>:133:                                    ; preds = %12
  store i32 759150580, i32* %11
  br label %201

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 1079283899, i32* %11
  br label %201

; <label>:137:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1915022255, i32* %11
  br label %201

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -366387618, i32 1986832073
  store i32 %142, i32* %11
  br label %201

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 1
  %148 = load double, double* %147, align 8
  %149 = load double, double* %9, align 8
  %150 = fcmp ogt double %148, %149
  %151 = select i1 %150, i32 903283807, i32 -1890528864
  store i32 %151, i32* %11
  br label %201

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 1
  %157 = load double, double* %156, align 8
  store double %157, double* %9, align 8
  store i32 -1890528864, i32* %11
  br label %201

; <label>:158:                                    ; preds = %12
  store i32 1976463878, i32* %11
  br label %201

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 -1915022255, i32* %11
  br label %201

; <label>:162:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -2144341512, i32* %11
  br label %201

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1126229162, i32 -566471611
  store i32 %167, i32* %11
  br label %201

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 1
  %173 = load double, double* %172, align 8
  %174 = load double, double* %9, align 8
  %175 = fcmp oeq double %173, %174
  %176 = select i1 %175, i32 -1160128161, i32 -1107304046
  store i32 %176, i32* %11
  br label %201

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %7, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 2011056114, i32 -1915654867
  store i32 %180, i32* %11
  br label %201

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 0
  %186 = load double, double* %185, align 16
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %186)
  store i32 2, i32* %7, align 4
  store i32 -1006596698, i32* %11
  br label %201

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 0
  %193 = load double, double* %192, align 16
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %193)
  store i32 -1006596698, i32* %11
  br label %201

; <label>:195:                                    ; preds = %12
  store i32 -1107304046, i32* %11
  br label %201

; <label>:196:                                    ; preds = %12
  store i32 -676754002, i32* %11
  br label %201

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 -2144341512, i32* %11
  br label %201

; <label>:200:                                    ; preds = %12
  ret i32 0

; <label>:201:                                    ; preds = %197, %196, %195, %188, %181, %177, %168, %163, %162, %159, %158, %152, %143, %138, %137, %134, %133, %130, %129, %108, %94, %87, %86, %81, %80, %77, %76, %65, %46, %41, %36, %33, %20, %15, %14
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
