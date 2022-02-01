; ModuleID = 'source-C-CXX/63/1246.c'
source_filename = "source-C-CXX/63/1246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [3 x i32] }
%struct.str = type { [2 x %struct.point], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@pt = common global [10 x %struct.point] zeroinitializer, align 16
@dis = common global [50 x %struct.str] zeroinitializer, align 16
@temp = common global %struct.str zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -878664422, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %329
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -878664422, label %10
    i32 351409989, label %15
    i32 353958128, label %16
    i32 -618732173, label %20
    i32 1163129998, label %29
    i32 1253481967, label %32
    i32 514667293, label %33
    i32 -697821475, label %36
    i32 1523834683, label %37
    i32 191383755, label %41
    i32 -585832206, label %46
    i32 -976918654, label %49
    i32 163328025, label %50
    i32 -270605669, label %56
    i32 462284539, label %59
    i32 -997535891, label %64
    i32 -2079408863, label %183
    i32 338002836, label %186
    i32 -356400925, label %187
    i32 111504715, label %190
    i32 2143736246, label %191
    i32 -138198147, label %200
    i32 -329903841, label %203
    i32 -975656723, label %206
    i32 -1858692914, label %207
    i32 -828962703, label %212
    i32 -974640624, label %213
    i32 -239653293, label %220
    i32 228887938, label %236
    i32 1943006119, label %255
    i32 1251263175, label %256
    i32 1045492873, label %259
    i32 -449358447, label %260
    i32 -780343677, label %263
    i32 -1235480081, label %264
    i32 -1587446352, label %269
    i32 1536645522, label %325
    i32 1783982231, label %328
  ]

; <label>:9:                                      ; preds = %7
  br label %329

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 351409989, i32 -697821475
  store i32 %14, i32* %6
  br label %329

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 353958128, i32* %6
  br label %329

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 2
  %19 = select i1 %18, i32 -618732173, i32 1253481967
  store i32 %19, i32* %6
  br label %329

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1163129998, i32* %6
  br label %329

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 353958128, i32* %6
  br label %329

; <label>:32:                                     ; preds = %7
  store i32 514667293, i32* %6
  br label %329

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -878664422, i32* %6
  br label %329

; <label>:36:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1523834683, i32* %6
  br label %329

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 50
  %40 = select i1 %39, i32 191383755, i32 -976918654
  store i32 %40, i32* %6
  br label %329

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.str, %struct.str* %44, i32 0, i32 1
  store float 0.000000e+00, float* %45, align 4
  store i32 -585832206, i32* %6
  br label %329

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 1523834683, i32* %6
  br label %329

; <label>:49:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 163328025, i32* %6
  br label %329

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -270605669, i32 111504715
  store i32 %55, i32* %6
  br label %329

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 462284539, i32* %6
  br label %329

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -997535891, i32 338002836
  store i32 %63, i32* %6
  br label %329

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.str, %struct.str* %67, i32 0, i32 0
  %69 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %68, i64 0, i64 0
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %71
  %73 = bitcast %struct.point* %69 to i8*
  %74 = bitcast %struct.point* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 12, i32 4, i1 false)
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.str, %struct.str* %77, i32 0, i32 0
  %79 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %78, i64 0, i64 1
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %81
  %83 = bitcast %struct.point* %79 to i8*
  %84 = bitcast %struct.point* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 12, i32 4, i1 false)
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 0
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.point, %struct.point* %93, i32 0, i32 0
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %90, %96
  %98 = call i32 @abs(i32 %97) #5
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 0
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 0
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %104, %110
  %112 = call i32 @abs(i32 %111) #5
  %113 = mul nsw i32 %98, %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.point, %struct.point* %116, i32 0, i32 0
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.point, %struct.point* %122, i32 0, i32 0
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %119, %125
  %127 = call i32 @abs(i32 %126) #5
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.point, %struct.point* %130, i32 0, i32 0
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %131, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.point, %struct.point* %136, i32 0, i32 0
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %133, %139
  %141 = call i32 @abs(i32 %140) #5
  %142 = mul nsw i32 %127, %141
  %143 = add nsw i32 %113, %142
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.point, %struct.point* %146, i32 0, i32 0
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 2
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.point, %struct.point* %152, i32 0, i32 0
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 2
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %149, %155
  %157 = call i32 @abs(i32 %156) #5
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.point, %struct.point* %160, i32 0, i32 0
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %161, i64 0, i64 2
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.point, %struct.point* %166, i32 0, i32 0
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 2
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %163, %169
  %171 = call i32 @abs(i32 %170) #5
  %172 = mul nsw i32 %157, %171
  %173 = add nsw i32 %143, %172
  %174 = sitofp i32 %173 to double
  %175 = call double @sqrt(double %174) #6
  %176 = fptrunc double %175 to float
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.str, %struct.str* %179, i32 0, i32 1
  store float %176, float* %180, align 4
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 -2079408863, i32* %6
  br label %329

; <label>:183:                                    ; preds = %7
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 462284539, i32* %6
  br label %329

; <label>:186:                                    ; preds = %7
  store i32 -356400925, i32* %6
  br label %329

