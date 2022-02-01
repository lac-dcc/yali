; ModuleID = 'source-C-CXX/63/1934.c'
source_filename = "source-C-CXX/63/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.jl = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common global [10 x %struct.point] zeroinitializer, align 16
@jl = common global [45 x %struct.jl] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.jl, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca { i64, i32 }, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1139476276, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %271
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1139476276, label %13
    i32 1727250420, label %18
    i32 -1052684237, label %32
    i32 914550017, label %35
    i32 -1319583675, label %36
    i32 1343170543, label %42
    i32 -1883159555, label %45
    i32 -1195859924, label %50
    i32 1484439190, label %123
    i32 -788356362, label %126
    i32 188683010, label %127
    i32 -465320674, label %130
    i32 -905478718, label %131
    i32 935510632, label %140
    i32 1315689261, label %141
    i32 -1958824206, label %152
    i32 235826573, label %166
    i32 -1360526241, label %187
    i32 1719375774, label %188
    i32 1394108050, label %191
    i32 -1031402892, label %192
    i32 -1610978109, label %195
    i32 -1001682932, label %196
    i32 -1993711352, label %205
    i32 989307053, label %267
    i32 -1170064199, label %270
  ]

; <label>:12:                                     ; preds = %10
  br label %271

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1727250420, i32 914550017
  store i32 %17, i32* %9
  br label %271

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  store i32 -1052684237, i32* %9
  br label %271

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1139476276, i32* %9
  br label %271

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1319583675, i32* %9
  br label %271

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 1343170543, i32 -465320674
  store i32 %41, i32* %9
  br label %271

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1883159555, i32* %9
  br label %271

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1195859924, i32 -788356362
  store i32 %49, i32* %9
  br label %271

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %55
  %57 = bitcast { i64, i32 }* %6 to i8*
  %58 = bitcast %struct.point* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 12, i32 4, i1 false)
  %59 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  %60 = load i64, i64* %59, align 4
  %61 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = bitcast { i64, i32 }* %7 to i8*
  %64 = bitcast %struct.point* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 12, i32 4, i1 false)
  %65 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  %66 = load i64, i64* %65, align 4
  %67 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = call float @juli(i64 %60, i32 %62, i64 %66, i32 %68)
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = mul nsw i32 %73, %75
  %77 = sdiv i32 %76, 2
  %78 = sub nsw i32 %72, %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.jl, %struct.jl* %85, i32 0, i32 2
  store float %69, float* %86, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = mul nsw i32 %91, %93
  %95 = sdiv i32 %94, 2
  %96 = sub nsw i32 %90, %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.jl, %struct.jl* %103, i32 0, i32 0
  store i32 %87, i32* %104, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = mul nsw i32 %109, %111
  %113 = sdiv i32 %112, 2
  %114 = sub nsw i32 %108, %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.jl, %struct.jl* %121, i32 0, i32 1
  store i32 %105, i32* %122, align 4
  store i32 1484439190, i32* %9
  br label %271

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -1883159555, i32* %9
  br label %271

; <label>:126:                                    ; preds = %10
  store i32 188683010, i32* %9
  br label %271

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -1319583675, i32* %9
  br label %271

; <label>:130:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -905478718, i32* %9
  br label %271

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = mul nsw i32 %133, %135
  %137 = sdiv i32 %136, 2
  %138 = icmp slt i32 %132, %137
  %139 = select i1 %138, i32 935510632, i32 -1610978109
  store i32 %139, i32* %9
  br label %271

; <label>:140:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1315689261, i32* %9
  br label %271

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 1
  %146 = mul nsw i32 %143, %145
  %147 = sdiv i32 %146, 2
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp slt i32 %142, %149
  %151 = select i1 %150, i32 -1958824206, i32 1394108050
  store i32 %151, i32* %9
  br label %271

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.jl, %struct.jl* %155, i32 0, i32 2
  %157 = load float, float* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.jl, %struct.jl* %161, i32 0, i32 2
  %163 = load float, float* %162, align 4
  %164 = fcmp olt float %157, %163
  %165 = select i1 %164, i32 235826573, i32 -1360526241
  store i32 %165, i32* %9
  br label %271

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %168
  %170 = bitcast %struct.jl* %5 to i8*
  %171 = bitcast %struct.jl* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 12, i32 4, i1 false)
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %177
  %179 = bitcast %struct.jl* %174 to i8*
  %180 = bitcast %struct.jl* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 12, i32 4, i1 false)
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %183
  %185 = bitcast %struct.jl* %184 to i8*
  %186 = bitcast %struct.jl* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 12, i32 4, i1 false)
  store i32 -1360526241, i32* %9
  br label %271

; <label>:187:                                    ; preds = %10
  store i32 1719375774, i32* %9
  br label %271

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 1315689261, i32* %9
  br label %271

; <label>:191:                                    ; preds = %10
  store i32 -1031402892, i32* %9
  br label %271

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 -905478718, i32* %9
  br label %271

; <label>:195:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1001682932, i32* %9
  br label %271

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = mul nsw i32 %198, %200
  %202 = sdiv i32 %201, 2
  %203 = icmp slt i32 %197, %202
  %204 = select i1 %203, i32 -1993711352, i32 -1170064199
  store i32 %204, i32* %9
  br label %271

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.jl, %struct.jl* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.point, %struct.point* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.jl, %struct.jl* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.point, %struct.point* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.jl, %struct.jl* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.point, %struct.point* %230, i32 0, i32 2
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.jl, %struct.jl* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.point, %struct.point* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.jl, %struct.jl* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.point, %struct.point* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.jl, %struct.jl* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.point, %struct.point* %257, i32 0, i32 2
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.jl, %struct.jl* %262, i32 0, i32 2
  %264 = load float, float* %263, align 4
  %265 = fpext float %264 to double
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %214, i32 %223, i32 %232, i32 %241, i32 %250, i32 %259, double %265)
  store i32 989307053, i32* %9
  br label %271

; <label>:267:                                    ; preds = %10
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  store i32 -1001682932, i32* %9
  br label %271

; <label>:270:                                    ; preds = %10
  ret i32 0

; <label>:271:                                    ; preds = %267, %205, %196, %195, %192, %191, %188, %187, %166, %152, %141, %140, %131, %130, %127, %126, %123, %50, %45, %42, %36, %35, %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @juli(i64, i32, i64, i32) #0 {
  %5 = alloca %struct.point, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca float, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %10, align 4
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %11, align 4
  %12 = bitcast %struct.point* %5 to i8*
  %13 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 12, i32 4, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %14, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %15, align 4
  %16 = bitcast %struct.point* %7 to i8*
  %17 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 12, i32 4, i1 false)
  %18 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %19, %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %24, %26
  %28 = mul nsw i32 %22, %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %30, %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %35, %37
  %39 = mul nsw i32 %33, %38
  %40 = add nsw i32 %28, %39
  %41 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %42, %44
  %46 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %45, %50
  %52 = add nsw i32 %40, %51
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #4
  %55 = fptrunc double %54 to float
  store float %55, float* %9, align 4
  %56 = load float, float* %9, align 4
  ret float %56
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
