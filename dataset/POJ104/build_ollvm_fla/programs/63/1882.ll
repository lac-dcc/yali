; ModuleID = 'source-C-CXX/63/1882.c'
source_filename = "source-C-CXX/63/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [3 x i32]], align 16
  %8 = alloca [45 x [7 x double]], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1401969567, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %346
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1401969567, label %15
    i32 -1424933107, label %20
    i32 -1203925035, label %21
    i32 843566589, label %25
    i32 -2067604425, label %33
    i32 2136194660, label %36
    i32 -1537410539, label %37
    i32 -869237704, label %40
    i32 45338731, label %41
    i32 42078980, label %47
    i32 565002944, label %48
    i32 696374706, label %56
    i32 -914505310, label %215
    i32 -1992386868, label %218
    i32 871867102, label %219
    i32 -1398828905, label %222
    i32 804874743, label %224
    i32 -1478400364, label %230
    i32 -1735412920, label %231
    i32 -557108123, label %238
    i32 -310504925, label %252
    i32 155624661, label %253
    i32 685977800, label %257
    i32 -1240985466, label %287
    i32 -1414547112, label %290
    i32 767250430, label %291
    i32 458317689, label %292
    i32 -332949616, label %295
    i32 564180686, label %296
    i32 216055220, label %299
    i32 1543892109, label %300
    i32 -2108824433, label %305
    i32 1923823559, label %342
    i32 2023099053, label %345
  ]

; <label>:14:                                     ; preds = %12
  br label %346

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1424933107, i32 -869237704
  store i32 %19, i32* %11
  br label %346

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1203925035, i32* %11
  br label %346

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 843566589, i32 2136194660
  store i32 %24, i32* %11
  br label %346

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -2067604425, i32* %11
  br label %346

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1203925035, i32* %11
  br label %346

; <label>:36:                                     ; preds = %12
  store i32 -1537410539, i32* %11
  br label %346

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1401969567, i32* %11
  br label %346

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 45338731, i32* %11
  br label %346

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 2
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 42078980, i32 -1398828905
  store i32 %46, i32* %11
  br label %346

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 565002944, i32* %11
  br label %346

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 696374706, i32 -1992386868
  store i32 %55, i32* %11
  br label %346

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %61, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %74, %81
  %83 = mul nsw i32 %69, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %88, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %101, %108
  %110 = mul nsw i32 %96, %109
  %111 = add nsw i32 %83, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 2
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 2
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %116, %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 2
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 2
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %129, %136
  %138 = mul nsw i32 %124, %137
  %139 = add nsw i32 %111, %138
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sitofp i32 %140 to double
  %142 = call double @sqrt(double %141) #3
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %144
  %146 = getelementptr inbounds [7 x double], [7 x double]* %145, i64 0, i64 0
  store double %142, double* %146, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %149, i64 0, i64 0
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to double
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %154
  %156 = getelementptr inbounds [7 x double], [7 x double]* %155, i64 0, i64 1
  store double %152, double* %156, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %164
  %166 = getelementptr inbounds [7 x double], [7 x double]* %165, i64 0, i64 2
  store double %162, double* %166, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %169, i64 0, i64 2
  %171 = load i32, i32* %170, align 4
  %172 = sitofp i32 %171 to double
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %174
  %176 = getelementptr inbounds [7 x double], [7 x double]* %175, i64 0, i64 3
  store double %172, double* %176, align 8
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = sitofp i32 %183 to double
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %186
  %188 = getelementptr inbounds [7 x double], [7 x double]* %187, i64 0, i64 4
  store double %184, double* %188, align 8
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = sitofp i32 %195 to double
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %198
  %200 = getelementptr inbounds [7 x double], [7 x double]* %199, i64 0, i64 5
  store double %196, double* %200, align 8
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i64 0, i64 2
  %207 = load i32, i32* %206, align 4
  %208 = sitofp i32 %207 to double
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %210
  %212 = getelementptr inbounds [7 x double], [7 x double]* %211, i64 0, i64 6
  store double %208, double* %212, align 8
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 -914505310, i32* %11
  br label %346

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  store i32 565002944, i32* %11
  br label %346

