; ModuleID = 'source-C-CXX/63/2840.c'
source_filename = "source-C-CXX/63/2840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jl = type { i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.jl], align 16
  %3 = alloca %struct.jl, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1869765966, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %303
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1869765966, label %17
    i32 1550068133, label %22
    i32 -391615299, label %33
    i32 970139330, label %36
    i32 -601595893, label %37
    i32 -396697261, label %43
    i32 1677909174, label %46
    i32 -2066625981, label %51
    i32 80087913, label %169
    i32 -614157099, label %172
    i32 1120182025, label %173
    i32 622672308, label %176
    i32 2007795233, label %180
    i32 -177765024, label %195
    i32 -278320460, label %196
    i32 -515602609, label %202
    i32 -183530350, label %203
    i32 413156767, label %211
    i32 -634850068, label %225
    i32 -1534400571, label %246
    i32 -2099740742, label %247
    i32 -2043020603, label %250
    i32 2133423600, label %251
    i32 1274801874, label %254
    i32 -926805181, label %255
    i32 1570518746, label %260
    i32 -1634156513, label %298
    i32 278549130, label %301
    i32 -1781511294, label %302
  ]

; <label>:16:                                     ; preds = %14
  br label %303

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1550068133, i32 970139330
  store i32 %21, i32* %13
  br label %303

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  store i32 -391615299, i32* %13
  br label %303

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1869765966, i32* %13
  br label %303

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -601595893, i32* %13
  br label %303

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -396697261, i32 622672308
  store i32 %42, i32* %13
  br label %303

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1677909174, i32* %13
  br label %303

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -2066625981, i32 -614157099
  store i32 %50, i32* %13
  br label %303

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %55, %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %64, %68
  %70 = mul nsw i32 %60, %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %74, %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %83, %87
  %89 = mul nsw i32 %79, %88
  %90 = add nsw i32 %70, %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %94, %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %103, %107
  %109 = mul nsw i32 %99, %108
  %110 = add nsw i32 %90, %109
  %111 = sitofp i32 %110 to double
  %112 = call double @sqrt(double %111) #4
  store double %112, double* %11, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.jl, %struct.jl* %119, i32 0, i32 0
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.jl, %struct.jl* %127, i32 0, i32 1
  store i32 %124, i32* %128, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.jl, %struct.jl* %135, i32 0, i32 2
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.jl, %struct.jl* %143, i32 0, i32 3
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.jl, %struct.jl* %151, i32 0, i32 4
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.jl, %struct.jl* %159, i32 0, i32 5
  store i32 %156, i32* %160, align 4
  %161 = load double, double* %11, align 8
  %162 = fptrunc double %161 to float
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.jl, %struct.jl* %165, i32 0, i32 6
  store float %162, float* %166, align 4
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  store i32 80087913, i32* %13
  br label %303

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 1677909174, i32* %13
  br label %303

; <label>:172:                                    ; preds = %14
  store i32 1120182025, i32* %13
  br label %303

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 -601595893, i32* %13
  br label %303

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %10, align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 2007795233, i32 -177765024
  store i32 %179, i32* %13
  br label %303

; <label>:180:                                    ; preds = %14
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = load double, double* %11, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %182, i32 %184, i32 %186, i32 %188, i32 %190, i32 %192, double %193)
  store i32 -1781511294, i32* %13
  br label %303

; <label>:195:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -278320460, i32* %13
  br label %303

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %10, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  %201 = select i1 %200, i32 -515602609, i32 1274801874
  store i32 %201, i32* %13
  br label %303

; <label>:202:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -183530350, i32* %13
  br label %303

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %204, %208
  %210 = select i1 %209, i32 413156767, i32 -2043020603
  store i32 %210, i32* %13
  br label %303

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.jl, %struct.jl* %214, i32 0, i32 6
  %216 = load float, float* %215, align 4
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.jl, %struct.jl* %220, i32 0, i32 6
  %222 = load float, float* %221, align 4
  %223 = fcmp olt float %216, %222
  %224 = select i1 %223, i32 -634850068, i32 -1534400571
  store i32 %224, i32* %13
  br label %303

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %227
  %229 = bitcast %struct.jl* %3 to i8*
  %230 = bitcast %struct.jl* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 28, i32 4, i1 false)
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %236
  %238 = bitcast %struct.jl* %233 to i8*
  %239 = bitcast %struct.jl* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 28, i32 4, i1 false)
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %242
  %244 = bitcast %struct.jl* %243 to i8*
  %245 = bitcast %struct.jl* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 28, i32 4, i1 false)
  store i32 -1534400571, i32* %13
  br label %303

; <label>:246:                                    ; preds = %14
  store i32 -2099740742, i32* %13
  br label %303

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %6, align 4
  store i32 -183530350, i32* %13
  br label %303

; <label>:250:                                    ; preds = %14
  store i32 2133423600, i32* %13
  br label %303

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  store i32 -278320460, i32* %13
  br label %303

; <label>:254:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -926805181, i32* %13
  br label %303

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %10, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 1570518746, i32 278549130
  store i32 %259, i32* %13
  br label %303

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.jl, %struct.jl* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.jl, %struct.jl* %268, i32 0, i32 1
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.jl, %struct.jl* %273, i32 0, i32 2
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.jl, %struct.jl* %278, i32 0, i32 3
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.jl, %struct.jl* %283, i32 0, i32 4
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.jl, %struct.jl* %288, i32 0, i32 5
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %2, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.jl, %struct.jl* %293, i32 0, i32 6
  %295 = load float, float* %294, align 4
  %296 = fpext float %295 to double
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %265, i32 %270, i32 %275, i32 %280, i32 %285, i32 %290, double %296)
  store i32 -1634156513, i32* %13
  br label %303

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %5, align 4
  store i32 -926805181, i32* %13
  br label %303

; <label>:301:                                    ; preds = %14
  store i32 -1781511294, i32* %13
  br label %303

; <label>:302:                                    ; preds = %14
  ret i32 0

; <label>:303:                                    ; preds = %301, %298, %260, %255, %254, %251, %250, %247, %246, %225, %211, %203, %202, %196, %195, %180, %176, %173, %172, %169, %51, %46, %43, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
