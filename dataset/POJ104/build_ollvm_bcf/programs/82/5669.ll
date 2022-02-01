; ModuleID = 'source-C-CXX/82/5669.c'
source_filename = "source-C-CXX/82/5669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %130

; <label>:9:                                      ; preds = %0, %130
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [9 x i32], align 16
  %15 = alloca [9 x i32], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %130

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %55, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %138

; <label>:44:                                     ; preds = %35, %138
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %138

; <label>:55:                                     ; preds = %44
  br label %26

; <label>:56:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %102, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %149

; <label>:66:                                     ; preds = %57, %149
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %149

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %105

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %153

; <label>:88:                                     ; preds = %79, %153
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %91)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %153

; <label>:101:                                    ; preds = %88
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %57

; <label>:105:                                    ; preds = %78
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %158

; <label>:114:                                    ; preds = %105, %158
  %115 = load i32, i32* %11, align 4
  %116 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i32 0, i32 0
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i32 0, i32 0
  %118 = call double @zpjd(i32 %115, i32* %116, i32* %117)
  store double %118, double* %13, align 8
  %119 = load double, double* %13, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %119)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %158

; <label>:129:                                    ; preds = %114
  ret i32 0

; <label>:130:                                    ; preds = %9, %0
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca double, align 8
  %135 = alloca [9 x i32], align 16
  %136 = alloca [9 x i32], align 16
  store i32 0, i32* %131, align 4
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %132)
  store i32 0, i32* %133, align 4
  br label %9

; <label>:138:                                    ; preds = %44, %35
  %139 = load i32, i32* %12, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %140, 1
  %142 = sub i32 %139, 1
  %143 = mul i32 %142, 1
  %144 = sub i32 %139, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 %139, 1
  %147 = mul i32 %146, 1
  %148 = add nsw i32 %139, 1
  store i32 %148, i32* %12, align 4
  br label %44

; <label>:149:                                    ; preds = %66, %57
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %11, align 4
  %152 = icmp slt i32 %150, %151
  br label %66

; <label>:153:                                    ; preds = %88, %79
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 %155
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %156)
  br label %88

