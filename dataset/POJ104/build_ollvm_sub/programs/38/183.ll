; ModuleID = 'source-C-CXX/38/183.c'
source_filename = "source-C-CXX/38/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inform = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.inform] zeroinitializer, align 16
@temp1 = common global %struct.inform zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %44, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = add i32 %11, -1438990866
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1438990866
  %15 = sub nsw i32 %11, 1
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.inform, %struct.inform* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.inform, %struct.inform* %25, i32 0, i32 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.inform, %struct.inform* %29, i32 0, i32 2
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.inform, %struct.inform* %33, i32 0, i32 3
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.inform, %struct.inform* %37, i32 0, i32 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.inform, %struct.inform* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  br label %44

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, -1533632796
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1533632796
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %2, align 4
  br label %9

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %176, %50
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = icmp sle i32 %52, %55
  br i1 %57, label %58, label %182

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.inform, %struct.inform* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.inform, %struct.inform* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  store i32 8000, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %72, %65, %58
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.inform, %struct.inform* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 85
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.inform, %struct.inform* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 80
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %94, -958810602
  %96 = add i32 %95, 4000
  %97 = add i32 %96, -958810602
  %98 = add nsw i32 %94, 4000
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %90, %83, %76
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.inform, %struct.inform* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 90
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, 2000
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 2000
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %109, %102
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.inform, %struct.inform* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 85
  br i1 %126, label %127, label %147

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.inform, %struct.inform* %130, i32 0, i32 4
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  br i1 %134, label %135, label %147

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %139, 270864666
  %141 = add i32 %140, 1000
  %142 = add i32 %141, 270864666
  %143 = add nsw i32 %139, 1000
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %135, %127, %120
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.inform, %struct.inform* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 80
  br i1 %153, label %154, label %175

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.inform, %struct.inform* %157, i32 0, i32 3
  %159 = load i8, i8* %158, align 4
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 89
  br i1 %161, label %162, label %175

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 850
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 850
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %173
  store i32 %170, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %162, %154, %147
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %2, align 4
  %178 = add i32 %177, -1336020598
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1336020598
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %2, align 4
  br label %51

; <label>:182:                                    ; preds = %51
  store i32 0, i32* %2, align 4
  br label %183

; <label>:183:                                    ; preds = %273, %182
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %1, align 4
  %186 = sub i32 %185, 1092881115
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1092881115
  %189 = sub nsw i32 %185, 1
  %190 = icmp sle i32 %184, %188
  br i1 %190, label %191, label %280

; <label>:191:                                    ; preds = %183
  store i32 0, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %266, %191
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %1, align 4
  %195 = sub i32 0, 2
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 2
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %196, %199
  %201 = sub nsw i32 %196, %198
  %202 = icmp sle i32 %193, %200
  br i1 %202, label %203, label %272

; <label>:203:                                    ; preds = %192
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %3, align 4
  %209 = add i32 %208, -449840954
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -449840954
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %207, %215
  br i1 %216, label %217, label %265

; <label>:217:                                    ; preds = %203
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %4, align 4
  %222 = load i32, i32* %3, align 4
  %223 = add i32 %222, -1862868719
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1862868719
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %238
  store i32 %233, i32* %239, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %241
  %243 = bitcast %struct.inform* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.inform, %struct.inform* @temp1, i32 0, i32 0, i32 0), i8* %243, i64 36, i32 4, i1 false)
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %253
  %255 = bitcast %struct.inform* %246 to i8*
  %256 = bitcast %struct.inform* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 36, i32 4, i1 false)
  %257 = load i32, i32* %3, align 4
  %258 = add i32 %257, 1066438535
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1066438535
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %262
  %264 = bitcast %struct.inform* %263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* getelementptr inbounds (%struct.inform, %struct.inform* @temp1, i32 0, i32 0, i32 0), i64 36, i32 4, i1 false)
  br label %265

; <label>:265:                                    ; preds = %217, %203
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 %267, -215350007
  %269 = add i32 %268, 1
  %270 = add i32 %269, -215350007
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %3, align 4
  br label %192

; <label>:272:                                    ; preds = %192
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %2, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %2, align 4
  br label %183

; <label>:280:                                    ; preds = %183
  store i32 0, i32* %2, align 4
  br label %281

; <label>:281:                                    ; preds = %298, %280
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %1, align 4
  %284 = sub i32 %283, -1222589553
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1222589553
  %287 = sub nsw i32 %283, 1
  %288 = icmp sle i32 %282, %286
  br i1 %288, label %289, label %304

; <label>:289:                                    ; preds = %281
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 %290, %295
  %297 = add nsw i32 %290, %294
  store i32 %296, i32* %6, align 4
  br label %298

; <label>:298:                                    ; preds = %289
  %299 = load i32, i32* %2, align 4
  %300 = sub i32 %299, -1732807728
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1732807728
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %2, align 4
  br label %281

; <label>:304:                                    ; preds = %281
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 0, i32 0, i32 0))
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %307 = load i32, i32* %306, align 16
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %307)
  %309 = load i32, i32* %6, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %309)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
