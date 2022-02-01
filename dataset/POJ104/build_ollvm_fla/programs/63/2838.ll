; ModuleID = 'source-C-CXX/63/2838.c'
source_filename = "source-C-CXX/63/2838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { float, float, float }
%struct.diandui = type { %struct.dian, %struct.dian, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x %struct.dian], align 16
  %6 = alloca [50 x %struct.diandui], align 16
  %7 = alloca %struct.diandui, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 974503136, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %273
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 974503136, label %13
    i32 -818809652, label %18
    i32 -1910558828, label %32
    i32 -629173322, label %35
    i32 2024838867, label %36
    i32 1080829629, label %41
    i32 -1496040952, label %44
    i32 1211441115, label %49
    i32 -1911886243, label %148
    i32 -418107932, label %151
    i32 412059045, label %152
    i32 -1630912029, label %155
    i32 -1751792194, label %156
    i32 1547798520, label %161
    i32 -1604627968, label %162
    i32 1950347093, label %170
    i32 9319626, label %184
    i32 2068398097, label %205
    i32 1665045960, label %206
    i32 -387038423, label %209
    i32 1113460497, label %210
    i32 -821557552, label %213
    i32 -81940238, label %214
    i32 -1153834469, label %219
    i32 1319534284, label %269
    i32 -64825265, label %272
  ]

; <label>:12:                                     ; preds = %10
  br label %273

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -818809652, i32 -629173322
  store i32 %17, i32* %9
  br label %273

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.dian, %struct.dian* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.dian, %struct.dian* %25, i32 0, i32 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.dian, %struct.dian* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %22, float* %26, float* %30)
  store i32 -1910558828, i32* %9
  br label %273

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 974503136, i32* %9
  br label %273

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 2024838867, i32* %9
  br label %273

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1080829629, i32 -1630912029
  store i32 %40, i32* %9
  br label %273

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1496040952, i32* %9
  br label %273

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1211441115, i32 -418107932
  store i32 %48, i32* %9
  br label %273

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.diandui, %struct.diandui* %52, i32 0, i32 0
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %55
  %57 = bitcast %struct.dian* %53 to i8*
  %58 = bitcast %struct.dian* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 12, i32 4, i1 false)
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.diandui, %struct.diandui* %61, i32 0, i32 1
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %64
  %66 = bitcast %struct.dian* %62 to i8*
  %67 = bitcast %struct.dian* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 12, i32 4, i1 false)
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.dian, %struct.dian* %70, i32 0, i32 0
  %72 = load float, float* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.dian, %struct.dian* %75, i32 0, i32 0
  %77 = load float, float* %76, align 4
  %78 = fsub float %72, %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.dian, %struct.dian* %81, i32 0, i32 0
  %83 = load float, float* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.dian, %struct.dian* %86, i32 0, i32 0
  %88 = load float, float* %87, align 4
  %89 = fsub float %83, %88
  %90 = fmul float %78, %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.dian, %struct.dian* %93, i32 0, i32 1
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.dian, %struct.dian* %98, i32 0, i32 1
  %100 = load float, float* %99, align 4
  %101 = fsub float %95, %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.dian, %struct.dian* %104, i32 0, i32 1
  %106 = load float, float* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.dian, %struct.dian* %109, i32 0, i32 1
  %111 = load float, float* %110, align 4
  %112 = fsub float %106, %111
  %113 = fmul float %101, %112
  %114 = fadd float %90, %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.dian, %struct.dian* %117, i32 0, i32 2
  %119 = load float, float* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.dian, %struct.dian* %122, i32 0, i32 2
  %124 = load float, float* %123, align 4
  %125 = fsub float %119, %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.dian, %struct.dian* %128, i32 0, i32 2
  %130 = load float, float* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.dian, %struct.dian* %133, i32 0, i32 2
  %135 = load float, float* %134, align 4
  %136 = fsub float %130, %135
  %137 = fmul float %125, %136
  %138 = fadd float %114, %137
  %139 = fpext float %138 to double
  %140 = call double @sqrt(double %139) #4
  %141 = fptrunc double %140 to float
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.diandui, %struct.diandui* %144, i32 0, i32 2
  store float %141, float* %145, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -1911886243, i32* %9
  br label %273

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -1496040952, i32* %9
  br label %273

