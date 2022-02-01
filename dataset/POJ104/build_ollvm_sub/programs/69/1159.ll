; ModuleID = 'source-C-CXX/69/1159.c'
source_filename = "source-C-CXX/69/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %6, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %9, align 8
  %15 = alloca %struct.point, i64 %13, align 16
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %34, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = add i32 %18, -1795342247
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1795342247
  %22 = sub nsw i32 %18, 1
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.point, %struct.point* %15, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 0
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.point, %struct.point* %15, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %28, double* %32)
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %35, -1586549745
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1586549745
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %7, align 4
  br label %16

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = zext i32 %41 to i64
  %43 = load i32, i32* %6, align 4
  %44 = zext i32 %43 to i64
  %45 = mul nuw i64 %42, %44
  %46 = alloca double, i64 %45, align 16
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %132, %40
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, 1083214340
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1083214340
  %53 = sub nsw i32 %49, 1
  %54 = icmp sle i32 %48, %52
  br i1 %54, label %55, label %139

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %125, %55
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = icmp sle i32 %63, %66
  br i1 %68, label %69, label %131

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.point, %struct.point* %15, i64 %71
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 0
  %74 = load double, double* %73, align 16
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.point, %struct.point* %15, i64 %76
  %78 = getelementptr inbounds %struct.point, %struct.point* %77, i32 0, i32 0
  %79 = load double, double* %78, align 16
  %80 = fsub double %74, %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.point, %struct.point* %15, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 0
  %85 = load double, double* %84, align 16
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.point, %struct.point* %15, i64 %87
  %89 = getelementptr inbounds %struct.point, %struct.point* %88, i32 0, i32 0
  %90 = load double, double* %89, align 16
  %91 = fsub double %85, %90
  %92 = fmul double %80, %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.point, %struct.point* %15, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.point, %struct.point* %15, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = fsub double %97, %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.point, %struct.point* %15, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.point, %struct.point* %15, i64 %110
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = fsub double %108, %113
  %115 = fmul double %103, %114
  %116 = fadd double %92, %115
  %117 = call double @sqrt(double %116) #2
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %44
  %121 = getelementptr inbounds double, double* %46, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %121, i64 %123
  store double %117, double* %124, align 8
  br label %125

; <label>:125:                                    ; preds = %69
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 %126, 930783548
  %128 = add i32 %127, 1
  %129 = add i32 %128, 930783548
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %8, align 4
  br label %62

; <label>:131:                                    ; preds = %62
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %7, align 4
  br label %47

; <label>:139:                                    ; preds = %47
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %191, %139
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, 402000096
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 402000096
  %146 = sub nsw i32 %142, 1
  %147 = icmp sle i32 %141, %145
  br i1 %147, label %148, label %198

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %184, %148
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 %157, 1237100938
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1237100938
  %161 = sub nsw i32 %157, 1
  %162 = icmp sle i32 %156, %160
  br i1 %162, label %163, label %190

; <label>:163:                                    ; preds = %155
  %164 = load double, double* %10, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %44
  %168 = getelementptr inbounds double, double* %46, i64 %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %168, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp olt double %164, %172
  br i1 %173, label %174, label %183

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %44
  %178 = getelementptr inbounds double, double* %46, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, double* %178, i64 %180
  %182 = load double, double* %181, align 8
  store double %182, double* %10, align 8
  br label %183

; <label>:183:                                    ; preds = %174, %163
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 %185, 1147781456
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1147781456
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %8, align 4
  br label %155

; <label>:190:                                    ; preds = %155
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %7, align 4
  br label %140

; <label>:198:                                    ; preds = %140
  %199 = load double, double* %10, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %199)
  store i32 0, i32* %3, align 4
  %201 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %201)
  %202 = load i32, i32* %3, align 4
  ret i32 %202
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
