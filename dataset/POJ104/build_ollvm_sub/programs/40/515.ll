; ModuleID = 'source-C-CXX/40/515.c'
source_filename = "source-C-CXX/40/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %475, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %482

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %464, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %470

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %20, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, -1545266042
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1545266042
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %16

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %470

; <label>:30:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %453, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %459

; <label>:34:                                     ; preds = %31
  br label %35

; <label>:35:                                     ; preds = %45, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %43, label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %40, %41
  br label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = phi i1 [ true, %35 ], [ %42, %39 ]
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %4, align 4
  br label %35

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 5
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %50
  br label %459

; <label>:54:                                     ; preds = %50
  store i32 1, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %442, %54
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %56, 5
  br i1 %57, label %58, label %448

; <label>:58:                                     ; preds = %55
  br label %59

; <label>:59:                                     ; preds = %73, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %71, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %71, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %68, %69
  br label %71

; <label>:71:                                     ; preds = %67, %63, %59
  %72 = phi i1 [ true, %63 ], [ true, %59 ], [ %70, %67 ]
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, -1051771871
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1051771871
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %59

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %5, align 4
  %81 = icmp sge i32 %80, 5
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79
  br label %448

; <label>:83:                                     ; preds = %79
  store i32 1, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %431, %83
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 %85, 5
  br i1 %86, label %87, label %437

; <label>:87:                                     ; preds = %84
  br label %88

; <label>:88:                                     ; preds = %106, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %104, label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %104, label %96

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %104, label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %101, %102
  br label %104

; <label>:104:                                    ; preds = %100, %96, %92, %88
  %105 = phi i1 [ true, %96 ], [ true, %92 ], [ true, %88 ], [ %103, %100 ]
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %107, 1455683191
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1455683191
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %6, align 4
  br label %88

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %6, align 4
  %114 = icmp sge i32 %113, 5
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %112
  br label %437

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %117, 2
  br i1 %118, label %119, label %147

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %6, align 4
  %121 = icmp ne i32 %120, 3
  br i1 %121, label %122, label %147

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %147

; <label>:128:                                    ; preds = %125, %122
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %147

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %137, label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %147

; <label>:137:                                    ; preds = %134, %131
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %147

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %141, i32 %142, i32 %143, i32 %144, i32 %145)
  br label %437

; <label>:147:                                    ; preds = %137, %134, %128, %125, %119, %116
  %148 = load i32, i32* %6, align 4
  %149 = icmp ne i32 %148, 2
  br i1 %149, label %150, label %178

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %6, align 4
  %152 = icmp ne i32 %151, 3
  br i1 %152, label %153, label %178

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %159, label %156

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %2, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %178

; <label>:159:                                    ; preds = %156, %153
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %165, label %162

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %178

; <label>:165:                                    ; preds = %162, %159
  %166 = load i32, i32* %2, align 4
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %178

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %6, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %172, i32 %173, i32 %174, i32 %175, i32 %176)
  store i32 1, i32* %7, align 4
  br label %437

; <label>:178:                                    ; preds = %168, %165, %162, %156, %150, %147
  %179 = load i32, i32* %6, align 4
  %180 = icmp ne i32 %179, 2
  br i1 %180, label %181, label %209

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %6, align 4
  %183 = icmp ne i32 %182, 3
  br i1 %183, label %184, label %209

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %2, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %190, label %187

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %2, align 4
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %209

; <label>:190:                                    ; preds = %187, %184
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %196, label %193

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %5, align 4
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %209

; <label>:196:                                    ; preds = %193, %190
  %197 = load i32, i32* %2, align 4
  %198 = icmp ne i32 %197, 5
  br i1 %198, label %199, label %209

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %6, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %209

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %6, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %203, i32 %204, i32 %205, i32 %206, i32 %207)
  store i32 1, i32* %7, align 4
  br label %437

; <label>:209:                                    ; preds = %199, %196, %193, %187, %181, %178
  %210 = load i32, i32* %6, align 4
  %211 = icmp ne i32 %210, 2
  br i1 %211, label %212, label %240

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %6, align 4
  %214 = icmp ne i32 %213, 3
  br i1 %214, label %215, label %240

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %2, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %221, label %218

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %2, align 4
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %240

; <label>:221:                                    ; preds = %218, %215
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %227, label %224

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %6, align 4
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %240

