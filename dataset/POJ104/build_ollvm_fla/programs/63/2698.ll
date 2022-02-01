; ModuleID = 'source-C-CXX/63/2698.c'
source_filename = "source-C-CXX/63/2698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [2 x i32]], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %14 = bitcast [100 x double]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1674815669, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %389
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1674815669, label %20
    i32 74396100, label %25
    i32 878271729, label %26
    i32 -1020554199, label %30
    i32 -1472412433, label %38
    i32 -169990709, label %41
    i32 -1415956305, label %42
    i32 -1696984132, label %45
    i32 1403054268, label %46
    i32 706279346, label %51
    i32 654640127, label %54
    i32 -1213961469, label %59
    i32 -289573871, label %127
    i32 -727032592, label %130
    i32 2111012232, label %131
    i32 -1170954624, label %134
    i32 -1644499239, label %135
    i32 -1637389521, label %140
    i32 1463204577, label %143
    i32 924031567, label %148
    i32 -1939047648, label %165
    i32 -255658721, label %181
    i32 -97228939, label %198
    i32 53760919, label %217
    i32 -1895796038, label %233
    i32 -1012882100, label %252
    i32 -1438289113, label %271
    i32 -1465862422, label %287
    i32 -778122214, label %288
    i32 -329836383, label %289
    i32 402737626, label %290
    i32 1060971202, label %291
    i32 -53812301, label %294
    i32 93407126, label %295
    i32 116278486, label %298
    i32 -592707956, label %299
    i32 -79416897, label %304
    i32 56852453, label %385
    i32 -721843625, label %388
  ]

; <label>:19:                                     ; preds = %17
  br label %389

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 74396100, i32 -1696984132
  store i32 %24, i32* %16
  br label %389

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 878271729, i32* %16
  br label %389

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 3
  %29 = select i1 %28, i32 -1020554199, i32 -169990709
  store i32 %29, i32* %16
  br label %389

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -1472412433, i32* %16
  br label %389

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 878271729, i32* %16
  br label %389

; <label>:41:                                     ; preds = %17
  store i32 -1415956305, i32* %16
  br label %389

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1674815669, i32* %16
  br label %389

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1403054268, i32* %16
  br label %389

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 706279346, i32 -1170954624
  store i32 %50, i32* %16
  br label %389

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 654640127, i32* %16
  br label %389

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1213961469, i32 -727032592
  store i32 %58, i32* %16
  br label %389

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %64, %69
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %75, %80
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 2
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 2
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %86, %91
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sitofp i32 %93 to double
  %95 = call double @pow(double %94, double 2.000000e+00) #4
  %96 = load i32, i32* %11, align 4
  %97 = sitofp i32 %96 to double
  %98 = call double @pow(double %97, double 2.000000e+00) #4
  %99 = fadd double %95, %98
  %100 = load i32, i32* %12, align 4
  %101 = sitofp i32 %100 to double
  %102 = call double @pow(double %101, double 2.000000e+00) #4
  %103 = fadd double %99, %102
  %104 = fptosi double %103 to i32
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sitofp i32 %105 to double
  %107 = call double @sqrt(double %106) #4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %109
  store double %107, double* %110, align 8
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 0
  store i32 %115, i32* %119, align 8
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 1
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -289573871, i32* %16
  br label %389

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 654640127, i32* %16
  br label %389

; <label>:130:                                    ; preds = %17
  store i32 2111012232, i32* %16
  br label %389

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 1403054268, i32* %16
  br label %389

