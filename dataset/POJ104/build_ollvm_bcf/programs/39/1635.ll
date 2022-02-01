; ModuleID = 'source-C-CXX/39/1635.c'
source_filename = "source-C-CXX/39/1635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %48

; <label>:9:                                      ; preds = %0, %48
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  %22 = load double, double* %14, align 8
  %23 = fmul double %22, 3.140000e+00
  %24 = fdiv double %23, 1.100000e+00
  store double %24, double* %15, align 8
  %25 = load double, double* %10, align 8
  %26 = load double, double* %11, align 8
  %27 = load double, double* %12, align 8
  %28 = load double, double* %13, align 8
  %29 = load double, double* %15, align 8
  %30 = call double @mianji(double %25, double %26, double %27, double %28, double %29)
  store double %30, double* %16, align 8
  %31 = load double, double* %16, align 8
  %32 = fcmp une double %31, -1.000000e+00
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %9
  br i1 %32, label %42, label %45

; <label>:42:                                     ; preds = %41
  %43 = load double, double* %16, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %43)
  br label %47

; <label>:45:                                     ; preds = %41
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  br label %47

; <label>:47:                                     ; preds = %45, %42
  ret void

; <label>:48:                                     ; preds = %9, %0
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %49)
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %50)
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %51)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %52)
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %53)
  %61 = load double, double* %53, align 8
  %62 = fsub double %61, 3.140000e+00
  %63 = fmul double %62, 3.140000e+00
  %64 = fsub double -0.000000e+00, %61
  %65 = fadd double %64, 3.140000e+00
  %66 = fsub double -0.000000e+00, %61
  %67 = fadd double %66, 3.140000e+00
  %68 = fmul double %61, 3.140000e+00
  %69 = fsub double -0.000000e+00, %68
  %70 = fadd double %69, 1.100000e+00
  %71 = fsub double -0.000000e+00, %68
  %72 = fadd double %71, 1.100000e+00
  %73 = fsub double %68, 1.100000e+00
  %74 = fmul double %73, 1.100000e+00
  %75 = fdiv double %68, 1.100000e+00
  store double %75, double* %54, align 8
  %76 = load double, double* %49, align 8
  %77 = load double, double* %50, align 8
  %78 = load double, double* %51, align 8
  %79 = load double, double* %52, align 8
  %80 = load double, double* %54, align 8
  %81 = call double @mianji(double %76, double %77, double %78, double %79, double %80)
  store double %81, double* %55, align 8
  %82 = load double, double* %55, align 8
  %83 = fcmp une double %82, -1.000000e+00
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @mianji(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %77

; <label>:14:                                     ; preds = %5, %77
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store double %0, double* %15, align 8
  store double %1, double* %16, align 8
  store double %2, double* %17, align 8
  store double %3, double* %18, align 8
  store double %4, double* %19, align 8
  %23 = load double, double* %15, align 8
  %24 = load double, double* %16, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %17, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %18, align 8
  %29 = fadd double %27, %28
  %30 = fdiv double %29, 2.000000e+00
  store double %30, double* %20, align 8
  %31 = load double, double* %20, align 8
  %32 = load double, double* %15, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %20, align 8
  %35 = load double, double* %16, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %20, align 8
  %39 = load double, double* %17, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %20, align 8
  %43 = load double, double* %18, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %15, align 8
  %47 = load double, double* %16, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %17, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %18, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %19, align 8
  %54 = call double @cos(double %53) #3
  %55 = fmul double %52, %54
  %56 = load double, double* %19, align 8
  %57 = call double @cos(double %56) #3
  %58 = fmul double %55, %57
  %59 = fsub double %45, %58
  store double %59, double* %21, align 8
  %60 = load double, double* %21, align 8
  %61 = fcmp olt double %60, 0.000000e+00
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %14
  br i1 %61, label %71, label %72

; <label>:71:                                     ; preds = %70
  store double -1.000000e+00, double* %22, align 8
  br label %75

; <label>:72:                                     ; preds = %70
  %73 = load double, double* %21, align 8
  %74 = call double @sqrt(double %73) #3
  store double %74, double* %22, align 8
  br label %75

; <label>:75:                                     ; preds = %72, %71
  %76 = load double, double* %22, align 8
  ret double %76

; <label>:77:                                     ; preds = %14, %5
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca double, align 8
  %83 = alloca double, align 8
  %84 = alloca double, align 8
  %85 = alloca double, align 8
  store double %0, double* %78, align 8
  store double %1, double* %79, align 8
  store double %2, double* %80, align 8
  store double %3, double* %81, align 8
  store double %4, double* %82, align 8
  %86 = load double, double* %78, align 8
  %87 = load double, double* %79, align 8
  %88 = fsub double -0.000000e+00, %86
  %89 = fadd double %88, %87
  %90 = fsub double %86, %87
  %91 = fmul double %90, %87
  %92 = fsub double -0.000000e+00, %86
  %93 = fadd double %92, %87
  %94 = fsub double -0.000000e+00, %86
  %95 = fadd double %94, %87
  %96 = fsub double -0.000000e+00, %86
  %97 = fadd double %96, %87
  %98 = fadd double %86, %87
  %99 = load double, double* %80, align 8
  %100 = fadd double %98, %99
  %101 = load double, double* %81, align 8
  %102 = fsub double -0.000000e+00, %100
  %103 = fadd double %102, %101
  %104 = fsub double -0.000000e+00, %100
  %105 = fadd double %104, %101
  %106 = fsub double %100, %101
  %107 = fmul double %106, %101
  %108 = fsub double -0.000000e+00, %100
  %109 = fadd double %108, %101
  %110 = fsub double %100, %101
  %111 = fmul double %110, %101
  %112 = fadd double %100, %101
  %113 = fsub double -0.000000e+00, %112
  %114 = fadd double %113, 2.000000e+00
  %115 = fsub double %112, 2.000000e+00
  %116 = fmul double %115, 2.000000e+00
  %117 = fsub double %112, 2.000000e+00
  %118 = fmul double %117, 2.000000e+00
  %119 = fsub double -0.000000e+00, %112
  %120 = fadd double %119, 2.000000e+00
  %121 = fdiv double %112, 2.000000e+00
  store double %121, double* %83, align 8
  %122 = load double, double* %83, align 8
  %123 = load double, double* %78, align 8
  %124 = fsub double -0.000000e+00, %122
  %125 = fadd double %124, %123
  %126 = fsub double %122, %123
  %127 = fmul double %126, %123
  %128 = fsub double %122, %123
  %129 = fmul double %128, %123
  %130 = fsub double -0.000000e+00, %122
  %131 = fadd double %130, %123
  %132 = fsub double %122, %123
  %133 = load double, double* %83, align 8
  %134 = load double, double* %79, align 8
  %135 = fsub double %133, %134
  %136 = fmul double %135, %134
  %137 = fsub double %133, %134
  %138 = fsub double %132, %137
  %139 = fmul double %138, %137
  %140 = fsub double %132, %137
  %141 = fmul double %140, %137
  %142 = fsub double -0.000000e+00, %132
  %143 = fadd double %142, %137
  %144 = fmul double %132, %137
  %145 = load double, double* %83, align 8
  %146 = load double, double* %80, align 8
  %147 = fsub double %145, %146
  %148 = fmul double %147, %146
  %149 = fsub double %145, %146
  %150 = fmul double %149, %146
  %151 = fsub double -0.000000e+00, %145
  %152 = fadd double %151, %146
  %153 = fsub double -0.000000e+00, %145
  %154 = fadd double %153, %146
  %155 = fsub double -0.000000e+00, %145
  %156 = fadd double %155, %146
  %157 = fsub double -0.000000e+00, %145
  %158 = fadd double %157, %146
  %159 = fsub double -0.000000e+00, %145
  %160 = fadd double %159, %146
  %161 = fsub double %145, %146
  %162 = fsub double %144, %161
  %163 = fmul double %162, %161
  %164 = fsub double -0.000000e+00, %144
  %165 = fadd double %164, %161
  %166 = fsub double -0.000000e+00, %144
  %167 = fadd double %166, %161
  %168 = fsub double %144, %161
  %169 = fmul double %168, %161
  %170 = fsub double %144, %161
  %171 = fmul double %170, %161
  %172 = fsub double -0.000000e+00, %144
  %173 = fadd double %172, %161
  %174 = fsub double %144, %161
  %175 = fmul double %174, %161
  %176 = fmul double %144, %161
  %177 = load double, double* %83, align 8
  %178 = load double, double* %81, align 8
  %179 = fsub double %177, %178
  %180 = fmul double %179, %178
  %181 = fsub double %177, %178
  %182 = fsub double %176, %181
  %183 = fmul double %182, %181
  %184 = fsub double %176, %181
  %185 = fmul double %184, %181
  %186 = fsub double %176, %181
  %187 = fmul double %186, %181
  %188 = fmul double %176, %181
  %189 = load double, double* %78, align 8
  %190 = load double, double* %79, align 8
  %191 = fsub double %189, %190
  %192 = fmul double %191, %190
  %193 = fsub double -0.000000e+00, %189
  %194 = fadd double %193, %190
  %195 = fmul double %189, %190
  %196 = load double, double* %80, align 8
  %197 = fsub double -0.000000e+00, %195
  %198 = fadd double %197, %196
  %199 = fsub double -0.000000e+00, %195
  %200 = fadd double %199, %196
  %201 = fsub double -0.000000e+00, %195
  %202 = fadd double %201, %196
  %203 = fsub double %195, %196
  %204 = fmul double %203, %196
  %205 = fsub double %195, %196
  %206 = fmul double %205, %196
  %207 = fsub double -0.000000e+00, %195
  %208 = fadd double %207, %196
  %209 = fmul double %195, %196
  %210 = load double, double* %81, align 8
  %211 = fsub double %209, %210
  %212 = fmul double %211, %210
  %213 = fmul double %209, %210
  %214 = load double, double* %82, align 8
  %215 = call double @cos(double %214) #3
  %216 = fsub double -0.000000e+00, %213
  %217 = fadd double %216, %215
  %218 = fsub double -0.000000e+00, %213
  %219 = fadd double %218, %215
  %220 = fsub double -0.000000e+00, %213
  %221 = fadd double %220, %215
  %222 = fsub double -0.000000e+00, %213
  %223 = fadd double %222, %215
  %224 = fsub double -0.000000e+00, %213
  %225 = fadd double %224, %215
  %226 = fmul double %213, %215
  %227 = load double, double* %82, align 8
  %228 = call double @cos(double %227) #3
  %229 = fsub double -0.000000e+00, %226
  %230 = fadd double %229, %228
  %231 = fmul double %226, %228
  %232 = fsub double -0.000000e+00, %188
  %233 = fadd double %232, %231
  %234 = fsub double %188, %231
  store double %234, double* %84, align 8
  %235 = load double, double* %84, align 8
  %236 = fcmp olt double %235, 0.000000e+00
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