; <label>:227:                                    ; preds = %224, %221
  %228 = load i32, i32* %5, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %240

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %6, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %240

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %6, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %234, i32 %235, i32 %236, i32 %237, i32 %238)
  store i32 1, i32* %7, align 4
  br label %437

; <label>:240:                                    ; preds = %230, %227, %224, %218, %212, %209
  %241 = load i32, i32* %6, align 4
  %242 = icmp ne i32 %241, 2
  br i1 %242, label %243, label %271

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %6, align 4
  %245 = icmp ne i32 %244, 3
  br i1 %245, label %246, label %271

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %3, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %252, label %249

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %3, align 4
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %271

; <label>:252:                                    ; preds = %249, %246
  %253 = load i32, i32* %4, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %258, label %255

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %4, align 4
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %271

; <label>:258:                                    ; preds = %255, %252
  %259 = load i32, i32* %3, align 4
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %271

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %2, align 4
  %263 = icmp eq i32 %262, 5
  br i1 %263, label %264, label %271

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %6, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %265, i32 %266, i32 %267, i32 %268, i32 %269)
  store i32 1, i32* %7, align 4
  br label %437

; <label>:271:                                    ; preds = %261, %258, %255, %249, %243, %240
  %272 = load i32, i32* %6, align 4
  %273 = icmp ne i32 %272, 2
  br i1 %273, label %274, label %302

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %6, align 4
  %276 = icmp ne i32 %275, 3
  br i1 %276, label %277, label %302

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %5, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %283, label %280

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %5, align 4
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %302

; <label>:283:                                    ; preds = %280, %277
  %284 = load i32, i32* %3, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %289, label %286

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %3, align 4
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %302

; <label>:289:                                    ; preds = %286, %283
  %290 = load i32, i32* %4, align 4
  %291 = icmp ne i32 %290, 1
  br i1 %291, label %292, label %302

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %3, align 4
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %302

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %2, align 4
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %5, align 4
  %300 = load i32, i32* %6, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %296, i32 %297, i32 %298, i32 %299, i32 %300)
  store i32 1, i32* %7, align 4
  br label %437

; <label>:302:                                    ; preds = %292, %289, %286, %280, %274, %271
  %303 = load i32, i32* %6, align 4
  %304 = icmp ne i32 %303, 2
  br i1 %304, label %305, label %333

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %6, align 4
  %307 = icmp ne i32 %306, 3
  br i1 %307, label %308, label %333

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %3, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %314, label %311

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %3, align 4
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %333

; <label>:314:                                    ; preds = %311, %308
  %315 = load i32, i32* %6, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %320, label %317

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %6, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %333

; <label>:320:                                    ; preds = %317, %314
  %321 = load i32, i32* %5, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %333

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %3, align 4
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %333

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %2, align 4
  %328 = load i32, i32* %3, align 4
  %329 = load i32, i32* %4, align 4
  %330 = load i32, i32* %5, align 4
  %331 = load i32, i32* %6, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %327, i32 %328, i32 %329, i32 %330, i32 %331)
  store i32 1, i32* %7, align 4
  br label %437

; <label>:333:                                    ; preds = %323, %320, %317, %311, %305, %302
  %334 = load i32, i32* %6, align 4
  %335 = icmp ne i32 %334, 2
  br i1 %335, label %336, label %364

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %6, align 4
  %338 = icmp ne i32 %337, 3
  br i1 %338, label %339, label %364

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %4, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %345, label %342

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %4, align 4
  %344 = icmp eq i32 %343, 2
  br i1 %344, label %345, label %364

; <label>:345:                                    ; preds = %342, %339
  %346 = load i32, i32* %5, align 4
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %351, label %348

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %5, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %364

; <label>:351:                                    ; preds = %348, %345
  %352 = load i32, i32* %2, align 4
  %353 = icmp eq i32 %352, 5
  br i1 %353, label %354, label %364

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %4, align 4
  %356 = icmp ne i32 %355, 1
  br i1 %356, label %357, label %364

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %3, align 4
  %360 = load i32, i32* %4, align 4
  %361 = load i32, i32* %5, align 4
  %362 = load i32, i32* %6, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %358, i32 %359, i32 %360, i32 %361, i32 %362)
  store i32 1, i32* %7, align 4
  br label %437

