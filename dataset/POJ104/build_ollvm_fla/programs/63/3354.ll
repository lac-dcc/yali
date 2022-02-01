; ModuleID = 'source-C-CXX/63/3354.c'
source_filename = "source-C-CXX/63/3354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.i = type { i32, i32, i32 }

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [100 x %struct.i], align 16
  %11 = alloca [100 x %struct.i], align 16
  %12 = alloca %struct.i, align 4
  %13 = alloca [100 x %struct.i], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 305650704, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %295
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 305650704, label %19
    i32 -1671985588, label %24
    i32 -1895248110, label %38
    i32 -456896533, label %41
    i32 1492814413, label %42
    i32 -659612187, label %47
    i32 1316431657, label %50
    i32 75532895, label %55
    i32 -1283024146, label %150
    i32 -92673759, label %153
    i32 1989779089, label %154
    i32 335301194, label %157
    i32 359547666, label %158
    i32 -695159642, label %163
    i32 1249165319, label %164
    i32 -1559812955, label %171
    i32 -182439764, label %183
    i32 -390823610, label %241
    i32 -873234866, label %242
    i32 1027712193, label %245
    i32 -1082058185, label %246
    i32 730774815, label %249
    i32 -2143717938, label %250
    i32 1456075800, label %255
    i32 -1574416370, label %291
    i32 -723745854, label %294
  ]

; <label>:18:                                     ; preds = %16
  br label %295

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1671985588, i32 -456896533
  store i32 %23, i32* %15
  br label %295

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.i, %struct.i* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.i, %struct.i* %31, i32 0, i32 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.i, %struct.i* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %32, i32* %36)
  store i32 -1895248110, i32* %15
  br label %295

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 305650704, i32* %15
  br label %295

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1492814413, i32* %15
  br label %295

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -659612187, i32 335301194
  store i32 %46, i32* %15
  br label %295

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1316431657, i32* %15
  br label %295

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 75532895, i32 -92673759
  store i32 %54, i32* %15
  br label %295

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.i, %struct.i* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.i, %struct.i* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %60, %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.i, %struct.i* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.i, %struct.i* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %71, %76
  %78 = mul nsw i32 %66, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.i, %struct.i* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.i, %struct.i* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %83, %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.i, %struct.i* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.i, %struct.i* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %94, %99
  %101 = mul nsw i32 %89, %100
  %102 = add nsw i32 %78, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.i, %struct.i* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.i, %struct.i* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %107, %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.i, %struct.i* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.i, %struct.i* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %118, %123
  %125 = mul nsw i32 %113, %124
  %126 = add nsw i32 %102, %125
  %127 = sitofp i32 %126 to double
  %128 = call double @sqrt(double %127) #4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %130
  store double %128, double* %131, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %136
  %138 = bitcast %struct.i* %134 to i8*
  %139 = bitcast %struct.i* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 12, i32 4, i1 false)
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %13, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %144
  %146 = bitcast %struct.i* %142 to i8*
  %147 = bitcast %struct.i* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 12, i32 4, i1 false)
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -1283024146, i32* %15
  br label %295

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 1316431657, i32* %15
  br label %295

; <label>:153:                                    ; preds = %16
  store i32 1989779089, i32* %15
  br label %295

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 1492814413, i32* %15
  br label %295

; <label>:157:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 359547666, i32* %15
  br label %295

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 -695159642, i32 730774815
  store i32 %162, i32* %15
  br label %295

; <label>:163:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1249165319, i32* %15
  br label %295

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp slt i32 %165, %168
  %170 = select i1 %169, i32 -1559812955, i32 1027712193
  store i32 %170, i32* %15
  br label %295

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fcmp olt double %175, %180
  %182 = select i1 %181, i32 -182439764, i32 -390823610
  store i32 %182, i32* %15
  br label %295

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  store double %187, double* %9, align 8
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %194
  store double %192, double* %195, align 8
  %196 = load double, double* %9, align 8
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %199
  store double %196, double* %200, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %202
  %204 = bitcast %struct.i* %12 to i8*
  %205 = bitcast %struct.i* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 12, i32 4, i1 false)
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %211
  %213 = bitcast %struct.i* %208 to i8*
  %214 = bitcast %struct.i* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 12, i32 4, i1 false)
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %217
  %219 = bitcast %struct.i* %218 to i8*
  %220 = bitcast %struct.i* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 12, i32 4, i1 false)
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %13, i64 0, i64 %222
  %224 = bitcast %struct.i* %12 to i8*
  %225 = bitcast %struct.i* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 12, i32 4, i1 false)
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %13, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %13, i64 0, i64 %231
  %233 = bitcast %struct.i* %228 to i8*
  %234 = bitcast %struct.i* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 12, i32 4, i1 false)
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %13, i64 0, i64 %237
  %239 = bitcast %struct.i* %238 to i8*
  %240 = bitcast %struct.i* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %240, i64 12, i32 4, i1 false)
  store i32 -390823610, i32* %15
  br label %295

; <label>:241:                                    ; preds = %16
  store i32 -873234866, i32* %15
  br label %295

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  store i32 1249165319, i32* %15
  br label %295

; <label>:245:                                    ; preds = %16
  store i32 -1082058185, i32* %15
  br label %295

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  store i32 359547666, i32* %15
  br label %295

; <label>:249:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -2143717938, i32* %15
  br label %295

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %7, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 1456075800, i32 -723745854
  store i32 %254, i32* %15
  br label %295

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.i, %struct.i* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.i, %struct.i* %263, i32 0, i32 1
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.i, %struct.i* %268, i32 0, i32 2
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %13, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.i, %struct.i* %273, i32 0, i32 0
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %13, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.i, %struct.i* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %13, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.i, %struct.i* %283, i32 0, i32 2
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %260, i32 %265, i32 %270, i32 %275, i32 %280, i32 %285, double %289)
  store i32 -1574416370, i32* %15
  br label %295

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  store i32 -2143717938, i32* %15
  br label %295

; <label>:294:                                    ; preds = %16
  ret i32 0

; <label>:295:                                    ; preds = %291, %255, %250, %249, %246, %245, %242, %241, %183, %171, %164, %163, %158, %157, %154, %153, %150, %55, %50, %47, %42, %41, %38, %24, %19, %18
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
