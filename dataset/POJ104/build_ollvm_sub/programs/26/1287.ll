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
  br label %11

; <label>:11:                                     ; preds = %66, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %72

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %17 = load double, double* %4, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.f, %struct.f* %20, i32 0, i32 0
  store double %17, double* %21, align 8
  %22 = load double, double* %5, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.f, %struct.f* %25, i32 0, i32 1
  store double %22, double* %26, align 8
  %27 = load double, double* %6, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.f, %struct.f* %30, i32 0, i32 2
  store double %27, double* %31, align 8
  %32 = load double, double* %5, align 8
  %33 = fsub double -0.000000e+00, %32
  %34 = load double, double* %4, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.f, %struct.f* %39, i32 0, i32 3
  store double %36, double* %40, align 8
  %41 = load double, double* %5, align 8
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.f, %struct.f* %46, i32 0, i32 3
  store double 0.000000e+00, double* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %43, %15
  %49 = load double, double* %5, align 8
  %50 = load double, double* %5, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %4, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %6, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = call double @fabs(double %56) #4
  %58 = call double @sqrt(double %57) #5
  %59 = load double, double* %4, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.f, %struct.f* %64, i32 0, i32 4
  store double %61, double* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, 1622038140
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1622038140
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %11

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %201, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %207

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.f, %struct.f* %80, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.f, %struct.f* %85, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = fmul double %82, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.f, %struct.f* %91, i32 0, i32 0
  %93 = load double, double* %92, align 8
  %94 = fmul double 4.000000e+00, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.f, %struct.f* %97, i32 0, i32 2
  %99 = load double, double* %98, align 8
  %100 = fmul double %94, %99
  %101 = fsub double %88, %100
  %102 = fcmp ogt double %101, 0.000000e+00
  br i1 %102, label %103, label %127

; <label>:103:                                    ; preds = %77
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.f, %struct.f* %106, i32 0, i32 3
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.f, %struct.f* %111, i32 0, i32 4
  %113 = load double, double* %112, align 8
  %114 = fadd double %108, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.f, %struct.f* %117, i32 0, i32 3
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.f, %struct.f* %122, i32 0, i32 4
  %124 = load double, double* %123, align 8
  %125 = fsub double %119, %124
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %114, double %125)
  br label %200

; <label>:127:                                    ; preds = %77
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.f, %struct.f* %130, i32 0, i32 1
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.f, %struct.f* %135, i32 0, i32 1
  %137 = load double, double* %136, align 8
  %138 = fmul double %132, %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.f, %struct.f* %141, i32 0, i32 0
  %143 = load double, double* %142, align 8
  %144 = fmul double 4.000000e+00, %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.f, %struct.f* %147, i32 0, i32 2
  %149 = load double, double* %148, align 8
  %150 = fmul double %144, %149
  %151 = fsub double %138, %150
  %152 = fcmp oeq double %151, 0.000000e+00
  br i1 %152, label %153, label %177

; <label>:153:                                    ; preds = %127
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.f, %struct.f* %156, i32 0, i32 3
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.f, %struct.f* %161, i32 0, i32 4
  %163 = load double, double* %162, align 8
  %164 = fadd double %158, %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.f, %struct.f* %167, i32 0, i32 3
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.f, %struct.f* %172, i32 0, i32 4
  %174 = load double, double* %173, align 8
  %175 = fsub double %169, %174
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %164, double %175)
  br label %199

; <label>:177:                                    ; preds = %127
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.f, %struct.f* %180, i32 0, i32 3
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.f, %struct.f* %185, i32 0, i32 4
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.f, %struct.f* %190, i32 0, i32 3
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.f, %struct.f* %195, i32 0, i32 4
  %197 = load double, double* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %182, double %187, double %192, double %197)
  br label %199

; <label>:199:                                    ; preds = %177, %153
  br label %200

; <label>:200:                                    ; preds = %199, %103
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = add i32 %202, 226095499
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 226095499
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %3, align 4
  br label %73

; <label>:207:                                    ; preds = %73
  ret i32 0
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