; <label>:151:                                    ; preds = %10
  store i32 412059045, i32* %9
  br label %273

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 2024838867, i32* %9
  br label %273

; <label>:155:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1751792194, i32* %9
  br label %273

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1547798520, i32 -821557552
  store i32 %160, i32* %9
  br label %273

; <label>:161:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1604627968, i32* %9
  br label %273

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %163, %167
  %169 = select i1 %168, i32 1950347093, i32 -387038423
  store i32 %169, i32* %9
  br label %273

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.diandui, %struct.diandui* %173, i32 0, i32 2
  %175 = load float, float* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.diandui, %struct.diandui* %179, i32 0, i32 2
  %181 = load float, float* %180, align 4
  %182 = fcmp olt float %175, %181
  %183 = select i1 %182, i32 9319626, i32 2068398097
  store i32 %183, i32* %9
  br label %273

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %186
  %188 = bitcast %struct.diandui* %7 to i8*
  %189 = bitcast %struct.diandui* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 28, i32 4, i1 false)
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %195
  %197 = bitcast %struct.diandui* %192 to i8*
  %198 = bitcast %struct.diandui* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 28, i32 4, i1 false)
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %201
  %203 = bitcast %struct.diandui* %202 to i8*
  %204 = bitcast %struct.diandui* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 28, i32 4, i1 false)
  store i32 2068398097, i32* %9
  br label %273

; <label>:205:                                    ; preds = %10
  store i32 1665045960, i32* %9
  br label %273

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 -1604627968, i32* %9
  br label %273

; <label>:209:                                    ; preds = %10
  store i32 1113460497, i32* %9
  br label %273

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  store i32 -1751792194, i32* %9
  br label %273

; <label>:213:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -81940238, i32* %9
  br label %273

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 -1153834469, i32 -64825265
  store i32 %218, i32* %9
  br label %273

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.diandui, %struct.diandui* %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.dian, %struct.dian* %223, i32 0, i32 0
  %225 = load float, float* %224, align 4
  %226 = fpext float %225 to double
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.diandui, %struct.diandui* %229, i32 0, i32 0
  %231 = getelementptr inbounds %struct.dian, %struct.dian* %230, i32 0, i32 1
  %232 = load float, float* %231, align 4
  %233 = fpext float %232 to double
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.diandui, %struct.diandui* %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.dian, %struct.dian* %237, i32 0, i32 2
  %239 = load float, float* %238, align 4
  %240 = fpext float %239 to double
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.diandui, %struct.diandui* %243, i32 0, i32 1
  %245 = getelementptr inbounds %struct.dian, %struct.dian* %244, i32 0, i32 0
  %246 = load float, float* %245, align 4
  %247 = fpext float %246 to double
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.diandui, %struct.diandui* %250, i32 0, i32 1
  %252 = getelementptr inbounds %struct.dian, %struct.dian* %251, i32 0, i32 1
  %253 = load float, float* %252, align 4
  %254 = fpext float %253 to double
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.diandui, %struct.diandui* %257, i32 0, i32 1
  %259 = getelementptr inbounds %struct.dian, %struct.dian* %258, i32 0, i32 2
  %260 = load float, float* %259, align 4
  %261 = fpext float %260 to double
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.diandui, %struct.diandui* %264, i32 0, i32 2
  %266 = load float, float* %265, align 4
  %267 = fpext float %266 to double
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), double %226, double %233, double %240, double %247, double %254, double %261, double %267)
  store i32 1319534284, i32* %9
  br label %273

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* %2, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %2, align 4
  store i32 -81940238, i32* %9
  br label %273

; <label>:272:                                    ; preds = %10
  ret void

; <label>:273:                                    ; preds = %269, %219, %214, %213, %210, %209, %206, %205, %184, %170, %162, %161, %156, %155, %152, %151, %148, %49, %44, %41, %36, %35, %32, %18, %13, %12
  br label %10
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
