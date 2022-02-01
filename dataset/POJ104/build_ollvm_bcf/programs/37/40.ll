; ModuleID = 'source-C-CXX/37/40.c'
source_filename = "source-C-CXX/37/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %156

; <label>:11:                                     ; preds = %2, %156
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [101 x double], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %156

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %136, %33
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %137

; <label>:38:                                     ; preds = %34
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store double 0.000000e+00, double* %20, align 8
  store double 0.000000e+00, double* %22, align 8
  store i32 0, i32* %17, align 4
  br label %40

; <label>:40:                                     ; preds = %75, %38
  %41 = load i32, i32* %17, align 4
  %42 = load i32, i32* %18, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %78

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %170

; <label>:53:                                     ; preds = %44, %170
  %54 = getelementptr inbounds [101 x double], [101 x double]* %19, i32 0, i32 0
  %55 = load i32, i32* %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %54, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %57)
  %59 = load double, double* %20, align 8
  %60 = getelementptr inbounds [101 x double], [101 x double]* %19, i32 0, i32 0
  %61 = load i32, i32* %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %60, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fadd double %59, %64
  store double %65, double* %20, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %170

; <label>:74:                                     ; preds = %53
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %17, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %17, align 4
  br label %40

; <label>:78:                                     ; preds = %40
  %79 = load double, double* %20, align 8
  %80 = load i32, i32* %18, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  store double %82, double* %21, align 8
  store i32 0, i32* %17, align 4
  br label %83

; <label>:83:                                     ; preds = %105, %78
  %84 = load i32, i32* %17, align 4
  %85 = load i32, i32* %18, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %108

; <label>:87:                                     ; preds = %83
  %88 = load double, double* %22, align 8
  %89 = getelementptr inbounds [101 x double], [101 x double]* %19, i32 0, i32 0
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %89, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load double, double* %21, align 8
  %95 = fsub double %93, %94
  %96 = getelementptr inbounds [101 x double], [101 x double]* %19, i32 0, i32 0
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %96, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load double, double* %21, align 8
  %102 = fsub double %100, %101
  %103 = fmul double %95, %102
  %104 = fadd double %88, %103
  store double %104, double* %22, align 8
  br label %105

; <label>:105:                                    ; preds = %87
  %106 = load i32, i32* %17, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %17, align 4
  br label %83

; <label>:108:                                    ; preds = %83
  %109 = load double, double* %22, align 8
  %110 = load i32, i32* %18, align 4
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %109, %111
  %113 = call double @sqrt(double %112) #3
  store double %113, double* %23, align 8
  %114 = load double, double* %23, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %114)
  br label %116

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %191

; <label>:125:                                    ; preds = %116, %191
  %126 = load i32, i32* %16, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %16, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %191

; <label>:136:                                    ; preds = %125
  br label %34

; <label>:137:                                    ; preds = %34
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %201

; <label>:146:                                    ; preds = %137, %201
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %201

; <label>:155:                                    ; preds = %146
  ret i32 0

; <label>:156:                                    ; preds = %11, %2
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i8**, align 8
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca [101 x double], align 16
  %165 = alloca double, align 8
  %166 = alloca double, align 8
  %167 = alloca double, align 8
  %168 = alloca double, align 8
  store i32 0, i32* %157, align 4
  store i32 %0, i32* %158, align 4
  store i8** %1, i8*** %159, align 8
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %160)
  store i32 0, i32* %161, align 4
  br label %11

; <label>:170:                                    ; preds = %53, %44
  %171 = getelementptr inbounds [101 x double], [101 x double]* %19, i32 0, i32 0
  %172 = load i32, i32* %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %171, i64 %173
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %174)
  %176 = load double, double* %20, align 8
  %177 = getelementptr inbounds [101 x double], [101 x double]* %19, i32 0, i32 0
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %177, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fsub double -0.000000e+00, %176
  %183 = fadd double %182, %181
  %184 = fsub double -0.000000e+00, %176
  %185 = fadd double %184, %181
  %186 = fsub double %176, %181
  %187 = fmul double %186, %181
  %188 = fsub double %176, %181
  %189 = fmul double %188, %181
  %190 = fadd double %176, %181
  store double %190, double* %20, align 8
  br label %53

; <label>:191:                                    ; preds = %125, %116
  %192 = load i32, i32* %16, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %193, 1
  %195 = sub i32 %192, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 %192, 1
  %198 = mul i32 %197, 1
  %199 = shl i32 %192, 1
  %200 = add nsw i32 %192, 1
  store i32 %200, i32* %16, align 4
  br label %125

; <label>:201:                                    ; preds = %146, %137
  br label %146
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
