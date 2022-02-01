; ModuleID = 'source-C-CXX/13/1103.c'
source_filename = "source-C-CXX/13/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define { i64, i32 } @main() #0 {
  %1 = alloca %struct.stu, align 4
  %2 = alloca [4 x %struct.stu], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %26, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, -848276120
  %29 = add i32 %28, 1
  %30 = add i32 %29, -848276120
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %9

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %123, %32
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %128

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %115, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 2, 794887718
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 794887718
  %43 = sub nsw i32 2, %39
  %44 = icmp slt i32 %38, %42
  br i1 %44, label %45, label %122

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %50
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %50, %55
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 749076244
  %63 = add i32 %62, 1
  %64 = add i32 %63, 749076244
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, -99541120
  %72 = add i32 %71, 1
  %73 = add i32 %72, -99541120
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %69
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %69, %78
  %84 = icmp slt i32 %59, %82
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %45
  %86 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %88
  %90 = bitcast %struct.stu* %86 to i8*
  %91 = bitcast %struct.stu* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 12, i32 4, i1 false)
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 269422195
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 269422195
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %100
  %102 = bitcast %struct.stu* %94 to i8*
  %103 = bitcast %struct.stu* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 12, i32 4, i1 false)
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, -954168841
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -954168841
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %112 = bitcast %struct.stu* %110 to i8*
  %113 = bitcast %struct.stu* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 12, i32 4, i1 false)
  br label %114

; <label>:114:                                    ; preds = %85, %45
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %5, align 4
  br label %37

; <label>:122:                                    ; preds = %37
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %4, align 4
  br label %33

; <label>:128:                                    ; preds = %33
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %305, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, 3
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 3
  %135 = icmp slt i32 %130, %133
  br i1 %135, label %136, label %312

; <label>:136:                                    ; preds = %129
  %137 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 0
  %139 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 1
  %141 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 2
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %138, i32* %140, i32* %142)
  %144 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %146, -765651014
  %151 = add i32 %150, %149
  %152 = add i32 %151, -765651014
  %153 = add nsw i32 %146, %149
  %154 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 8
  %160 = sub i32 %156, -1426756073
  %161 = add i32 %160, %159
  %162 = add i32 %161, -1426756073
  %163 = add nsw i32 %156, %159
  %164 = icmp slt i32 %152, %162
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %136
  br label %305

; <label>:166:                                    ; preds = %136
  %167 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %169, -17924641
  %174 = add i32 %173, %172
  %175 = add i32 %174, -17924641
  %176 = add nsw i32 %169, %172
  %177 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %179, -1777278462
  %184 = add i32 %183, %182
  %185 = add i32 %184, -1777278462
  %186 = add nsw i32 %179, %182
  %187 = icmp sle i32 %175, %185
  br i1 %187, label %188, label %213

; <label>:188:                                    ; preds = %166
  %189 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %190 = getelementptr inbounds %struct.stu, %struct.stu* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %192, i32 0, i32 2
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 %191, %195
  %197 = add nsw i32 %191, %194
  %198 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %199 = getelementptr inbounds %struct.stu, %struct.stu* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %202 = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 2
  %203 = load i32, i32* %202, align 8
  %204 = sub i32 0, %203
  %205 = sub i32 %200, %204
  %206 = add nsw i32 %200, %203
  %207 = icmp sgt i32 %196, %205
  br i1 %207, label %208, label %213

; <label>:208:                                    ; preds = %188
  %209 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %210 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %211 = bitcast %struct.stu* %209 to i8*
  %212 = bitcast %struct.stu* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 12, i32 4, i1 false)
  br label %303

; <label>:213:                                    ; preds = %188, %166
  %214 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %215 = getelementptr inbounds %struct.stu, %struct.stu* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %218 = getelementptr inbounds %struct.stu, %struct.stu* %217, i32 0, i32 2
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %216, -1346196741
  %221 = add i32 %220, %219
  %222 = add i32 %221, -1346196741
  %223 = add nsw i32 %216, %219
  %224 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %225 = getelementptr inbounds %struct.stu, %struct.stu* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %228 = getelementptr inbounds %struct.stu, %struct.stu* %227, i32 0, i32 2
  %229 = load i32, i32* %228, align 8
  %230 = add i32 %226, -1955118613
  %231 = add i32 %230, %229
  %232 = sub i32 %231, -1955118613
  %233 = add nsw i32 %226, %229
  %234 = icmp sle i32 %222, %232
  br i1 %234, label %235, label %266

