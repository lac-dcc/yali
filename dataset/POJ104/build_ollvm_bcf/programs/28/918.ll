; ModuleID = 'source-C-CXX/28/918.c'
source_filename = "source-C-CXX/28/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 2.000000e+00, double* %6, align 8
  store double 3.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %8, align 8
  store double 2.000000e+00, double* %9, align 8
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %146, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %149

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  %31 = load double, double* %6, align 8
  %32 = load double, double* %8, align 8
  %33 = fdiv double %31, %32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %33)
  br label %35

; <label>:35:                                     ; preds = %30, %20
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %35
  %42 = load double, double* %6, align 8
  %43 = load double, double* %8, align 8
  %44 = fdiv double %42, %43
  %45 = load double, double* %7, align 8
  %46 = load double, double* %9, align 8
  %47 = fdiv double %45, %46
  %48 = fadd double %44, %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %48)
  br label %50

; <label>:50:                                     ; preds = %41, %35
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %145

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %150

; <label>:65:                                     ; preds = %56, %150
  %66 = load double, double* %6, align 8
  %67 = load double, double* %8, align 8
  %68 = fdiv double %66, %67
  %69 = load double, double* %7, align 8
  %70 = load double, double* %9, align 8
  %71 = fdiv double %69, %70
  %72 = fadd double %68, %71
  store double %72, double* %13, align 8
  store i32 0, i32* %4, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %150

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %114, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 2
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %90, label %117

; <label>:90:                                     ; preds = %82
  %91 = load double, double* %6, align 8
  %92 = load double, double* %7, align 8
  %93 = fadd double %91, %92
  store double %93, double* %10, align 8
  %94 = load double, double* %8, align 8
  %95 = load double, double* %9, align 8
  %96 = fadd double %94, %95
  store double %96, double* %11, align 8
  %97 = load double, double* %10, align 8
  %98 = load double, double* %11, align 8
  %99 = fdiv double %97, %98
  %100 = load double, double* %13, align 8
  %101 = fadd double %100, %99
  store double %101, double* %13, align 8
  %102 = load double, double* %7, align 8
  store double %102, double* %12, align 8
  %103 = load double, double* %6, align 8
  store double %103, double* %7, align 8
  %104 = load double, double* %12, align 8
  store double %104, double* %6, align 8
  %105 = load double, double* %9, align 8
  store double %105, double* %12, align 8
  %106 = load double, double* %8, align 8
  store double %106, double* %9, align 8
  %107 = load double, double* %12, align 8
  store double %107, double* %8, align 8
  %108 = load double, double* %10, align 8
  store double %108, double* %12, align 8
  %109 = load double, double* %7, align 8
  store double %109, double* %10, align 8
  %110 = load double, double* %12, align 8
  store double %110, double* %7, align 8
  %111 = load double, double* %11, align 8
  store double %111, double* %12, align 8
  %112 = load double, double* %9, align 8
  store double %112, double* %11, align 8
  %113 = load double, double* %12, align 8
  store double %113, double* %9, align 8
  br label %114

; <label>:114:                                    ; preds = %90
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %82

; <label>:117:                                    ; preds = %82
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %174

; <label>:126:                                    ; preds = %117, %174
  %127 = load double, double* %13, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %127)
  store double 2.000000e+00, double* %6, align 8
  store double 3.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %8, align 8
  store double 2.000000e+00, double* %9, align 8
  %129 = load double, double* %6, align 8
  %130 = load double, double* %8, align 8
  %131 = fdiv double %129, %130
  %132 = load double, double* %7, align 8
  %133 = load double, double* %9, align 8
  %134 = fdiv double %132, %133
  %135 = fadd double %131, %134
  store double %135, double* %13, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %174

; <label>:144:                                    ; preds = %126
  br label %145

; <label>:145:                                    ; preds = %144, %50
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %16

; <label>:149:                                    ; preds = %16
  ret i32 0

; <label>:150:                                    ; preds = %65, %56
  %151 = load double, double* %6, align 8
  %152 = load double, double* %8, align 8
  %153 = fsub double -0.000000e+00, %151
  %154 = fadd double %153, %152
  %155 = fsub double %151, %152
  %156 = fmul double %155, %152
  %157 = fdiv double %151, %152
  %158 = load double, double* %7, align 8
  %159 = load double, double* %9, align 8
  %160 = fsub double -0.000000e+00, %158
  %161 = fadd double %160, %159
  %162 = fsub double -0.000000e+00, %158
  %163 = fadd double %162, %159
  %164 = fsub double -0.000000e+00, %158
  %165 = fadd double %164, %159
  %166 = fsub double -0.000000e+00, %158
  %167 = fadd double %166, %159
  %168 = fsub double -0.000000e+00, %158
  %169 = fadd double %168, %159
  %170 = fsub double -0.000000e+00, %158
  %171 = fadd double %170, %159
  %172 = fdiv double %158, %159
  %173 = fadd double %157, %172
  store double %173, double* %13, align 8
  store i32 0, i32* %4, align 4
  br label %65

; <label>:174:                                    ; preds = %126, %117
  %175 = load double, double* %13, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %175)
  store double 2.000000e+00, double* %6, align 8
  store double 3.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %8, align 8
  store double 2.000000e+00, double* %9, align 8
  %177 = load double, double* %6, align 8
  %178 = load double, double* %8, align 8
  %179 = fsub double -0.000000e+00, %177
  %180 = fadd double %179, %178
  %181 = fsub double %177, %178
  %182 = fmul double %181, %178
  %183 = fsub double -0.000000e+00, %177
  %184 = fadd double %183, %178
  %185 = fsub double -0.000000e+00, %177
  %186 = fadd double %185, %178
  %187 = fsub double %177, %178
  %188 = fmul double %187, %178
  %189 = fdiv double %177, %178
  %190 = load double, double* %7, align 8
  %191 = load double, double* %9, align 8
  %192 = fsub double %190, %191
  %193 = fmul double %192, %191
  %194 = fsub double -0.000000e+00, %190
  %195 = fadd double %194, %191
  %196 = fsub double %190, %191
  %197 = fmul double %196, %191
  %198 = fsub double %190, %191
  %199 = fmul double %198, %191
  %200 = fsub double -0.000000e+00, %190
  %201 = fadd double %200, %191
  %202 = fsub double %190, %191
  %203 = fmul double %202, %191
  %204 = fdiv double %190, %191
  %205 = fsub double -0.000000e+00, %189
  %206 = fadd double %205, %204
  %207 = fsub double %189, %204
  %208 = fmul double %207, %204
  %209 = fsub double -0.000000e+00, %189
  %210 = fadd double %209, %204
  %211 = fsub double %189, %204
  %212 = fmul double %211, %204
  %213 = fsub double %189, %204
  %214 = fmul double %213, %204
  %215 = fadd double %189, %204
  store double %215, double* %13, align 8
  br label %126
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
