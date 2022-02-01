; ModuleID = 'source-C-CXX/63/816.c'
source_filename = "source-C-CXX/63/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.juli = type { double, %struct.zuobiao, %struct.zuobiao }

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
  %6 = alloca [10 x %struct.zuobiao], align 16
  %7 = alloca [100 x %struct.juli], align 16
  %8 = alloca %struct.juli, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1574529202, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %268
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1574529202, label %14
    i32 -420432284, label %19
    i32 -897204619, label %33
    i32 1267346776, label %36
    i32 1013722514, label %37
    i32 73398464, label %42
    i32 -647016974, label %45
    i32 -1671948761, label %50
    i32 -1922099264, label %148
    i32 -570008916, label %151
    i32 -1176222951, label %152
    i32 1668874374, label %155
    i32 52854497, label %161
    i32 497913730, label %166
    i32 756733241, label %168
    i32 591143537, label %172
    i32 -769705569, label %186
    i32 -470544761, label %207
    i32 59647446, label %208
    i32 2076674024, label %211
    i32 547162723, label %212
    i32 51485959, label %215
    i32 -198278948, label %216
    i32 1502696167, label %221
    i32 739397518, label %264
    i32 -608230614, label %267
  ]

; <label>:13:                                     ; preds = %11
  br label %268

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -420432284, i32 1267346776
  store i32 %18, i32* %10
  br label %268

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %26, i32 0, i32 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  store i32 -897204619, i32* %10
  br label %268

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1574529202, i32* %10
  br label %268

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1013722514, i32* %10
  br label %268

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 73398464, i32 1668874374
  store i32 %41, i32* %10
  br label %268

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -647016974, i32* %10
  br label %268

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1671948761, i32 -570008916
  store i32 %49, i32* %10
  br label %268

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %55, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %66, %71
  %73 = mul nsw i32 %61, %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %78, %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = mul nsw i32 %84, %95
  %97 = add nsw i32 %73, %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %102, %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %113, %118
  %120 = mul nsw i32 %108, %119
  %121 = add nsw i32 %97, %120
  %122 = sitofp i32 %121 to double
  %123 = call double @sqrt(double %122) #4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.juli, %struct.juli* %126, i32 0, i32 0
  store double %123, double* %127, align 16
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.juli, %struct.juli* %130, i32 0, i32 1
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %133
  %135 = bitcast %struct.zuobiao* %131 to i8*
  %136 = bitcast %struct.zuobiao* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 12, i32 4, i1 false)
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.juli, %struct.juli* %139, i32 0, i32 2
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %142
  %144 = bitcast %struct.zuobiao* %140 to i8*
  %145 = bitcast %struct.zuobiao* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 12, i32 4, i1 false)
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -1922099264, i32* %10
  br label %268

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -647016974, i32* %10
  br label %268

; <label>:151:                                    ; preds = %11
  store i32 -1176222951, i32* %10
  br label %268

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 1013722514, i32* %10
  br label %268

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  %159 = mul nsw i32 %156, %158
  %160 = sdiv i32 %159, 2
  store i32 %160, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 52854497, i32* %10
  br label %268

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 497913730, i32 51485959
  store i32 %165, i32* %10
  br label %268

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %2, align 4
  store i32 %167, i32* %4, align 4
  store i32 756733241, i32* %10
  br label %268

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %4, align 4
  %170 = icmp sgt i32 %169, 0
  %171 = select i1 %170, i32 591143537, i32 2076674024
  store i32 %171, i32* %10
  br label %268

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.juli, %struct.juli* %175, i32 0, i32 0
  %177 = load double, double* %176, align 16
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.juli, %struct.juli* %181, i32 0, i32 0
  %183 = load double, double* %182, align 16
  %184 = fcmp ogt double %177, %183
  %185 = select i1 %184, i32 -769705569, i32 -470544761
  store i32 %185, i32* %10
  br label %268

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %188
  %190 = bitcast %struct.juli* %8 to i8*
  %191 = bitcast %struct.juli* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 32, i32 8, i1 false)
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %197
  %199 = bitcast %struct.juli* %194 to i8*
  %200 = bitcast %struct.juli* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 32, i32 16, i1 false)
  %201 = load i32, i32* %4, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %203
  %205 = bitcast %struct.juli* %204 to i8*
  %206 = bitcast %struct.juli* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 32, i32 8, i1 false)
  store i32 -470544761, i32* %10
  br label %268

; <label>:207:                                    ; preds = %11
  store i32 59647446, i32* %10
  br label %268

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %4, align 4
  store i32 756733241, i32* %10
  br label %268

; <label>:211:                                    ; preds = %11
  store i32 547162723, i32* %10
  br label %268

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  store i32 52854497, i32* %10
  br label %268

; <label>:215:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -198278948, i32* %10
  br label %268

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %3, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 1502696167, i32 -608230614
  store i32 %220, i32* %10
  br label %268

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.juli, %struct.juli* %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.juli, %struct.juli* %230, i32 0, i32 1
  %232 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.juli, %struct.juli* %236, i32 0, i32 1
  %238 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %237, i32 0, i32 2
  %239 = load i32, i32* %238, align 8
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.juli, %struct.juli* %242, i32 0, i32 2
  %244 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.juli, %struct.juli* %248, i32 0, i32 2
  %250 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.juli, %struct.juli* %254, i32 0, i32 2
  %256 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %255, i32 0, i32 2
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.juli, %struct.juli* %260, i32 0, i32 0
  %262 = load double, double* %261, align 16
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %227, i32 %233, i32 %239, i32 %245, i32 %251, i32 %257, double %262)
  store i32 739397518, i32* %10
  br label %268

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %2, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %2, align 4
  store i32 -198278948, i32* %10
  br label %268

; <label>:267:                                    ; preds = %11
  ret i32 0

; <label>:268:                                    ; preds = %264, %221, %216, %215, %212, %211, %208, %207, %186, %172, %168, %166, %161, %155, %152, %151, %148, %50, %45, %42, %37, %36, %33, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
