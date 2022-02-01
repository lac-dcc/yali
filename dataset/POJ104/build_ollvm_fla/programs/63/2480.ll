; ModuleID = 'source-C-CXX/63/2480.c'
source_filename = "source-C-CXX/63/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { %struct.coordinate, %struct.coordinate, double }
%struct.coordinate = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.distance*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.distance, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = alloca %struct.coordinate, i64 %13, align 16
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -1426799457, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %281
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1426799457, label %20
    i32 -1284556103, label %25
    i32 -156303252, label %44
    i32 38696244, label %47
    i32 73347488, label %56
    i32 316686892, label %61
    i32 2072339849, label %64
    i32 1308811837, label %69
    i32 1236350899, label %154
    i32 1746253302, label %157
    i32 -701593201, label %158
    i32 1726379240, label %161
    i32 -903739151, label %162
    i32 849565079, label %166
    i32 935789705, label %167
    i32 6417388, label %173
    i32 -1092122036, label %189
    i32 1179771301, label %214
    i32 2041367180, label %215
    i32 1073454560, label %218
    i32 639265298, label %219
    i32 -1060883565, label %220
    i32 1648822384, label %225
    i32 -1105582143, label %275
    i32 871957047, label %278
  ]

; <label>:19:                                     ; preds = %17
  br label %281

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1284556103, i32 38696244
  store i32 %24, i32* %16
  br label %281

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %15, i64 %27
  %29 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %28, i32 0, i32 0
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %15, i64 %31
  %33 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %32, i32 0, i32 1
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %15, i64 %35
  %37 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %33, i32* %37)
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %15, i64 %41
  %43 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %42, i32 0, i32 3
  store i32 %39, i32* %43, align 4
  store i32 -156303252, i32* %16
  br label %281

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1426799457, i32* %16
  br label %281

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = mul nsw i32 %48, %50
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = zext i32 %53 to i64
  %55 = alloca %struct.distance, i64 %54, align 16
  store %struct.distance* %55, %struct.distance** %1
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 73347488, i32* %16
  br label %281

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 316686892, i32 1726379240
  store i32 %60, i32* %16
  br label %281

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 2072339849, i32* %16
  br label %281

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1308811837, i32 1746253302
  store i32 %68, i32* %16
  br label %281

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = load volatile %struct.distance*, %struct.distance** %1
  %73 = getelementptr inbounds %struct.distance, %struct.distance* %72, i64 %71
  %74 = getelementptr inbounds %struct.distance, %struct.distance* %73, i32 0, i32 0
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %15, i64 %76
  %78 = bitcast %struct.coordinate* %74 to i8*
  %79 = bitcast %struct.coordinate* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 8, i1 false)
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile %struct.distance*, %struct.distance** %1
  %83 = getelementptr inbounds %struct.distance, %struct.distance* %82, i64 %81
  %84 = getelementptr inbounds %struct.distance, %struct.distance* %83, i32 0, i32 1
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %15, i64 %86
  %88 = bitcast %struct.coordinate* %84 to i8*
  %89 = bitcast %struct.coordinate* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 16, i32 8, i1 false)
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile %struct.distance*, %struct.distance** %1
  %93 = getelementptr inbounds %struct.distance, %struct.distance* %92, i64 %91
  %94 = getelementptr inbounds %struct.distance, %struct.distance* %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile %struct.distance*, %struct.distance** %1
  %100 = getelementptr inbounds %struct.distance, %struct.distance* %99, i64 %98
  %101 = getelementptr inbounds %struct.distance, %struct.distance* %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = sub nsw i32 %96, %103
  %105 = sitofp i32 %104 to double
  %106 = fmul double 1.000000e+00, %105
  %107 = call double @pow(double %106, double 2.000000e+00) #2
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile %struct.distance*, %struct.distance** %1
  %111 = getelementptr inbounds %struct.distance, %struct.distance* %110, i64 %109
  %112 = getelementptr inbounds %struct.distance, %struct.distance* %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile %struct.distance*, %struct.distance** %1
  %118 = getelementptr inbounds %struct.distance, %struct.distance* %117, i64 %116
  %119 = getelementptr inbounds %struct.distance, %struct.distance* %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %114, %121
  %123 = sitofp i32 %122 to double
  %124 = fmul double 1.000000e+00, %123
  %125 = call double @pow(double %124, double 2.000000e+00) #2
  %126 = fadd double %107, %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile %struct.distance*, %struct.distance** %1
  %130 = getelementptr inbounds %struct.distance, %struct.distance* %129, i64 %128
  %131 = getelementptr inbounds %struct.distance, %struct.distance* %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 8
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile %struct.distance*, %struct.distance** %1
  %137 = getelementptr inbounds %struct.distance, %struct.distance* %136, i64 %135
  %138 = getelementptr inbounds %struct.distance, %struct.distance* %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 8
  %141 = sub nsw i32 %133, %140
  %142 = sitofp i32 %141 to double
  %143 = fmul double 1.000000e+00, %142
  %144 = call double @pow(double %143, double 2.000000e+00) #2
  %145 = fadd double %126, %144
  %146 = call double @sqrt(double %145) #2
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile %struct.distance*, %struct.distance** %1
  %150 = getelementptr inbounds %struct.distance, %struct.distance* %149, i64 %148
  %151 = getelementptr inbounds %struct.distance, %struct.distance* %150, i32 0, i32 2
  store double %146, double* %151, align 8
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 1236350899, i32* %16
  br label %281

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 2072339849, i32* %16
  br label %281

