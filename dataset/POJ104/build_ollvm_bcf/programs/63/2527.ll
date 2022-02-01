; ModuleID = 'source-C-CXX/63/2527.c'
source_filename = "source-C-CXX/63/2527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.len = type { double, %struct.point*, %struct.point* }

@lencount = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@points = common global [10 x %struct.point] zeroinitializer, align 16
@len = common global [1000 x %struct.len] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.len*, align 8
  %8 = alloca %struct.len*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.len*
  store %struct.len* %10, %struct.len** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to %struct.len*
  store %struct.len* %12, %struct.len** %8, align 8
  %13 = load %struct.len*, %struct.len** %7, align 8
  %14 = getelementptr inbounds %struct.len, %struct.len* %13, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = load %struct.len*, %struct.len** %8, align 8
  %17 = getelementptr inbounds %struct.len, %struct.len* %16, i32 0, i32 0
  %18 = load double, double* %17, align 8
  %19 = fsub double %15, %18
  store double %19, double* %6, align 8
  %20 = fcmp une double %19, 0.000000e+00
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %75

; <label>:30:                                     ; preds = %21, %75
  %31 = load double, double* %6, align 8
  %32 = fcmp olt double %31, 0.000000e+00
  %33 = zext i1 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %75

; <label>:42:                                     ; preds = %30
  br label %73

; <label>:43:                                     ; preds = %2
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %43, %79
  %53 = load %struct.len*, %struct.len** %7, align 8
  %54 = getelementptr inbounds %struct.len, %struct.len* %53, i32 0, i32 1
  %55 = load %struct.point*, %struct.point** %54, align 8
  %56 = load %struct.len*, %struct.len** %8, align 8
  %57 = getelementptr inbounds %struct.len, %struct.len* %56, i32 0, i32 1
  %58 = load %struct.point*, %struct.point** %57, align 8
  %59 = ptrtoint %struct.point* %55 to i64
  %60 = ptrtoint %struct.point* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %52
  br label %73

; <label>:73:                                     ; preds = %72, %42
  %74 = load i32, i32* %3, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %30, %21
  %76 = load double, double* %6, align 8
  %77 = fcmp olt double %76, 0.000000e+00
  %78 = zext i1 %77 to i32
  store i32 %78, i32* %3, align 4
  br label %30

; <label>:79:                                     ; preds = %52, %43
  %80 = load %struct.len*, %struct.len** %7, align 8
  %81 = getelementptr inbounds %struct.len, %struct.len* %80, i32 0, i32 1
  %82 = load %struct.point*, %struct.point** %81, align 8
  %83 = load %struct.len*, %struct.len** %8, align 8
  %84 = getelementptr inbounds %struct.len, %struct.len* %83, i32 0, i32 1
  %85 = load %struct.point*, %struct.point** %84, align 8
  %86 = ptrtoint %struct.point* %82 to i64
  %87 = ptrtoint %struct.point* %85 to i64
  %88 = shl i64 %86, %87
  %89 = sub i64 %86, %87
  %90 = sub i64 %89, 12
  %91 = mul i64 %90, 12
  %92 = sub i64 %89, 12
  %93 = mul i64 %92, 12
  %94 = sub i64 %89, 12
  %95 = mul i64 %94, 12
  %96 = sub i64 0, %89
  %97 = add i64 %96, 12
  %98 = sub i64 0, %89
  %99 = add i64 %98, 12
  %100 = sdiv exact i64 %89, 12
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %3, align 4
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %250

; <label>:9:                                      ; preds = %0, %250
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %250

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %65, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %66

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.point, %struct.point* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %257

; <label>:54:                                     ; preds = %45, %257
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %257

; <label>:65:                                     ; preds = %54
  br label %25

; <label>:66:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %151, %66
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %154

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  br label %75

; <label>:75:                                     ; preds = %147, %72
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %150

; <label>:79:                                     ; preds = %75
  store double 0.000000e+00, double* %14, align 8
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.point, %struct.point* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %84, %89
  %91 = sitofp i32 %90 to double
  %92 = call double @pow(double %91, double 2.000000e+00) #3
  %93 = load double, double* %14, align 8
  %94 = fadd double %93, %92
  store double %94, double* %14, align 8
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.point, %struct.point* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %99, %104
  %106 = sitofp i32 %105 to double
  %107 = call double @pow(double %106, double 2.000000e+00) #3
  %108 = load double, double* %14, align 8
  %109 = fadd double %108, %107
  store double %109, double* %14, align 8
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.point, %struct.point* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %114, %119
  %121 = sitofp i32 %120 to double
  %122 = call double @pow(double %121, double 2.000000e+00) #3
  %123 = load double, double* %14, align 8
  %124 = fadd double %123, %122
  store double %124, double* %14, align 8
  %125 = load double, double* %14, align 8
  %126 = call double @pow(double %125, double 5.000000e-01) #3
  %127 = load i32, i32* @lencount, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.len, %struct.len* %129, i32 0, i32 0
  store double %126, double* %130, align 8
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %132
  %134 = load i32, i32* @lencount, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.len, %struct.len* %136, i32 0, i32 1
  store %struct.point* %133, %struct.point** %137, align 8
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %139
  %141 = load i32, i32* @lencount, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.len, %struct.len* %143, i32 0, i32 2
  store %struct.point* %140, %struct.point** %144, align 8
  %145 = load i32, i32* @lencount, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* @lencount, align 4
  br label %147

