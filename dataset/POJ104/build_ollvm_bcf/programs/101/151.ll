; ModuleID = 'source-C-CXX/101/151.c'
source_filename = "source-C-CXX/101/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@nann = common global [50 x i32] zeroinitializer, align 16
@nv = common global [50 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %134

; <label>:11:                                     ; preds = %2, %134
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %17 = load i32, i32* %13, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %134

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %130, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %155

; <label>:37:                                     ; preds = %28, %155
  %38 = load i32, i32* %14, align 4
  %39 = icmp sge i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %155

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %133

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %15, align 4
  br label %50

; <label>:50:                                     ; preds = %110, %49
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %14, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %111

; <label>:54:                                     ; preds = %50
  %55 = load i32*, i32** %12, align 8
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %12, align 8
  %61 = load i32, i32* %15, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %60, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %59, %65
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %54
  %68 = load i32*, i32** %12, align 8
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %16, align 4
  %73 = load i32*, i32** %12, align 8
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %73, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %12, align 8
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %16, align 4
  %84 = load i32*, i32** %12, align 8
  %85 = load i32, i32* %15, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %84, i64 %87
  store i32 %83, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %67, %54
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %158

; <label>:99:                                     ; preds = %90, %158
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %15, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %158

; <label>:110:                                    ; preds = %99
  br label %50

; <label>:111:                                    ; preds = %50
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %178

; <label>:120:                                    ; preds = %111, %178
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %178

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %14, align 4
  br label %28

; <label>:133:                                    ; preds = %48
  ret void

; <label>:134:                                    ; preds = %11, %2
  %135 = alloca i32*, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  store i32* %0, i32** %135, align 8
  store i32 %1, i32* %136, align 4
  %140 = load i32, i32* %136, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %141, 1
  %143 = shl i32 %140, 1
  %144 = sub i32 %140, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 %140, 1
  %147 = mul i32 %146, 1
  %148 = shl i32 %140, 1
  %149 = sub i32 0, %140
  %150 = add i32 %149, 1
  %151 = sub i32 0, %140
  %152 = add i32 %151, 1
  %153 = shl i32 %140, 1
  %154 = sub nsw i32 %140, 1
  store i32 %154, i32* %137, align 4
  br label %11

; <label>:155:                                    ; preds = %37, %28
  %156 = load i32, i32* %14, align 4
  %157 = icmp sge i32 %156, 0
  br label %37

; <label>:158:                                    ; preds = %99, %90
  %159 = load i32, i32* %15, align 4
  %160 = sub i32 %159, 1
  %161 = mul i32 %160, 1
  %162 = sub i32 %159, 1
  %163 = mul i32 %162, 1
  %164 = shl i32 %159, 1
  %165 = sub i32 0, %159
  %166 = add i32 %165, 1
  %167 = sub i32 %159, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 0, %159
  %170 = add i32 %169, 1
  %171 = sub i32 %159, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 %159, 1
  %174 = mul i32 %173, 1
  %175 = sub i32 %159, 1
  %176 = mul i32 %175, 1
  %177 = add nsw i32 %159, 1
  store i32 %177, i32* %15, align 4
  br label %99

; <label>:178:                                    ; preds = %120, %111
  br label %120
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %10

; <label>:10:                                     ; preds = %73, %0
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %210

; <label>:19:                                     ; preds = %10, %210
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %4, align 4
  %22 = icmp ne i32 %20, 0
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %210

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %74

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %226

; <label>:41:                                     ; preds = %32, %226
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %42, double* %6)
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 109
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %226

; <label>:56:                                     ; preds = %41
  br i1 %47, label %57, label %65

; <label>:57:                                     ; preds = %56
  %58 = load double, double* %6, align 8
  %59 = fmul double %58, 1.000000e+03
  %60 = fptosi double %59 to i32
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* @nann, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  br label %73

; <label>:65:                                     ; preds = %56
  %66 = load double, double* %6, align 8
  %67 = fmul double %66, 1.000000e+03
  %68 = fptosi double %67 to i32
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* @nv, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %65, %57
  br label %10

; <label>:74:                                     ; preds = %31
  %75 = load i32, i32* %2, align 4
  call void @paixu(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @nann, i32 0, i32 0), i32 %75)
  %76 = load i32, i32* %3, align 4
  call void @paixu(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @nv, i32 0, i32 0), i32 %76)
  store i32 0, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %108, %74
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %111

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %233

