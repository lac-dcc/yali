; ModuleID = 'source-C-CXX/63/1261.c'
source_filename = "source-C-CXX/63/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.D = type { [2 x [3 x i32]], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x %struct.D], align 16
  %8 = alloca %struct.D, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1627254648, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %321
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1627254648, label %14
    i32 878539221, label %19
    i32 72898636, label %33
    i32 -782682330, label %36
    i32 1228982744, label %37
    i32 -1797823409, label %43
    i32 -923221321, label %46
    i32 749638116, label %51
    i32 295122449, label %197
    i32 2083014518, label %200
    i32 466946413, label %201
    i32 -301382107, label %204
    i32 -1549355719, label %205
    i32 -2126035179, label %210
    i32 -1855678541, label %213
    i32 1056004912, label %218
    i32 -891406123, label %232
    i32 447845435, label %253
    i32 -978140190, label %254
    i32 -1183802084, label %257
    i32 -1832052574, label %258
    i32 -1031003939, label %261
    i32 -63357002, label %262
    i32 -1972781099, label %267
    i32 528699602, label %316
    i32 1598139193, label %319
  ]

; <label>:13:                                     ; preds = %11
  br label %321

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 878539221, i32 -782682330
  store i32 %18, i32* %10
  br label %321

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  store i32 72898636, i32* %10
  br label %321

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1627254648, i32* %10
  br label %321

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1228982744, i32* %10
  br label %321

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -1797823409, i32 -301382107
  store i32 %42, i32* %10
  br label %321

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -923221321, i32* %10
  br label %321

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 749638116, i32 2083014518
  store i32 %50, i32* %10
  br label %321

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.D, %struct.D* %59, i32 0, i32 0
  %61 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %60, i64 0, i64 0
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 0
  store i32 %56, i32* %62, align 16
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.D, %struct.D* %70, i32 0, i32 0
  %72 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %71, i64 0, i64 0
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 1
  store i32 %67, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 2
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.D, %struct.D* %81, i32 0, i32 0
  %83 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %82, i64 0, i64 0
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 2
  store i32 %78, i32* %84, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.D, %struct.D* %92, i32 0, i32 0
  %94 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %93, i64 0, i64 1
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 0
  store i32 %89, i32* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.D, %struct.D* %103, i32 0, i32 0
  %105 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %104, i64 0, i64 1
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 1
  store i32 %100, i32* %106, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.D, %struct.D* %114, i32 0, i32 0
  %116 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %115, i64 0, i64 1
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 2
  store i32 %111, i32* %117, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %133, %138
  %140 = mul nsw i32 %128, %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %145, %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %156, %161
  %163 = mul nsw i32 %151, %162
  %164 = add nsw i32 %140, %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 2
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 2
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %169, %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i64 0, i64 2
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %183, i64 0, i64 2
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %180, %185
  %187 = mul nsw i32 %175, %186
  %188 = add nsw i32 %164, %187
  %189 = sitofp i32 %188 to double
  %190 = call double @sqrt(double %189) #4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.D, %struct.D* %193, i32 0, i32 1
  store double %190, double* %194, align 8
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 295122449, i32* %10
  br label %321

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 -923221321, i32* %10
  br label %321

; <label>:200:                                    ; preds = %11
  store i32 466946413, i32* %10
  br label %321

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 1228982744, i32* %10
  br label %321

; <label>:204:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1549355719, i32* %10
  br label %321

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %6, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -2126035179, i32 -1031003939
  store i32 %209, i32* %10
  br label %321

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  store i32 -1855678541, i32* %10
  br label %321

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp sgt i32 %214, %215
  %217 = select i1 %216, i32 1056004912, i32 -1183802084
  store i32 %217, i32* %10
  br label %321

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.D, %struct.D* %221, i32 0, i32 1
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %5, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.D, %struct.D* %227, i32 0, i32 1
  %229 = load double, double* %228, align 8
  %230 = fcmp ogt double %223, %229
  %231 = select i1 %230, i32 -891406123, i32 447845435
  store i32 %231, i32* %10
  br label %321

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %234
  %236 = bitcast %struct.D* %8 to i8*
  %237 = bitcast %struct.D* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %237, i64 32, i32 8, i1 false)
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %243
  %245 = bitcast %struct.D* %240 to i8*
  %246 = bitcast %struct.D* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 32, i32 16, i1 false)
  %247 = load i32, i32* %5, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %249
  %251 = bitcast %struct.D* %250 to i8*
  %252 = bitcast %struct.D* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 32, i32 8, i1 false)
  store i32 447845435, i32* %10
  br label %321

; <label>:253:                                    ; preds = %11
  store i32 -978140190, i32* %10
  br label %321

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %5, align 4
  store i32 -1855678541, i32* %10
  br label %321

; <label>:257:                                    ; preds = %11
  store i32 -1832052574, i32* %10
  br label %321

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  store i32 -1549355719, i32* %10
  br label %321

; <label>:261:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -63357002, i32* %10
  br label %321

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %6, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 -1972781099, i32 1598139193
  store i32 %266, i32* %10
  br label %321

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.D, %struct.D* %270, i32 0, i32 0
  %272 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %271, i64 0, i64 0
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %272, i64 0, i64 0
  %274 = load i32, i32* %273, align 16
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.D, %struct.D* %277, i32 0, i32 0
  %279 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %278, i64 0, i64 0
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %279, i64 0, i64 1
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.D, %struct.D* %284, i32 0, i32 0
  %286 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %285, i64 0, i64 0
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %286, i64 0, i64 2
  %288 = load i32, i32* %287, align 8
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.D, %struct.D* %291, i32 0, i32 0
  %293 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %292, i64 0, i64 1
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %293, i64 0, i64 0
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.D, %struct.D* %298, i32 0, i32 0
  %300 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %299, i64 0, i64 1
  %301 = getelementptr inbounds [3 x i32], [3 x i32]* %300, i64 0, i64 1
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.D, %struct.D* %305, i32 0, i32 0
  %307 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %306, i64 0, i64 1
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* %307, i64 0, i64 2
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %7, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.D, %struct.D* %312, i32 0, i32 1
  %314 = load double, double* %313, align 8
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %274, i32 %281, i32 %288, i32 %295, i32 %302, i32 %309, double %314)
  store i32 528699602, i32* %10
  br label %321

; <label>:316:                                    ; preds = %11
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %4, align 4
  store i32 -63357002, i32* %10
  br label %321

; <label>:319:                                    ; preds = %11
  %320 = load i32, i32* %1, align 4
  ret i32 %320

; <label>:321:                                    ; preds = %316, %267, %262, %261, %258, %257, %254, %253, %232, %218, %213, %210, %205, %204, %201, %200, %197, %51, %46, %43, %37, %36, %33, %19, %14, %13
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