; <label>:134:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1644499239, i32* %16
  br label %389

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1637389521, i32 116278486
  store i32 %139, i32* %16
  br label %389

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 1463204577, i32* %16
  br label %389

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 924031567, i32 -53812301
  store i32 %147, i32* %16
  br label %389

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fcmp olt double %155, %162
  %164 = select i1 %163, i32 -1939047648, i32 -255658721
  store i32 %164, i32* %16
  br label %389

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  store i32 402737626, i32* %16
  br label %389

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fcmp oeq double %188, %195
  %197 = select i1 %196, i32 -97228939, i32 -329836383
  store i32 %197, i32* %16
  br label %389

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %204, i64 0, i64 0
  %206 = load i32, i32* %205, align 8
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %212, i64 0, i64 0
  %214 = load i32, i32* %213, align 8
  %215 = icmp sgt i32 %206, %214
  %216 = select i1 %215, i32 53760919, i32 -1895796038
  store i32 %216, i32* %16
  br label %389

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %9, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  store i32 -778122214, i32* %16
  br label %389

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %238
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %239, i64 0, i64 0
  %241 = load i32, i32* %240, align 8
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %246
  %248 = getelementptr inbounds [2 x i32], [2 x i32]* %247, i64 0, i64 0
  %249 = load i32, i32* %248, align 8
  %250 = icmp eq i32 %241, %249
  %251 = select i1 %250, i32 -1012882100, i32 -1465862422
  store i32 %251, i32* %16
  br label %389

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %257
  %259 = getelementptr inbounds [2 x i32], [2 x i32]* %258, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %265
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %266, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = icmp sgt i32 %260, %268
  %270 = select i1 %269, i32 -1438289113, i32 -1465862422
  store i32 %270, i32* %16
  br label %389

; <label>:271:                                    ; preds = %17
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %9, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* %9, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %285
  store i32 %283, i32* %286, align 4
  store i32 -1465862422, i32* %16
  br label %389

; <label>:287:                                    ; preds = %17
  store i32 -778122214, i32* %16
  br label %389

; <label>:288:                                    ; preds = %17
  store i32 -329836383, i32* %16
  br label %389

; <label>:289:                                    ; preds = %17
  store i32 402737626, i32* %16
  br label %389

; <label>:290:                                    ; preds = %17
  store i32 1060971202, i32* %16
  br label %389

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  store i32 1463204577, i32* %16
  br label %389

; <label>:294:                                    ; preds = %17
  store i32 93407126, i32* %16
  br label %389

; <label>:295:                                    ; preds = %17
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %4, align 4
  store i32 -1644499239, i32* %16
  br label %389

; <label>:298:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -592707956, i32* %16
  br label %389

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %6, align 4
  %302 = icmp slt i32 %300, %301
  %303 = select i1 %302, i32 -79416897, i32 -721843625
  store i32 %303, i32* %16
  br label %389

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %309
  %311 = getelementptr inbounds [2 x i32], [2 x i32]* %310, i64 0, i64 0
  %312 = load i32, i32* %311, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %313
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %314, i64 0, i64 0
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %321
  %323 = getelementptr inbounds [2 x i32], [2 x i32]* %322, i64 0, i64 0
  %324 = load i32, i32* %323, align 8
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %325
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %326, i64 0, i64 1
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %333
  %335 = getelementptr inbounds [2 x i32], [2 x i32]* %334, i64 0, i64 0
  %336 = load i32, i32* %335, align 8
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %337
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %338, i64 0, i64 2
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %345
  %347 = getelementptr inbounds [2 x i32], [2 x i32]* %346, i64 0, i64 1
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %349
  %351 = getelementptr inbounds [3 x i32], [3 x i32]* %350, i64 0, i64 0
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %357
  %359 = getelementptr inbounds [2 x i32], [2 x i32]* %358, i64 0, i64 1
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %361
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %362, i64 0, i64 1
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %369
  %371 = getelementptr inbounds [2 x i32], [2 x i32]* %370, i64 0, i64 1
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %373
  %375 = getelementptr inbounds [3 x i32], [3 x i32]* %374, i64 0, i64 2
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %381
  %383 = load double, double* %382, align 8
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %316, i32 %328, i32 %340, i32 %352, i32 %364, i32 %376, double %383)
  store i32 56852453, i32* %16
  br label %389

; <label>:385:                                    ; preds = %17
  %386 = load i32, i32* %4, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %4, align 4
  store i32 -592707956, i32* %16
  br label %389

; <label>:388:                                    ; preds = %17
  ret i32 0

; <label>:389:                                    ; preds = %385, %304, %299, %298, %295, %294, %291, %290, %289, %288, %287, %271, %252, %233, %217, %198, %181, %165, %148, %143, %140, %135, %134, %131, %130, %127, %59, %54, %51, %46, %45, %42, %41, %38, %30, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