; <label>:235:                                    ; preds = %213
  %236 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %237 = getelementptr inbounds %struct.stu, %struct.stu* %236, i32 0, i32 1
  %238 = load i32, i32* %237, align 4
  %239 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %240 = getelementptr inbounds %struct.stu, %struct.stu* %239, i32 0, i32 2
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %238
  %243 = sub i32 0, %241
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %238, %241
  %247 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %248 = getelementptr inbounds %struct.stu, %struct.stu* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %251 = getelementptr inbounds %struct.stu, %struct.stu* %250, i32 0, i32 2
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %249, %253
  %255 = add nsw i32 %249, %252
  %256 = icmp sgt i32 %245, %254
  br i1 %256, label %257, label %266

; <label>:257:                                    ; preds = %235
  %258 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %259 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %260 = bitcast %struct.stu* %258 to i8*
  %261 = bitcast %struct.stu* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 12, i32 4, i1 false)
  %262 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %263 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %264 = bitcast %struct.stu* %262 to i8*
  %265 = bitcast %struct.stu* %263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 12, i32 4, i1 false)
  br label %302

; <label>:266:                                    ; preds = %235, %213
  %267 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %268 = getelementptr inbounds %struct.stu, %struct.stu* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %271 = getelementptr inbounds %struct.stu, %struct.stu* %270, i32 0, i32 2
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %269, -327000739
  %274 = add i32 %273, %272
  %275 = add i32 %274, -327000739
  %276 = add nsw i32 %269, %272
  %277 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %278 = getelementptr inbounds %struct.stu, %struct.stu* %277, i32 0, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %281 = getelementptr inbounds %struct.stu, %struct.stu* %280, i32 0, i32 2
  %282 = load i32, i32* %281, align 8
  %283 = add i32 %279, -1079345766
  %284 = add i32 %283, %282
  %285 = sub i32 %284, -1079345766
  %286 = add nsw i32 %279, %282
  %287 = icmp sgt i32 %275, %285
  br i1 %287, label %288, label %301

; <label>:288:                                    ; preds = %266
  %289 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 2
  %290 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %291 = bitcast %struct.stu* %289 to i8*
  %292 = bitcast %struct.stu* %290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 12, i32 4, i1 false)
  %293 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 1
  %294 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %295 = bitcast %struct.stu* %293 to i8*
  %296 = bitcast %struct.stu* %294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %296, i64 12, i32 4, i1 false)
  %297 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 0
  %298 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %299 = bitcast %struct.stu* %297 to i8*
  %300 = bitcast %struct.stu* %298 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 12, i32 4, i1 false)
  br label %301

; <label>:301:                                    ; preds = %288, %266
  br label %302

; <label>:302:                                    ; preds = %301, %257
  br label %303

; <label>:303:                                    ; preds = %302, %208
  br label %304

; <label>:304:                                    ; preds = %303
  br label %305

; <label>:305:                                    ; preds = %304, %165
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  store i32 %310, i32* %4, align 4
  br label %129

; <label>:312:                                    ; preds = %129
  store i32 0, i32* %4, align 4
  br label %313

; <label>:313:                                    ; preds = %338, %312
  %314 = load i32, i32* %4, align 4
  %315 = icmp slt i32 %314, 2
  br i1 %315, label %316, label %344

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.stu, %struct.stu* %319, i32 0, i32 1
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.stu, %struct.stu* %324, i32 0, i32 2
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %321, -1626411469
  %328 = add i32 %327, %326
  %329 = sub i32 %328, -1626411469
  %330 = add nsw i32 %321, %326
  store i32 %329, i32* %6, align 4
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.stu, %struct.stu* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %6, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %335, i32 %336)
  br label %338

; <label>:338:                                    ; preds = %316
  %339 = load i32, i32* %4, align 4
  %340 = add i32 %339, 1206447629
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1206447629
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %4, align 4
  br label %313

; <label>:344:                                    ; preds = %313
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.stu, %struct.stu* %347, i32 0, i32 1
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.stu, %struct.stu* %352, i32 0, i32 2
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %349, 1661248284
  %356 = add i32 %355, %354
  %357 = sub i32 %356, 1661248284
  %358 = add nsw i32 %349, %354
  store i32 %357, i32* %6, align 4
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.stu, %struct.stu* %361, i32 0, i32 0
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %6, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %363, i32 %364)
  %366 = bitcast { i64, i32 }* %7 to i8*
  %367 = bitcast %struct.stu* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %366, i8* %367, i64 12, i32 4, i1 false)
  %368 = load { i64, i32 }, { i64, i32 }* %7, align 8
  ret { i64, i32 } %368
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
