; ModuleID = 'source-C-CXX/8/1265.c'
source_filename = "source-C-CXX/8/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }
%struct.patient1 = type { [10 x i8], i32 }
%struct.patient2 = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
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
  %10 = alloca [100 x %struct.patient], align 16
  %11 = alloca [100 x %struct.patient1], align 16
  %12 = alloca [100 x %struct.patient2], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -1209884013
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1209884013
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %131, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %137

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  br i1 %46, label %47, label %89

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.patient1, %struct.patient1* %55, i32 0, i32 1
  store i32 %52, i32* %56, align 4
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %76, %47
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 0
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.patient1, %struct.patient1* %71, i32 0, i32 0
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i64 0, i64 %74
  store i8 %68, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %60
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %77, -1285186151
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1285186151
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  br label %57

; <label>:82:                                     ; preds = %57
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %5, align 4
  br label %130

; <label>:89:                                     ; preds = %40
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.patient, %struct.patient* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %12, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.patient2, %struct.patient2* %97, i32 0, i32 1
  store i32 %94, i32* %98, align 4
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %118, %89
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %100, 10
  br i1 %101, label %102, label %123

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %10, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %105, i32 0, i32 0
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %12, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.patient2, %struct.patient2* %113, i32 0, i32 0
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i64 0, i64 %116
  store i8 %110, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %102
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %4, align 4
  br label %99

; <label>:123:                                    ; preds = %99
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %123, %82
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, -1038145190
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1038145190
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %3, align 4
  br label %36

; <label>:137:                                    ; preds = %36
  store i32 0, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %267, %137
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, -459557336
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -459557336
  %144 = sub nsw i32 %140, 1
  %145 = icmp slt i32 %139, %143
  br i1 %145, label %146, label %273

; <label>:146:                                    ; preds = %138
  store i32 0, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %260, %146
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 %149, -35741624
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -35741624
  %153 = sub nsw i32 %149, 1
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %152, %155
  %157 = sub nsw i32 %152, %154
  %158 = icmp slt i32 %148, %156
  br i1 %158, label %159, label %266

; <label>:159:                                    ; preds = %147
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.patient1, %struct.patient1* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, 1577519306
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1577519306
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.patient1, %struct.patient1* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %164, %173
  br i1 %174, label %175, label %259

; <label>:175:                                    ; preds = %159
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.patient1, %struct.patient1* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 %181, 767505138
  %183 = add i32 %182, 1
  %184 = add i32 %183, 767505138
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.patient1, %struct.patient1* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.patient1, %struct.patient1* %192, i32 0, i32 1
  store i32 %189, i32* %193, align 4
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %3, align 4
  %196 = add i32 %195, -791362636
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -791362636
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.patient1, %struct.patient1* %201, i32 0, i32 1
  store i32 %194, i32* %202, align 4
  store i32 0, i32* %8, align 4
  br label %203

; <label>:203:                                    ; preds = %253, %175
  %204 = load i32, i32* %8, align 4
  %205 = icmp slt i32 %204, 10
  br i1 %205, label %206, label %258

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.patient1, %struct.patient1* %209, i32 0, i32 0
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i8], [10 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %216
  store i8 %214, i8* %217, align 1
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.patient1, %struct.patient1* %225, i32 0, i32 0
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i8], [10 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.patient1, %struct.patient1* %233, i32 0, i32 0
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i8], [10 x i8]* %234, i64 0, i64 %236
  store i8 %230, i8* %237, align 1
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 %242, 608356544
  %244 = add i32 %243, 1
  %245 = add i32 %244, 608356544
  %246 = add nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.patient1, %struct.patient1* %248, i32 0, i32 0
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i8], [10 x i8]* %249, i64 0, i64 %251
  store i8 %241, i8* %252, align 1
  br label %253

; <label>:253:                                    ; preds = %206
  %254 = load i32, i32* %8, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %8, align 4
  br label %203

; <label>:258:                                    ; preds = %203
  br label %259

; <label>:259:                                    ; preds = %258, %159
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %3, align 4
  %262 = sub i32 %261, -126155809
  %263 = add i32 %262, 1
  %264 = add i32 %263, -126155809
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %3, align 4
  br label %147

; <label>:266:                                    ; preds = %147
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %4, align 4
  %269 = add i32 %268, 1959279138
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1959279138
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %4, align 4
  br label %138

; <label>:273:                                    ; preds = %138
  store i32 0, i32* %3, align 4
  br label %274

; <label>:274:                                    ; preds = %285, %273
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %5, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %290

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %11, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.patient1, %struct.patient1* %281, i32 0, i32 0
  %283 = getelementptr inbounds [10 x i8], [10 x i8]* %282, i32 0, i32 0
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %283)
  br label %285

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* %3, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %3, align 4
  br label %274

; <label>:290:                                    ; preds = %274
  store i32 0, i32* %3, align 4
  br label %291

; <label>:291:                                    ; preds = %302, %290
  %292 = load i32, i32* %3, align 4
  %293 = load i32, i32* %6, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %307

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %12, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.patient2, %struct.patient2* %298, i32 0, i32 0
  %300 = getelementptr inbounds [10 x i8], [10 x i8]* %299, i32 0, i32 0
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %300)
  br label %302

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* %3, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %3, align 4
  br label %291

; <label>:307:                                    ; preds = %291
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
