; ModuleID = 'source-C-CXX/8/1280.c'
source_filename = "source-C-CXX/8/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { i32, [10 x i8], i32 }
%struct.old = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@per = common global [100 x %struct.people] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@elder = common global [100 x %struct.old] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %9 = alloca [10 x i8], align 1
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %47, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, -1949736329
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1949736329
  %19 = sub nsw i32 %15, 1
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %54

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.people, %struct.people* %25, i32 0, i32 0
  store i32 %22, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.people, %struct.people* %29, i32 0, i32 1
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.people, %struct.people* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.people, %struct.people* %39, i32 0, i32 1
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %3, align 4
  br label %13

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %105, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = icmp sle i32 %56, %59
  br i1 %61, label %62, label %111

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.people, %struct.people* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 60
  br i1 %68, label %69, label %104

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.old, %struct.old* %73, i32 0, i32 0
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.old, %struct.old* %77, i32 0, i32 1
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i32 0, i32 0
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.people, %struct.people* %82, i32 0, i32 1
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %83, i32 0, i32 0
  %85 = call i8* @strcpy(i8* %79, i8* %84) #5
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.people, %struct.people* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.old, %struct.old* %93, i32 0, i32 2
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 1474142283
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1474142283
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.people, %struct.people* %102, i32 0, i32 2
  store i32 -1, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %69, %62
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, -540410729
  %108 = add i32 %107, 1
  %109 = add i32 %108, -540410729
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %3, align 4
  br label %55

; <label>:111:                                    ; preds = %55
  store i32 0, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %246, %111
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %114, -818531834
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -818531834
  %118 = sub nsw i32 %114, 1
  %119 = icmp sle i32 %113, %117
  br i1 %119, label %120, label %252

; <label>:120:                                    ; preds = %112
  store i32 0, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %238, %120
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %127 = sub nsw i32 %123, %124
  %128 = add i32 %126, 545897512
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 545897512
  %131 = sub nsw i32 %126, 1
  %132 = icmp sle i32 %122, %130
  br i1 %132, label %133, label %245

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.old, %struct.old* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %139, 1112928793
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1112928793
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.old, %struct.old* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %138, %147
  br i1 %148, label %149, label %237

; <label>:149:                                    ; preds = %133
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.old, %struct.old* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %6, align 4
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.old, %struct.old* %158, i32 0, i32 1
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i32 0, i32 0
  %161 = call i8* @strcpy(i8* %155, i8* %160) #5
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.old, %struct.old* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.old, %struct.old* %169, i32 0, i32 1
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %170, i32 0, i32 0
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.old, %struct.old* %179, i32 0, i32 1
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %180, i32 0, i32 0
  %182 = call i8* @strcpy(i8* %171, i8* %181) #5
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.old, %struct.old* %188, i32 0, i32 2
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.old, %struct.old* %193, i32 0, i32 2
  store i32 %190, i32* %194, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 %195, 973194932
  %197 = add i32 %196, 1
  %198 = add i32 %197, 973194932
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.old, %struct.old* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.old, %struct.old* %206, i32 0, i32 0
  store i32 %203, i32* %207, align 4
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.old, %struct.old* %214, i32 0, i32 2
  store i32 %208, i32* %215, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.old, %struct.old* %223, i32 0, i32 1
  %225 = getelementptr inbounds [10 x i8], [10 x i8]* %224, i32 0, i32 0
  %226 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %227 = call i8* @strcpy(i8* %225, i8* %226) #5
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %4, align 4
  %230 = add i32 %229, -1921647085
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1921647085
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.old, %struct.old* %235, i32 0, i32 0
  store i32 %228, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %149, %133
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %4, align 4
  br label %121

; <label>:245:                                    ; preds = %121
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 %247, 1649314534
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1649314534
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %3, align 4
  br label %112

; <label>:252:                                    ; preds = %112
  store i32 0, i32* %3, align 4
  br label %253

; <label>:253:                                    ; preds = %405, %252
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = icmp sle i32 %254, %257
  br i1 %259, label %260, label %411

; <label>:260:                                    ; preds = %253
  store i32 0, i32* %4, align 4
  br label %261

; <label>:261:                                    ; preds = %398, %260
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %5, align 4
  %264 = add i32 %263, -1058986328
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1058986328
  %267 = sub nsw i32 %263, 1
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 %266, 643818950
  %270 = sub i32 %269, %268
  %271 = add i32 %270, 643818950
  %272 = sub nsw i32 %266, %268
  %273 = icmp sle i32 %262, %271
  br i1 %273, label %274, label %404

; <label>:274:                                    ; preds = %261
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.old, %struct.old* %277, i32 0, i32 2
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.old, %struct.old* %287, i32 0, i32 2
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %279, %289
  br i1 %290, label %291, label %397

