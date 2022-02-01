; ModuleID = 'source-C-CXX/63/1919.c'
source_filename = "source-C-CXX/63/1919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distants = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@b = common global [45 x %struct.distants] zeroinitializer, align 16
@mid = common global %struct.distants zeroinitializer, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [3 x i32]], align 16
  %8 = alloca [45 x %struct.distants], align 16
  %9 = alloca %struct.distants, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -968571803, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %358
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -968571803, label %16
    i32 129791679, label %20
    i32 -1363882296, label %21
    i32 -1937364905, label %26
    i32 -243183951, label %27
    i32 -1272450266, label %31
    i32 1914773873, label %39
    i32 -1723053908, label %42
    i32 1384425346, label %43
    i32 -1283467785, label %46
    i32 1605783772, label %47
    i32 -640591529, label %52
    i32 -734574578, label %55
    i32 767043465, label %60
    i32 248791358, label %150
    i32 -1188891549, label %153
    i32 661085951, label %154
    i32 1236750000, label %157
    i32 396665509, label %158
    i32 -1522633686, label %163
    i32 363729813, label %164
    i32 1578693080, label %171
    i32 -760562760, label %185
    i32 -1284560726, label %200
    i32 -980681198, label %214
    i32 -333959050, label %229
    i32 -1312988563, label %243
    i32 -1095841058, label %257
    i32 425320783, label %278
    i32 -289209733, label %279
    i32 827108704, label %282
    i32 1992367505, label %283
    i32 419731615, label %286
    i32 1798881051, label %287
    i32 -1791193690, label %292
    i32 1267712766, label %353
    i32 1769702869, label %356
    i32 -1782223020, label %357
  ]

; <label>:15:                                     ; preds = %13
  br label %358

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sle i32 %17, 10
  %19 = select i1 %18, i32 129791679, i32 -1782223020
  store i32 %19, i32* %12
  br label %358

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1363882296, i32* %12
  br label %358

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1937364905, i32 -1283467785
  store i32 %25, i32* %12
  br label %358

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -243183951, i32* %12
  br label %358

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 3
  %30 = select i1 %29, i32 -1272450266, i32 -1723053908
  store i32 %30, i32* %12
  br label %358

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1914773873, i32* %12
  br label %358

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -243183951, i32* %12
  br label %358

; <label>:42:                                     ; preds = %13
  store i32 1384425346, i32* %12
  br label %358

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1363882296, i32* %12
  br label %358

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1605783772, i32* %12
  br label %358

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -640591529, i32 1236750000
  store i32 %51, i32* %12
  br label %358

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -734574578, i32* %12
  br label %358

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 767043465, i32 -1188891549
  store i32 %59, i32* %12
  br label %358

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %65, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %76, %81
  %83 = mul nsw i32 %71, %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %88, %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %99, %104
  %106 = mul nsw i32 %94, %105
  %107 = add nsw i32 %83, %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 2
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %112, %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 2
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 2
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = mul nsw i32 %118, %129
  %131 = add nsw i32 %107, %130
  %132 = sitofp i32 %131 to double
  %133 = call double @sqrt(double %132) #4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.distants, %struct.distants* %136, i32 0, i32 0
  store double %133, double* %137, align 16
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.distants, %struct.distants* %141, i32 0, i32 1
  store i32 %138, i32* %142, align 8
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.distants, %struct.distants* %146, i32 0, i32 2
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 248791358, i32* %12
  br label %358

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -734574578, i32* %12
  br label %358

; <label>:153:                                    ; preds = %13
  store i32 661085951, i32* %12
  br label %358

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 1605783772, i32* %12
  br label %358

; <label>:157:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 396665509, i32* %12
  br label %358

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -1522633686, i32 419731615
  store i32 %162, i32* %12
  br label %358

