; ModuleID = 'source-C-CXX/13/82.c'
source_filename = "source-C-CXX/13/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

; <label>:5:                                      ; preds = %9, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %47

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %17, i32* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = sub i32 0, %27
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %27, %32
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  store i32 %36, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, -2063572885
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -2063572885
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %2, align 4
  br label %5

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %1, align 4
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = add i32 %49, -237008266
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -237008266
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 2
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 2
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 3
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 3
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 3
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* %1, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  store i32 0, i32* %83, align 16
  %84 = load i32, i32* %1, align 4
  %85 = add i32 %84, -1183675152
  %86 = add i32 %85, 2
  %87 = sub i32 %86, -1183675152
  %88 = add nsw i32 %84, 2
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 0
  store i32 0, i32* %91, align 16
  %92 = load i32, i32* %1, align 4
  %93 = sub i32 %92, 1136634344
  %94 = add i32 %93, 3
  %95 = add i32 %94, 1136634344
  %96 = add nsw i32 %92, 3
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 0
  store i32 0, i32* %99, align 16
  %100 = load i32, i32* %1, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 2
  store i32 0, i32* %108, align 8
  %109 = load i32, i32* %1, align 4
  %110 = add i32 %109, 310447534
  %111 = add i32 %110, 2
  %112 = sub i32 %111, 310447534
  %113 = add nsw i32 %109, 2
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 2
  store i32 0, i32* %116, align 8
  %117 = load i32, i32* %1, align 4
  %118 = sub i32 %117, -1783351922
  %119 = add i32 %118, 3
  %120 = add i32 %119, -1783351922
  %121 = add nsw i32 %117, 3
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 2
  store i32 0, i32* %124, align 8
  %125 = load i32, i32* %1, align 4
  %126 = sub i32 %125, -703421292
  %127 = add i32 %126, 1
  %128 = add i32 %127, -703421292
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 1
  store i32 0, i32* %132, align 4
  %133 = load i32, i32* %1, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 2
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 2
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 1
  store i32 0, i32* %141, align 4
  %142 = load i32, i32* %1, align 4
  %143 = sub i32 0, 3
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 3
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 1
  store i32 0, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %181, %47
  %150 = load i32, i32* %2, align 4
  %151 = icmp sge i32 %150, 1
  br i1 %151, label %152, label %186

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %1, align 4
  %159 = sub i32 %158, -142824005
  %160 = add i32 %159, 1
  %161 = add i32 %160, -142824005
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %157, %166
  br i1 %167, label %168, label %181

; <label>:168:                                    ; preds = %152
  %169 = load i32, i32* %1, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %173
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %176
  %178 = bitcast %struct.student* %174 to i8*
  %179 = bitcast %struct.student* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 16, i32 16, i1 false)
  %180 = load i32, i32* %2, align 4
  store i32 %180, i32* %3, align 4
  br label %181

; <label>:181:                                    ; preds = %168, %152
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  store i32 %184, i32* %2, align 4
  br label %149

; <label>:186:                                    ; preds = %149
  %187 = load i32, i32* %1, align 4
  %188 = sub i32 %187, 909623247
  %189 = add i32 %188, 1
  %190 = add i32 %189, 909623247
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 16
  %196 = load i32, i32* %1, align 4
  %197 = add i32 %196, 1545849848
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1545849848
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %195, i32 %204)
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 3
  store i32 0, i32* %209, align 4
  %210 = load i32, i32* %1, align 4
  store i32 %210, i32* %2, align 4
  br label %211

; <label>:211:                                    ; preds = %245, %186
  %212 = load i32, i32* %2, align 4
  %213 = icmp sge i32 %212, 1
  br i1 %213, label %214, label %251

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 3
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %1, align 4
  %221 = add i32 %220, -86683666
  %222 = add i32 %221, 2
  %223 = sub i32 %222, -86683666
  %224 = add nsw i32 %220, 2
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 3
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %219, %228
  br i1 %229, label %230, label %245

; <label>:230:                                    ; preds = %214
  %231 = load i32, i32* %1, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 2
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 2
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %237
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %240
  %242 = bitcast %struct.student* %238 to i8*
  %243 = bitcast %struct.student* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 16, i32 16, i1 false)
  %244 = load i32, i32* %2, align 4
  store i32 %244, i32* %3, align 4
  br label %245

; <label>:245:                                    ; preds = %230, %214
  %246 = load i32, i32* %2, align 4
  %247 = add i32 %246, -1253519340
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1253519340
  %250 = sub nsw i32 %246, 1
  store i32 %249, i32* %2, align 4
  br label %211

; <label>:251:                                    ; preds = %211
  %252 = load i32, i32* %1, align 4
  %253 = sub i32 0, 2
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 2
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 0
  %259 = load i32, i32* %258, align 16
  %260 = load i32, i32* %1, align 4
  %261 = add i32 %260, -315421502
  %262 = add i32 %261, 2
  %263 = sub i32 %262, -315421502
  %264 = add nsw i32 %260, 2
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.student, %struct.student* %266, i32 0, i32 3
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %259, i32 %268)
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.student, %struct.student* %272, i32 0, i32 3
  store i32 0, i32* %273, align 4
  %274 = load i32, i32* %1, align 4
  store i32 %274, i32* %2, align 4
  br label %275

; <label>:275:                                    ; preds = %307, %251
  %276 = load i32, i32* %2, align 4
  %277 = icmp sge i32 %276, 1
  br i1 %277, label %278, label %312

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 3
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %1, align 4
  %285 = add i32 %284, -1605930551
  %286 = add i32 %285, 3
  %287 = sub i32 %286, -1605930551
  %288 = add nsw i32 %284, 3
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 3
  %292 = load i32, i32* %291, align 4
  %293 = icmp sge i32 %283, %292
  br i1 %293, label %294, label %307

; <label>:294:                                    ; preds = %278
  %295 = load i32, i32* %1, align 4
  %296 = sub i32 %295, 1976100033
  %297 = add i32 %296, 3
  %298 = add i32 %297, 1976100033
  %299 = add nsw i32 %295, 3
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %300
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %303
  %305 = bitcast %struct.student* %301 to i8*
  %306 = bitcast %struct.student* %304 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %306, i64 16, i32 16, i1 false)
  br label %307

; <label>:307:                                    ; preds = %294, %278
  %308 = load i32, i32* %2, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub nsw i32 %308, 1
  store i32 %310, i32* %2, align 4
  br label %275

; <label>:312:                                    ; preds = %275
  %313 = load i32, i32* %1, align 4
  %314 = add i32 %313, -332441919
  %315 = add i32 %314, 3
  %316 = sub i32 %315, -332441919
  %317 = add nsw i32 %313, 3
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.student, %struct.student* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 16
  %322 = load i32, i32* %1, align 4
  %323 = sub i32 %322, 1322587077
  %324 = add i32 %323, 3
  %325 = add i32 %324, 1322587077
  %326 = add nsw i32 %322, 3
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.student, %struct.student* %328, i32 0, i32 3
  %330 = load i32, i32* %329, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %321, i32 %330)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
