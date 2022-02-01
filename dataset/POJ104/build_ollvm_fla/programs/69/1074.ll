; ModuleID = 'source-C-CXX/69/1074.c'
source_filename = "source-C-CXX/69/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.point*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 16, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.point*
  store %struct.point* %14, %struct.point** %3, align 8
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 100254944, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %187
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 100254944, label %19
    i32 2109313308, label %24
    i32 -693013117, label %36
    i32 310172093, label %39
    i32 1990243375, label %46
    i32 128865039, label %52
    i32 -1827102948, label %57
    i32 685767303, label %60
    i32 1444015065, label %61
    i32 -1152306896, label %67
    i32 -2122587302, label %70
    i32 -401545020, label %75
    i32 785676003, label %140
    i32 288363914, label %146
    i32 -722404581, label %147
    i32 -921074873, label %150
    i32 1384493772, label %151
    i32 -913983052, label %154
    i32 -973714810, label %155
    i32 -1773699449, label %161
    i32 2072993698, label %170
    i32 -1074824769, label %176
    i32 2019960956, label %177
    i32 1103385021, label %180
  ]

; <label>:18:                                     ; preds = %16
  br label %187

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2109313308, i32 310172093
  store i32 %23, i32* %15
  br label %187

; <label>:24:                                     ; preds = %16
  %25 = load %struct.point*, %struct.point** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.point, %struct.point* %25, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 0
  %30 = load %struct.point*, %struct.point** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.point, %struct.point* %30, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %34)
  store i32 -693013117, i32* %15
  br label %187

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 100254944, i32* %15
  br label %187

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call noalias i8* @malloc(i64 %43) #3
  %45 = bitcast i8* %44 to double*
  store double* %45, double** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 1990243375, i32* %15
  br label %187

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 128865039, i32 685767303
  store i32 %51, i32* %15
  br label %187

; <label>:52:                                     ; preds = %16
  %53 = load double*, double** %6, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %53, i64 %55
  store double 0.000000e+00, double* %56, align 8
  store i32 -1827102948, i32* %15
  br label %187

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1990243375, i32* %15
  br label %187

; <label>:60:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1444015065, i32* %15
  br label %187

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -1152306896, i32 -913983052
  store i32 %66, i32* %15
  br label %187

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -2122587302, i32* %15
  br label %187

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -401545020, i32 -921074873
  store i32 %74, i32* %15
  br label %187

; <label>:75:                                     ; preds = %16
  %76 = load %struct.point*, %struct.point** %3, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.point, %struct.point* %76, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 0
  %81 = load double, double* %80, align 8
  %82 = load %struct.point*, %struct.point** %3, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.point, %struct.point* %82, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 0
  %87 = load double, double* %86, align 8
  %88 = fsub double %81, %87
  %89 = load %struct.point*, %struct.point** %3, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.point, %struct.point* %89, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 0
  %94 = load double, double* %93, align 8
  %95 = load %struct.point*, %struct.point** %3, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.point, %struct.point* %95, i64 %97
  %99 = getelementptr inbounds %struct.point, %struct.point* %98, i32 0, i32 0
  %100 = load double, double* %99, align 8
  %101 = fsub double %94, %100
  %102 = fmul double %88, %101
  %103 = load %struct.point*, %struct.point** %3, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.point, %struct.point* %103, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = load %struct.point*, %struct.point** %3, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.point, %struct.point* %109, i64 %111
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 0, i32 1
  %114 = load double, double* %113, align 8
  %115 = fsub double %108, %114
  %116 = load %struct.point*, %struct.point** %3, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.point, %struct.point* %116, i64 %118
  %120 = getelementptr inbounds %struct.point, %struct.point* %119, i32 0, i32 1
  %121 = load double, double* %120, align 8
  %122 = load %struct.point*, %struct.point** %3, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.point, %struct.point* %122, i64 %124
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 1
  %127 = load double, double* %126, align 8
  %128 = fsub double %121, %127
  %129 = fmul double %115, %128
  %130 = fadd double %102, %129
  %131 = call double @sqrt(double %130) #3
  store double %131, double* %7, align 8
  %132 = load double, double* %7, align 8
  %133 = load double*, double** %6, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* %133, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp ogt double %132, %137
  %139 = select i1 %138, i32 785676003, i32 288363914
  store i32 %139, i32* %15
  br label %187

; <label>:140:                                    ; preds = %16
  %141 = load double, double* %7, align 8
  %142 = load double*, double** %6, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %142, i64 %144
  store double %141, double* %145, align 8
  store i32 288363914, i32* %15
  br label %187

; <label>:146:                                    ; preds = %16
  store i32 -722404581, i32* %15
  br label %187

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -2122587302, i32* %15
  br label %187

; <label>:150:                                    ; preds = %16
  store i32 1384493772, i32* %15
  br label %187

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 1444015065, i32* %15
  br label %187

; <label>:154:                                    ; preds = %16
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %4, align 4
  store i32 -973714810, i32* %15
  br label %187

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 -1773699449, i32 1103385021
  store i32 %160, i32* %15
  br label %187

; <label>:161:                                    ; preds = %16
  %162 = load double*, double** %6, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %162, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load double, double* %8, align 8
  %168 = fcmp ogt double %166, %167
  %169 = select i1 %168, i32 2072993698, i32 -1074824769
  store i32 %169, i32* %15
  br label %187

; <label>:170:                                    ; preds = %16
  %171 = load double*, double** %6, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %171, i64 %173
  %175 = load double, double* %174, align 8
  store double %175, double* %8, align 8
  store i32 -1074824769, i32* %15
  br label %187

; <label>:176:                                    ; preds = %16
  store i32 2019960956, i32* %15
  br label %187

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 -973714810, i32* %15
  br label %187

; <label>:180:                                    ; preds = %16
  %181 = load double, double* %8, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %181)
  %183 = call i32 @getchar()
  %184 = call i32 @getchar()
  %185 = call i32 @getchar()
  %186 = load i32, i32* %1, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %177, %176, %170, %161, %155, %154, %151, %150, %147, %146, %140, %75, %70, %67, %61, %60, %57, %52, %46, %39, %36, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
