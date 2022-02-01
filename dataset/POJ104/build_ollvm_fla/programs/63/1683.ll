; ModuleID = 'source-C-CXX/63/1683.c'
source_filename = "source-C-CXX/63/1683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [150 x double], align 16
  %4 = alloca [150 x double], align 16
  %5 = alloca [150 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [150 x [150 x double]], align 16
  %11 = alloca [150 x [150 x double]], align 16
  %12 = alloca [10000 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca [10000 x double], align 16
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  %18 = alloca i32
  store i32 1921077714, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %325
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1921077714, label %22
    i32 1653374148, label %27
    i32 339392480, label %40
    i32 -1119339432, label %43
    i32 278447995, label %44
    i32 1894040592, label %49
    i32 1530884925, label %52
    i32 -87177129, label %57
    i32 -1377353593, label %150
    i32 1526089548, label %153
    i32 -785032621, label %154
    i32 707099849, label %157
    i32 506801884, label %160
    i32 448354826, label %165
    i32 880934658, label %166
    i32 440120935, label %173
    i32 -1362040567, label %185
    i32 1112286994, label %203
    i32 -965670777, label %204
    i32 20837553, label %207
    i32 952832825, label %208
    i32 1533914515, label %211
    i32 -1924011950, label %215
    i32 -1818288628, label %220
    i32 1604121128, label %232
    i32 588139261, label %242
    i32 -1217099315, label %243
    i32 502140976, label %246
    i32 890751637, label %249
    i32 2010398870, label %254
    i32 492328263, label %255
    i32 -1983385444, label %260
    i32 2012790612, label %263
    i32 -1198775651, label %268
    i32 -291484392, label %282
    i32 -1169767171, label %312
    i32 1455504722, label %313
    i32 -1521122012, label %316
    i32 1386914942, label %317
    i32 -1433150469, label %320
    i32 289382185, label %321
    i32 2058938763, label %324
  ]

; <label>:21:                                     ; preds = %19
  br label %325

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1653374148, i32 -1119339432
  store i32 %26, i32* %18
  br label %325

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %30)
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %34)
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %38)
  store i32 339392480, i32* %18
  br label %325

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1921077714, i32* %18
  br label %325

; <label>:43:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 278447995, i32* %18
  br label %325

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1894040592, i32 707099849
  store i32 %48, i32* %18
  br label %325

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 1530884925, i32* %18
  br label %325

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -87177129, i32 1526089548
  store i32 %56, i32* %18
  br label %325

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fsub double %61, %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fsub double %70, %74
  %76 = fmul double %66, %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fsub double %80, %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fsub double %89, %93
  %95 = fmul double %85, %94
  %96 = fadd double %76, %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fsub double %100, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fsub double %109, %113
  %115 = fmul double %105, %114
  %116 = fadd double %96, %115
  store double %116, double* %9, align 8
  %117 = load double, double* %9, align 8
  %118 = call double @sqrt(double %117) #3
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [150 x double], [150 x double]* %121, i64 0, i64 %123
  store double %118, double* %124, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [150 x double], [150 x double]* %127, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %11, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [150 x double], [150 x double]* %134, i64 0, i64 %136
  store double %131, double* %137, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [150 x double], [150 x double]* %140, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %146
  store double %144, double* %147, align 8
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 -1377353593, i32* %18
  br label %325

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 1530884925, i32* %18
  br label %325

; <label>:153:                                    ; preds = %19
  store i32 -785032621, i32* %18
  br label %325

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 278447995, i32* %18
  br label %325

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %8, align 4
  store i32 1, i32* %13, align 4
  store i32 506801884, i32* %18
  br label %325

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 448354826, i32 1533914515
  store i32 %164, i32* %18
  br label %325

