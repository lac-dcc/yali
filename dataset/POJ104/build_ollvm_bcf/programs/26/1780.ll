; ModuleID = 'source-C-CXX/26/1780.c'
source_filename = "source-C-CXX/26/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %113

; <label>:9:                                      ; preds = %0, %113
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %17 = load i32, i32* %14, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to double*
  store double* %21, double** %11, align 8
  %22 = load i32, i32* %14, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to double*
  store double* %26, double** %12, align 8
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to double*
  store double* %31, double** %13, align 8
  store i32 0, i32* %15, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %113

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %60, %40
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %14, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %41
  %47 = load double*, double** %11, align 8
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %47, i64 %49
  %51 = load double*, double** %12, align 8
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %51, i64 %53
  %55 = load double*, double** %13, align 8
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %55, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %50, double* %54, double* %58)
  br label %60

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %15, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %15, align 4
  br label %41

; <label>:63:                                     ; preds = %41
  store i32 0, i32* %15, align 4
  br label %64

; <label>:64:                                     ; preds = %105, %63
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %14, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %106

; <label>:69:                                     ; preds = %64
  %70 = load double*, double** %11, align 8
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %70, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load double*, double** %12, align 8
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %75, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load double*, double** %13, align 8
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %80, i64 %82
  %84 = load double, double* %83, align 8
  call void @gen(double %74, double %79, double %84)
  br label %85

; <label>:85:                                     ; preds = %69
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %164

; <label>:94:                                     ; preds = %85, %164
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %15, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %164

; <label>:105:                                    ; preds = %94
  br label %64

; <label>:106:                                    ; preds = %64
  %107 = load double*, double** %11, align 8
  %108 = bitcast double* %107 to i8*
  call void @free(i8* %108) #3
  %109 = load double*, double** %12, align 8
  %110 = bitcast double* %109 to i8*
  call void @free(i8* %110) #3
  %111 = load double*, double** %13, align 8
  %112 = bitcast double* %111 to i8*
  call void @free(i8* %112) #3
  ret i32 0

; <label>:113:                                    ; preds = %9, %0
  %114 = alloca i32, align 4
  %115 = alloca double*, align 8
  %116 = alloca double*, align 8
  %117 = alloca double*, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  store i32 0, i32* %114, align 4
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %118)
  %121 = load i32, i32* %118, align 4
  %122 = sext i32 %121 to i64
  %123 = sub i64 %122, 8
  %124 = mul i64 %123, 8
  %125 = shl i64 %122, 8
  %126 = sub i64 0, %122
  %127 = add i64 %126, 8
  %128 = sub i64 %122, 8
  %129 = mul i64 %128, 8
  %130 = shl i64 %122, 8
  %131 = sub i64 0, %122
  %132 = add i64 %131, 8
  %133 = mul i64 %122, 8
  %134 = call noalias i8* @malloc(i64 %133) #3
  %135 = bitcast i8* %134 to double*
  store double* %135, double** %115, align 8
  %136 = load i32, i32* %118, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 %137, 8
  %139 = mul i64 %138, 8
  %140 = sub i64 0, %137
  %141 = add i64 %140, 8
  %142 = sub i64 %137, 8
  %143 = mul i64 %142, 8
  %144 = shl i64 %137, 8
  %145 = sub i64 %137, 8
  %146 = mul i64 %145, 8
  %147 = mul i64 %137, 8
  %148 = call noalias i8* @malloc(i64 %147) #3
  %149 = bitcast i8* %148 to double*
  store double* %149, double** %116, align 8
  %150 = load i32, i32* %118, align 4
  %151 = sext i32 %150 to i64
  %152 = sub i64 0, %151
  %153 = add i64 %152, 8
  %154 = sub i64 0, %151
  %155 = add i64 %154, 8
  %156 = sub i64 0, %151
  %157 = add i64 %156, 8
  %158 = shl i64 %151, 8
  %159 = sub i64 0, %151
  %160 = add i64 %159, 8
  %161 = mul i64 %151, 8
  %162 = call noalias i8* @malloc(i64 %161) #3
  %163 = bitcast i8* %162 to double*
  store double* %163, double** %117, align 8
  store i32 0, i32* %119, align 4
  br label %9

; <label>:164:                                    ; preds = %94, %85
  %165 = load i32, i32* %15, align 4
  %166 = sub i32 %165, 1
  %167 = mul i32 %166, 1
  %168 = add nsw i32 %165, 1
  store i32 %168, i32* %15, align 4
  br label %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @gen(double, double, double) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %11 = load double, double* %5, align 8
  %12 = load double, double* %5, align 8
  %13 = fmul double %11, %12
  %14 = load double, double* %4, align 8
  %15 = fmul double 4.000000e+00, %14
  %16 = load double, double* %6, align 8
  %17 = fmul double %15, %16
  %18 = fsub double %13, %17
  store double %18, double* %7, align 8
  %19 = load double, double* %7, align 8
  %20 = fcmp ogt double %19, 0.000000e+00
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %3
  %22 = load double, double* %5, align 8
  %23 = fsub double 0.000000e+00, %22
  %24 = load double, double* %7, align 8
  %25 = call double @sqrt(double %24) #3
  %26 = fadd double %23, %25
  %27 = load double, double* %4, align 8
  %28 = fmul double 2.000000e+00, %27
  %29 = fdiv double %26, %28
  store double %29, double* %8, align 8
  %30 = load double, double* %5, align 8
  %31 = fsub double 0.000000e+00, %30
  %32 = load double, double* %7, align 8
  %33 = call double @sqrt(double %32) #3
  %34 = fsub double %31, %33
  %35 = load double, double* %4, align 8
  %36 = fmul double 2.000000e+00, %35
  %37 = fdiv double %34, %36
  store double %37, double* %9, align 8
  %38 = load double, double* %8, align 8
  %39 = load double, double* %9, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %38, double %39)
  br label %105