; <label>:187:                                    ; preds = %7
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 163328025, i32* %6
  br label %329

; <label>:190:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 2143736246, i32* %6
  br label %329

; <label>:191:                                    ; preds = %7
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.str, %struct.str* %194, i32 0, i32 1
  %196 = load float, float* %195, align 4
  %197 = fpext float %196 to double
  %198 = fcmp ogt double %197, 1.000000e-02
  %199 = select i1 %198, i32 -138198147, i32 -975656723
  store i32 %199, i32* %6
  br label %329

; <label>:200:                                    ; preds = %7
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 -329903841, i32* %6
  br label %329

; <label>:203:                                    ; preds = %7
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  store i32 2143736246, i32* %6
  br label %329

; <label>:206:                                    ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1858692914, i32* %6
  br label %329

; <label>:207:                                    ; preds = %7
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -828962703, i32 -780343677
  store i32 %211, i32* %6
  br label %329

; <label>:212:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -974640624, i32* %6
  br label %329

; <label>:213:                                    ; preds = %7
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %215, %216
  %218 = icmp slt i32 %214, %217
  %219 = select i1 %218, i32 -239653293, i32 1045492873
  store i32 %219, i32* %6
  br label %329

; <label>:220:                                    ; preds = %7
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.str, %struct.str* %224, i32 0, i32 1
  %226 = load float, float* %225, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.str, %struct.str* %229, i32 0, i32 1
  %231 = load float, float* %230, align 4
  %232 = fsub float %226, %231
  %233 = fpext float %232 to double
  %234 = fcmp ogt double %233, 1.000000e-02
  %235 = select i1 %234, i32 228887938, i32 1943006119
  store i32 %235, i32* %6
  br label %329

; <label>:236:                                    ; preds = %7
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %238
  %240 = bitcast %struct.str* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.str* @temp to i8*), i8* %240, i64 28, i32 4, i1 false)
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %242
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %246
  %248 = bitcast %struct.str* %243 to i8*
  %249 = bitcast %struct.str* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 28, i32 4, i1 false)
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %252
  %254 = bitcast %struct.str* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* bitcast (%struct.str* @temp to i8*), i64 28, i32 4, i1 false)
  store i32 1943006119, i32* %6
  br label %329

; <label>:255:                                    ; preds = %7
  store i32 1251263175, i32* %6
  br label %329

; <label>:256:                                    ; preds = %7
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %2, align 4
  store i32 -974640624, i32* %6
  br label %329

; <label>:259:                                    ; preds = %7
  store i32 -449358447, i32* %6
  br label %329

; <label>:260:                                    ; preds = %7
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  store i32 -1858692914, i32* %6
  br label %329

; <label>:263:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1235480081, i32* %6
  br label %329

; <label>:264:                                    ; preds = %7
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %4, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 -1587446352, i32 1783982231
  store i32 %268, i32* %6
  br label %329

; <label>:269:                                    ; preds = %7
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.str, %struct.str* %272, i32 0, i32 0
  %274 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %273, i64 0, i64 0
  %275 = getelementptr inbounds %struct.point, %struct.point* %274, i32 0, i32 0
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %275, i64 0, i64 0
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.str, %struct.str* %280, i32 0, i32 0
  %282 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %281, i64 0, i64 0
  %283 = getelementptr inbounds %struct.point, %struct.point* %282, i32 0, i32 0
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %283, i64 0, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.str, %struct.str* %288, i32 0, i32 0
  %290 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %289, i64 0, i64 0
  %291 = getelementptr inbounds %struct.point, %struct.point* %290, i32 0, i32 0
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %291, i64 0, i64 2
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.str, %struct.str* %296, i32 0, i32 0
  %298 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %297, i64 0, i64 1
  %299 = getelementptr inbounds %struct.point, %struct.point* %298, i32 0, i32 0
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.str, %struct.str* %304, i32 0, i32 0
  %306 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %305, i64 0, i64 1
  %307 = getelementptr inbounds %struct.point, %struct.point* %306, i32 0, i32 0
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* %307, i64 0, i64 1
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.str, %struct.str* %312, i32 0, i32 0
  %314 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %313, i64 0, i64 1
  %315 = getelementptr inbounds %struct.point, %struct.point* %314, i32 0, i32 0
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %315, i64 0, i64 2
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.str, %struct.str* %320, i32 0, i32 1
  %322 = load float, float* %321, align 4
  %323 = fpext float %322 to double
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %277, i32 %285, i32 %293, i32 %301, i32 %309, i32 %317, double %323)
  store i32 1536645522, i32* %6
  br label %329

; <label>:325:                                    ; preds = %7
  %326 = load i32, i32* %2, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %2, align 4
  store i32 -1235480081, i32* %6
  br label %329

; <label>:328:                                    ; preds = %7
  ret void

; <label>:329:                                    ; preds = %325, %269, %264, %263, %260, %259, %256, %255, %236, %220, %213, %212, %207, %206, %203, %200, %191, %190, %187, %186, %183, %64, %59, %56, %50, %49, %46, %41, %37, %36, %33, %32, %29, %20, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