; <label>:364:                                    ; preds = %354, %351, %348, %342, %336, %333
  %365 = load i32, i32* %6, align 4
  %366 = icmp ne i32 %365, 2
  br i1 %366, label %367, label %395

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %6, align 4
  %369 = icmp ne i32 %368, 3
  br i1 %369, label %370, label %395

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %4, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %376, label %373

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %4, align 4
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %376, label %395

; <label>:376:                                    ; preds = %373, %370
  %377 = load i32, i32* %6, align 4
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %382, label %379

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* %6, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %395

; <label>:382:                                    ; preds = %379, %376
  %383 = load i32, i32* %2, align 4
  %384 = icmp eq i32 %383, 5
  br i1 %384, label %385, label %395

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %5, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %395

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %2, align 4
  %390 = load i32, i32* %3, align 4
  %391 = load i32, i32* %4, align 4
  %392 = load i32, i32* %5, align 4
  %393 = load i32, i32* %6, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %389, i32 %390, i32 %391, i32 %392, i32 %393)
  store i32 1, i32* %7, align 4
  br label %437

; <label>:395:                                    ; preds = %385, %382, %379, %373, %367, %364
  %396 = load i32, i32* %6, align 4
  %397 = icmp ne i32 %396, 2
  br i1 %397, label %398, label %426

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %6, align 4
  %400 = icmp ne i32 %399, 3
  br i1 %400, label %401, label %426

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* %5, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %407, label %404

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %5, align 4
  %406 = icmp eq i32 %405, 2
  br i1 %406, label %407, label %426

; <label>:407:                                    ; preds = %404, %401
  %408 = load i32, i32* %6, align 4
  %409 = icmp eq i32 %408, 2
  br i1 %409, label %413, label %410

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %6, align 4
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %426

; <label>:413:                                    ; preds = %410, %407
  %414 = load i32, i32* %4, align 4
  %415 = icmp ne i32 %414, 1
  br i1 %415, label %416, label %426

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* %5, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %426

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* %2, align 4
  %421 = load i32, i32* %3, align 4
  %422 = load i32, i32* %4, align 4
  %423 = load i32, i32* %5, align 4
  %424 = load i32, i32* %6, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %420, i32 %421, i32 %422, i32 %423, i32 %424)
  store i32 1, i32* %7, align 4
  br label %437

; <label>:426:                                    ; preds = %416, %413, %410, %404, %398, %395
  %427 = load i32, i32* %7, align 4
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %430

; <label>:429:                                    ; preds = %426
  br label %437

; <label>:430:                                    ; preds = %426
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %6, align 4
  %433 = sub i32 %432, -464592621
  %434 = add i32 %433, 1
  %435 = add i32 %434, -464592621
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %6, align 4
  br label %84

; <label>:437:                                    ; preds = %429, %419, %388, %357, %326, %295, %264, %233, %202, %171, %140, %115, %84
  %438 = load i32, i32* %7, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %441

; <label>:440:                                    ; preds = %437
  br label %448

; <label>:441:                                    ; preds = %437
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %5, align 4
  %444 = sub i32 %443, 2043001166
  %445 = add i32 %444, 1
  %446 = add i32 %445, 2043001166
  %447 = add nsw i32 %443, 1
  store i32 %446, i32* %5, align 4
  br label %55

; <label>:448:                                    ; preds = %440, %82, %55
  %449 = load i32, i32* %7, align 4
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %452

; <label>:451:                                    ; preds = %448
  br label %459

; <label>:452:                                    ; preds = %448
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %4, align 4
  %455 = sub i32 %454, -1255529719
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1255529719
  %458 = add nsw i32 %454, 1
  store i32 %457, i32* %4, align 4
  br label %31

; <label>:459:                                    ; preds = %451, %53, %31
  %460 = load i32, i32* %7, align 4
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %463

; <label>:462:                                    ; preds = %459
  br label %470

; <label>:463:                                    ; preds = %459
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %3, align 4
  %466 = sub i32 %465, 1589897750
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1589897750
  %469 = add nsw i32 %465, 1
  store i32 %468, i32* %3, align 4
  br label %12

; <label>:470:                                    ; preds = %462, %29, %12
  %471 = load i32, i32* %7, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %474

; <label>:473:                                    ; preds = %470
  br label %482

; <label>:474:                                    ; preds = %470
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %2, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add nsw i32 %476, 1
  store i32 %480, i32* %2, align 4
  br label %8

; <label>:482:                                    ; preds = %473, %8
  %483 = load i32, i32* %1, align 4
  ret i32 %483
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
