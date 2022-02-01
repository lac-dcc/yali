; ModuleID = 'source-C-CXX/63/3431.c'
source_filename = "source-C-CXX/63/3431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.q = type { i32, i32, i32 }

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
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca [100 x %struct.q], align 16
  %9 = alloca [100 x %struct.q], align 16
  %10 = alloca [100 x %struct.q], align 16
  %11 = alloca %struct.q, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -186597749, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %294
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -186597749, label %18
    i32 -512756663, label %23
    i32 204237471, label %37
    i32 -372651804, label %40
    i32 1860091813, label %41
    i32 -1921851488, label %46
    i32 -944477614, label %49
    i32 385375535, label %54
    i32 366439222, label %149
    i32 -1779948829, label %152
    i32 1593811286, label %153
    i32 -1454795738, label %156
    i32 -1910259937, label %157
    i32 -1690081087, label %162
    i32 1700222088, label %163
    i32 146667850, label %170
    i32 963537575, label %182
    i32 -45818058, label %240
    i32 1417009980, label %241
    i32 348733960, label %244
    i32 -1442996605, label %245
    i32 -1271090443, label %248
    i32 -479017188, label %249
    i32 1956234967, label %254
    i32 1963787343, label %290
    i32 1854560696, label %293
  ]

; <label>:17:                                     ; preds = %15
  br label %294

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -512756663, i32 -372651804
  store i32 %22, i32* %14
  br label %294

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.q, %struct.q* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.q, %struct.q* %30, i32 0, i32 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.q, %struct.q* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31, i32* %35)
  store i32 204237471, i32* %14
  br label %294

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -186597749, i32* %14
  br label %294

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  store i32 1860091813, i32* %14
  br label %294

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1921851488, i32 -1454795738
  store i32 %45, i32* %14
  br label %294

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -944477614, i32* %14
  br label %294

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 385375535, i32 -1779948829
  store i32 %53, i32* %14
  br label %294

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.q, %struct.q* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.q, %struct.q* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %59, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.q, %struct.q* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.q, %struct.q* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %70, %75
  %77 = mul nsw i32 %65, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.q, %struct.q* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.q, %struct.q* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %82, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.q, %struct.q* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.q, %struct.q* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %93, %98
  %100 = mul nsw i32 %88, %99
  %101 = add nsw i32 %77, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.q, %struct.q* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.q, %struct.q* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %106, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.q, %struct.q* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.q, %struct.q* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %117, %122
  %124 = mul nsw i32 %112, %123
  %125 = add nsw i32 %101, %124
  %126 = sitofp i32 %125 to double
  %127 = call double @sqrt(double %126) #4
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %129
  store double %127, double* %130, align 8
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %135
  %137 = bitcast %struct.q* %133 to i8*
  %138 = bitcast %struct.q* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 12, i32 4, i1 false)
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %143
  %145 = bitcast %struct.q* %141 to i8*
  %146 = bitcast %struct.q* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 12, i32 4, i1 false)
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  store i32 366439222, i32* %14
  br label %294

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -944477614, i32* %14
  br label %294

; <label>:152:                                    ; preds = %15
  store i32 1593811286, i32* %14
  br label %294

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 1860091813, i32* %14
  br label %294

; <label>:156:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1910259937, i32* %14
  br label %294

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %12, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 -1690081087, i32 -1271090443
  store i32 %161, i32* %14
  br label %294

; <label>:162:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1700222088, i32* %14
  br label %294

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %164, %167
  %169 = select i1 %168, i32 146667850, i32 348733960
  store i32 %169, i32* %14
  br label %294

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp olt double %174, %179
  %181 = select i1 %180, i32 963537575, i32 -45818058
  store i32 %181, i32* %14
  br label %294

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  store double %186, double* %7, align 8
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %193
  store double %191, double* %194, align 8
  %195 = load double, double* %7, align 8
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %198
  store double %195, double* %199, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %201
  %203 = bitcast %struct.q* %11 to i8*
  %204 = bitcast %struct.q* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 12, i32 4, i1 false)
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %210
  %212 = bitcast %struct.q* %207 to i8*
  %213 = bitcast %struct.q* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 12, i32 4, i1 false)
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %216
  %218 = bitcast %struct.q* %217 to i8*
  %219 = bitcast %struct.q* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 12, i32 4, i1 false)
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %221
  %223 = bitcast %struct.q* %11 to i8*
  %224 = bitcast %struct.q* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 12, i32 4, i1 false)
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %230
  %232 = bitcast %struct.q* %227 to i8*
  %233 = bitcast %struct.q* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 12, i32 4, i1 false)
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %236
  %238 = bitcast %struct.q* %237 to i8*
  %239 = bitcast %struct.q* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 12, i32 4, i1 false)
  store i32 -45818058, i32* %14
  br label %294

; <label>:240:                                    ; preds = %15
  store i32 1417009980, i32* %14
  br label %294

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  store i32 1700222088, i32* %14
  br label %294

; <label>:244:                                    ; preds = %15
  store i32 -1442996605, i32* %14
  br label %294

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 -1910259937, i32* %14
  br label %294

; <label>:248:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -479017188, i32* %14
  br label %294

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %12, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 1956234967, i32 1854560696
  store i32 %253, i32* %14
  br label %294

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.q, %struct.q* %257, i32 0, i32 0
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.q, %struct.q* %262, i32 0, i32 1
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.q, %struct.q* %267, i32 0, i32 2
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.q, %struct.q* %272, i32 0, i32 0
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.q, %struct.q* %277, i32 0, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.q, %struct.q* %282, i32 0, i32 2
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %259, i32 %264, i32 %269, i32 %274, i32 %279, i32 %284, double %288)
  store i32 1963787343, i32* %14
  br label %294

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %3, align 4
  store i32 -479017188, i32* %14
  br label %294

; <label>:293:                                    ; preds = %15
  ret i32 0

; <label>:294:                                    ; preds = %290, %254, %249, %248, %245, %244, %241, %240, %182, %170, %163, %162, %157, %156, %153, %152, %149, %54, %49, %46, %41, %40, %37, %23, %18, %17
  br label %15
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