; <label>:90:                                     ; preds = %81, %233
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* @nann, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %95, 1.000000e+03
  store double %96, double* %6, align 8
  %97 = load double, double* %6, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %97)
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %233

; <label>:107:                                    ; preds = %90
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %77

; <label>:111:                                    ; preds = %77
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %207, %111
  %115 = load i32, i32* %5, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %208

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %254

; <label>:126:                                    ; preds = %117, %254
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* @nv, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %131, 1.000000e+03
  store double %132, double* %6, align 8
  %133 = load i32, i32* %5, align 4
  %134 = icmp ne i32 %133, 0
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %254

; <label>:143:                                    ; preds = %126
  br i1 %134, label %144, label %147

; <label>:144:                                    ; preds = %143
  %145 = load double, double* %6, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %145)
  br label %168

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %271

; <label>:156:                                    ; preds = %147, %271
  %157 = load double, double* %6, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %157)
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %271

; <label>:167:                                    ; preds = %156
  br label %168

; <label>:168:                                    ; preds = %167, %144
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %274

; <label>:177:                                    ; preds = %168, %274
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %274

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %275

; <label>:196:                                    ; preds = %187, %275
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %5, align 4
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %275

; <label>:207:                                    ; preds = %196
  br label %114

; <label>:208:                                    ; preds = %114
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:210:                                    ; preds = %19, %10
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %212, -1
  %214 = sub i32 0, %211
  %215 = add i32 %214, -1
  %216 = shl i32 %211, -1
  %217 = shl i32 %211, -1
  %218 = sub i32 0, %211
  %219 = add i32 %218, -1
  %220 = sub i32 %211, -1
  %221 = mul i32 %220, -1
  %222 = sub i32 0, %211
  %223 = add i32 %222, -1
  %224 = add nsw i32 %211, -1
  store i32 %224, i32* %4, align 4
  %225 = icmp ne i32 %211, 0
  br label %19

; <label>:226:                                    ; preds = %41, %32
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %227, double* %6)
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %230 = load i8, i8* %229, align 16
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 109
  br label %41

; <label>:233:                                    ; preds = %90, %81
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x i32], [50 x i32]* @nann, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sitofp i32 %237 to double
  %239 = fsub double %238, 1.000000e+03
  %240 = fmul double %239, 1.000000e+03
  %241 = fsub double -0.000000e+00, %238
  %242 = fadd double %241, 1.000000e+03
  %243 = fsub double %238, 1.000000e+03
  %244 = fmul double %243, 1.000000e+03
  %245 = fsub double %238, 1.000000e+03
  %246 = fmul double %245, 1.000000e+03
  %247 = fsub double %238, 1.000000e+03
  %248 = fmul double %247, 1.000000e+03
  %249 = fsub double -0.000000e+00, %238
  %250 = fadd double %249, 1.000000e+03
  %251 = fdiv double %238, 1.000000e+03
  store double %251, double* %6, align 8
  %252 = load double, double* %6, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %252)
  br label %90

; <label>:254:                                    ; preds = %126, %117
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x i32], [50 x i32]* @nv, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sitofp i32 %258 to double
  %260 = fsub double -0.000000e+00, %259
  %261 = fadd double %260, 1.000000e+03
  %262 = fsub double -0.000000e+00, %259
  %263 = fadd double %262, 1.000000e+03
  %264 = fsub double %259, 1.000000e+03
  %265 = fmul double %264, 1.000000e+03
  %266 = fsub double %259, 1.000000e+03
  %267 = fmul double %266, 1.000000e+03
  %268 = fdiv double %259, 1.000000e+03
  store double %268, double* %6, align 8
  %269 = load i32, i32* %5, align 4
  %270 = icmp ne i32 %269, 0
  br label %126

; <label>:271:                                    ; preds = %156, %147
  %272 = load double, double* %6, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %272)
  br label %156

; <label>:274:                                    ; preds = %177, %168
  br label %177

; <label>:275:                                    ; preds = %196, %187
  %276 = load i32, i32* %5, align 4
  %277 = shl i32 %276, -1
  %278 = sub i32 %276, -1
  %279 = mul i32 %278, -1
  %280 = sub i32 0, %276
  %281 = add i32 %280, -1
  %282 = sub i32 %276, -1
  %283 = mul i32 %282, -1
  %284 = shl i32 %276, -1
  %285 = sub i32 0, %276
  %286 = add i32 %285, -1
  %287 = add nsw i32 %276, -1
  store i32 %287, i32* %5, align 4
  br label %196
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