; <label>:218:                                    ; preds = %12
  store i32 871867102, i32* %11
  br label %346

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 45338731, i32* %11
  br label %346

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %5, align 4
  store i32 %223, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 804874743, i32* %11
  br label %346

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sub nsw i32 %225, %226
  %228 = icmp sgt i32 %227, 0
  %229 = select i1 %228, i32 -1478400364, i32 216055220
  store i32 %229, i32* %11
  br label %346

; <label>:230:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1735412920, i32* %11
  br label %346

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sub nsw i32 %233, %234
  %236 = icmp slt i32 %232, %235
  %237 = select i1 %236, i32 -557108123, i32 -332949616
  store i32 %237, i32* %11
  br label %346

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %240
  %242 = getelementptr inbounds [7 x double], [7 x double]* %241, i64 0, i64 0
  %243 = load double, double* %242, align 8
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %246
  %248 = getelementptr inbounds [7 x double], [7 x double]* %247, i64 0, i64 0
  %249 = load double, double* %248, align 8
  %250 = fcmp olt double %243, %249
  %251 = select i1 %250, i32 -310504925, i32 767250430
  store i32 %251, i32* %11
  br label %346

; <label>:252:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 155624661, i32* %11
  br label %346

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %5, align 4
  %255 = icmp slt i32 %254, 7
  %256 = select i1 %255, i32 685977800, i32 -1414547112
  store i32 %256, i32* %11
  br label %346

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [7 x double], [7 x double]* %260, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  store double %264, double* %9, align 8
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [7 x double], [7 x double]* %268, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [7 x double], [7 x double]* %275, i64 0, i64 %277
  store double %272, double* %278, align 8
  %279 = load double, double* %9, align 8
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [7 x double], [7 x double]* %283, i64 0, i64 %285
  store double %279, double* %286, align 8
  store i32 -1240985466, i32* %11
  br label %346

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  store i32 155624661, i32* %11
  br label %346

; <label>:290:                                    ; preds = %12
  store i32 767250430, i32* %11
  br label %346

; <label>:291:                                    ; preds = %12
  store i32 458317689, i32* %11
  br label %346

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %3, align 4
  store i32 -1735412920, i32* %11
  br label %346

; <label>:295:                                    ; preds = %12
  store i32 564180686, i32* %11
  br label %346

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  store i32 804874743, i32* %11
  br label %346

; <label>:299:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1543892109, i32* %11
  br label %346

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* %3, align 4
  %302 = load i32, i32* %6, align 4
  %303 = icmp slt i32 %301, %302
  %304 = select i1 %303, i32 -2108824433, i32 2023099053
  store i32 %304, i32* %11
  br label %346

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %307
  %309 = getelementptr inbounds [7 x double], [7 x double]* %308, i64 0, i64 1
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %312
  %314 = getelementptr inbounds [7 x double], [7 x double]* %313, i64 0, i64 2
  %315 = load double, double* %314, align 8
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %317
  %319 = getelementptr inbounds [7 x double], [7 x double]* %318, i64 0, i64 3
  %320 = load double, double* %319, align 8
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %322
  %324 = getelementptr inbounds [7 x double], [7 x double]* %323, i64 0, i64 4
  %325 = load double, double* %324, align 8
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %327
  %329 = getelementptr inbounds [7 x double], [7 x double]* %328, i64 0, i64 5
  %330 = load double, double* %329, align 8
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %332
  %334 = getelementptr inbounds [7 x double], [7 x double]* %333, i64 0, i64 6
  %335 = load double, double* %334, align 8
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %8, i64 0, i64 %337
  %339 = getelementptr inbounds [7 x double], [7 x double]* %338, i64 0, i64 0
  %340 = load double, double* %339, align 8
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), double %310, double %315, double %320, double %325, double %330, double %335, double %340)
  store i32 1923823559, i32* %11
  br label %346

; <label>:342:                                    ; preds = %12
  %343 = load i32, i32* %3, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %3, align 4
  store i32 1543892109, i32* %11
  br label %346

; <label>:345:                                    ; preds = %12
  ret i32 0

; <label>:346:                                    ; preds = %342, %305, %300, %299, %296, %295, %292, %291, %290, %287, %257, %253, %252, %238, %231, %230, %224, %222, %219, %218, %215, %56, %48, %47, %41, %40, %37, %36, %33, %25, %21, %20, %15, %14
  br label %12
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
