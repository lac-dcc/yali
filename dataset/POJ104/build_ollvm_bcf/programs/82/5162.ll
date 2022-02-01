; ModuleID = 'source-C-CXX/82/5162.c'
source_filename = "source-C-CXX/82/5162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %186

; <label>:28:                                     ; preds = %19, %186
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %186

; <label>:39:                                     ; preds = %28
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %70, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %48)
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %197

; <label>:59:                                     ; preds = %50, %197
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %197

; <label>:70:                                     ; preds = %59
  br label %41

; <label>:71:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %112, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %113

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fptosi double %80 to i32
  %82 = call double @JD(i32 %81)
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to double
  %88 = fmul double %82, %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %90
  store double %88, double* %91, align 8
  br label %92

; <label>:92:                                     ; preds = %76
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %202

; <label>:101:                                    ; preds = %92, %202
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %202

; <label>:112:                                    ; preds = %101
  br label %72

; <label>:113:                                    ; preds = %72
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %126, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %114
  %119 = load double, double* %7, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = fadd double %119, %124
  store double %125, double* %7, align 8
  br label %126

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %114

; <label>:129:                                    ; preds = %114
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %214

; <label>:138:                                    ; preds = %129, %214
  store i32 0, i32* %4, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %214

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %159, %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %162

; <label>:152:                                    ; preds = %148
  %153 = load double, double* %8, align 8
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fadd double %153, %157
  store double %158, double* %8, align 8
  br label %159

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  br label %148

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %215

; <label>:171:                                    ; preds = %162, %215
  %172 = load double, double* %8, align 8
  %173 = load double, double* %7, align 8
  %174 = fdiv double %172, %173
  store double %174, double* %6, align 8
  %175 = load double, double* %6, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %175)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %215

; <label>:185:                                    ; preds = %171
  ret i32 0

; <label>:186:                                    ; preds = %28, %19
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %188, 1
  %190 = sub i32 0, %187
  %191 = add i32 %190, 1
  %192 = sub i32 0, %187
  %193 = add i32 %192, 1
  %194 = sub i32 0, %187
  %195 = add i32 %194, 1
  %196 = add nsw i32 %187, 1
  store i32 %196, i32* %4, align 4
  br label %28

; <label>:197:                                    ; preds = %59, %50
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 %198, 1
  %200 = mul i32 %199, 1
  %201 = add nsw i32 %198, 1
  store i32 %201, i32* %4, align 4
  br label %59

; <label>:202:                                    ; preds = %101, %92
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 %203, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 0, %203
  %207 = add i32 %206, 1
  %208 = sub i32 0, %203
  %209 = add i32 %208, 1
  %210 = sub i32 %203, 1
  %211 = mul i32 %210, 1
  %212 = shl i32 %203, 1
  %213 = add nsw i32 %203, 1
  store i32 %213, i32* %4, align 4
  br label %101

; <label>:214:                                    ; preds = %138, %129
  store i32 0, i32* %4, align 4
  br label %138