; <label>:157:                                    ; preds = %17
  store i32 -701593201, i32* %16
  br label %281

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 73347488, i32* %16
  br label %281

; <label>:161:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -903739151, i32* %16
  br label %281

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %10, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 849565079, i32 639265298
  store i32 %165, i32* %16
  br label %281

; <label>:166:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 935789705, i32* %16
  br label %281

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i32 6417388, i32 1073454560
  store i32 %172, i32* %16
  br label %281

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile %struct.distance*, %struct.distance** %1
  %177 = getelementptr inbounds %struct.distance, %struct.distance* %176, i64 %175
  %178 = getelementptr inbounds %struct.distance, %struct.distance* %177, i32 0, i32 2
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = load volatile %struct.distance*, %struct.distance** %1
  %184 = getelementptr inbounds %struct.distance, %struct.distance* %183, i64 %182
  %185 = getelementptr inbounds %struct.distance, %struct.distance* %184, i32 0, i32 2
  %186 = load double, double* %185, align 8
  %187 = fcmp olt double %179, %186
  %188 = select i1 %187, i32 -1092122036, i32 1179771301
  store i32 %188, i32* %16
  br label %281

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile %struct.distance*, %struct.distance** %1
  %193 = getelementptr inbounds %struct.distance, %struct.distance* %192, i64 %191
  %194 = bitcast %struct.distance* %9 to i8*
  %195 = bitcast %struct.distance* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 40, i32 8, i1 false)
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile %struct.distance*, %struct.distance** %1
  %199 = getelementptr inbounds %struct.distance, %struct.distance* %198, i64 %197
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = load volatile %struct.distance*, %struct.distance** %1
  %204 = getelementptr inbounds %struct.distance, %struct.distance* %203, i64 %202
  %205 = bitcast %struct.distance* %199 to i8*
  %206 = bitcast %struct.distance* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 40, i32 8, i1 false)
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = load volatile %struct.distance*, %struct.distance** %1
  %211 = getelementptr inbounds %struct.distance, %struct.distance* %210, i64 %209
  %212 = bitcast %struct.distance* %211 to i8*
  %213 = bitcast %struct.distance* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 40, i32 8, i1 false)
  store i32 0, i32* %10, align 4
  store i32 1179771301, i32* %16
  br label %281

; <label>:214:                                    ; preds = %17
  store i32 2041367180, i32* %16
  br label %281

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  store i32 935789705, i32* %16
  br label %281

; <label>:218:                                    ; preds = %17
  store i32 -903739151, i32* %16
  br label %281

; <label>:219:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1060883565, i32* %16
  br label %281

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %7, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 1648822384, i32 871957047
  store i32 %224, i32* %16
  br label %281

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile %struct.distance*, %struct.distance** %1
  %229 = getelementptr inbounds %struct.distance, %struct.distance* %228, i64 %227
  %230 = getelementptr inbounds %struct.distance, %struct.distance* %229, i32 0, i32 0
  %231 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = load volatile %struct.distance*, %struct.distance** %1
  %236 = getelementptr inbounds %struct.distance, %struct.distance* %235, i64 %234
  %237 = getelementptr inbounds %struct.distance, %struct.distance* %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %237, i32 0, i32 1
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = load volatile %struct.distance*, %struct.distance** %1
  %243 = getelementptr inbounds %struct.distance, %struct.distance* %242, i64 %241
  %244 = getelementptr inbounds %struct.distance, %struct.distance* %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %244, i32 0, i32 2
  %246 = load i32, i32* %245, align 8
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = load volatile %struct.distance*, %struct.distance** %1
  %250 = getelementptr inbounds %struct.distance, %struct.distance* %249, i64 %248
  %251 = getelementptr inbounds %struct.distance, %struct.distance* %250, i32 0, i32 1
  %252 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 8
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile %struct.distance*, %struct.distance** %1
  %257 = getelementptr inbounds %struct.distance, %struct.distance* %256, i64 %255
  %258 = getelementptr inbounds %struct.distance, %struct.distance* %257, i32 0, i32 1
  %259 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = load volatile %struct.distance*, %struct.distance** %1
  %264 = getelementptr inbounds %struct.distance, %struct.distance* %263, i64 %262
  %265 = getelementptr inbounds %struct.distance, %struct.distance* %264, i32 0, i32 1
  %266 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %265, i32 0, i32 2
  %267 = load i32, i32* %266, align 8
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = load volatile %struct.distance*, %struct.distance** %1
  %271 = getelementptr inbounds %struct.distance, %struct.distance* %270, i64 %269
  %272 = getelementptr inbounds %struct.distance, %struct.distance* %271, i32 0, i32 2
  %273 = load double, double* %272, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %232, i32 %239, i32 %246, i32 %253, i32 %260, i32 %267, double %273)
  store i32 -1105582143, i32* %16
  br label %281

; <label>:275:                                    ; preds = %17
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %5, align 4
  store i32 -1060883565, i32* %16
  br label %281

; <label>:278:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  %279 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %279)
  %280 = load i32, i32* %2, align 4
  ret i32 %280

; <label>:281:                                    ; preds = %275, %225, %220, %219, %218, %215, %214, %189, %173, %167, %166, %162, %161, %158, %157, %154, %69, %64, %61, %56, %47, %44, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