; <label>:163:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 363729813, i32* %12
  br label %358

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp sle i32 %165, %168
  %170 = select i1 %169, i32 1578693080, i32 827108704
  store i32 %170, i32* %12
  br label %358

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.distants, %struct.distants* %175, i32 0, i32 0
  %177 = load double, double* %176, align 16
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.distants, %struct.distants* %180, i32 0, i32 0
  %182 = load double, double* %181, align 16
  %183 = fcmp olt double %177, %182
  %184 = select i1 %183, i32 -1095841058, i32 -760562760
  store i32 %184, i32* %12
  br label %358

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.distants, %struct.distants* %189, i32 0, i32 0
  %191 = load double, double* %190, align 16
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.distants, %struct.distants* %194, i32 0, i32 0
  %196 = load double, double* %195, align 16
  %197 = fsub double %191, %196
  %198 = fcmp olt double %197, 1.000000e-06
  %199 = select i1 %198, i32 -1284560726, i32 -980681198
  store i32 %199, i32* %12
  br label %358

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.distants, %struct.distants* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 8
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.distants, %struct.distants* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 8
  %212 = icmp sgt i32 %206, %211
  %213 = select i1 %212, i32 -1095841058, i32 -980681198
  store i32 %213, i32* %12
  br label %358

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.distants, %struct.distants* %218, i32 0, i32 0
  %220 = load double, double* %219, align 16
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.distants, %struct.distants* %223, i32 0, i32 0
  %225 = load double, double* %224, align 16
  %226 = fsub double %220, %225
  %227 = fcmp olt double %226, 1.000000e-06
  %228 = select i1 %227, i32 -333959050, i32 425320783
  store i32 %228, i32* %12
  br label %358

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %5, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.distants, %struct.distants* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 8
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.distants, %struct.distants* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 8
  %241 = icmp eq i32 %235, %240
  %242 = select i1 %241, i32 -1312988563, i32 425320783
  store i32 %242, i32* %12
  br label %358

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %5, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.distants, %struct.distants* %247, i32 0, i32 2
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.distants, %struct.distants* %252, i32 0, i32 2
  %254 = load i32, i32* %253, align 4
  %255 = icmp sgt i32 %249, %254
  %256 = select i1 %255, i32 -1095841058, i32 425320783
  store i32 %256, i32* %12
  br label %358

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %5, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %260
  %262 = bitcast %struct.distants* %9 to i8*
  %263 = bitcast %struct.distants* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 16, i32 8, i1 false)
  %264 = load i32, i32* %5, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %269
  %271 = bitcast %struct.distants* %267 to i8*
  %272 = bitcast %struct.distants* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 16, i32 16, i1 false)
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %274
  %276 = bitcast %struct.distants* %275 to i8*
  %277 = bitcast %struct.distants* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %277, i64 16, i32 8, i1 false)
  store i32 425320783, i32* %12
  br label %358

; <label>:278:                                    ; preds = %13
  store i32 -289209733, i32* %12
  br label %358

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  store i32 363729813, i32* %12
  br label %358

; <label>:282:                                    ; preds = %13
  store i32 1992367505, i32* %12
  br label %358

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  store i32 396665509, i32* %12
  br label %358

; <label>:286:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1798881051, i32* %12
  br label %358

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %6, align 4
  %290 = icmp slt i32 %288, %289
  %291 = select i1 %290, i32 -1791193690, i32 1769702869
  store i32 %291, i32* %12
  br label %358

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.distants, %struct.distants* %295, i32 0, i32 1
  %297 = load i32, i32* %296, align 8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %298
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.distants, %struct.distants* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 8
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %307
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %308, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.distants, %struct.distants* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 8
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %316
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %317, i64 0, i64 2
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.distants, %struct.distants* %322, i32 0, i32 2
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %325
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %326, i64 0, i64 0
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.distants, %struct.distants* %331, i32 0, i32 2
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %334
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %335, i64 0, i64 1
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.distants, %struct.distants* %340, i32 0, i32 2
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %343
  %345 = getelementptr inbounds [3 x i32], [3 x i32]* %344, i64 0, i64 2
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %8, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.distants, %struct.distants* %349, i32 0, i32 0
  %351 = load double, double* %350, align 16
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %301, i32 %310, i32 %319, i32 %328, i32 %337, i32 %346, double %351)
  store i32 1267712766, i32* %12
  br label %358

; <label>:353:                                    ; preds = %13
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %4, align 4
  store i32 1798881051, i32* %12
  br label %358

; <label>:356:                                    ; preds = %13
  store i32 -1782223020, i32* %12
  br label %358

; <label>:357:                                    ; preds = %13
  ret i32 0

; <label>:358:                                    ; preds = %356, %353, %292, %287, %286, %283, %282, %279, %278, %257, %243, %229, %214, %200, %185, %171, %164, %163, %158, %157, %154, %153, %150, %60, %55, %52, %47, %46, %43, %42, %39, %31, %27, %26, %21, %20, %16, %15
  br label %13
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