; <label>:147:                                    ; preds = %79
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  br label %75

; <label>:150:                                    ; preds = %75
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  br label %67

; <label>:154:                                    ; preds = %67
  %155 = load i32, i32* @lencount, align 4
  %156 = sext i32 %155 to i64
  call void @qsort(i8* bitcast ([1000 x %struct.len]* @len to i8*), i64 %156, i64 24, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %12, align 4
  br label %157

; <label>:157:                                    ; preds = %246, %154
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %264

; <label>:166:                                    ; preds = %157, %264
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* @lencount, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %264

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %249

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %268

; <label>:188:                                    ; preds = %179, %268
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.len, %struct.len* %191, i32 0, i32 1
  %193 = load %struct.point*, %struct.point** %192, align 8
  %194 = getelementptr inbounds %struct.point, %struct.point* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.len, %struct.len* %198, i32 0, i32 1
  %200 = load %struct.point*, %struct.point** %199, align 8
  %201 = getelementptr inbounds %struct.point, %struct.point* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.len, %struct.len* %205, i32 0, i32 1
  %207 = load %struct.point*, %struct.point** %206, align 8
  %208 = getelementptr inbounds %struct.point, %struct.point* %207, i32 0, i32 2
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.len, %struct.len* %212, i32 0, i32 2
  %214 = load %struct.point*, %struct.point** %213, align 8
  %215 = getelementptr inbounds %struct.point, %struct.point* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.len, %struct.len* %219, i32 0, i32 2
  %221 = load %struct.point*, %struct.point** %220, align 8
  %222 = getelementptr inbounds %struct.point, %struct.point* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.len, %struct.len* %226, i32 0, i32 2
  %228 = load %struct.point*, %struct.point** %227, align 8
  %229 = getelementptr inbounds %struct.point, %struct.point* %228, i32 0, i32 2
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.len, %struct.len* %233, i32 0, i32 0
  %235 = load double, double* %234, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %195, i32 %202, i32 %209, i32 %216, i32 %223, i32 %230, double %235)
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %268

; <label>:245:                                    ; preds = %188
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  br label %157

; <label>:249:                                    ; preds = %178
  ret i32 0

; <label>:250:                                    ; preds = %9, %0
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca double, align 8
  store i32 0, i32* %251, align 4
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %252)
  store i32 0, i32* %253, align 4
  br label %9

; <label>:257:                                    ; preds = %54, %45
  %258 = load i32, i32* %12, align 4
  %259 = shl i32 %258, 1
  %260 = sub i32 0, %258
  %261 = add i32 %260, 1
  %262 = shl i32 %258, 1
  %263 = add nsw i32 %258, 1
  store i32 %263, i32* %12, align 4
  br label %54

; <label>:264:                                    ; preds = %166, %157
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* @lencount, align 4
  %267 = icmp slt i32 %265, %266
  br label %166

; <label>:268:                                    ; preds = %188, %179
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.len, %struct.len* %271, i32 0, i32 1
  %273 = load %struct.point*, %struct.point** %272, align 8
  %274 = getelementptr inbounds %struct.point, %struct.point* %273, i32 0, i32 0
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.len, %struct.len* %278, i32 0, i32 1
  %280 = load %struct.point*, %struct.point** %279, align 8
  %281 = getelementptr inbounds %struct.point, %struct.point* %280, i32 0, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.len, %struct.len* %285, i32 0, i32 1
  %287 = load %struct.point*, %struct.point** %286, align 8
  %288 = getelementptr inbounds %struct.point, %struct.point* %287, i32 0, i32 2
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.len, %struct.len* %292, i32 0, i32 2
  %294 = load %struct.point*, %struct.point** %293, align 8
  %295 = getelementptr inbounds %struct.point, %struct.point* %294, i32 0, i32 0
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.len, %struct.len* %299, i32 0, i32 2
  %301 = load %struct.point*, %struct.point** %300, align 8
  %302 = getelementptr inbounds %struct.point, %struct.point* %301, i32 0, i32 1
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.len, %struct.len* %306, i32 0, i32 2
  %308 = load %struct.point*, %struct.point** %307, align 8
  %309 = getelementptr inbounds %struct.point, %struct.point* %308, i32 0, i32 2
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.len, %struct.len* %313, i32 0, i32 0
  %315 = load double, double* %314, align 8
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %275, i32 %282, i32 %289, i32 %296, i32 %303, i32 %310, double %315)
  br label %188
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
