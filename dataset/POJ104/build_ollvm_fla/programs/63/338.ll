; ModuleID = 'source-C-CXX/63/338.c'
source_filename = "source-C-CXX/63/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.dis = type { [3 x i32], [3 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@zuo = common global [10 x %struct.zuobiao] zeroinitializer, align 16
@di = common global [100 x %struct.dis] zeroinitializer, align 16
@e = common global %struct.dis zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = mul nsw i32 %8, %10
  %12 = sdiv i32 %11, 2
  store i32 %12, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 661128253, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %285
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 661128253, label %17
    i32 -1695622641, label %22
    i32 1196938683, label %36
    i32 1805075052, label %39
    i32 1960553683, label %40
    i32 1224455534, label %46
    i32 -1447698812, label %49
    i32 1596629199, label %54
    i32 624850541, label %169
    i32 1437555876, label %172
    i32 -1868770697, label %173
    i32 -517942207, label %176
    i32 1403050739, label %177
    i32 -552506827, label %182
    i32 423832938, label %183
    i32 1987410202, label %190
    i32 1020263270, label %204
    i32 452836912, label %223
    i32 732844269, label %224
    i32 1075389815, label %227
    i32 1230618051, label %228
    i32 -255750918, label %231
    i32 -700099097, label %232
    i32 1569789898, label %237
    i32 -1124557146, label %281
    i32 1344715749, label %284
  ]

; <label>:16:                                     ; preds = %14
  br label %285

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1695622641, i32 1805075052
  store i32 %21, i32* %13
  br label %285

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %25, i32 0, i32 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %29, i32 0, i32 1
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30, i32* %34)
  store i32 1196938683, i32* %13
  br label %285

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 661128253, i32* %13
  br label %285

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1960553683, i32* %13
  br label %285

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 1224455534, i32 -517942207
  store i32 %45, i32* %13
  br label %285

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1447698812, i32* %13
  br label %285

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1596629199, i32 1437555876
  store i32 %53, i32* %13
  br label %285

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %59, %64
  %66 = sitofp i32 %65 to double
  %67 = call double @pow(double %66, double 2.000000e+00) #4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %72, %77
  %79 = sitofp i32 %78 to double
  %80 = call double @pow(double %79, double 2.000000e+00) #4
  %81 = fadd double %67, %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %86, %91
  %93 = sitofp i32 %92 to double
  %94 = call double @pow(double %93, double 2.000000e+00) #4
  %95 = fadd double %81, %94
  %96 = call double @sqrt(double %95) #4
  %97 = fptrunc double %96 to float
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.dis, %struct.dis* %101, i32 0, i32 2
  store float %97, float* %102, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.dis, %struct.dis* %111, i32 0, i32 0
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 0
  store i32 %107, i32* %113, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.dis, %struct.dis* %122, i32 0, i32 0
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 1
  store i32 %118, i32* %124, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.dis, %struct.dis* %133, i32 0, i32 0
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 2
  store i32 %129, i32* %135, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.dis, %struct.dis* %144, i32 0, i32 1
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 0
  store i32 %140, i32* %146, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.dis, %struct.dis* %155, i32 0, i32 1
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 1
  store i32 %151, i32* %157, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.dis, %struct.dis* %166, i32 0, i32 1
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 2
  store i32 %162, i32* %168, align 4
  store i32 624850541, i32* %13
  br label %285

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -1447698812, i32* %13
  br label %285

; <label>:172:                                    ; preds = %14
  store i32 -1868770697, i32* %13
  br label %285

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 1960553683, i32* %13
  br label %285

; <label>:176:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1403050739, i32* %13
  br label %285

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -552506827, i32 -255750918
  store i32 %181, i32* %13
  br label %285

; <label>:182:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 423832938, i32* %13
  br label %285

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp slt i32 %184, %187
  %189 = select i1 %188, i32 1987410202, i32 1075389815
  store i32 %189, i32* %13
  br label %285

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.dis, %struct.dis* %193, i32 0, i32 2
  %195 = load float, float* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.dis, %struct.dis* %199, i32 0, i32 2
  %201 = load float, float* %200, align 4
  %202 = fcmp olt float %195, %201
  %203 = select i1 %202, i32 1020263270, i32 452836912
  store i32 %203, i32* %13
  br label %285

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %206
  %208 = bitcast %struct.dis* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.dis* @e to i8*), i8* %208, i64 28, i32 4, i1 false)
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %214
  %216 = bitcast %struct.dis* %211 to i8*
  %217 = bitcast %struct.dis* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 28, i32 4, i1 false)
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %220
  %222 = bitcast %struct.dis* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* bitcast (%struct.dis* @e to i8*), i64 28, i32 4, i1 false)
  store i32 452836912, i32* %13
  br label %285

; <label>:223:                                    ; preds = %14
  store i32 732844269, i32* %13
  br label %285

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  store i32 423832938, i32* %13
  br label %285

; <label>:227:                                    ; preds = %14
  store i32 1230618051, i32* %13
  br label %285

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  store i32 1403050739, i32* %13
  br label %285

; <label>:231:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -700099097, i32* %13
  br label %285

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 1569789898, i32 1344715749
  store i32 %236, i32* %13
  br label %285

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.dis, %struct.dis* %240, i32 0, i32 0
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %241, i64 0, i64 0
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.dis, %struct.dis* %246, i32 0, i32 0
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %247, i64 0, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.dis, %struct.dis* %252, i32 0, i32 0
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %253, i64 0, i64 2
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.dis, %struct.dis* %258, i32 0, i32 1
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %259, i64 0, i64 0
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.dis, %struct.dis* %264, i32 0, i32 1
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %265, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.dis, %struct.dis* %270, i32 0, i32 1
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 0, i64 2
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.dis, %struct.dis* %276, i32 0, i32 2
  %278 = load float, float* %277, align 4
  %279 = fpext float %278 to double
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %243, i32 %249, i32 %255, i32 %261, i32 %267, i32 %273, double %279)
  store i32 -1124557146, i32* %13
  br label %285

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %5, align 4
  store i32 -700099097, i32* %13
  br label %285

; <label>:284:                                    ; preds = %14
  ret i32 0

; <label>:285:                                    ; preds = %281, %237, %232, %231, %228, %227, %224, %223, %204, %190, %183, %182, %177, %176, %173, %172, %169, %54, %49, %46, %40, %39, %36, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
