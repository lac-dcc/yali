; ModuleID = 'source-C-CXX/63/2846.c'
source_filename = "source-C-CXX/63/2846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32, i32 }
%struct.jieguo = type { %struct.point, %struct.point, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x %struct.point], align 16
  %4 = alloca %struct.jieguo, align 8
  %5 = alloca [45 x %struct.jieguo], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1575652283, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %289
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1575652283, label %14
    i32 352592454, label %19
    i32 2119764871, label %33
    i32 -1555915352, label %36
    i32 312195146, label %37
    i32 -2143207203, label %42
    i32 -1812595164, label %45
    i32 2104255192, label %50
    i32 -2115444255, label %160
    i32 1078837018, label %163
    i32 1928249437, label %164
    i32 313903842, label %167
    i32 214074141, label %168
    i32 -795205919, label %177
    i32 840546877, label %178
    i32 -1658884334, label %189
    i32 1722641564, label %203
    i32 -638196929, label %224
    i32 -1281649735, label %225
    i32 1738890601, label %228
    i32 -4878256, label %229
    i32 1247350533, label %232
    i32 -1342996642, label %233
    i32 -972815277, label %242
    i32 643506386, label %285
    i32 -1827685984, label %288
  ]

; <label>:13:                                     ; preds = %11
  br label %289

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 352592454, i32 -1555915352
  store i32 %18, i32* %10
  br label %289

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 1
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  store i32 2119764871, i32* %10
  br label %289

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1575652283, i32* %10
  br label %289

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 312195146, i32* %10
  br label %289

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2143207203, i32 313903842
  store i32 %41, i32* %10
  br label %289

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -1812595164, i32* %10
  br label %289

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 2104255192, i32 1078837018
  store i32 %49, i32* %10
  br label %289

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %53, i32 0, i32 0
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %56
  %58 = bitcast %struct.point* %54 to i8*
  %59 = bitcast %struct.point* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 8, i1 false)
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %62, i32 0, i32 1
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %65
  %67 = bitcast %struct.point* %63 to i8*
  %68 = bitcast %struct.point* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 16, i32 8, i1 false)
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = sub nsw i32 %74, %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = sub nsw i32 %87, %93
  %95 = mul nsw i32 %81, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.point, %struct.point* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.point, %struct.point* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %101, %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %114, %120
  %122 = mul nsw i32 %108, %121
  %123 = add nsw i32 %95, %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.point, %struct.point* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = sub nsw i32 %129, %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct.point, %struct.point* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 8
  %149 = sub nsw i32 %142, %148
  %150 = mul nsw i32 %136, %149
  %151 = add nsw i32 %123, %150
  %152 = sitofp i32 %151 to double
  %153 = call double @sqrt(double %152) #4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %156, i32 0, i32 2
  store double %153, double* %157, align 8
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 -2115444255, i32* %10
  br label %289

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 -1812595164, i32* %10
  br label %289

; <label>:163:                                    ; preds = %11
  store i32 1928249437, i32* %10
  br label %289

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 312195146, i32* %10
  br label %289

; <label>:167:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 214074141, i32* %10
  br label %289

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = mul nsw i32 %170, %172
  %174 = sdiv i32 %173, 2
  %175 = icmp slt i32 %169, %174
  %176 = select i1 %175, i32 -795205919, i32 1247350533
  store i32 %176, i32* %10
  br label %289

; <label>:177:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 840546877, i32* %10
  br label %289

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 1
  %183 = mul nsw i32 %180, %182
  %184 = sdiv i32 %183, 2
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp slt i32 %179, %186
  %188 = select i1 %187, i32 -1658884334, i32 1738890601
  store i32 %188, i32* %10
  br label %289

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %192, i32 0, i32 2
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %198, i32 0, i32 2
  %200 = load double, double* %199, align 8
  %201 = fcmp olt double %194, %200
  %202 = select i1 %201, i32 1722641564, i32 -638196929
  store i32 %202, i32* %10
  br label %289

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %206
  %208 = bitcast %struct.jieguo* %4 to i8*
  %209 = bitcast %struct.jieguo* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 40, i32 8, i1 false)
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %215
  %217 = bitcast %struct.jieguo* %213 to i8*
  %218 = bitcast %struct.jieguo* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 40, i32 8, i1 false)
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %220
  %222 = bitcast %struct.jieguo* %221 to i8*
  %223 = bitcast %struct.jieguo* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 40, i32 8, i1 false)
  store i32 -638196929, i32* %10
  br label %289

; <label>:224:                                    ; preds = %11
  store i32 -1281649735, i32* %10
  br label %289

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  store i32 840546877, i32* %10
  br label %289

; <label>:228:                                    ; preds = %11
  store i32 -4878256, i32* %10
  br label %289

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  store i32 214074141, i32* %10
  br label %289

; <label>:232:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1342996642, i32* %10
  br label %289

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sub nsw i32 %236, 1
  %238 = mul nsw i32 %235, %237
  %239 = sdiv i32 %238, 2
  %240 = icmp slt i32 %234, %239
  %241 = select i1 %240, i32 -972815277, i32 -1827685984
  store i32 %241, i32* %10
  br label %289

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct.point, %struct.point* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.point, %struct.point* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.point, %struct.point* %258, i32 0, i32 2
  %260 = load i32, i32* %259, align 8
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %263, i32 0, i32 1
  %265 = getelementptr inbounds %struct.point, %struct.point* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 8
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %269, i32 0, i32 1
  %271 = getelementptr inbounds %struct.point, %struct.point* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %275, i32 0, i32 1
  %277 = getelementptr inbounds %struct.point, %struct.point* %276, i32 0, i32 2
  %278 = load i32, i32* %277, align 8
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %5, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %281, i32 0, i32 2
  %283 = load double, double* %282, align 8
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %248, i32 %254, i32 %260, i32 %266, i32 %272, i32 %278, double %283)
  store i32 643506386, i32* %10
  br label %289

; <label>:285:                                    ; preds = %11
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  store i32 -1342996642, i32* %10
  br label %289

; <label>:288:                                    ; preds = %11
  ret i32 0

; <label>:289:                                    ; preds = %285, %242, %233, %232, %229, %228, %225, %224, %203, %189, %178, %177, %168, %167, %164, %163, %160, %50, %45, %42, %37, %36, %33, %19, %14, %13
  br label %11
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
