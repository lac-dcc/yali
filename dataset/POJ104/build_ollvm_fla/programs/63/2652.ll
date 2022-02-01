; ModuleID = 'source-C-CXX/63/2652.c'
source_filename = "source-C-CXX/63/2652.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [10 x [3 x double]], align 16
  %11 = alloca [45 x [7 x double]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %13, %15
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 1670962647, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %315
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1670962647, label %22
    i32 -587258343, label %27
    i32 57516675, label %28
    i32 2064481697, label %32
    i32 -1714992668, label %40
    i32 -2045761385, label %43
    i32 667301557, label %44
    i32 10371418, label %47
    i32 610235710, label %48
    i32 -527397926, label %54
    i32 -1788196582, label %57
    i32 497249956, label %62
    i32 79919846, label %63
    i32 -1447747037, label %67
    i32 430627648, label %81
    i32 -1200655408, label %84
    i32 1144289855, label %85
    i32 -324483112, label %89
    i32 1889383384, label %104
    i32 -1575660216, label %107
    i32 890383779, label %186
    i32 196957601, label %189
    i32 393034403, label %190
    i32 1180491620, label %193
    i32 -2002006926, label %194
    i32 -1173113090, label %199
    i32 -1140722728, label %200
    i32 613316834, label %207
    i32 -639910442, label %221
    i32 -1397425167, label %222
    i32 -1351743192, label %226
    i32 -674022385, label %256
    i32 -483464258, label %259
    i32 -2055338375, label %260
    i32 1332102746, label %261
    i32 498465232, label %264
    i32 1836725793, label %265
    i32 -892495866, label %268
    i32 -586344387, label %269
    i32 -211806116, label %274
    i32 1493049031, label %311
    i32 710758504, label %314
  ]

; <label>:21:                                     ; preds = %19
  br label %315

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -587258343, i32 10371418
  store i32 %26, i32* %18
  br label %315

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 57516675, i32* %18
  br label %315

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 3
  %31 = select i1 %30, i32 2064481697, i32 -2045761385
  store i32 %31, i32* %18
  br label %315

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x double], [3 x double]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %38)
  store i32 -1714992668, i32* %18
  br label %315

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 57516675, i32* %18
  br label %315

; <label>:43:                                     ; preds = %19
  store i32 667301557, i32* %18
  br label %315

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1670962647, i32* %18
  br label %315

; <label>:47:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 610235710, i32* %18
  br label %315

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -527397926, i32 1180491620
  store i32 %53, i32* %18
  br label %315

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -1788196582, i32* %18
  br label %315

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 497249956, i32 196957601
  store i32 %61, i32* %18
  br label %315

; <label>:62:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 79919846, i32* %18
  br label %315

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %64, 3
  %66 = select i1 %65, i32 -1447747037, i32 -1200655408
  store i32 %66, i32* %18
  br label %315

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x double], [3 x double]* %70, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [7 x double], [7 x double]* %77, i64 0, i64 %79
  store double %74, double* %80, align 8
  store i32 430627648, i32* %18
  br label %315

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 79919846, i32* %18
  br label %315

; <label>:84:                                     ; preds = %19
  store i32 3, i32* %6, align 4
  store i32 1144289855, i32* %18
  br label %315

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %86, 6
  %88 = select i1 %87, i32 -324483112, i32 -1575660216
  store i32 %88, i32* %18
  br label %315

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x double], [3 x double]* %92, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [7 x double], [7 x double]* %100, i64 0, i64 %102
  store double %97, double* %103, align 8
  store i32 1889383384, i32* %18
  br label %315

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 1144289855, i32* %18
  br label %315

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %109
  %111 = getelementptr inbounds [7 x double], [7 x double]* %110, i64 0, i64 0
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %114
  %116 = getelementptr inbounds [7 x double], [7 x double]* %115, i64 0, i64 3
  %117 = load double, double* %116, align 8
  %118 = fsub double %112, %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %120
  %122 = getelementptr inbounds [7 x double], [7 x double]* %121, i64 0, i64 0
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %125
  %127 = getelementptr inbounds [7 x double], [7 x double]* %126, i64 0, i64 3
  %128 = load double, double* %127, align 8
  %129 = fsub double %123, %128
  %130 = fmul double %118, %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %132
  %134 = getelementptr inbounds [7 x double], [7 x double]* %133, i64 0, i64 1
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %137
  %139 = getelementptr inbounds [7 x double], [7 x double]* %138, i64 0, i64 4
  %140 = load double, double* %139, align 8
  %141 = fsub double %135, %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %143
  %145 = getelementptr inbounds [7 x double], [7 x double]* %144, i64 0, i64 1
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %148
  %150 = getelementptr inbounds [7 x double], [7 x double]* %149, i64 0, i64 4
  %151 = load double, double* %150, align 8
  %152 = fsub double %146, %151
  %153 = fmul double %141, %152
  %154 = fadd double %130, %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %156
  %158 = getelementptr inbounds [7 x double], [7 x double]* %157, i64 0, i64 2
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %161
  %163 = getelementptr inbounds [7 x double], [7 x double]* %162, i64 0, i64 5
  %164 = load double, double* %163, align 8
  %165 = fsub double %159, %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %167
  %169 = getelementptr inbounds [7 x double], [7 x double]* %168, i64 0, i64 2
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %172
  %174 = getelementptr inbounds [7 x double], [7 x double]* %173, i64 0, i64 5
  %175 = load double, double* %174, align 8
  %176 = fsub double %170, %175
  %177 = fmul double %165, %176
  %178 = fadd double %154, %177
  %179 = call double @sqrt(double %178) #3
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %181
  %183 = getelementptr inbounds [7 x double], [7 x double]* %182, i64 0, i64 6
  store double %179, double* %183, align 8
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 890383779, i32* %18
  br label %315

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -1788196582, i32* %18
  br label %315

