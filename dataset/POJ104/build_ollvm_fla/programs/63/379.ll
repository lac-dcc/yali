; ModuleID = 'source-C-CXX/63/379.c'
source_filename = "source-C-CXX/63/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.space = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@juli = common global [100 x %struct.space] zeroinitializer, align 16
@cache = common global %struct.space zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %12 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %13, i32* %15)
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 368759378, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %294
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 368759378, label %21
    i32 242505029, label %26
    i32 299071930, label %40
    i32 36853594, label %43
    i32 -1968336752, label %44
    i32 -2111334255, label %140
    i32 2120469664, label %146
    i32 1018595721, label %147
    i32 -240740989, label %153
    i32 -122020460, label %156
    i32 674117412, label %159
    i32 -1821811422, label %160
    i32 340703525, label %161
    i32 -219337350, label %168
    i32 -1585610438, label %169
    i32 960755226, label %178
    i32 -1566325999, label %192
    i32 -1107499015, label %211
    i32 -1076590659, label %212
    i32 1286958520, label %215
    i32 -1191633400, label %216
    i32 -234118599, label %219
    i32 -109179172, label %220
    i32 -200542102, label %227
    i32 1021675395, label %240
    i32 -44817157, label %241
    i32 -752630720, label %289
    i32 1054930329, label %290
    i32 -1710895658, label %293
  ]

; <label>:20:                                     ; preds = %18
  br label %294

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 242505029, i32 36853594
  store i32 %25, i32* %17
  br label %294

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32* %30, i32* %34, i32* %38)
  store i32 299071930, i32* %17
  br label %294

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 368759378, i32* %17
  br label %294

; <label>:43:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1968336752, i32* %17
  br label %294

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.space, %struct.space* %48, i32 0, i32 1
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.space, %struct.space* %53, i32 0, i32 2
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %59, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %70, %75
  %77 = mul nsw i32 %65, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %82, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %93, %98
  %100 = mul nsw i32 %88, %99
  %101 = add nsw i32 %77, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 2
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %106, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 2
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %117, %122
  %124 = mul nsw i32 %112, %123
  %125 = add nsw i32 %101, %124
  %126 = sitofp i32 %125 to double
  %127 = call double @sqrt(double %126) #4
  %128 = fptrunc double %127 to float
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.space, %struct.space* %131, i32 0, i32 0
  store float %128, float* %132, align 4
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp eq i32 %135, %137
  %139 = select i1 %138, i32 -2111334255, i32 1018595721
  store i32 %139, i32* %17
  br label %294

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp eq i32 %141, %143
  %145 = select i1 %144, i32 2120469664, i32 1018595721
  store i32 %145, i32* %17
  br label %294

; <label>:146:                                    ; preds = %18
  store i32 -1821811422, i32* %17
  br label %294

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp eq i32 %148, %150
  %152 = select i1 %151, i32 -240740989, i32 -122020460
  store i32 %152, i32* %17
  br label %294

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 674117412, i32* %17
  br label %294

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 674117412, i32* %17
  br label %294

; <label>:159:                                    ; preds = %18
  store i32 -1968336752, i32* %17
  br label %294

; <label>:160:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 340703525, i32* %17
  br label %294

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %6, align 4
  %165 = mul nsw i32 %163, %164
  %166 = icmp slt i32 %162, %165
  %167 = select i1 %166, i32 -219337350, i32 -234118599
  store i32 %167, i32* %17
  br label %294

; <label>:168:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1585610438, i32* %17
  br label %294

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %6, align 4
  %173 = mul nsw i32 %171, %172
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %173, %174
  %176 = icmp slt i32 %170, %175
  %177 = select i1 %176, i32 960755226, i32 1286958520
  store i32 %177, i32* %17
  br label %294

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.space, %struct.space* %181, i32 0, i32 0
  %183 = load float, float* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.space, %struct.space* %187, i32 0, i32 0
  %189 = load float, float* %188, align 4
  %190 = fcmp olt float %183, %189
  %191 = select i1 %190, i32 -1566325999, i32 -1107499015
  store i32 %191, i32* %17
  br label %294

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %195
  %197 = bitcast %struct.space* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.space* @cache to i8*), i8* %197, i64 12, i32 4, i1 false)
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %203
  %205 = bitcast %struct.space* %201 to i8*
  %206 = bitcast %struct.space* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 12, i32 4, i1 false)
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %208
  %210 = bitcast %struct.space* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* bitcast (%struct.space* @cache to i8*), i64 12, i32 4, i1 false)
  store i32 -1107499015, i32* %17
  br label %294

; <label>:211:                                    ; preds = %18
  store i32 -1076590659, i32* %17
  br label %294

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 -1585610438, i32* %17
  br label %294

; <label>:215:                                    ; preds = %18
  store i32 -1191633400, i32* %17
  br label %294

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 340703525, i32* %17
  br label %294

; <label>:219:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -109179172, i32* %17
  br label %294

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %6, align 4
  %224 = mul nsw i32 %222, %223
  %225 = icmp slt i32 %221, %224
  %226 = select i1 %225, i32 -200542102, i32 -1710895658
  store i32 %226, i32* %17
  br label %294

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.space, %struct.space* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.space, %struct.space* %235, i32 0, i32 2
  %237 = load i32, i32* %236, align 4
  %238 = icmp sge i32 %232, %237
  %239 = select i1 %238, i32 1021675395, i32 -44817157
  store i32 %239, i32* %17
  br label %294

; <label>:240:                                    ; preds = %18
  store i32 1054930329, i32* %17
  br label %294

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.space, %struct.space* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %7, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.space, %struct.space* %249, i32 0, i32 2
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %8, align 4
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %253
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %254, i64 0, i64 0
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %259, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %264, i64 0, i64 2
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %268
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %269, i64 0, i64 0
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %273
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %274, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %278
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %279, i64 0, i64 2
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.space, %struct.space* %284, i32 0, i32 0
  %286 = load float, float* %285, align 4
  %287 = fpext float %286 to double
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i32 %256, i32 %261, i32 %266, i32 %271, i32 %276, i32 %281, double %287)
  store i32 -752630720, i32* %17
  br label %294

; <label>:289:                                    ; preds = %18
  store i32 1054930329, i32* %17
  br label %294

; <label>:290:                                    ; preds = %18
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %3, align 4
  store i32 -109179172, i32* %17
  br label %294

; <label>:293:                                    ; preds = %18
  ret i32 0

; <label>:294:                                    ; preds = %290, %289, %241, %240, %227, %220, %219, %216, %215, %212, %211, %192, %178, %169, %168, %161, %160, %159, %156, %153, %147, %146, %140, %44, %43, %40, %26, %21, %20
  br label %18
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
