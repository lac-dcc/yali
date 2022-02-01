; ModuleID = 'source-C-CXX/63/2734.c'
source_filename = "source-C-CXX/63/2734.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.zuhe = type { %struct.zuobiao, %struct.zuobiao, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @juli(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub i32 %14, 1695751728
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 1695751728
  %19 = sub nsw i32 %14, %15
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 %20, 922417032
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 922417032
  %25 = sub nsw i32 %20, %21
  %26 = mul nsw i32 %18, %24
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, %33
  %37 = mul nsw i32 %30, %35
  %38 = sub i32 0, %26
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %26, %37
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add i32 %43, -406671588
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -406671588
  %48 = sub nsw i32 %43, %44
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, %50
  %54 = mul nsw i32 %47, %52
  %55 = sub i32 %41, -223325888
  %56 = add i32 %55, %54
  %57 = add i32 %56, -223325888
  %58 = add nsw i32 %41, %54
  %59 = sitofp i32 %57 to double
  store double %59, double* %13, align 8
  %60 = load double, double* %13, align 8
  %61 = call double @sqrt(double %60) #4
  store double %61, double* %13, align 8
  %62 = load double, double* %13, align 8
  ret double %62
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x %struct.zuobiao], align 16
  %3 = alloca [100 x %struct.zuhe], align 16
  %4 = alloca %struct.zuhe, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %19, i32 0, i32 0
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %23, i32 0, i32 1
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %31, 439975389
  %33 = add i32 %32, 1
  %34 = add i32 %33, 439975389
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  br label %12

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, -1432506483
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1432506483
  %42 = sub nsw i32 %38, 1
  %43 = mul nsw i32 %37, %41
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %128, %36
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %135

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %121, %49
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %127

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = call double @juli(i32 %65, i32 %70, i32 %75, i32 %80, i32 %85, i32 %90)
  store double %91, double* %10, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %94, i32 0, i32 0
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %97
  %99 = bitcast %struct.zuobiao* %95 to i8*
  %100 = bitcast %struct.zuobiao* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 12, i32 4, i1 false)
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %103, i32 0, i32 1
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %106
  %108 = bitcast %struct.zuobiao* %104 to i8*
  %109 = bitcast %struct.zuobiao* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 12, i32 4, i1 false)
  %110 = load double, double* %10, align 8
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %113, i32 0, i32 2
  store double %110, double* %114, align 8
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %60
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 %122, 650436416
  %124 = add i32 %123, 1
  %125 = add i32 %124, 650436416
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %8, align 4
  br label %56

; <label>:127:                                    ; preds = %56
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %7, align 4
  br label %45

; <label>:135:                                    ; preds = %45
  store i32 1, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %199, %135
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %206

; <label>:140:                                    ; preds = %136
  store i32 0, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %191, %140
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add i32 %143, -810271418
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -810271418
  %147 = sub nsw i32 %143, 1
  %148 = icmp slt i32 %142, %146
  br i1 %148, label %149, label %198

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %152, i32 0, i32 2
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %160, i32 0, i32 2
  %162 = load double, double* %161, align 8
  %163 = fcmp olt double %154, %162
  br i1 %163, label %164, label %190

; <label>:164:                                    ; preds = %149
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %166
  %168 = bitcast %struct.zuhe* %4 to i8*
  %169 = bitcast %struct.zuhe* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 32, i32 8, i1 false)
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %177
  %179 = bitcast %struct.zuhe* %172 to i8*
  %180 = bitcast %struct.zuhe* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 32, i32 16, i1 false)
  %181 = load i32, i32* %8, align 4
  %182 = add i32 %181, -367712803
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -367712803
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %186
  %188 = bitcast %struct.zuhe* %187 to i8*
  %189 = bitcast %struct.zuhe* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 32, i32 8, i1 false)
  br label %190

; <label>:190:                                    ; preds = %164, %149
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %8, align 4
  br label %141

; <label>:198:                                    ; preds = %141
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %7, align 4
  br label %136

; <label>:206:                                    ; preds = %136
  store i32 0, i32* %7, align 4
  br label %207

; <label>:207:                                    ; preds = %254, %206
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %6, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %260

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 16
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %220, i32 0, i32 0
  %222 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %227, i32 0, i32 2
  %229 = load i32, i32* %228, align 8
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %232, i32 0, i32 1
  %234 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %244, i32 0, i32 1
  %246 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %245, i32 0, i32 2
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %250, i32 0, i32 2
  %252 = load double, double* %251, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %223, i32 %229, i32 %235, i32 %241, i32 %247, double %252)
  br label %254

; <label>:254:                                    ; preds = %211
  %255 = load i32, i32* %7, align 4
  %256 = add i32 %255, 1748640226
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1748640226
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %7, align 4
  br label %207

; <label>:260:                                    ; preds = %207
  %261 = load i32, i32* %1, align 4
  ret i32 %261
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
