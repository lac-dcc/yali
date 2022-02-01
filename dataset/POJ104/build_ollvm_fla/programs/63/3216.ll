; ModuleID = 'source-C-CXX/63/3216.c'
source_filename = "source-C-CXX/63/3216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.triple = type { %struct.point, %struct.point, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca [50 x %struct.triple], align 16
  %3 = alloca %struct.triple, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [31 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 -1493827946, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %288
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1493827946, label %17
    i32 -1541264977, label %23
    i32 1495629767, label %28
    i32 -953117694, label %31
    i32 169749719, label %32
    i32 1523803027, label %37
    i32 -920811809, label %68
    i32 -82204095, label %71
    i32 688729345, label %72
    i32 -1014949392, label %77
    i32 -162992092, label %80
    i32 127285198, label %85
    i32 798853456, label %165
    i32 -1828499558, label %168
    i32 -1857715826, label %169
    i32 -1529444707, label %172
    i32 -482816253, label %178
    i32 428174695, label %182
    i32 -1951312573, label %183
    i32 510887080, label %188
    i32 344605662, label %202
    i32 1311961715, label %223
    i32 1389991247, label %224
    i32 901307095, label %227
    i32 1183759925, label %228
    i32 -339778341, label %231
    i32 -1950273764, label %232
    i32 -703912249, label %241
    i32 393580648, label %284
    i32 -806580738, label %287
  ]

; <label>:16:                                     ; preds = %14
  br label %288

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 3, %19
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -1541264977, i32 -953117694
  store i32 %22, i32* %13
  br label %288

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [31 x i32], [31 x i32]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1495629767, i32* %13
  br label %288

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1493827946, i32* %13
  br label %288

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 169749719, i32* %13
  br label %288

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1523803027, i32 -82204095
  store i32 %36, i32* %13
  br label %288

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 3, %38
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [31 x i32], [31 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 0
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 3, %48
  %50 = add nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [31 x i32], [31 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.point, %struct.point* %56, i32 0, i32 1
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 3, %58
  %60 = add nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [31 x i32], [31 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 2
  store i32 %63, i32* %67, align 4
  store i32 -920811809, i32* %13
  br label %288

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 169749719, i32* %13
  br label %288

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 688729345, i32* %13
  br label %288

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1014949392, i32 -1529444707
  store i32 %76, i32* %13
  br label %288

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -162992092, i32* %13
  br label %288

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 127285198, i32 -1828499558
  store i32 %84, i32* %13
  br label %288

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 3
  %94 = mul nsw i32 %91, %93
  %95 = sdiv i32 %94, 2
  %96 = sub nsw i32 %90, %95
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.triple, %struct.triple* %99, i32 0, i32 0
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %102
  %104 = bitcast %struct.point* %100 to i8*
  %105 = bitcast %struct.point* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 12, i32 4, i1 false)
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.triple, %struct.triple* %108, i32 0, i32 1
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %111
  %113 = bitcast %struct.point* %109 to i8*
  %114 = bitcast %struct.point* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 12, i32 4, i1 false)
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.point, %struct.point* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.point, %struct.point* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %119, %124
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.point, %struct.point* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %130, %135
  store i32 %136, i32* %10, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.point, %struct.point* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %141, %146
  store i32 %147, i32* %11, align 4
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %9, align 4
  %150 = mul nsw i32 %148, %149
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %10, align 4
  %153 = mul nsw i32 %151, %152
  %154 = add nsw i32 %150, %153
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %11, align 4
  %157 = mul nsw i32 %155, %156
  %158 = add nsw i32 %154, %157
  %159 = sitofp i32 %158 to double
  %160 = call double @sqrt(double %159) #4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.triple, %struct.triple* %163, i32 0, i32 2
  store double %160, double* %164, align 8
  store i32 798853456, i32* %13
  br label %288

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 -162992092, i32* %13
  br label %288

; <label>:168:                                    ; preds = %14
  store i32 -1857715826, i32* %13
  br label %288

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 688729345, i32* %13
  br label %288

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = mul nsw i32 %173, %175
  %177 = sdiv i32 %176, 2
  store i32 %177, i32* %5, align 4
  store i32 -482816253, i32* %13
  br label %288

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %5, align 4
  %180 = icmp sgt i32 %179, 1
  %181 = select i1 %180, i32 428174695, i32 -339778341
  store i32 %181, i32* %13
  br label %288

; <label>:182:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1951312573, i32* %13
  br label %288

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 510887080, i32 901307095
  store i32 %187, i32* %13
  br label %288

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.triple, %struct.triple* %191, i32 0, i32 2
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.triple, %struct.triple* %197, i32 0, i32 2
  %199 = load double, double* %198, align 8
  %200 = fcmp olt double %193, %199
  %201 = select i1 %200, i32 344605662, i32 1311961715
  store i32 %201, i32* %13
  br label %288

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %205
  %207 = bitcast %struct.triple* %3 to i8*
  %208 = bitcast %struct.triple* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 32, i32 8, i1 false)
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %214
  %216 = bitcast %struct.triple* %212 to i8*
  %217 = bitcast %struct.triple* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 32, i32 16, i1 false)
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %219
  %221 = bitcast %struct.triple* %220 to i8*
  %222 = bitcast %struct.triple* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 32, i32 8, i1 false)
  store i32 1311961715, i32* %13
  br label %288

; <label>:223:                                    ; preds = %14
  store i32 1389991247, i32* %13
  br label %288

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  store i32 -1951312573, i32* %13
  br label %288

; <label>:227:                                    ; preds = %14
  store i32 1183759925, i32* %13
  br label %288

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %5, align 4
  store i32 -482816253, i32* %13
  br label %288

; <label>:231:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1950273764, i32* %13
  br label %288

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  %237 = mul nsw i32 %234, %236
  %238 = sdiv i32 %237, 2
  %239 = icmp sle i32 %233, %238
  %240 = select i1 %239, i32 -703912249, i32 -806580738
  store i32 %240, i32* %13
  br label %288

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.triple, %struct.triple* %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.point, %struct.point* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 16
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.triple, %struct.triple* %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.point, %struct.point* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.triple, %struct.triple* %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct.point, %struct.point* %257, i32 0, i32 2
  %259 = load i32, i32* %258, align 8
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.triple, %struct.triple* %262, i32 0, i32 1
  %264 = getelementptr inbounds %struct.point, %struct.point* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.triple, %struct.triple* %268, i32 0, i32 1
  %270 = getelementptr inbounds %struct.point, %struct.point* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.triple, %struct.triple* %274, i32 0, i32 1
  %276 = getelementptr inbounds %struct.point, %struct.point* %275, i32 0, i32 2
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.triple, %struct.triple* %280, i32 0, i32 2
  %282 = load double, double* %281, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %247, i32 %253, i32 %259, i32 %265, i32 %271, i32 %277, double %282)
  store i32 393580648, i32* %13
  br label %288

; <label>:284:                                    ; preds = %14
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %7, align 4
  store i32 -1950273764, i32* %13
  br label %288

; <label>:287:                                    ; preds = %14
  ret void

; <label>:288:                                    ; preds = %284, %241, %232, %231, %228, %227, %224, %223, %202, %188, %183, %182, %178, %172, %169, %168, %165, %85, %80, %77, %72, %71, %68, %37, %32, %31, %28, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
