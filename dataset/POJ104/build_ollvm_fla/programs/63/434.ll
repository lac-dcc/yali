; ModuleID = 'source-C-CXX/63/434.c'
source_filename = "source-C-CXX/63/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

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
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i32], align 16
  %9 = alloca [20 x i32], align 16
  %10 = alloca [50 x %struct.anon], align 16
  %11 = alloca %struct.anon, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 212685587, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %315
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 212685587, label %17
    i32 533573434, label %22
    i32 992171869, label %33
    i32 1601683233, label %36
    i32 -1487394097, label %37
    i32 206945734, label %42
    i32 -888232313, label %45
    i32 2012126268, label %50
    i32 -1135341733, label %101
    i32 947398542, label %104
    i32 709923799, label %105
    i32 322557528, label %108
    i32 -340621894, label %109
    i32 667143109, label %118
    i32 200937918, label %196
    i32 -1386079372, label %199
    i32 -1845473422, label %200
    i32 1228459008, label %209
    i32 -695282589, label %216
    i32 -1174016621, label %221
    i32 -1007329415, label %235
    i32 330300350, label %256
    i32 -1085273644, label %257
    i32 1489883644, label %260
    i32 -226554185, label %261
    i32 -1789909626, label %264
    i32 -1685548303, label %265
    i32 -440090690, label %274
    i32 -280041601, label %311
    i32 323312068, label %314
  ]

; <label>:16:                                     ; preds = %14
  br label %315

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 533573434, i32 1601683233
  store i32 %21, i32* %13
  br label %315

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  store i32 992171869, i32* %13
  br label %315

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 212685587, i32* %13
  br label %315

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1487394097, i32* %13
  br label %315

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 206945734, i32 322557528
  store i32 %41, i32* %13
  br label %315

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -888232313, i32* %13
  br label %315

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 2012126268, i32 947398542
  store i32 %49, i32* %13
  br label %315

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %57, i32 0, i32 0
  store i32 %54, i32* %58, align 16
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %65, i32 0, i32 1
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.anon, %struct.anon* %73, i32 0, i32 2
  store i32 %70, i32* %74, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.anon, %struct.anon* %81, i32 0, i32 3
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.anon, %struct.anon* %89, i32 0, i32 4
  store i32 %86, i32* %90, align 16
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.anon, %struct.anon* %97, i32 0, i32 5
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -1135341733, i32* %13
  br label %315

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -888232313, i32* %13
  br label %315

; <label>:104:                                    ; preds = %14
  store i32 709923799, i32* %13
  br label %315

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -1487394097, i32* %13
  br label %315

; <label>:108:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -340621894, i32* %13
  br label %315

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = mul nsw i32 %111, %113
  %115 = sdiv i32 %114, 2
  %116 = icmp slt i32 %110, %115
  %117 = select i1 %116, i32 667143109, i32 -1386079372
  store i32 %117, i32* %13
  br label %315

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.anon, %struct.anon* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 16
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 16
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.anon, %struct.anon* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %134, %139
  %141 = mul nsw i32 %129, %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.anon, %struct.anon* %149, i32 0, i32 4
  %151 = load i32, i32* %150, align 16
  %152 = sub nsw i32 %146, %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.anon, %struct.anon* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 4
  %162 = load i32, i32* %161, align 16
  %163 = sub nsw i32 %157, %162
  %164 = mul nsw i32 %152, %163
  %165 = add nsw i32 %141, %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.anon, %struct.anon* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.anon, %struct.anon* %173, i32 0, i32 5
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %170, %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.anon, %struct.anon* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.anon, %struct.anon* %184, i32 0, i32 5
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %181, %186
  %188 = mul nsw i32 %176, %187
  %189 = add nsw i32 %165, %188
  %190 = sitofp i32 %189 to double
  %191 = call double @sqrt(double %190) #4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.anon, %struct.anon* %194, i32 0, i32 6
  store double %191, double* %195, align 8
  store i32 200937918, i32* %13
  br label %315

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 -340621894, i32* %13
  br label %315

; <label>:199:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1845473422, i32* %13
  br label %315

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %203, 1
  %205 = mul nsw i32 %202, %204
  %206 = sdiv i32 %205, 2
  %207 = icmp slt i32 %201, %206
  %208 = select i1 %207, i32 1228459008, i32 -1789909626
  store i32 %208, i32* %13
  br label %315

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sub nsw i32 %211, 1
  %213 = mul nsw i32 %210, %212
  %214 = sdiv i32 %213, 2
  %215 = sub nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 -695282589, i32* %13
  br label %315

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %3, align 4
  %219 = icmp sgt i32 %217, %218
  %220 = select i1 %219, i32 -1174016621, i32 1489883644
  store i32 %220, i32* %13
  br label %315

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.anon, %struct.anon* %224, i32 0, i32 6
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.anon, %struct.anon* %230, i32 0, i32 6
  %232 = load double, double* %231, align 8
  %233 = fcmp ogt double %226, %232
  %234 = select i1 %233, i32 -1007329415, i32 330300350
  store i32 %234, i32* %13
  br label %315

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %237
  %239 = bitcast %struct.anon* %11 to i8*
  %240 = bitcast %struct.anon* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %240, i64 32, i32 8, i1 false)
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %246
  %248 = bitcast %struct.anon* %243 to i8*
  %249 = bitcast %struct.anon* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 32, i32 16, i1 false)
  %250 = load i32, i32* %4, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %252
  %254 = bitcast %struct.anon* %253 to i8*
  %255 = bitcast %struct.anon* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 32, i32 8, i1 false)
  store i32 330300350, i32* %13
  br label %315

; <label>:256:                                    ; preds = %14
  store i32 -1085273644, i32* %13
  br label %315

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %4, align 4
  store i32 -695282589, i32* %13
  br label %315

; <label>:260:                                    ; preds = %14
  store i32 -226554185, i32* %13
  br label %315

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  store i32 -1845473422, i32* %13
  br label %315

; <label>:264:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1685548303, i32* %13
  br label %315

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %2, align 4
  %269 = sub nsw i32 %268, 1
  %270 = mul nsw i32 %267, %269
  %271 = sdiv i32 %270, 2
  %272 = icmp slt i32 %266, %271
  %273 = select i1 %272, i32 -440090690, i32 323312068
  store i32 %273, i32* %13
  br label %315

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.anon, %struct.anon* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 16
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.anon, %struct.anon* %282, i32 0, i32 1
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.anon, %struct.anon* %287, i32 0, i32 2
  %289 = load i32, i32* %288, align 8
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.anon, %struct.anon* %292, i32 0, i32 3
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.anon, %struct.anon* %297, i32 0, i32 4
  %299 = load i32, i32* %298, align 16
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.anon, %struct.anon* %302, i32 0, i32 5
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.anon, %struct.anon* %307, i32 0, i32 6
  %309 = load double, double* %308, align 8
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %279, i32 %284, i32 %289, i32 %294, i32 %299, i32 %304, double %309)
  store i32 -280041601, i32* %13
  br label %315

; <label>:311:                                    ; preds = %14
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %3, align 4
  store i32 -1685548303, i32* %13
  br label %315

; <label>:314:                                    ; preds = %14
  ret i32 0

; <label>:315:                                    ; preds = %311, %274, %265, %264, %261, %260, %257, %256, %235, %221, %216, %209, %200, %199, %196, %118, %109, %108, %105, %104, %101, %50, %45, %42, %37, %36, %33, %22, %17, %16
  br label %14
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
