; ModuleID = 'source-C-CXX/63/397.c'
source_filename = "source-C-CXX/63/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.juli = type { [3 x i32], [3 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x [3 x i32]], align 16
  %10 = alloca [50 x %struct.juli], align 16
  %11 = alloca %struct.juli, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 548235404, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %254
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 548235404, label %17
    i32 2044695080, label %22
    i32 -1523875214, label %36
    i32 2042421255, label %39
    i32 1909997697, label %40
    i32 -983533738, label %46
    i32 425651325, label %49
    i32 511616368, label %54
    i32 1370984858, label %55
    i32 1407724441, label %59
    i32 788843957, label %121
    i32 1695223698, label %124
    i32 -797316993, label %136
    i32 2090587473, label %139
    i32 255653515, label %140
    i32 -957200823, label %143
    i32 -1304262362, label %145
    i32 941381874, label %149
    i32 305999373, label %150
    i32 43438315, label %156
    i32 -2100628641, label %170
    i32 -1758377343, label %191
    i32 2066596656, label %192
    i32 1207651261, label %195
    i32 385751299, label %196
    i32 2128832299, label %199
    i32 700238081, label %200
    i32 -1145912719, label %205
    i32 -2032756535, label %249
    i32 -1380678152, label %252
  ]

; <label>:16:                                     ; preds = %14
  br label %254

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2044695080, i32 2042421255
  store i32 %21, i32* %13
  br label %254

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 1
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30, i32* %34)
  store i32 -1523875214, i32* %13
  br label %254

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 548235404, i32* %13
  br label %254

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1909997697, i32* %13
  br label %254

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -983533738, i32 -957200823
  store i32 %45, i32* %13
  br label %254

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 425651325, i32* %13
  br label %254

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 511616368, i32 2090587473
  store i32 %53, i32* %13
  br label %254

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1370984858, i32* %13
  br label %254

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 3
  %58 = select i1 %57, i32 1407724441, i32 1695223698
  store i32 %58, i32* %13
  br label %254

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.juli, %struct.juli* %69, i32 0, i32 0
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 %72
  store i32 %66, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.juli, %struct.juli* %83, i32 0, i32 1
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 %86
  store i32 %80, i32* %87, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %94, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %109, %116
  %118 = mul nsw i32 %102, %117
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %7, align 4
  store i32 788843957, i32* %13
  br label %254

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 1370984858, i32* %13
  br label %254

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %7, align 4
  %126 = sitofp i32 %125 to double
  %127 = call double @fabs(double %126) #5
  %128 = call double @sqrt(double %127) #6
  %129 = fptrunc double %128 to float
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.juli, %struct.juli* %132, i32 0, i32 2
  store float %129, float* %133, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -797316993, i32* %13
  br label %254

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 425651325, i32* %13
  br label %254

; <label>:139:                                    ; preds = %14
  store i32 255653515, i32* %13
  br label %254

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 1909997697, i32* %13
  br label %254

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %3, align 4
  store i32 %144, i32* %6, align 4
  store i32 -1304262362, i32* %13
  br label %254

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %3, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 941381874, i32 2128832299
  store i32 %148, i32* %13
  br label %254

; <label>:149:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 305999373, i32* %13
  br label %254

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 43438315, i32 1207651261
  store i32 %155, i32* %13
  br label %254

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.juli, %struct.juli* %159, i32 0, i32 2
  %161 = load float, float* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.juli, %struct.juli* %165, i32 0, i32 2
  %167 = load float, float* %166, align 4
  %168 = fcmp olt float %161, %167
  %169 = select i1 %168, i32 -2100628641, i32 -1758377343
  store i32 %169, i32* %13
  br label %254

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %172
  %174 = bitcast %struct.juli* %11 to i8*
  %175 = bitcast %struct.juli* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 28, i32 4, i1 false)
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %181
  %183 = bitcast %struct.juli* %178 to i8*
  %184 = bitcast %struct.juli* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 28, i32 4, i1 false)
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %187
  %189 = bitcast %struct.juli* %188 to i8*
  %190 = bitcast %struct.juli* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 28, i32 4, i1 false)
  store i32 -1758377343, i32* %13
  br label %254

; <label>:191:                                    ; preds = %14
  store i32 2066596656, i32* %13
  br label %254

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 305999373, i32* %13
  br label %254

; <label>:195:                                    ; preds = %14
  store i32 385751299, i32* %13
  br label %254

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %3, align 4
  store i32 -1304262362, i32* %13
  br label %254

; <label>:199:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 700238081, i32* %13
  br label %254

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -1145912719, i32 -1380678152
  store i32 %204, i32* %13
  br label %254

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.juli, %struct.juli* %208, i32 0, i32 0
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %209, i64 0, i64 0
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.juli, %struct.juli* %214, i32 0, i32 0
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %215, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.juli, %struct.juli* %220, i32 0, i32 0
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %221, i64 0, i64 2
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.juli, %struct.juli* %226, i32 0, i32 1
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %227, i64 0, i64 0
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.juli, %struct.juli* %232, i32 0, i32 1
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %233, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.juli, %struct.juli* %238, i32 0, i32 1
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %239, i64 0, i64 2
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.juli, %struct.juli* %244, i32 0, i32 2
  %246 = load float, float* %245, align 4
  %247 = fpext float %246 to double
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %211, i32 %217, i32 %223, i32 %229, i32 %235, i32 %241, double %247)
  store i32 -2032756535, i32* %13
  br label %254

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  store i32 700238081, i32* %13
  br label %254

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %1, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %249, %205, %200, %199, %196, %195, %192, %191, %170, %156, %150, %149, %145, %143, %140, %139, %136, %124, %121, %59, %55, %54, %49, %46, %40, %39, %36, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