; <label>:189:                                    ; preds = %19
  store i32 393034403, i32* %18
  br label %315

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 610235710, i32* %18
  br label %315

; <label>:193:                                    ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -2002006926, i32* %18
  br label %315

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %8, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 -1173113090, i32 -892495866
  store i32 %198, i32* %18
  br label %315

; <label>:199:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1140722728, i32* %18
  br label %315

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub nsw i32 %202, %203
  %205 = icmp slt i32 %201, %204
  %206 = select i1 %205, i32 613316834, i32 498465232
  store i32 %206, i32* %18
  br label %315

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %209
  %211 = getelementptr inbounds [7 x double], [7 x double]* %210, i64 0, i64 6
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %215
  %217 = getelementptr inbounds [7 x double], [7 x double]* %216, i64 0, i64 6
  %218 = load double, double* %217, align 8
  %219 = fcmp olt double %212, %218
  %220 = select i1 %219, i32 -639910442, i32 -2055338375
  store i32 %220, i32* %18
  br label %315

; <label>:221:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1397425167, i32* %18
  br label %315

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* %6, align 4
  %224 = icmp slt i32 %223, 7
  %225 = select i1 %224, i32 -1351743192, i32 -483464258
  store i32 %225, i32* %18
  br label %315

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [7 x double], [7 x double]* %230, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  store double %234, double* %9, align 8
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [7 x double], [7 x double]* %237, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [7 x double], [7 x double]* %245, i64 0, i64 %247
  store double %241, double* %248, align 8
  %249 = load double, double* %9, align 8
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [7 x double], [7 x double]* %252, i64 0, i64 %254
  store double %249, double* %255, align 8
  store i32 -674022385, i32* %18
  br label %315

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  store i32 -1397425167, i32* %18
  br label %315

; <label>:259:                                    ; preds = %19
  store i32 -2055338375, i32* %18
  br label %315

; <label>:260:                                    ; preds = %19
  store i32 1332102746, i32* %18
  br label %315

; <label>:261:                                    ; preds = %19
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  store i32 -1140722728, i32* %18
  br label %315

; <label>:264:                                    ; preds = %19
  store i32 1836725793, i32* %18
  br label %315

; <label>:265:                                    ; preds = %19
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  store i32 -2002006926, i32* %18
  br label %315

; <label>:268:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -586344387, i32* %18
  br label %315

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %8, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 -211806116, i32 710758504
  store i32 %273, i32* %18
  br label %315

; <label>:274:                                    ; preds = %19
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %276
  %278 = getelementptr inbounds [7 x double], [7 x double]* %277, i64 0, i64 0
  %279 = load double, double* %278, align 8
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %281
  %283 = getelementptr inbounds [7 x double], [7 x double]* %282, i64 0, i64 1
  %284 = load double, double* %283, align 8
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %286
  %288 = getelementptr inbounds [7 x double], [7 x double]* %287, i64 0, i64 2
  %289 = load double, double* %288, align 8
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %291
  %293 = getelementptr inbounds [7 x double], [7 x double]* %292, i64 0, i64 3
  %294 = load double, double* %293, align 8
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %296
  %298 = getelementptr inbounds [7 x double], [7 x double]* %297, i64 0, i64 4
  %299 = load double, double* %298, align 8
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %301
  %303 = getelementptr inbounds [7 x double], [7 x double]* %302, i64 0, i64 5
  %304 = load double, double* %303, align 8
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %306
  %308 = getelementptr inbounds [7 x double], [7 x double]* %307, i64 0, i64 6
  %309 = load double, double* %308, align 8
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %279, double %284, double %289, double %294, double %299, double %304, double %309)
  store i32 1493049031, i32* %18
  br label %315

; <label>:311:                                    ; preds = %19
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %6, align 4
  store i32 -586344387, i32* %18
  br label %315

; <label>:314:                                    ; preds = %19
  ret i32 0

; <label>:315:                                    ; preds = %311, %274, %269, %268, %265, %264, %261, %260, %259, %256, %226, %222, %221, %207, %200, %199, %194, %193, %190, %189, %186, %107, %104, %89, %85, %84, %81, %67, %63, %62, %57, %54, %48, %47, %44, %43, %40, %32, %28, %27, %22, %21
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