; <label>:215:                                    ; preds = %171, %162
  %216 = load double, double* %8, align 8
  %217 = load double, double* %7, align 8
  %218 = fsub double %216, %217
  %219 = fmul double %218, %217
  %220 = fsub double -0.000000e+00, %216
  %221 = fadd double %220, %217
  %222 = fsub double %216, %217
  %223 = fmul double %222, %217
  %224 = fsub double -0.000000e+00, %216
  %225 = fadd double %224, %217
  %226 = fdiv double %216, %217
  store double %226, double* %6, align 8
  %227 = load double, double* %6, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %227)
  br label %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @JD(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 90
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %254

; <label>:15:                                     ; preds = %6, %254
  store double 4.000000e+00, double* %3, align 8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %254

; <label>:24:                                     ; preds = %15
  br label %252

; <label>:25:                                     ; preds = %1
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 90
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 85
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  store double 3.700000e+00, double* %3, align 8
  br label %251

; <label>:32:                                     ; preds = %28, %25
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 85
  br i1 %34, label %35, label %75

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %255

; <label>:44:                                     ; preds = %35, %255
  %45 = load i32, i32* %2, align 4
  %46 = icmp sge i32 %45, 82
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %255

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %75

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %258

; <label>:65:                                     ; preds = %56, %258
  store double 3.300000e+00, double* %3, align 8
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %258

; <label>:74:                                     ; preds = %65
  br label %250

; <label>:75:                                     ; preds = %55, %32
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %76, 82
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = icmp sge i32 %79, 78
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %78
  store double 3.000000e+00, double* %3, align 8
  br label %231

; <label>:82:                                     ; preds = %78, %75
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %259

; <label>:91:                                     ; preds = %82, %259
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %92, 78
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %259

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %125

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = icmp sge i32 %104, 75
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %262

; <label>:115:                                    ; preds = %106, %262
  store double 2.700000e+00, double* %3, align 8
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %262

; <label>:124:                                    ; preds = %115
  br label %230

; <label>:125:                                    ; preds = %103, %102
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %126, 75
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %2, align 4
  %130 = icmp sge i32 %129, 72
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %128
  store double 2.300000e+00, double* %3, align 8
  br label %229

; <label>:132:                                    ; preds = %128, %125
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %133, 72
  br i1 %134, label %135, label %157

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %2, align 4
  %137 = icmp sge i32 %136, 68
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %263

; <label>:147:                                    ; preds = %138, %263
  store double 2.000000e+00, double* %3, align 8
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %263

; <label>:156:                                    ; preds = %147
  br label %210

; <label>:157:                                    ; preds = %135, %132
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %264

; <label>:166:                                    ; preds = %157, %264
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %167, 68
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %264

; <label>:177:                                    ; preds = %166
  br i1 %168, label %178, label %182

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %2, align 4
  %180 = icmp sge i32 %179, 64
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %178
  store double 1.500000e+00, double* %3, align 8
  br label %209

; <label>:182:                                    ; preds = %178, %177
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %183, 64
  br i1 %184, label %185, label %207

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %267

; <label>:194:                                    ; preds = %185, %267
  %195 = load i32, i32* %2, align 4
  %196 = icmp sge i32 %195, 60
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %267

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %207

; <label>:206:                                    ; preds = %205
  store double 1.000000e+00, double* %3, align 8
  br label %208

; <label>:207:                                    ; preds = %205, %182
  store double 0.000000e+00, double* %3, align 8
  br label %208

; <label>:208:                                    ; preds = %207, %206
  br label %209

; <label>:209:                                    ; preds = %208, %181
  br label %210

; <label>:210:                                    ; preds = %209, %156
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %270

; <label>:219:                                    ; preds = %210, %270
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %270

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228, %131
  br label %230

; <label>:230:                                    ; preds = %229, %124
  br label %231

; <label>:231:                                    ; preds = %230, %81
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %271

; <label>:240:                                    ; preds = %231, %271
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %271

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249, %74
  br label %251

; <label>:251:                                    ; preds = %250, %31
  br label %252

; <label>:252:                                    ; preds = %251, %24
  %253 = load double, double* %3, align 8
  ret double %253

; <label>:254:                                    ; preds = %15, %6
  store double 4.000000e+00, double* %3, align 8
  br label %15

; <label>:255:                                    ; preds = %44, %35
  %256 = load i32, i32* %2, align 4
  %257 = icmp sge i32 %256, 82
  br label %44

; <label>:258:                                    ; preds = %65, %56
  store double 3.300000e+00, double* %3, align 8
  br label %65

; <label>:259:                                    ; preds = %91, %82
  %260 = load i32, i32* %2, align 4
  %261 = icmp slt i32 %260, 78
  br label %91

; <label>:262:                                    ; preds = %115, %106
  store double 2.700000e+00, double* %3, align 8
  br label %115

; <label>:263:                                    ; preds = %147, %138
  store double 2.000000e+00, double* %3, align 8
  br label %147

; <label>:264:                                    ; preds = %166, %157
  %265 = load i32, i32* %2, align 4
  %266 = icmp slt i32 %265, 68
  br label %166

; <label>:267:                                    ; preds = %194, %185
  %268 = load i32, i32* %2, align 4
  %269 = icmp sge i32 %268, 60
  br label %194

; <label>:270:                                    ; preds = %219, %210
  br label %219

; <label>:271:                                    ; preds = %240, %231
  br label %240
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
