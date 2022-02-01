; ModuleID = 'source-C-CXX/8/1389.c'
source_filename = "source-C-CXX/8/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@grp1 = common global [100 x %struct.patient] zeroinitializer, align 16
@grp2 = common global [100 x %struct.patient] zeroinitializer, align 16
@grp3 = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %17, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %58, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %61

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %345

; <label>:40:                                     ; preds = %31, %345
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 1
  store i32 -1, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 1
  store i32 -1, i32* %48, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %345

; <label>:57:                                     ; preds = %40
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %27

; <label>:61:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %141, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %354

; <label>:71:                                     ; preds = %62, %354
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %354

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %144

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 60
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %94, i32 0, i32 0
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i32 0, i32 0
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.patient, %struct.patient* %99, i32 0, i32 0
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %100, i32 0, i32 0
  %102 = call i8* @strcpy(i8* %96, i8* %101) #3
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.patient, %struct.patient* %110, i32 0, i32 1
  store i32 %107, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %91, %84
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.patient, %struct.patient* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %117, 60
  br i1 %118, label %119, label %140

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.patient, %struct.patient* %122, i32 0, i32 0
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i32 0, i32 0
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.patient, %struct.patient* %127, i32 0, i32 0
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %128, i32 0, i32 0
  %130 = call i8* @strcpy(i8* %124, i8* %129) #3
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.patient, %struct.patient* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.patient, %struct.patient* %138, i32 0, i32 1
  store i32 %135, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %119, %112
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %62

; <label>:144:                                    ; preds = %83
  store i32 1, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %241, %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %244

; <label>:149:                                    ; preds = %145
  store i32 0, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %237, %149
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %240

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.patient, %struct.patient* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.patient, %struct.patient* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %161, %167
  br i1 %168, label %169, label %218

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.patient, %struct.patient* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.patient, %struct.patient* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.patient, %struct.patient* %184, i32 0, i32 1
  store i32 %180, i32* %185, align 4
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.patient, %struct.patient* %189, i32 0, i32 1
  store i32 %186, i32* %190, align 4
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.patient, %struct.patient* %195, i32 0, i32 0
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %196, i32 0, i32 0
  %198 = call i8* @strcpy(i8* %191, i8* %197) #3
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.patient, %struct.patient* %202, i32 0, i32 0
  %204 = getelementptr inbounds [10 x i8], [10 x i8]* %203, i32 0, i32 0
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.patient, %struct.patient* %207, i32 0, i32 0
  %209 = getelementptr inbounds [10 x i8], [10 x i8]* %208, i32 0, i32 0
  %210 = call i8* @strcpy(i8* %204, i8* %209) #3
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.patient, %struct.patient* %213, i32 0, i32 0
  %215 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i32 0, i32 0
  %216 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %217 = call i8* @strcpy(i8* %215, i8* %216) #3
  br label %218

; <label>:218:                                    ; preds = %169, %156
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %358

; <label>:227:                                    ; preds = %218, %358
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %358

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  br label %150

; <label>:240:                                    ; preds = %150
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  br label %145

; <label>:244:                                    ; preds = %145
  store i32 0, i32* %3, align 4
  br label %245

; <label>:245:                                    ; preds = %282, %244
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %2, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %285

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.patient, %struct.patient* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %254, -1
  br i1 %255, label %256, label %263

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.patient, %struct.patient* %259, i32 0, i32 0
  %261 = getelementptr inbounds [10 x i8], [10 x i8]* %260, i32 0, i32 0
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %261)
  br label %263

; <label>:263:                                    ; preds = %256, %249
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %359

; <label>:272:                                    ; preds = %263, %359
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %359

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %3, align 4
  br label %245

; <label>:285:                                    ; preds = %245
  store i32 0, i32* %3, align 4
  br label %286

; <label>:286:                                    ; preds = %323, %285
  %287 = load i32, i32* %3, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %326

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %360

; <label>:299:                                    ; preds = %290, %360
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.patient, %struct.patient* %302, i32 0, i32 1
  %304 = load i32, i32* %303, align 4
  %305 = icmp ne i32 %304, -1
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %360

; <label>:314:                                    ; preds = %299
  br i1 %305, label %315, label %322

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.patient, %struct.patient* %318, i32 0, i32 0
  %320 = getelementptr inbounds [10 x i8], [10 x i8]* %319, i32 0, i32 0
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %320)
  br label %322

; <label>:322:                                    ; preds = %315, %314
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  br label %286

; <label>:326:                                    ; preds = %286
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %367

; <label>:335:                                    ; preds = %326, %367
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %367

; <label>:344:                                    ; preds = %335
  ret i32 0

; <label>:345:                                    ; preds = %40, %31
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.patient, %struct.patient* %348, i32 0, i32 1
  store i32 -1, i32* %349, align 4
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.patient, %struct.patient* %352, i32 0, i32 1
  store i32 -1, i32* %353, align 4
  br label %40

; <label>:354:                                    ; preds = %71, %62
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %2, align 4
  %357 = icmp slt i32 %355, %356
  br label %71

; <label>:358:                                    ; preds = %227, %218
  br label %227

; <label>:359:                                    ; preds = %272, %263
  br label %272

; <label>:360:                                    ; preds = %299, %290
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.patient, %struct.patient* %363, i32 0, i32 1
  %365 = load i32, i32* %364, align 4
  %366 = icmp ne i32 %365, -1
  br label %299

; <label>:367:                                    ; preds = %335, %326
  br label %335
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