; <label>:158:                                    ; preds = %114, %105
  %159 = load i32, i32* %11, align 4
  %160 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i32 0, i32 0
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i32 0, i32 0
  %162 = call double @zpjd(i32 %159, i32* %160, i32* %161)
  store double %162, double* %13, align 8
  %163 = load double, double* %13, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %163)
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @zpjd(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [9 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %487, %3
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %490

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %573

; <label>:25:                                     ; preds = %16, %573
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 90
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %573

; <label>:40:                                     ; preds = %25
  br i1 %31, label %41, label %70

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %580

; <label>:50:                                     ; preds = %41, %580
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 100
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %580

; <label>:65:                                     ; preds = %50
  br i1 %56, label %66, label %70

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %68
  store double 4.000000e+00, double* %69, align 8
  br label %468

; <label>:70:                                     ; preds = %65, %40
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %587

; <label>:79:                                     ; preds = %70, %587
  %80 = load i32*, i32** %5, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 85
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %587

; <label>:94:                                     ; preds = %79
  br i1 %85, label %95, label %106

; <label>:95:                                     ; preds = %94
  %96 = load i32*, i32** %5, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 89
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %104
  store double 3.700000e+00, double* %105, align 8
  br label %467

; <label>:106:                                    ; preds = %95, %94
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %594

; <label>:115:                                    ; preds = %106, %594
  %116 = load i32*, i32** %5, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 82
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %594

; <label>:130:                                    ; preds = %115
  br i1 %121, label %131, label %142

; <label>:131:                                    ; preds = %130
  %132 = load i32*, i32** %5, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 84
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %140
  store double 3.300000e+00, double* %141, align 8
  br label %466

; <label>:142:                                    ; preds = %131, %130
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %601

; <label>:151:                                    ; preds = %142, %601
  %152 = load i32*, i32** %5, align 8
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 78
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %601

; <label>:166:                                    ; preds = %151
  br i1 %157, label %167, label %196

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %608

; <label>:176:                                    ; preds = %167, %608
  %177 = load i32*, i32** %5, align 8
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %181, 81
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %608

; <label>:191:                                    ; preds = %176
  br i1 %182, label %192, label %196

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %194
  store double 3.000000e+00, double* %195, align 8
  br label %465

; <label>:196:                                    ; preds = %191, %166
  %197 = load i32*, i32** %5, align 8
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %201, 75
  br i1 %202, label %203, label %214

; <label>:203:                                    ; preds = %196
  %204 = load i32*, i32** %5, align 8
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 77
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %212
  store double 2.700000e+00, double* %213, align 8
  br label %464

; <label>:214:                                    ; preds = %203, %196
  %215 = load i32*, i32** %5, align 8
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %219, 72
  br i1 %220, label %221, label %232

; <label>:221:                                    ; preds = %214
  %222 = load i32*, i32** %5, align 8
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sle i32 %226, 74
  br i1 %227, label %228, label %232

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %230
  store double 2.300000e+00, double* %231, align 8
  br label %463

; <label>:232:                                    ; preds = %221, %214
  %233 = load i32*, i32** %5, align 8
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sge i32 %237, 68
  br i1 %238, label %239, label %268

; <label>:239:                                    ; preds = %232
  %240 = load i32*, i32** %5, align 8
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sle i32 %244, 71
  br i1 %245, label %246, label %268

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %615

; <label>:255:                                    ; preds = %246, %615
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %257
  store double 2.000000e+00, double* %258, align 8
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %615

; <label>:267:                                    ; preds = %255
  br label %444

; <label>:268:                                    ; preds = %239, %232
  %269 = load i32*, i32** %5, align 8
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sge i32 %273, 64
  br i1 %274, label %275, label %304

; <label>:275:                                    ; preds = %268
  %276 = load i32*, i32** %5, align 8
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sle i32 %280, 67
  br i1 %281, label %282, label %304

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %619

; <label>:291:                                    ; preds = %282, %619
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %293
  store double 1.500000e+00, double* %294, align 8
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %619

; <label>:303:                                    ; preds = %291
  br label %425

; <label>:304:                                    ; preds = %275, %268
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %623

; <label>:313:                                    ; preds = %304, %623
  %314 = load i32*, i32** %5, align 8
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sge i32 %318, 60
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %623

; <label>:328:                                    ; preds = %313
  br i1 %319, label %329, label %358

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %630

; <label>:338:                                    ; preds = %329, %630
  %339 = load i32*, i32** %5, align 8
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sle i32 %343, 63
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %630

; <label>:353:                                    ; preds = %338
  br i1 %344, label %354, label %358

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %356
  store double 1.000000e+00, double* %357, align 8
  br label %406

; <label>:358:                                    ; preds = %353, %328
  %359 = load i32*, i32** %5, align 8
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sle i32 %363, 59
  br i1 %364, label %365, label %387

; <label>:365:                                    ; preds = %358
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %637

; <label>:374:                                    ; preds = %365, %637
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %376
  store double 0.000000e+00, double* %377, align 8
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %637

; <label>:386:                                    ; preds = %374
  br label %387

; <label>:387:                                    ; preds = %386, %358
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %641

; <label>:396:                                    ; preds = %387, %641
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %641

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405, %354
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %642

; <label>:415:                                    ; preds = %406, %642
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %642

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %424, %303
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %643

; <label>:434:                                    ; preds = %425, %643
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %643

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %443, %267
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %644

; <label>:453:                                    ; preds = %444, %644
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %644

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462, %228
  br label %464

; <label>:464:                                    ; preds = %463, %210
  br label %465

; <label>:465:                                    ; preds = %464, %192
  br label %466

; <label>:466:                                    ; preds = %465, %138
  br label %467

; <label>:467:                                    ; preds = %466, %102
  br label %468

; <label>:468:                                    ; preds = %467, %66
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %645

; <label>:477:                                    ; preds = %468, %645
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %645

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %7, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %7, align 4
  br label %12

; <label>:490:                                    ; preds = %12
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %646

; <label>:499:                                    ; preds = %490, %646
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %7, align 4
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %646

; <label>:508:                                    ; preds = %499
  br label %509

; <label>:509:                                    ; preds = %528, %508
  %510 = load i32, i32* %7, align 4
  %511 = load i32, i32* %4, align 4
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %513, label %531

; <label>:513:                                    ; preds = %509
  %514 = load double, double* %9, align 8
  %515 = load i32, i32* %7, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %516
  %518 = load double, double* %517, align 8
  %519 = load i32*, i32** %6, align 8
  %520 = load i32, i32* %7, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %519, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sitofp i32 %523 to double
  %525 = fmul double %518, %524
  %526 = fmul double %525, 1.000000e+00
  %527 = fadd double %514, %526
  store double %527, double* %9, align 8
  br label %528

; <label>:528:                                    ; preds = %513
  %529 = load i32, i32* %7, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %7, align 4
  br label %509

; <label>:531:                                    ; preds = %509
  store i32 0, i32* %7, align 4
  br label %532

; <label>:532:                                    ; preds = %546, %531
  %533 = load i32, i32* %7, align 4
  %534 = load i32, i32* %4, align 4
  %535 = icmp slt i32 %533, %534
  br i1 %535, label %536, label %549

; <label>:536:                                    ; preds = %532
  %537 = load double, double* %10, align 8
  %538 = load i32*, i32** %6, align 8
  %539 = load i32, i32* %7, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %538, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sitofp i32 %542 to double
  %544 = fmul double %543, 1.000000e+00
  %545 = fadd double %537, %544
  store double %545, double* %10, align 8
  br label %546

; <label>:546:                                    ; preds = %536
  %547 = load i32, i32* %7, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %7, align 4
  br label %532

; <label>:549:                                    ; preds = %532
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %647

; <label>:558:                                    ; preds = %549, %647
  %559 = load double, double* %9, align 8
  %560 = load double, double* %10, align 8
  %561 = fdiv double %559, %560
  %562 = fmul double %561, 1.000000e+00
  store double %562, double* %11, align 8
  %563 = load double, double* %11, align 8
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %647

; <label>:572:                                    ; preds = %558
  ret double %563

; <label>:573:                                    ; preds = %25, %16
  %574 = load i32*, i32** %5, align 8
  %575 = load i32, i32* %7, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %574, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = icmp sge i32 %578, 90
  br label %25

; <label>:580:                                    ; preds = %50, %41
  %581 = load i32*, i32** %5, align 8
  %582 = load i32, i32* %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %581, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp sle i32 %585, 100
  br label %50

; <label>:587:                                    ; preds = %79, %70
  %588 = load i32*, i32** %5, align 8
  %589 = load i32, i32* %7, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, i32* %588, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp sge i32 %592, 85
  br label %79

; <label>:594:                                    ; preds = %115, %106
  %595 = load i32*, i32** %5, align 8
  %596 = load i32, i32* %7, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, i32* %595, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp sge i32 %599, 82
  br label %115

; <label>:601:                                    ; preds = %151, %142
  %602 = load i32*, i32** %5, align 8
  %603 = load i32, i32* %7, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %602, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp sge i32 %606, 78
  br label %151

; <label>:608:                                    ; preds = %176, %167
  %609 = load i32*, i32** %5, align 8
  %610 = load i32, i32* %7, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, i32* %609, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp sle i32 %613, 81
  br label %176

; <label>:615:                                    ; preds = %255, %246
  %616 = load i32, i32* %7, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %617
  store double 2.000000e+00, double* %618, align 8
  br label %255

; <label>:619:                                    ; preds = %291, %282
  %620 = load i32, i32* %7, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %621
  store double 1.500000e+00, double* %622, align 8
  br label %291

; <label>:623:                                    ; preds = %313, %304
  %624 = load i32*, i32** %5, align 8
  %625 = load i32, i32* %7, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, i32* %624, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp sge i32 %628, 60
  br label %313

; <label>:630:                                    ; preds = %338, %329
  %631 = load i32*, i32** %5, align 8
  %632 = load i32, i32* %7, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, i32* %631, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = icmp sle i32 %635, 63
  br label %338

; <label>:637:                                    ; preds = %374, %365
  %638 = load i32, i32* %7, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %639
  store double 0.000000e+00, double* %640, align 8
  br label %374

; <label>:641:                                    ; preds = %396, %387
  br label %396

; <label>:642:                                    ; preds = %415, %406
  br label %415

; <label>:643:                                    ; preds = %434, %425
  br label %434

; <label>:644:                                    ; preds = %453, %444
  br label %453

; <label>:645:                                    ; preds = %477, %468
  br label %477

; <label>:646:                                    ; preds = %499, %490
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %7, align 4
  br label %499

; <label>:647:                                    ; preds = %558, %549
  %648 = load double, double* %9, align 8
  %649 = load double, double* %10, align 8
  %650 = fsub double -0.000000e+00, %648
  %651 = fadd double %650, %649
  %652 = fsub double %648, %649
  %653 = fmul double %652, %649
  %654 = fsub double -0.000000e+00, %648
  %655 = fadd double %654, %649
  %656 = fsub double -0.000000e+00, %648
  %657 = fadd double %656, %649
  %658 = fdiv double %648, %649
  %659 = fsub double %658, 1.000000e+00
  %660 = fmul double %659, 1.000000e+00
  %661 = fsub double -0.000000e+00, %658
  %662 = fadd double %661, 1.000000e+00
  %663 = fsub double -0.000000e+00, %658
  %664 = fadd double %663, 1.000000e+00
  %665 = fsub double %658, 1.000000e+00
  %666 = fmul double %665, 1.000000e+00
  %667 = fsub double -0.000000e+00, %658
  %668 = fadd double %667, 1.000000e+00
  %669 = fsub double -0.000000e+00, %658
  %670 = fadd double %669, 1.000000e+00
  %671 = fsub double -0.000000e+00, %658
  %672 = fadd double %671, 1.000000e+00
  %673 = fmul double %658, 1.000000e+00
  store double %673, double* %11, align 8
  %674 = load double, double* %11, align 8
  br label %558
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
