; ModuleID = 'source-C-CXX/82/5552.c'
source_filename = "source-C-CXX/82/5552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Xuefen(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %22, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %12, -415589623
  %19 = add i32 %18, %17
  %20 = add i32 %19, -415589623
  %21 = add nsw i32 %12, %17
  store i32 %20, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, -1088577984
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1088577984
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %6, align 4
  br label %7

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define double @Jidian(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [1000 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %259, %3
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %265

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp sge i32 %20, 90
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %15
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 100
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %22
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sitofp i32 %34 to double
  %36 = fmul double 4.000000e+00, %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %38
  store double %36, double* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %29, %22, %15
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 85
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %40
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 89
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %47
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double 3.700000e+00, %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %63
  store double %61, double* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %54, %47, %40
  %66 = load i32*, i32** %4, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 82
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %65
  %73 = load i32*, i32** %4, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 84
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %72
  %80 = load i32*, i32** %5, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double 3.300000e+00, %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %88
  store double %86, double* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %79, %72, %65
  %91 = load i32*, i32** %4, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 78
  br i1 %96, label %97, label %115

; <label>:97:                                     ; preds = %90
  %98 = load i32*, i32** %4, align 8
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 81
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %97
  %105 = load i32*, i32** %5, align 8
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = fmul double 3.000000e+00, %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %113
  store double %111, double* %114, align 8
  br label %115

; <label>:115:                                    ; preds = %104, %97, %90
  %116 = load i32*, i32** %4, align 8
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 75
  br i1 %121, label %122, label %140

; <label>:122:                                    ; preds = %115
  %123 = load i32*, i32** %4, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %127, 77
  br i1 %128, label %129, label %140

; <label>:129:                                    ; preds = %122
  %130 = load i32*, i32** %5, align 8
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double 2.700000e+00, %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %138
  store double %136, double* %139, align 8
  br label %140

; <label>:140:                                    ; preds = %129, %122, %115
  %141 = load i32*, i32** %4, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %145, 72
  br i1 %146, label %147, label %165

; <label>:147:                                    ; preds = %140
  %148 = load i32*, i32** %4, align 8
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %152, 74
  br i1 %153, label %154, label %165

; <label>:154:                                    ; preds = %147
  %155 = load i32*, i32** %5, align 8
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sitofp i32 %159 to double
  %161 = fmul double 2.300000e+00, %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %163
  store double %161, double* %164, align 8
  br label %165

; <label>:165:                                    ; preds = %154, %147, %140
  %166 = load i32*, i32** %4, align 8
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 68
  br i1 %171, label %172, label %190

; <label>:172:                                    ; preds = %165
  %173 = load i32*, i32** %4, align 8
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 %177, 71
  br i1 %178, label %179, label %190

; <label>:179:                                    ; preds = %172
  %180 = load i32*, i32** %5, align 8
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = fmul double 2.000000e+00, %185
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %188
  store double %186, double* %189, align 8
  br label %190

; <label>:190:                                    ; preds = %179, %172, %165
  %191 = load i32*, i32** %4, align 8
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %195, 64
  br i1 %196, label %197, label %215

; <label>:197:                                    ; preds = %190
  %198 = load i32*, i32** %4, align 8
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %202, 67
  br i1 %203, label %204, label %215

; <label>:204:                                    ; preds = %197
  %205 = load i32*, i32** %5, align 8
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sitofp i32 %209 to double
  %211 = fmul double 1.500000e+00, %210
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %213
  store double %211, double* %214, align 8
  br label %215

; <label>:215:                                    ; preds = %204, %197, %190
  %216 = load i32*, i32** %4, align 8
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sge i32 %220, 60
  br i1 %221, label %222, label %240

; <label>:222:                                    ; preds = %215
  %223 = load i32*, i32** %4, align 8
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sle i32 %227, 63
  br i1 %228, label %229, label %240

; <label>:229:                                    ; preds = %222
  %230 = load i32*, i32** %5, align 8
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sitofp i32 %234 to double
  %236 = fmul double 1.000000e+00, %235
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %238
  store double %236, double* %239, align 8
  br label %240

; <label>:240:                                    ; preds = %229, %222, %215
  %241 = load i32*, i32** %4, align 8
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sle i32 %245, 60
  br i1 %246, label %247, label %258

; <label>:247:                                    ; preds = %240
  %248 = load i32*, i32** %5, align 8
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sitofp i32 %252 to double
  %254 = fmul double 0.000000e+00, %253
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %256
  store double %254, double* %257, align 8
  br label %258

; <label>:258:                                    ; preds = %247, %240
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %9, align 4
  %261 = add i32 %260, -1682731250
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1682731250
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %9, align 4
  br label %11

; <label>:265:                                    ; preds = %11
  store i32 0, i32* %10, align 4
  br label %266

; <label>:266:                                    ; preds = %277, %265
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %6, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %282

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = load double, double* %7, align 8
  %276 = fadd double %275, %274
  store double %276, double* %7, align 8
  br label %277

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* %10, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %10, align 4
  br label %266

; <label>:282:                                    ; preds = %266
  %283 = load double, double* %7, align 8
  ret double %283
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %8, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %9, align 4
  %37 = add i32 %36, -1878253949
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1878253949
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %9, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i32 0, i32 0
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %44 = load i32, i32* %2, align 4
  %45 = call double @Jidian(i32* %42, i32* %43, i32 %44)
  store double %45, double* %3, align 8
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %47 = load i32, i32* %2, align 4
  %48 = call i32 @Xuefen(i32* %46, i32 %47)
  %49 = sitofp i32 %48 to double
  %50 = fmul double 1.000000e+00, %49
  store double %50, double* %4, align 8
  %51 = load double, double* %3, align 8
  %52 = load double, double* %4, align 8
  %53 = fdiv double %51, %52
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %53)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
