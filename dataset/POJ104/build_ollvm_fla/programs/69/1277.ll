; ModuleID = 'source-C-CXX/69/1277.c'
source_filename = "source-C-CXX/69/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [31 x %struct.distance], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -983600835, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %189
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -983600835, label %12
    i32 -1544839977, label %17
    i32 1331351312, label %27
    i32 538286363, label %30
    i32 -1254069935, label %63
    i32 -1070255420, label %69
    i32 1269137632, label %72
    i32 -934051211, label %77
    i32 -177729749, label %129
    i32 318183304, label %178
    i32 -499909410, label %179
    i32 -908404163, label %182
    i32 -1431542259, label %183
    i32 -511176128, label %186
  ]

; <label>:11:                                     ; preds = %9
  br label %189

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1544839977, i32 538286363
  store i32 %16, i32* %8
  br label %189

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.distance, %struct.distance* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.distance, %struct.distance* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %25)
  store i32 1331351312, i32* %8
  br label %189

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -983600835, i32* %8
  br label %189

; <label>:30:                                     ; preds = %9
  %31 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 0
  %32 = getelementptr inbounds %struct.distance, %struct.distance* %31, i32 0, i32 0
  %33 = load double, double* %32, align 16
  %34 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 1
  %35 = getelementptr inbounds %struct.distance, %struct.distance* %34, i32 0, i32 0
  %36 = load double, double* %35, align 16
  %37 = fsub double %33, %36
  %38 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 0
  %39 = getelementptr inbounds %struct.distance, %struct.distance* %38, i32 0, i32 0
  %40 = load double, double* %39, align 16
  %41 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 1
  %42 = getelementptr inbounds %struct.distance, %struct.distance* %41, i32 0, i32 0
  %43 = load double, double* %42, align 16
  %44 = fsub double %40, %43
  %45 = fmul double %37, %44
  %46 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 0
  %47 = getelementptr inbounds %struct.distance, %struct.distance* %46, i32 0, i32 1
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 1
  %50 = getelementptr inbounds %struct.distance, %struct.distance* %49, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = fsub double %48, %51
  %53 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 0
  %54 = getelementptr inbounds %struct.distance, %struct.distance* %53, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 1
  %57 = getelementptr inbounds %struct.distance, %struct.distance* %56, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = fsub double %55, %58
  %60 = fmul double %52, %59
  %61 = fadd double %45, %60
  %62 = call double @sqrt(double %61) #3
  store double %62, double* %6, align 8
  store i32 0, i32* %4, align 4
  store i32 -1254069935, i32* %8
  br label %189

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -1070255420, i32 -511176128
  store i32 %68, i32* %8
  br label %189

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1269137632, i32* %8
  br label %189

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -934051211, i32 -908404163
  store i32 %76, i32* %8
  br label %189

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.distance, %struct.distance* %80, i32 0, i32 0
  %82 = load double, double* %81, align 16
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.distance, %struct.distance* %85, i32 0, i32 0
  %87 = load double, double* %86, align 16
  %88 = fsub double %82, %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.distance, %struct.distance* %91, i32 0, i32 0
  %93 = load double, double* %92, align 16
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.distance, %struct.distance* %96, i32 0, i32 0
  %98 = load double, double* %97, align 16
  %99 = fsub double %93, %98
  %100 = fmul double %88, %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.distance, %struct.distance* %103, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.distance, %struct.distance* %108, i32 0, i32 1
  %110 = load double, double* %109, align 8
  %111 = fsub double %105, %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.distance, %struct.distance* %114, i32 0, i32 1
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.distance, %struct.distance* %119, i32 0, i32 1
  %121 = load double, double* %120, align 8
  %122 = fsub double %116, %121
  %123 = fmul double %111, %122
  %124 = fadd double %100, %123
  %125 = call double @sqrt(double %124) #3
  %126 = load double, double* %6, align 8
  %127 = fcmp ogt double %125, %126
  %128 = select i1 %127, i32 -177729749, i32 318183304
  store i32 %128, i32* %8
  br label %189

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.distance, %struct.distance* %132, i32 0, i32 0
  %134 = load double, double* %133, align 16
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.distance, %struct.distance* %137, i32 0, i32 0
  %139 = load double, double* %138, align 16
  %140 = fsub double %134, %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.distance, %struct.distance* %143, i32 0, i32 0
  %145 = load double, double* %144, align 16
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.distance, %struct.distance* %148, i32 0, i32 0
  %150 = load double, double* %149, align 16
  %151 = fsub double %145, %150
  %152 = fmul double %140, %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.distance, %struct.distance* %155, i32 0, i32 1
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.distance, %struct.distance* %160, i32 0, i32 1
  %162 = load double, double* %161, align 8
  %163 = fsub double %157, %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.distance, %struct.distance* %166, i32 0, i32 1
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.distance, %struct.distance* %171, i32 0, i32 1
  %173 = load double, double* %172, align 8
  %174 = fsub double %168, %173
  %175 = fmul double %163, %174
  %176 = fadd double %152, %175
  %177 = call double @sqrt(double %176) #3
  store double %177, double* %6, align 8
  store i32 318183304, i32* %8
  br label %189

; <label>:178:                                    ; preds = %9
  store i32 -499909410, i32* %8
  br label %189

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 1269137632, i32* %8
  br label %189

; <label>:182:                                    ; preds = %9
  store i32 -1431542259, i32* %8
  br label %189

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 -1254069935, i32* %8
  br label %189

; <label>:186:                                    ; preds = %9
  %187 = load double, double* %6, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %187)
  ret i32 0

; <label>:189:                                    ; preds = %183, %182, %179, %178, %129, %77, %72, %69, %63, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
