; ModuleID = 'source-C-CXX/63/2617.c'
source_filename = "source-C-CXX/63/2617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca [50 x [6 x i32]], align 16
  %14 = alloca [50 x double], align 16
  %15 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 1218980113, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %312
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1218980113, label %21
    i32 1457910037, label %26
    i32 1298999857, label %37
    i32 588788977, label %40
    i32 -381581166, label %41
    i32 -1167995610, label %46
    i32 1554579900, label %49
    i32 -1233334458, label %54
    i32 -535659154, label %169
    i32 979156746, label %172
    i32 -166924021, label %173
    i32 315067642, label %176
    i32 -669572347, label %177
    i32 1309195389, label %182
    i32 -1590674818, label %183
    i32 -1361034280, label %190
    i32 -591875473, label %202
    i32 -1090041280, label %220
    i32 -309545859, label %224
    i32 -2039242595, label %254
    i32 -1293753800, label %257
    i32 817206086, label %258
    i32 806828110, label %259
    i32 -1166818497, label %262
    i32 102893519, label %263
    i32 1775339016, label %266
    i32 1094631979, label %267
    i32 483386618, label %272
    i32 -840896198, label %308
    i32 -631023328, label %311
  ]

; <label>:20:                                     ; preds = %18
  br label %312

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1457910037, i32 588788977
  store i32 %25, i32* %17
  br label %312

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32, i32* %35)
  store i32 1298999857, i32* %17
  br label %312

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1218980113, i32* %17
  br label %312

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -381581166, i32* %17
  br label %312

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1167995610, i32 315067642
  store i32 %45, i32* %17
  br label %312

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1554579900, i32* %17
  br label %312

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1233334458, i32 979156746
  store i32 %53, i32* %17
  br label %312

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %58, %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %67, %71
  %73 = mul nsw i32 %63, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %77, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %86, %90
  %92 = mul nsw i32 %82, %91
  %93 = add nsw i32 %73, %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %106, %110
  %112 = mul nsw i32 %102, %111
  %113 = add nsw i32 %93, %112
  %114 = sitofp i32 %113 to double
  %115 = call double @sqrt(double %114) #3
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %117
  store double %115, double* %118, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %124
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %125, i64 0, i64 0
  store i32 %122, i32* %126, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %132
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %133, i64 0, i64 1
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %140
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %141, i64 0, i64 2
  store i32 %138, i32* %142, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %148
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %149, i64 0, i64 3
  store i32 %146, i32* %150, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %156
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %157, i64 0, i64 4
  store i32 %154, i32* %158, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %164
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %165, i64 0, i64 5
  store i32 %162, i32* %166, align 4
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -535659154, i32* %17
  br label %312

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 1554579900, i32* %17
  br label %312

; <label>:172:                                    ; preds = %18
  store i32 -166924021, i32* %17
  br label %312

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 -381581166, i32* %17
  br label %312

; <label>:176:                                    ; preds = %18
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  store i32 -669572347, i32* %17
  br label %312

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 1309195389, i32 1775339016
  store i32 %181, i32* %17
  br label %312

; <label>:182:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1590674818, i32* %17
  br label %312

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp slt i32 %184, %187
  %189 = select i1 %188, i32 -1361034280, i32 -1166818497
  store i32 %189, i32* %17
  br label %312

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fcmp olt double %194, %199
  %201 = select i1 %200, i32 -591875473, i32 817206086
  store i32 %201, i32* %17
  br label %312

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  store double %207, double* %15, align 8
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %214
  store double %211, double* %215, align 8
  %216 = load double, double* %15, align 8
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %218
  store double %216, double* %219, align 8
  store i32 0, i32* %8, align 4
  store i32 -1090041280, i32* %17
  br label %312

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %8, align 4
  %222 = icmp slt i32 %221, 6
  %223 = select i1 %222, i32 -309545859, i32 -1293753800
  store i32 %223, i32* %17
  br label %312

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %9, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %234
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %242
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %243, i64 0, i64 %245
  store i32 %239, i32* %246, align 4
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %249
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %250, i64 0, i64 %252
  store i32 %247, i32* %253, align 4
  store i32 -2039242595, i32* %17
  br label %312

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %8, align 4
  store i32 -1090041280, i32* %17
  br label %312

; <label>:257:                                    ; preds = %18
  store i32 817206086, i32* %17
  br label %312

; <label>:258:                                    ; preds = %18
  store i32 806828110, i32* %17
  br label %312

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  store i32 -1590674818, i32* %17
  br label %312

; <label>:262:                                    ; preds = %18
  store i32 102893519, i32* %17
  br label %312

; <label>:263:                                    ; preds = %18
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  store i32 -669572347, i32* %17
  br label %312

; <label>:266:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1094631979, i32* %17
  br label %312

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %5, align 4
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 483386618, i32 -631023328
  store i32 %271, i32* %17
  br label %312

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %274
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %275, i64 0, i64 0
  %277 = load i32, i32* %276, align 8
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %279
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %280, i64 0, i64 1
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %284
  %286 = getelementptr inbounds [6 x i32], [6 x i32]* %285, i64 0, i64 2
  %287 = load i32, i32* %286, align 8
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %289
  %291 = getelementptr inbounds [6 x i32], [6 x i32]* %290, i64 0, i64 3
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %294
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %295, i64 0, i64 4
  %297 = load i32, i32* %296, align 8
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %13, i64 0, i64 %299
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %300, i64 0, i64 5
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %277, i32 %282, i32 %287, i32 %292, i32 %297, i32 %302, double %306)
  store i32 -840896198, i32* %17
  br label %312

; <label>:308:                                    ; preds = %18
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %6, align 4
  store i32 1094631979, i32* %17
  br label %312

; <label>:311:                                    ; preds = %18
  ret i32 0

; <label>:312:                                    ; preds = %308, %272, %267, %266, %263, %262, %259, %258, %257, %254, %224, %220, %202, %190, %183, %182, %177, %176, %173, %172, %169, %54, %49, %46, %41, %40, %37, %26, %21, %20
  br label %18
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
