; ModuleID = 'source-C-CXX/63/2449.c'
source_filename = "source-C-CXX/63/2449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [45 x %struct.anon], align 16
  %7 = alloca %struct.anon, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 459093656, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %304
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 459093656, label %19
    i32 -1357779110, label %24
    i32 -1030439638, label %25
    i32 -1726516169, label %29
    i32 -71158576, label %37
    i32 -439083685, label %40
    i32 440103940, label %41
    i32 -934989881, label %44
    i32 -117916760, label %45
    i32 1627171268, label %51
    i32 637023527, label %54
    i32 1345862264, label %59
    i32 -1626578221, label %193
    i32 -762162252, label %196
    i32 -911021547, label %197
    i32 -1944217480, label %200
    i32 1275217492, label %201
    i32 -1234917351, label %206
    i32 -1893618133, label %207
    i32 1856626206, label %214
    i32 -1918602755, label %228
    i32 1842474893, label %249
    i32 892015423, label %250
    i32 -307334215, label %253
    i32 371478865, label %254
    i32 -967723609, label %257
    i32 927139504, label %258
    i32 23589743, label %263
    i32 232260336, label %300
    i32 -778917916, label %303
  ]

; <label>:18:                                     ; preds = %16
  br label %304

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1357779110, i32 -934989881
  store i32 %23, i32* %15
  br label %304

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1030439638, i32* %15
  br label %304

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 -1726516169, i32 -439083685
  store i32 %28, i32* %15
  br label %304

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -71158576, i32* %15
  br label %304

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1030439638, i32* %15
  br label %304

; <label>:40:                                     ; preds = %16
  store i32 440103940, i32* %15
  br label %304

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 459093656, i32* %15
  br label %304

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -117916760, i32* %15
  br label %304

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 1627171268, i32 -1944217480
  store i32 %50, i32* %15
  br label %304

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 637023527, i32* %15
  br label %304

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1345862264, i32 -762162252
  store i32 %58, i32* %15
  br label %304

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 0
  store i32 %64, i32* %68, align 16
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.anon, %struct.anon* %76, i32 0, i32 1
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %85, i32 0, i32 2
  store i32 %82, i32* %86, align 8
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.anon, %struct.anon* %94, i32 0, i32 3
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 2
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.anon, %struct.anon* %103, i32 0, i32 4
  store i32 %100, i32* %104, align 16
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 2
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %112, i32 0, i32 5
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.anon, %struct.anon* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 16
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.anon, %struct.anon* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %118, %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.anon, %struct.anon* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 16
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %129, %134
  %136 = mul nsw i32 %124, %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.anon, %struct.anon* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %141, %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.anon, %struct.anon* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.anon, %struct.anon* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %152, %157
  %159 = mul nsw i32 %147, %158
  %160 = add nsw i32 %136, %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.anon, %struct.anon* %163, i32 0, i32 4
  %165 = load i32, i32* %164, align 16
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.anon, %struct.anon* %168, i32 0, i32 5
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %165, %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.anon, %struct.anon* %174, i32 0, i32 4
  %176 = load i32, i32* %175, align 16
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.anon, %struct.anon* %179, i32 0, i32 5
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %176, %181
  %183 = mul nsw i32 %171, %182
  %184 = add nsw i32 %160, %183
  %185 = sitofp i32 %184 to double
  %186 = call double @sqrt(double %185) #4
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.anon, %struct.anon* %189, i32 0, i32 6
  store double %186, double* %190, align 8
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  store i32 -1626578221, i32* %15
  br label %304

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %10, align 4
  store i32 637023527, i32* %15
  br label %304

; <label>:196:                                    ; preds = %16
  store i32 -911021547, i32* %15
  br label %304

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %9, align 4
  store i32 -117916760, i32* %15
  br label %304

; <label>:200:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 1275217492, i32* %15
  br label %304

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 -1234917351, i32 -967723609
  store i32 %205, i32* %15
  br label %304

; <label>:206:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1893618133, i32* %15
  br label %304

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %11, align 4
  %211 = sub nsw i32 %209, %210
  %212 = icmp slt i32 %208, %211
  %213 = select i1 %212, i32 1856626206, i32 -307334215
  store i32 %213, i32* %15
  br label %304

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.anon, %struct.anon* %217, i32 0, i32 6
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.anon, %struct.anon* %223, i32 0, i32 6
  %225 = load double, double* %224, align 8
  %226 = fcmp olt double %219, %225
  %227 = select i1 %226, i32 -1918602755, i32 1842474893
  store i32 %227, i32* %15
  br label %304

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %231
  %233 = bitcast %struct.anon* %7 to i8*
  %234 = bitcast %struct.anon* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 32, i32 8, i1 false)
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %237
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %240
  %242 = bitcast %struct.anon* %238 to i8*
  %243 = bitcast %struct.anon* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 32, i32 16, i1 false)
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %245
  %247 = bitcast %struct.anon* %246 to i8*
  %248 = bitcast %struct.anon* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 32, i32 8, i1 false)
  store i32 1842474893, i32* %15
  br label %304

; <label>:249:                                    ; preds = %16
  store i32 892015423, i32* %15
  br label %304

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %12, align 4
  store i32 -1893618133, i32* %15
  br label %304

; <label>:253:                                    ; preds = %16
  store i32 371478865, i32* %15
  br label %304

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %11, align 4
  store i32 1275217492, i32* %15
  br label %304

; <label>:257:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 927139504, i32* %15
  br label %304

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %8, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 23589743, i32 -778917916
  store i32 %262, i32* %15
  br label %304

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.anon, %struct.anon* %266, i32 0, i32 0
  %268 = load i32, i32* %267, align 16
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.anon, %struct.anon* %271, i32 0, i32 2
  %273 = load i32, i32* %272, align 8
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.anon, %struct.anon* %276, i32 0, i32 4
  %278 = load i32, i32* %277, align 16
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.anon, %struct.anon* %281, i32 0, i32 1
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.anon, %struct.anon* %286, i32 0, i32 3
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.anon, %struct.anon* %291, i32 0, i32 5
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.anon, %struct.anon* %296, i32 0, i32 6
  %298 = load double, double* %297, align 8
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %268, i32 %273, i32 %278, i32 %283, i32 %288, i32 %293, double %298)
  store i32 232260336, i32* %15
  br label %304

; <label>:300:                                    ; preds = %16
  %301 = load i32, i32* %13, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %13, align 4
  store i32 927139504, i32* %15
  br label %304

; <label>:303:                                    ; preds = %16
  ret i32 0

; <label>:304:                                    ; preds = %300, %263, %258, %257, %254, %253, %250, %249, %228, %214, %207, %206, %201, %200, %197, %196, %193, %59, %54, %51, %45, %44, %41, %40, %37, %29, %25, %24, %19, %18
  br label %16
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
