; ModuleID = 'source-C-CXX/75/130.c'
source_filename = "source-C-CXX/75/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = alloca [2 x i32], i64 %15, align 16
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -385792571, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %266
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -385792571, label %22
    i32 1562022337, label %27
    i32 -1884650360, label %37
    i32 638235149, label %40
    i32 163031374, label %41
    i32 1198982255, label %47
    i32 288690686, label %48
    i32 -923775780, label %56
    i32 -1839447748, label %70
    i32 -938675902, label %113
    i32 841427794, label %114
    i32 -87540853, label %117
    i32 -2006634329, label %118
    i32 1198572389, label %121
    i32 2067447496, label %126
    i32 -830719211, label %137
    i32 1845672719, label %138
    i32 -368319143, label %143
    i32 300676018, label %153
    i32 417143955, label %163
    i32 344318806, label %166
    i32 1473373513, label %167
    i32 466250202, label %170
    i32 522105216, label %175
    i32 945710504, label %177
    i32 968474547, label %188
    i32 1127335051, label %189
    i32 -799959819, label %195
    i32 -998911454, label %196
    i32 1285729125, label %204
    i32 108410534, label %218
    i32 958730083, label %240
    i32 1813035004, label %241
    i32 30335033, label %244
    i32 1803147654, label %245
    i32 -1661724121, label %248
    i32 2056666865, label %259
    i32 250148098, label %260
    i32 -1836164778, label %263
  ]

; <label>:21:                                     ; preds = %19
  br label %266

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1562022337, i32 638235149
  store i32 %26, i32* %18
  br label %266

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %29
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %33
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %35)
  store i32 -1884650360, i32* %18
  br label %266

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -385792571, i32* %18
  br label %266

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 163031374, i32* %18
  br label %266

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 1198982255, i32 1198572389
  store i32 %46, i32* %18
  br label %266

; <label>:47:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 288690686, i32* %18
  br label %266

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp slt i32 %49, %53
  %55 = select i1 %54, i32 -923775780, i32 -87540853
  store i32 %55, i32* %18
  br label %266

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp sgt i32 %61, %67
  %69 = select i1 %68, i32 -1839447748, i32 -938675902
  store i32 %69, i32* %18
  br label %266

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 8
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %78
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 8
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 0
  store i32 %81, i32* %86, align 8
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %89
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 0
  store i32 %87, i32* %91, align 8
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %99
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 1
  store i32 %102, i32* %107, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 1
  store i32 %108, i32* %112, align 4
  store i32 -938675902, i32* %18
  br label %266

; <label>:113:                                    ; preds = %19
  store i32 841427794, i32* %18
  br label %266

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 288690686, i32* %18
  br label %266

; <label>:117:                                    ; preds = %19
  store i32 -2006634329, i32* %18
  br label %266

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 163031374, i32* %18
  br label %266

; <label>:121:                                    ; preds = %19
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = sitofp i32 %124 to double
  store double %125, double* %8, align 8
  store i32 2067447496, i32* %18
  br label %266

; <label>:126:                                    ; preds = %19
  %127 = load double, double* %8, align 8
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 8
  %134 = sitofp i32 %133 to double
  %135 = fcmp ole double %127, %134
  %136 = select i1 %135, i32 -830719211, i32 -1836164778
  store i32 %136, i32* %18
  br label %266

; <label>:137:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1845672719, i32* %18
  br label %266

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -368319143, i32 466250202
  store i32 %142, i32* %18
  br label %266

; <label>:143:                                    ; preds = %19
  %144 = load double, double* %8, align 8
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %146
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 8
  %150 = sitofp i32 %149 to double
  %151 = fcmp olt double %144, %150
  %152 = select i1 %151, i32 417143955, i32 300676018
  store i32 %152, i32* %18
  br label %266

; <label>:153:                                    ; preds = %19
  %154 = load double, double* %8, align 8
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %156
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = sitofp i32 %159 to double
  %161 = fcmp ogt double %154, %160
  %162 = select i1 %161, i32 417143955, i32 344318806
  store i32 %162, i32* %18
  br label %266

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  store i32 344318806, i32* %18
  br label %266

; <label>:166:                                    ; preds = %19
  store i32 1473373513, i32* %18
  br label %266

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  store i32 1845672719, i32* %18
  br label %266

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp eq i32 %171, %172
  %174 = select i1 %173, i32 522105216, i32 945710504
  store i32 %174, i32* %18
  br label %266

; <label>:175:                                    ; preds = %19
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1836164778, i32* %18
  br label %266

; <label>:177:                                    ; preds = %19
  %178 = load double, double* %8, align 8
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %181
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 8
  %185 = sitofp i32 %184 to double
  %186 = fcmp oeq double %178, %185
  %187 = select i1 %186, i32 968474547, i32 2056666865
  store i32 %187, i32* %18
  br label %266

; <label>:188:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1127335051, i32* %18
  br label %266

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 -799959819, i32 -1661724121
  store i32 %194, i32* %18
  br label %266

; <label>:195:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -998911454, i32* %18
  br label %266

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %198, 1
  %200 = load i32, i32* %11, align 4
  %201 = sub nsw i32 %199, %200
  %202 = icmp slt i32 %197, %201
  %203 = select i1 %202, i32 1285729125, i32 30335033
  store i32 %203, i32* %18
  br label %266

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %206
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %207, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %212
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* %213, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %209, %215
  %217 = select i1 %216, i32 108410534, i32 958730083
  store i32 %217, i32* %18
  br label %266

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %221
  %223 = getelementptr inbounds [2 x i32], [2 x i32]* %222, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %3, align 4
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %226
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %227, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %232
  %234 = getelementptr inbounds [2 x i32], [2 x i32]* %233, i64 0, i64 1
  store i32 %229, i32* %234, align 4
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %237
  %239 = getelementptr inbounds [2 x i32], [2 x i32]* %238, i64 0, i64 1
  store i32 %235, i32* %239, align 4
  store i32 958730083, i32* %18
  br label %266

; <label>:240:                                    ; preds = %19
  store i32 1813035004, i32* %18
  br label %266

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  store i32 -998911454, i32* %18
  br label %266

; <label>:244:                                    ; preds = %19
  store i32 1803147654, i32* %18
  br label %266

; <label>:245:                                    ; preds = %19
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %11, align 4
  store i32 1127335051, i32* %18
  br label %266

; <label>:248:                                    ; preds = %19
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* %249, i64 0, i64 0
  %251 = load i32, i32* %250, align 16
  %252 = load i32, i32* %2, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %254
  %256 = getelementptr inbounds [2 x i32], [2 x i32]* %255, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %251, i32 %257)
  store i32 2056666865, i32* %18
  br label %266

; <label>:259:                                    ; preds = %19
  store i32 250148098, i32* %18
  br label %266

; <label>:260:                                    ; preds = %19
  %261 = load double, double* %8, align 8
  %262 = fadd double %261, 5.000000e-01
  store double %262, double* %8, align 8
  store i32 2067447496, i32* %18
  br label %266

; <label>:263:                                    ; preds = %19
  store i32 0, i32* %1, align 4
  %264 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %264)
  %265 = load i32, i32* %1, align 4
  ret i32 %265

; <label>:266:                                    ; preds = %260, %259, %248, %245, %244, %241, %240, %218, %204, %196, %195, %189, %188, %177, %175, %170, %167, %166, %163, %153, %143, %138, %137, %126, %121, %118, %117, %114, %113, %70, %56, %48, %47, %41, %40, %37, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
