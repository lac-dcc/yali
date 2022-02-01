; ModuleID = 'source-C-CXX/69/220.c'
source_filename = "source-C-CXX/69/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.point*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 16, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to %struct.point*
  store %struct.point* %19, %struct.point** %13, align 8
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 -1952103668, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %198
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1952103668, label %24
    i32 -1073046800, label %29
    i32 -2108018134, label %41
    i32 1581295658, label %44
    i32 1936499610, label %55
    i32 -295561949, label %61
    i32 728801528, label %64
    i32 525875902, label %69
    i32 -1778951414, label %130
    i32 -187019540, label %135
    i32 -1083792744, label %136
    i32 -1879936679, label %139
    i32 1188061051, label %140
    i32 541107819, label %146
    i32 -1763089917, label %160
    i32 463232451, label %182
    i32 -497018685, label %183
    i32 489345847, label %186
  ]

; <label>:23:                                     ; preds = %21
  br label %198

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1073046800, i32 1581295658
  store i32 %28, i32* %20
  br label %198

; <label>:29:                                     ; preds = %21
  %30 = load %struct.point*, %struct.point** %13, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.point, %struct.point* %30, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 0
  %35 = load %struct.point*, %struct.point** %13, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.point, %struct.point* %35, i64 %37
  %39 = getelementptr inbounds %struct.point, %struct.point* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %34, double* %39)
  store i32 -2108018134, i32* %20
  br label %198

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1952103668, i32* %20
  br label %198

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = mul nsw i32 %45, %47
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 8, %51
  %53 = call noalias i8* @malloc(i64 %52) #3
  %54 = bitcast i8* %53 to double*
  store double* %54, double** %11, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 1936499610, i32* %20
  br label %198

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -295561949, i32 -1879936679
  store i32 %60, i32* %20
  br label %198

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 728801528, i32* %20
  br label %198

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 525875902, i32 -187019540
  store i32 %68, i32* %20
  br label %198

; <label>:69:                                     ; preds = %21
  %70 = load %struct.point*, %struct.point** %13, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.point, %struct.point* %70, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 0
  %75 = load double, double* %74, align 8
  %76 = load %struct.point*, %struct.point** %13, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.point, %struct.point* %76, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 0
  %81 = load double, double* %80, align 8
  %82 = fsub double %75, %81
  %83 = load %struct.point*, %struct.point** %13, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.point, %struct.point* %83, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 0
  %88 = load double, double* %87, align 8
  %89 = load %struct.point*, %struct.point** %13, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.point, %struct.point* %89, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 0
  %94 = load double, double* %93, align 8
  %95 = fsub double %88, %94
  %96 = fmul double %82, %95
  %97 = load %struct.point*, %struct.point** %13, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.point, %struct.point* %97, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = load %struct.point*, %struct.point** %13, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.point, %struct.point* %103, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = fsub double %102, %108
  %110 = load %struct.point*, %struct.point** %13, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.point, %struct.point* %110, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 1
  %115 = load double, double* %114, align 8
  %116 = load %struct.point*, %struct.point** %13, align 8
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.point, %struct.point* %116, i64 %118
  %120 = getelementptr inbounds %struct.point, %struct.point* %119, i32 0, i32 1
  %121 = load double, double* %120, align 8
  %122 = fsub double %115, %121
  %123 = fmul double %109, %122
  %124 = fadd double %96, %123
  %125 = call double @sqrt(double %124) #3
  %126 = load double*, double** %11, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %126, i64 %128
  store double %125, double* %129, align 8
  store i32 -1778951414, i32* %20
  br label %198

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 728801528, i32* %20
  br label %198

; <label>:135:                                    ; preds = %21
  store i32 -1083792744, i32* %20
  br label %198

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 1936499610, i32* %20
  br label %198

; <label>:139:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1188061051, i32* %20
  br label %198

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 541107819, i32 489345847
  store i32 %145, i32* %20
  br label %198

; <label>:146:                                    ; preds = %21
  %147 = load double*, double** %11, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %147, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load double*, double** %11, align 8
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %152, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp ogt double %151, %157
  %159 = select i1 %158, i32 -1763089917, i32 463232451
  store i32 %159, i32* %20
  br label %198

; <label>:160:                                    ; preds = %21
  %161 = load double*, double** %11, align 8
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %161, i64 %164
  %166 = load double, double* %165, align 8
  store double %166, double* %12, align 8
  %167 = load double*, double** %11, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, double* %167, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load double*, double** %11, align 8
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, double* %172, i64 %175
  store double %171, double* %176, align 8
  %177 = load double, double* %12, align 8
  %178 = load double*, double** %11, align 8
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, double* %178, i64 %180
  store double %177, double* %181, align 8
  store i32 463232451, i32* %20
  br label %198

; <label>:182:                                    ; preds = %21
  store i32 -497018685, i32* %20
  br label %198

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  store i32 1188061051, i32* %20
  br label %198

; <label>:186:                                    ; preds = %21
  %187 = load double*, double** %11, align 8
  %188 = load i32, i32* %10, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, double* %187, i64 %190
  %192 = load double, double* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %192)
  %194 = load %struct.point*, %struct.point** %13, align 8
  %195 = bitcast %struct.point* %194 to i8*
  call void @free(i8* %195) #3
  %196 = load double*, double** %11, align 8
  %197 = bitcast double* %196 to i8*
  call void @free(i8* %197) #3
  ret i32 0

; <label>:198:                                    ; preds = %183, %182, %160, %146, %140, %139, %136, %135, %130, %69, %64, %61, %55, %44, %41, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
