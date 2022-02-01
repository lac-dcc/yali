; ModuleID = 'source-C-CXX/69/429.c'
source_filename = "source-C-CXX/69/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@dian = common global [100 x %struct.dian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x double], align 16
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %59, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %157

; <label>:16:                                     ; preds = %7, %157
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %157

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %60

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.dian, %struct.dian* %32, i32 0, i32 0
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.dian, %struct.dian* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %33, double* %37)
  br label %39

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %161

; <label>:48:                                     ; preds = %39, %161
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %161

; <label>:59:                                     ; preds = %48
  br label %7

; <label>:60:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  br label %61

; <label>:61:                                     ; preds = %148, %60
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %151

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %126, %66
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %129

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.dian, %struct.dian* %76, i32 0, i32 0
  %78 = load double, double* %77, align 16
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.dian, %struct.dian* %81, i32 0, i32 0
  %83 = load double, double* %82, align 16
  %84 = fsub double %78, %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.dian, %struct.dian* %87, i32 0, i32 0
  %89 = load double, double* %88, align 16
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.dian, %struct.dian* %92, i32 0, i32 0
  %94 = load double, double* %93, align 16
  %95 = fsub double %89, %94
  %96 = fmul double %84, %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.dian, %struct.dian* %99, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.dian, %struct.dian* %104, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = fsub double %101, %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.dian, %struct.dian* %110, i32 0, i32 1
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.dian, %struct.dian* %115, i32 0, i32 1
  %117 = load double, double* %116, align 8
  %118 = fsub double %112, %117
  %119 = fmul double %107, %118
  %120 = fadd double %96, %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %122
  store double %120, double* %123, align 8
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %73
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  br label %69

; <label>:129:                                    ; preds = %69
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %166

; <label>:138:                                    ; preds = %129, %166
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %166

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  br label %61

; <label>:151:                                    ; preds = %61
  %152 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i32 0, i32 0
  %153 = load i32, i32* %4, align 4
  %154 = call double @max(double* %152, i32 %153)
  %155 = call double @sqrt(double %154) #3
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %155)
  ret void

; <label>:157:                                    ; preds = %16, %7
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %1, align 4
  %160 = icmp slt i32 %158, %159
  br label %16

; <label>:161:                                    ; preds = %48, %39
  %162 = load i32, i32* %2, align 4
  %163 = shl i32 %162, 1
  %164 = shl i32 %162, 1
  %165 = add nsw i32 %162, 1
  store i32 %165, i32* %2, align 4
  br label %48

; <label>:166:                                    ; preds = %138, %129
  br label %138
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define double @max(double*, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %140

; <label>:11:                                     ; preds = %2, %140
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store double* %0, double** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %140

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %133, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %136

; <label>:31:                                     ; preds = %26
  store i32 0, i32* %15, align 4
  br label %32

; <label>:32:                                     ; preds = %131, %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %146

; <label>:41:                                     ; preds = %32, %146
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %13, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %14, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %42, %46
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %146

; <label>:56:                                     ; preds = %41
  br i1 %47, label %57, label %132

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %167

; <label>:66:                                     ; preds = %57, %167
  %67 = load double*, double** %12, align 8
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %67, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load double*, double** %12, align 8
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %72, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fcmp olt double %71, %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %167

; <label>:87:                                     ; preds = %66
  br i1 %78, label %88, label %110

; <label>:88:                                     ; preds = %87
  %89 = load double*, double** %12, align 8
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %89, i64 %91
  %93 = load double, double* %92, align 8
  store double %93, double* %16, align 8
  %94 = load double*, double** %12, align 8
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %94, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load double*, double** %12, align 8
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %100, i64 %102
  store double %99, double* %103, align 8
  %104 = load double, double* %16, align 8
  %105 = load double*, double** %12, align 8
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %105, i64 %108
  store double %104, double* %109, align 8
  br label %110

; <label>:110:                                    ; preds = %88, %87
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %187

; <label>:120:                                    ; preds = %111, %187
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %15, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %187

; <label>:131:                                    ; preds = %120
  br label %32

; <label>:132:                                    ; preds = %56
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  br label %26

; <label>:136:                                    ; preds = %26
  %137 = load double*, double** %12, align 8
  %138 = getelementptr inbounds double, double* %137, i64 0
  %139 = load double, double* %138, align 8
  ret double %139

; <label>:140:                                    ; preds = %11, %2
  %141 = alloca double*, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca double, align 8
  store double* %0, double** %141, align 8
  store i32 %1, i32* %142, align 4
  store i32 0, i32* %143, align 4
  br label %11

; <label>:146:                                    ; preds = %41, %32
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %13, align 4
  %149 = shl i32 %148, 1
  %150 = sub i32 0, %148
  %151 = add i32 %150, 1
  %152 = shl i32 %148, 1
  %153 = sub i32 %148, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 0, %148
  %156 = add i32 %155, 1
  %157 = sub i32 0, %148
  %158 = add i32 %157, 1
  %159 = sub i32 0, %148
  %160 = add i32 %159, 1
  %161 = sub nsw i32 %148, 1
  %162 = load i32, i32* %14, align 4
  %163 = sub i32 0, %161
  %164 = add i32 %163, %162
  %165 = sub nsw i32 %161, %162
  %166 = icmp slt i32 %147, %165
  br label %41

; <label>:167:                                    ; preds = %66, %57
  %168 = load double*, double** %12, align 8
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %168, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load double*, double** %12, align 8
  %174 = load i32, i32* %15, align 4
  %175 = sub i32 %174, 1
  %176 = mul i32 %175, 1
  %177 = sub i32 0, %174
  %178 = add i32 %177, 1
  %179 = shl i32 %174, 1
  %180 = shl i32 %174, 1
  %181 = shl i32 %174, 1
  %182 = add nsw i32 %174, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, double* %173, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fcmp olt double %172, %185
  br label %66

; <label>:187:                                    ; preds = %120, %111
  %188 = load i32, i32* %15, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %189, 1
  %191 = shl i32 %188, 1
  %192 = sub i32 %188, 1
  %193 = mul i32 %192, 1
  %194 = add nsw i32 %188, 1
  store i32 %194, i32* %15, align 4
  br label %120
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