; <label>:41:                                     ; preds = %3
  %42 = load double, double* %7, align 8
  %43 = fcmp oeq double %42, 0.000000e+00
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %41
  %45 = load double, double* %5, align 8
  %46 = fsub double 0.000000e+00, %45
  %47 = load double, double* %4, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %49)
  br label %86

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %124

; <label>:60:                                     ; preds = %51, %124
  %61 = load double, double* %5, align 8
  %62 = fsub double 0.000000e+00, %61
  %63 = load double, double* %4, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  store double %65, double* %8, align 8
  %66 = load double, double* %7, align 8
  %67 = fsub double 0.000000e+00, %66
  %68 = call double @sqrt(double %67) #3
  %69 = load double, double* %4, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  store double %71, double* %10, align 8
  %72 = load double, double* %8, align 8
  %73 = load double, double* %10, align 8
  %74 = load double, double* %8, align 8
  %75 = load double, double* %10, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %72, double %73, double %74, double %75)
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %124

; <label>:85:                                     ; preds = %60
  br label %86

; <label>:86:                                     ; preds = %85, %44
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %195

; <label>:95:                                     ; preds = %86, %195
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %195

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104, %21
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %196

; <label>:114:                                    ; preds = %105, %196
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %196

; <label>:123:                                    ; preds = %114
  ret void

; <label>:124:                                    ; preds = %60, %51
  %125 = load double, double* %5, align 8
  %126 = fsub double -0.000000e+00, 0.000000e+00
  %127 = fadd double %126, %125
  %128 = fsub double 0.000000e+00, %125
  %129 = fmul double %128, %125
  %130 = fsub double -0.000000e+00, 0.000000e+00
  %131 = fadd double %130, %125
  %132 = fsub double 0.000000e+00, %125
  %133 = fmul double %132, %125
  %134 = fsub double -0.000000e+00, 0.000000e+00
  %135 = fadd double %134, %125
  %136 = fsub double 0.000000e+00, %125
  %137 = fmul double %136, %125
  %138 = fsub double 0.000000e+00, %125
  %139 = fmul double %138, %125
  %140 = fsub double 0.000000e+00, %125
  %141 = load double, double* %4, align 8
  %142 = fsub double -0.000000e+00, 2.000000e+00
  %143 = fadd double %142, %141
  %144 = fsub double -0.000000e+00, 2.000000e+00
  %145 = fadd double %144, %141
  %146 = fsub double -0.000000e+00, 2.000000e+00
  %147 = fadd double %146, %141
  %148 = fsub double -0.000000e+00, 2.000000e+00
  %149 = fadd double %148, %141
  %150 = fsub double -0.000000e+00, 2.000000e+00
  %151 = fadd double %150, %141
  %152 = fsub double -0.000000e+00, 2.000000e+00
  %153 = fadd double %152, %141
  %154 = fsub double 2.000000e+00, %141
  %155 = fmul double %154, %141
  %156 = fmul double 2.000000e+00, %141
  %157 = fsub double -0.000000e+00, %140
  %158 = fadd double %157, %156
  %159 = fsub double -0.000000e+00, %140
  %160 = fadd double %159, %156
  %161 = fsub double -0.000000e+00, %140
  %162 = fadd double %161, %156
  %163 = fdiv double %140, %156
  store double %163, double* %8, align 8
  %164 = load double, double* %7, align 8
  %165 = fsub double 0.000000e+00, %164
  %166 = fmul double %165, %164
  %167 = fsub double 0.000000e+00, %164
  %168 = fmul double %167, %164
  %169 = fsub double 0.000000e+00, %164
  %170 = fmul double %169, %164
  %171 = fsub double 0.000000e+00, %164
  %172 = call double @sqrt(double %171) #3
  %173 = load double, double* %4, align 8
  %174 = fsub double -0.000000e+00, 2.000000e+00
  %175 = fadd double %174, %173
  %176 = fsub double -0.000000e+00, 2.000000e+00
  %177 = fadd double %176, %173
  %178 = fsub double 2.000000e+00, %173
  %179 = fmul double %178, %173
  %180 = fmul double 2.000000e+00, %173
  %181 = fsub double -0.000000e+00, %172
  %182 = fadd double %181, %180
  %183 = fsub double -0.000000e+00, %172
  %184 = fadd double %183, %180
  %185 = fsub double %172, %180
  %186 = fmul double %185, %180
  %187 = fsub double -0.000000e+00, %172
  %188 = fadd double %187, %180
  %189 = fdiv double %172, %180
  store double %189, double* %10, align 8
  %190 = load double, double* %8, align 8
  %191 = load double, double* %10, align 8
  %192 = load double, double* %8, align 8
  %193 = load double, double* %10, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %190, double %191, double %192, double %193)
  br label %60

; <label>:195:                                    ; preds = %95, %86
  br label %95

; <label>:196:                                    ; preds = %114, %105
  br label %114
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
