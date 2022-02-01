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
  br label %20

; <label>:20:                                     ; preds = %36, %2
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %20
  %25 = load %struct.point*, %struct.point** %13, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.point, %struct.point* %25, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 0
  %30 = load %struct.point*, %struct.point** %13, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.point, %struct.point* %30, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %34)
  br label %36

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, 888713629
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 888713629
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  br label %20

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, -1015092463
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1015092463
  %48 = sub nsw i32 %44, 1
  %49 = mul nsw i32 %43, %47
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = call noalias i8* @malloc(i64 %53) #3
  %55 = bitcast i8* %54 to double*
  store double* %55, double** %11, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %147, %42
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = icmp slt i32 %57, %60
  br i1 %62, label %63, label %154

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %64, -1650993984
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1650993984
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %134, %63
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %146

; <label>:73:                                     ; preds = %69
  %74 = load %struct.point*, %struct.point** %13, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.point, %struct.point* %74, i64 %76
  %78 = getelementptr inbounds %struct.point, %struct.point* %77, i32 0, i32 0
  %79 = load double, double* %78, align 8
  %80 = load %struct.point*, %struct.point** %13, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.point, %struct.point* %80, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 0
  %85 = load double, double* %84, align 8
  %86 = fsub double %79, %85
  %87 = load %struct.point*, %struct.point** %13, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.point, %struct.point* %87, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 0
  %92 = load double, double* %91, align 8
  %93 = load %struct.point*, %struct.point** %13, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.point, %struct.point* %93, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 0
  %98 = load double, double* %97, align 8
  %99 = fsub double %92, %98
  %100 = fmul double %86, %99
  %101 = load %struct.point*, %struct.point** %13, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.point, %struct.point* %101, i64 %103
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = load %struct.point*, %struct.point** %13, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.point, %struct.point* %107, i64 %109
  %111 = getelementptr inbounds %struct.point, %struct.point* %110, i32 0, i32 1
  %112 = load double, double* %111, align 8
  %113 = fsub double %106, %112
  %114 = load %struct.point*, %struct.point** %13, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.point, %struct.point* %114, i64 %116
  %118 = getelementptr inbounds %struct.point, %struct.point* %117, i32 0, i32 1
  %119 = load double, double* %118, align 8
  %120 = load %struct.point*, %struct.point** %13, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.point, %struct.point* %120, i64 %122
  %124 = getelementptr inbounds %struct.point, %struct.point* %123, i32 0, i32 1
  %125 = load double, double* %124, align 8
  %126 = fsub double %119, %125
  %127 = fmul double %113, %126
  %128 = fadd double %100, %127
  %129 = call double @sqrt(double %128) #3
  %130 = load double*, double** %11, align 8
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %130, i64 %132
  store double %129, double* %133, align 8
  br label %134

; <label>:134:                                    ; preds = %73
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %8, align 4
  %141 = load i32, i32* %9, align 4
  %142 = add i32 %141, -242933098
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -242933098
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %9, align 4
  br label %69

; <label>:146:                                    ; preds = %69
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %7, align 4
  br label %56

; <label>:154:                                    ; preds = %56
  store i32 0, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %207, %154
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 %157, 10879316
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 10879316
  %161 = sub nsw i32 %157, 1
  %162 = icmp slt i32 %156, %160
  br i1 %162, label %163, label %213

; <label>:163:                                    ; preds = %155
  %164 = load double*, double** %11, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* %164, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load double*, double** %11, align 8
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds double, double* %169, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp ogt double %168, %176
  br i1 %177, label %178, label %206

; <label>:178:                                    ; preds = %163
  %179 = load double*, double** %11, align 8
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds double, double* %179, i64 %186
  %188 = load double, double* %187, align 8
  store double %188, double* %12, align 8
  %189 = load double*, double** %11, align 8
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %189, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load double*, double** %11, align 8
  %195 = load i32, i32* %9, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds double, double* %194, i64 %199
  store double %193, double* %200, align 8
  %201 = load double, double* %12, align 8
  %202 = load double*, double** %11, align 8
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, double* %202, i64 %204
  store double %201, double* %205, align 8
  br label %206

; <label>:206:                                    ; preds = %178, %163
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %9, align 4
  %209 = add i32 %208, -513292085
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -513292085
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %9, align 4
  br label %155

; <label>:213:                                    ; preds = %155
  %214 = load double*, double** %11, align 8
  %215 = load i32, i32* %10, align 4
  %216 = add i32 %215, -631776576
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -631776576
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds double, double* %214, i64 %220
  %222 = load double, double* %221, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %222)
  %224 = load %struct.point*, %struct.point** %13, align 8
  %225 = bitcast %struct.point* %224 to i8*
  call void @free(i8* %225) #3
  %226 = load double*, double** %11, align 8
  %227 = bitcast double* %226 to i8*
  call void @free(i8* %227) #3
  ret i32 0
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