; <label>:291:                                    ; preds = %274
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.old, %struct.old* %294, i32 0, i32 0
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %4, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.old, %struct.old* %304, i32 0, i32 0
  %306 = load i32, i32* %305, align 4
  %307 = icmp sgt i32 %296, %306
  br i1 %307, label %308, label %396

; <label>:308:                                    ; preds = %291
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.old, %struct.old* %311, i32 0, i32 2
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %6, align 4
  %314 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.old, %struct.old* %317, i32 0, i32 1
  %319 = getelementptr inbounds [10 x i8], [10 x i8]* %318, i32 0, i32 0
  %320 = call i8* @strcpy(i8* %314, i8* %319) #5
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.old, %struct.old* %323, i32 0, i32 0
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %7, align 4
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.old, %struct.old* %328, i32 0, i32 1
  %330 = getelementptr inbounds [10 x i8], [10 x i8]* %329, i32 0, i32 0
  %331 = load i32, i32* %4, align 4
  %332 = add i32 %331, 793119937
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 793119937
  %335 = add nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.old, %struct.old* %337, i32 0, i32 1
  %339 = getelementptr inbounds [10 x i8], [10 x i8]* %338, i32 0, i32 0
  %340 = call i8* @strcpy(i8* %330, i8* %339) #5
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.old, %struct.old* %346, i32 0, i32 2
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.old, %struct.old* %351, i32 0, i32 2
  store i32 %348, i32* %352, align 4
  %353 = load i32, i32* %4, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.old, %struct.old* %360, i32 0, i32 0
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.old, %struct.old* %365, i32 0, i32 0
  store i32 %362, i32* %366, align 4
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %4, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.old, %struct.old* %375, i32 0, i32 2
  store i32 %367, i32* %376, align 4
  %377 = load i32, i32* %4, align 4
  %378 = sub i32 %377, 949348337
  %379 = add i32 %378, 1
  %380 = add i32 %379, 949348337
  %381 = add nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.old, %struct.old* %383, i32 0, i32 1
  %385 = getelementptr inbounds [10 x i8], [10 x i8]* %384, i32 0, i32 0
  %386 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %387 = call i8* @strcpy(i8* %385, i8* %386) #5
  %388 = load i32, i32* %7, align 4
  %389 = load i32, i32* %4, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %392 = add nsw i32 %389, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.old, %struct.old* %394, i32 0, i32 0
  store i32 %388, i32* %395, align 4
  br label %396

; <label>:396:                                    ; preds = %308, %291
  br label %397

; <label>:397:                                    ; preds = %396, %274
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %4, align 4
  %400 = sub i32 %399, 980283232
  %401 = add i32 %400, 1
  %402 = add i32 %401, 980283232
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %4, align 4
  br label %261

; <label>:404:                                    ; preds = %261
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %3, align 4
  %407 = add i32 %406, -1189701111
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1189701111
  %410 = add nsw i32 %406, 1
  store i32 %409, i32* %3, align 4
  br label %253

; <label>:411:                                    ; preds = %253
  store i32 0, i32* %3, align 4
  br label %412

; <label>:412:                                    ; preds = %427, %411
  %413 = load i32, i32* %3, align 4
  %414 = load i32, i32* %5, align 4
  %415 = sub i32 %414, -782245208
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -782245208
  %418 = sub nsw i32 %414, 1
  %419 = icmp sle i32 %413, %417
  br i1 %419, label %420, label %433

; <label>:420:                                    ; preds = %412
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.old, %struct.old* %423, i32 0, i32 1
  %425 = getelementptr inbounds [10 x i8], [10 x i8]* %424, i32 0, i32 0
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %425)
  br label %427

; <label>:427:                                    ; preds = %420
  %428 = load i32, i32* %3, align 4
  %429 = add i32 %428, -1138158106
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1138158106
  %432 = add nsw i32 %428, 1
  store i32 %431, i32* %3, align 4
  br label %412

; <label>:433:                                    ; preds = %412
  store i32 0, i32* %3, align 4
  br label %434

; <label>:434:                                    ; preds = %456, %433
  %435 = load i32, i32* %3, align 4
  %436 = load i32, i32* %2, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub nsw i32 %436, 1
  %440 = icmp sle i32 %435, %438
  br i1 %440, label %441, label %462

; <label>:441:                                    ; preds = %434
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.people, %struct.people* %444, i32 0, i32 2
  %446 = load i32, i32* %445, align 4
  %447 = icmp ne i32 %446, -1
  br i1 %447, label %448, label %455

; <label>:448:                                    ; preds = %441
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.people, %struct.people* %451, i32 0, i32 1
  %453 = getelementptr inbounds [10 x i8], [10 x i8]* %452, i32 0, i32 0
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %453)
  br label %455

; <label>:455:                                    ; preds = %448, %441
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %3, align 4
  %458 = add i32 %457, 1109446737
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1109446737
  %461 = add nsw i32 %457, 1
  store i32 %460, i32* %3, align 4
  br label %434

; <label>:462:                                    ; preds = %434
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
