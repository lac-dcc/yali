; ModuleID = 'source-C-CXX/26/1287.c'
source_filename = "source-C-CXX/26/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { double, double, double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [100 x %struct.f], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 880528730, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %211
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 880528730, label %15
    i32 933804183, label %20
    i32 -127462130, label %49
    i32 -323990879, label %54
    i32 -705763174, label %72
    i32 -659685607, label %75
    i32 -152125865, label %76
    i32 -2087275103, label %81
    i32 -559798766, label %108
    i32 116513498, label %132
    i32 550657037, label %159
    i32 84446454, label %183
    i32 -1077976309, label %205
    i32 -176878308, label %206
    i32 1424210901, label %207
    i32 -41007044, label %210
  ]

; <label>:14:                                     ; preds = %12
  br label %211

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 933804183, i32 -659685607
  store i32 %19, i32* %11
  br label %211

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %22 = load double, double* %4, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.f, %struct.f* %25, i32 0, i32 0
  store double %22, double* %26, align 8
  %27 = load double, double* %5, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.f, %struct.f* %30, i32 0, i32 1
  store double %27, double* %31, align 8
  %32 = load double, double* %6, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.f, %struct.f* %35, i32 0, i32 2
  store double %32, double* %36, align 8
  %37 = load double, double* %5, align 8
  %38 = fsub double -0.000000e+00, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.f, %struct.f* %44, i32 0, i32 3
  store double %41, double* %45, align 8
  %46 = load double, double* %5, align 8
  %47 = fcmp oeq double %46, 0.000000e+00
  %48 = select i1 %47, i32 -127462130, i32 -323990879
  store i32 %48, i32* %11
  br label %211

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.f, %struct.f* %52, i32 0, i32 3
  store double 0.000000e+00, double* %53, align 8
  store i32 -323990879, i32* %11
  br label %211

; <label>:54:                                     ; preds = %12
  %55 = load double, double* %5, align 8
  %56 = load double, double* %5, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %4, align 8
  %59 = fmul double 4.000000e+00, %58
  %60 = load double, double* %6, align 8
  %61 = fmul double %59, %60
  %62 = fsub double %57, %61
  %63 = call double @fabs(double %62) #4
  %64 = call double @sqrt(double %63) #5
  %65 = load double, double* %4, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %64, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.f, %struct.f* %70, i32 0, i32 4
  store double %67, double* %71, align 8
  store i32 -705763174, i32* %11
  br label %211

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 880528730, i32* %11
  br label %211

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -152125865, i32* %11
  br label %211

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -2087275103, i32 -41007044
  store i32 %80, i32* %11
  br label %211

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.f, %struct.f* %84, i32 0, i32 1
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.f, %struct.f* %89, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = fmul double %86, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.f, %struct.f* %95, i32 0, i32 0
  %97 = load double, double* %96, align 8
  %98 = fmul double 4.000000e+00, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.f, %struct.f* %101, i32 0, i32 2
  %103 = load double, double* %102, align 8
  %104 = fmul double %98, %103
  %105 = fsub double %92, %104
  %106 = fcmp ogt double %105, 0.000000e+00
  %107 = select i1 %106, i32 -559798766, i32 116513498
  store i32 %107, i32* %11
  br label %211

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.f, %struct.f* %111, i32 0, i32 3
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.f, %struct.f* %116, i32 0, i32 4
  %118 = load double, double* %117, align 8
  %119 = fadd double %113, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.f, %struct.f* %122, i32 0, i32 3
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.f, %struct.f* %127, i32 0, i32 4
  %129 = load double, double* %128, align 8
  %130 = fsub double %124, %129
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %119, double %130)
  store i32 -176878308, i32* %11
  br label %211

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.f, %struct.f* %135, i32 0, i32 1
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.f, %struct.f* %140, i32 0, i32 1
  %142 = load double, double* %141, align 8
  %143 = fmul double %137, %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.f, %struct.f* %146, i32 0, i32 0
  %148 = load double, double* %147, align 8
  %149 = fmul double 4.000000e+00, %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.f, %struct.f* %152, i32 0, i32 2
  %154 = load double, double* %153, align 8
  %155 = fmul double %149, %154
  %156 = fsub double %143, %155
  %157 = fcmp oeq double %156, 0.000000e+00
  %158 = select i1 %157, i32 550657037, i32 84446454
  store i32 %158, i32* %11
  br label %211

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.f, %struct.f* %162, i32 0, i32 3
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.f, %struct.f* %167, i32 0, i32 4
  %169 = load double, double* %168, align 8
  %170 = fadd double %164, %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.f, %struct.f* %173, i32 0, i32 3
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.f, %struct.f* %178, i32 0, i32 4
  %180 = load double, double* %179, align 8
  %181 = fsub double %175, %180
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %170, double %181)
  store i32 -1077976309, i32* %11
  br label %211

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.f, %struct.f* %186, i32 0, i32 3
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.f, %struct.f* %191, i32 0, i32 4
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.f, %struct.f* %196, i32 0, i32 3
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.f, %struct.f* %201, i32 0, i32 4
  %203 = load double, double* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %188, double %193, double %198, double %203)
  store i32 -1077976309, i32* %11
  br label %211

; <label>:205:                                    ; preds = %12
  store i32 -176878308, i32* %11
  br label %211

; <label>:206:                                    ; preds = %12
  store i32 1424210901, i32* %11
  br label %211

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 -152125865, i32* %11
  br label %211

; <label>:210:                                    ; preds = %12
  ret i32 0

; <label>:211:                                    ; preds = %207, %206, %205, %183, %159, %132, %108, %81, %76, %75, %72, %54, %49, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