; <label>:165:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 880934658, i32* %18
  br label %325

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp sle i32 %167, %170
  %172 = select i1 %171, i32 440120935, i32 20837553
  store i32 %172, i32* %18
  br label %325

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fcmp olt double %177, %182
  %184 = select i1 %183, i32 -1362040567, i32 1112286994
  store i32 %184, i32* %18
  br label %325

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  store double %189, double* %14, align 8
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %196
  store double %194, double* %197, align 8
  %198 = load double, double* %14, align 8
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %201
  store double %198, double* %202, align 8
  store i32 1112286994, i32* %18
  br label %325

; <label>:203:                                    ; preds = %19
  store i32 -965670777, i32* %18
  br label %325

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  store i32 880934658, i32* %18
  br label %325

; <label>:207:                                    ; preds = %19
  store i32 952832825, i32* %18
  br label %325

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %13, align 4
  store i32 506801884, i32* %18
  br label %325

; <label>:211:                                    ; preds = %19
  store i32 2, i32* %15, align 4
  %212 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 1
  %213 = load double, double* %212, align 8
  %214 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 1
  store double %213, double* %214, align 8
  store i32 2, i32* %6, align 4
  store i32 -1924011950, i32* %18
  br label %325

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %8, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 -1818288628, i32 502140976
  store i32 %219, i32* %18
  br label %325

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fcmp une double %224, %229
  %231 = select i1 %230, i32 1604121128, i32 588139261
  store i32 %231, i32* %18
  br label %325

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %238
  store double %236, double* %239, align 8
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %15, align 4
  store i32 588139261, i32* %18
  br label %325

; <label>:242:                                    ; preds = %19
  store i32 -1217099315, i32* %18
  br label %325

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  store i32 -1924011950, i32* %18
  br label %325

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* %15, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %15, align 4
  store i32 1, i32* %13, align 4
  store i32 890751637, i32* %18
  br label %325

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %15, align 4
  %252 = icmp sle i32 %250, %251
  %253 = select i1 %252, i32 2010398870, i32 2058938763
  store i32 %253, i32* %18
  br label %325

; <label>:254:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 492328263, i32* %18
  br label %325

; <label>:255:                                    ; preds = %19
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 -1983385444, i32 -1433150469
  store i32 %259, i32* %18
  br label %325

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  store i32 2012790612, i32* %18
  br label %325

; <label>:263:                                    ; preds = %19
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp sle i32 %264, %265
  %267 = select i1 %266, i32 -1198775651, i32 -1521122012
  store i32 %267, i32* %18
  br label %325

; <label>:268:                                    ; preds = %19
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %270
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [150 x double], [150 x double]* %271, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = fcmp oeq double %275, %279
  %281 = select i1 %280, i32 -291484392, i32 -1169767171
  store i32 %281, i32* %18
  br label %325

; <label>:282:                                    ; preds = %19
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %286, double %290, double %294, double %298, double %302, double %306, double %310)
  store i32 -1169767171, i32* %18
  br label %325

; <label>:312:                                    ; preds = %19
  store i32 1455504722, i32* %18
  br label %325

; <label>:313:                                    ; preds = %19
  %314 = load i32, i32* %7, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %7, align 4
  store i32 2012790612, i32* %18
  br label %325

; <label>:316:                                    ; preds = %19
  store i32 1386914942, i32* %18
  br label %325

; <label>:317:                                    ; preds = %19
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  store i32 492328263, i32* %18
  br label %325

; <label>:320:                                    ; preds = %19
  store i32 289382185, i32* %18
  br label %325

; <label>:321:                                    ; preds = %19
  %322 = load i32, i32* %13, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %13, align 4
  store i32 890751637, i32* %18
  br label %325

; <label>:324:                                    ; preds = %19
  ret i32 0

; <label>:325:                                    ; preds = %321, %320, %317, %316, %313, %312, %282, %268, %263, %260, %255, %254, %249, %246, %243, %242, %232, %220, %215, %211, %208, %207, %204, %203, %185, %173, %166, %165, %160, %157, %154, %153, %150, %57, %52, %49, %44, %43, %40, %27, %22, %21
  br label %19
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
