; ModuleID = 'source-C-CXX/40/548.c'
source_filename = "source-C-CXX/40/548.c"
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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %271, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %277

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  br label %277

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  br label %271

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %271

; <label>:24:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %263, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %270

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  br label %270

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  br label %263

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  br label %263

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %41
  br label %263

; <label>:46:                                     ; preds = %41
  store i32 1, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %256, %46
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %262

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %50
  br label %262

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54
  br label %256

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %58
  br label %256

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %63
  br label %256

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %68
  br label %256

; <label>:73:                                     ; preds = %68
  store i32 1, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %248, %73
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %75, 5
  br i1 %76, label %77, label %255

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  br label %255

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %81
  br label %248

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %85
  br label %248

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %90
  br label %248

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %95
  br label %248

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100
  br label %248

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %160

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %160

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %127

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %3, align 4
  %116 = icmp ne i32 %115, 5
  br i1 %116, label %117, label %127

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %121, i32 %122, i32 %123, i32 %124, i32 %125)
  store i32 1, i32* %2, align 4
  br label %255

; <label>:127:                                    ; preds = %117, %114, %111
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %143

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = icmp ne i32 %131, 2
  br i1 %132, label %133, label %143

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %137, i32 %138, i32 %139, i32 %140, i32 %141)
  store i32 1, i32* %2, align 4
  br label %255

; <label>:143:                                    ; preds = %133, %130, %127
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %159

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %3, align 4
  %148 = icmp ne i32 %147, 5
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %5, align 4
  %151 = icmp ne i32 %150, 1
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %7, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %153, i32 %154, i32 %155, i32 %156, i32 %157)
  store i32 1, i32* %2, align 4
  br label %255

; <label>:159:                                    ; preds = %149, %146, %143
  br label %160

; <label>:160:                                    ; preds = %159, %108, %105
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %186

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %186

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %7, align 4
  %168 = icmp ne i32 %167, 1
  br i1 %168, label %169, label %185

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %3, align 4
  %171 = icmp ne i32 %170, 5
  br i1 %171, label %172, label %185

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %185

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %6, align 4
  %177 = icmp ne i32 %176, 1
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %7, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %179, i32 %180, i32 %181, i32 %182, i32 %183)
  store i32 1, i32* %2, align 4
  br label %255

; <label>:185:                                    ; preds = %175, %172, %169, %166
  br label %186

; <label>:186:                                    ; preds = %185, %163, %160
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %247

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 5
  br i1 %191, label %192, label %247

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %211

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %7, align 4
  %197 = icmp ne i32 %196, 1
  br i1 %197, label %198, label %211

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %211

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %6, align 4
  %203 = icmp ne i32 %202, 1
  br i1 %203, label %204, label %211

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %7, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %205, i32 %206, i32 %207, i32 %208, i32 %209)
  store i32 1, i32* %2, align 4
  br label %255

; <label>:211:                                    ; preds = %201, %198, %195, %192
  %212 = load i32, i32* %3, align 4
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %224

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %7, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %224

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %7, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %218, i32 %219, i32 %220, i32 %221, i32 %222)
  store i32 1, i32* %2, align 4
  br label %255

; <label>:224:                                    ; preds = %214, %211
  %225 = load i32, i32* %6, align 4
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %246

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %5, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %246

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %4, align 4
  %232 = icmp ne i32 %231, 2
  br i1 %232, label %233, label %246

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %7, align 4
  %235 = icmp ne i32 %234, 1
  br i1 %235, label %236, label %246

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %3, align 4
  %238 = icmp ne i32 %237, 5
  br i1 %238, label %239, label %246

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %7, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %240, i32 %241, i32 %242, i32 %243, i32 %244)
  store i32 1, i32* %2, align 4
  br label %255

; <label>:246:                                    ; preds = %236, %233, %230, %227, %224
  br label %247

; <label>:247:                                    ; preds = %246, %189, %186
  br label %248

; <label>:248:                                    ; preds = %247, %104, %99, %94, %89, %84
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %6, align 4
  br label %74

; <label>:255:                                    ; preds = %239, %217, %204, %178, %152, %136, %120, %80, %74
  br label %256

; <label>:256:                                    ; preds = %255, %72, %67, %62, %57
  %257 = load i32, i32* %5, align 4
  %258 = add i32 %257, 315174059
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 315174059
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %5, align 4
  br label %47

; <label>:262:                                    ; preds = %53, %47
  br label %263

; <label>:263:                                    ; preds = %262, %45, %40, %35
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %4, align 4
  br label %25

; <label>:270:                                    ; preds = %31, %25
  br label %271

; <label>:271:                                    ; preds = %270, %23, %18
  %272 = load i32, i32* %3, align 4
  %273 = sub i32 %272, -1318133873
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1318133873
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %3, align 4
  br label %8

; <label>:277:                                    ; preds = %14, %8
  store i32 4, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %278

; <label>:278:                                    ; preds = %539, %277
  %279 = load i32, i32* %3, align 4
  %280 = icmp sle i32 %279, 5
  br i1 %280, label %281, label %545

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %2, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %285

; <label>:284:                                    ; preds = %281
  br label %545

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %6, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %285
  br label %539

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %7, align 4
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %294

; <label>:293:                                    ; preds = %289
  br label %539

; <label>:294:                                    ; preds = %289
  store i32 1, i32* %4, align 4
  br label %295

; <label>:295:                                    ; preds = %532, %294
  %296 = load i32, i32* %4, align 4
  %297 = icmp sle i32 %296, 5
  br i1 %297, label %298, label %538

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %2, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %302

; <label>:301:                                    ; preds = %298
  br label %538

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %6, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %306

; <label>:305:                                    ; preds = %302
  br label %532

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %7, align 4
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %311

; <label>:310:                                    ; preds = %306
  br label %532

; <label>:311:                                    ; preds = %306
  %312 = load i32, i32* %4, align 4
  %313 = load i32, i32* %3, align 4
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %316

; <label>:315:                                    ; preds = %311
  br label %532

; <label>:316:                                    ; preds = %311
  store i32 1, i32* %5, align 4
  br label %317

; <label>:317:                                    ; preds = %524, %316
  %318 = load i32, i32* %5, align 4
  %319 = icmp sle i32 %318, 5
  br i1 %319, label %320, label %531

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %2, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %324

; <label>:323:                                    ; preds = %320
  br label %531

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %6, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %328

; <label>:327:                                    ; preds = %324
  br label %524

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %7, align 4
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %333

; <label>:332:                                    ; preds = %328
  br label %524

; <label>:333:                                    ; preds = %328
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %4, align 4
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %338

; <label>:337:                                    ; preds = %333
  br label %524

; <label>:338:                                    ; preds = %333
  %339 = load i32, i32* %5, align 4
  %340 = load i32, i32* %3, align 4
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %343

; <label>:342:                                    ; preds = %338
  br label %524

; <label>:343:                                    ; preds = %338
  store i32 1, i32* %6, align 4
  br label %344

; <label>:344:                                    ; preds = %518, %343
  %345 = load i32, i32* %6, align 4
  %346 = icmp sle i32 %345, 5
  br i1 %346, label %347, label %523

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %2, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %351

; <label>:350:                                    ; preds = %347
  br label %523

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %6, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %355

; <label>:354:                                    ; preds = %351
  br label %518

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %6, align 4
  %357 = load i32, i32* %7, align 4
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %360

; <label>:359:                                    ; preds = %355
  br label %518

; <label>:360:                                    ; preds = %355
  %361 = load i32, i32* %6, align 4
  %362 = load i32, i32* %5, align 4
  %363 = icmp eq i32 %361, %362
  br i1 %363, label %364, label %365

; <label>:364:                                    ; preds = %360
  br label %518

; <label>:365:                                    ; preds = %360
  %366 = load i32, i32* %6, align 4
  %367 = load i32, i32* %4, align 4
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %370

; <label>:369:                                    ; preds = %365
  br label %518

; <label>:370:                                    ; preds = %365
  %371 = load i32, i32* %6, align 4
  %372 = load i32, i32* %3, align 4
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %375

; <label>:374:                                    ; preds = %370
  br label %518

; <label>:375:                                    ; preds = %370
  %376 = load i32, i32* %3, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %430

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %7, align 4
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %430

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* %4, align 4
  %383 = icmp eq i32 %382, 2
  br i1 %383, label %384, label %397

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* %3, align 4
  %386 = icmp ne i32 %385, 5
  br i1 %386, label %387, label %397

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %5, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %397

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %3, align 4
  %392 = load i32, i32* %4, align 4
  %393 = load i32, i32* %5, align 4
  %394 = load i32, i32* %6, align 4
  %395 = load i32, i32* %7, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %391, i32 %392, i32 %393, i32 %394, i32 %395)
  store i32 1, i32* %2, align 4
  br label %523

; <label>:397:                                    ; preds = %387, %384, %381
  %398 = load i32, i32* %5, align 4
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %413

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %4, align 4
  %402 = icmp ne i32 %401, 2
  br i1 %402, label %403, label %413

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %5, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %413

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* %3, align 4
  %408 = load i32, i32* %4, align 4
  %409 = load i32, i32* %5, align 4
  %410 = load i32, i32* %6, align 4
  %411 = load i32, i32* %7, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %407, i32 %408, i32 %409, i32 %410, i32 %411)
  store i32 1, i32* %2, align 4
  br label %523

; <label>:413:                                    ; preds = %403, %400, %397
  %414 = load i32, i32* %6, align 4
  %415 = icmp eq i32 %414, 2
  br i1 %415, label %416, label %429

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* %3, align 4
  %418 = icmp ne i32 %417, 5
  br i1 %418, label %419, label %429

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* %5, align 4
  %421 = icmp ne i32 %420, 1
  br i1 %421, label %422, label %429

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* %4, align 4
  %425 = load i32, i32* %5, align 4
  %426 = load i32, i32* %6, align 4
  %427 = load i32, i32* %7, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %423, i32 %424, i32 %425, i32 %426, i32 %427)
  store i32 1, i32* %2, align 4
  br label %523

; <label>:429:                                    ; preds = %419, %416, %413
  br label %430

; <label>:430:                                    ; preds = %429, %378, %375
  %431 = load i32, i32* %4, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %456

; <label>:433:                                    ; preds = %430
  %434 = load i32, i32* %4, align 4
  %435 = icmp eq i32 %434, 2
  br i1 %435, label %436, label %456

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* %7, align 4
  %438 = icmp ne i32 %437, 1
  br i1 %438, label %439, label %455

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* %3, align 4
  %441 = icmp ne i32 %440, 5
  br i1 %441, label %442, label %455

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* %5, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %455

; <label>:445:                                    ; preds = %442
  %446 = load i32, i32* %6, align 4
  %447 = icmp ne i32 %446, 1
  br i1 %447, label %448, label %455

; <label>:448:                                    ; preds = %445
  %449 = load i32, i32* %3, align 4
  %450 = load i32, i32* %4, align 4
  %451 = load i32, i32* %5, align 4
  %452 = load i32, i32* %6, align 4
  %453 = load i32, i32* %7, align 4
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %449, i32 %450, i32 %451, i32 %452, i32 %453)
  store i32 1, i32* %2, align 4
  br label %523

; <label>:455:                                    ; preds = %445, %442, %439, %436
  br label %456

; <label>:456:                                    ; preds = %455, %433, %430
  %457 = load i32, i32* %5, align 4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %517

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* %3, align 4
  %461 = icmp eq i32 %460, 5
  br i1 %461, label %462, label %517

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* %4, align 4
  %464 = icmp eq i32 %463, 2
  br i1 %464, label %465, label %481

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* %7, align 4
  %467 = icmp ne i32 %466, 1
  br i1 %467, label %468, label %481

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* %5, align 4
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %481

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* %6, align 4
  %473 = icmp ne i32 %472, 1
  br i1 %473, label %474, label %481

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* %3, align 4
  %476 = load i32, i32* %4, align 4
  %477 = load i32, i32* %5, align 4
  %478 = load i32, i32* %6, align 4
  %479 = load i32, i32* %7, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %475, i32 %476, i32 %477, i32 %478, i32 %479)
  store i32 1, i32* %2, align 4
  br label %523

; <label>:481:                                    ; preds = %471, %468, %465, %462
  %482 = load i32, i32* %3, align 4
  %483 = icmp eq i32 %482, 2
  br i1 %483, label %484, label %494

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* %7, align 4
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %494

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* %3, align 4
  %489 = load i32, i32* %4, align 4
  %490 = load i32, i32* %5, align 4
  %491 = load i32, i32* %6, align 4
  %492 = load i32, i32* %7, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %488, i32 %489, i32 %490, i32 %491, i32 %492)
  store i32 1, i32* %2, align 4
  br label %523

; <label>:494:                                    ; preds = %484, %481
  %495 = load i32, i32* %6, align 4
  %496 = icmp eq i32 %495, 2
  br i1 %496, label %497, label %516

; <label>:497:                                    ; preds = %494
  %498 = load i32, i32* %5, align 4
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %516

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* %4, align 4
  %502 = icmp ne i32 %501, 2
  br i1 %502, label %503, label %516

; <label>:503:                                    ; preds = %500
  %504 = load i32, i32* %7, align 4
  %505 = icmp ne i32 %504, 1
  br i1 %505, label %506, label %516

; <label>:506:                                    ; preds = %503
  %507 = load i32, i32* %3, align 4
  %508 = icmp ne i32 %507, 5
  br i1 %508, label %509, label %516

; <label>:509:                                    ; preds = %506
  %510 = load i32, i32* %3, align 4
  %511 = load i32, i32* %4, align 4
  %512 = load i32, i32* %5, align 4
  %513 = load i32, i32* %6, align 4
  %514 = load i32, i32* %7, align 4
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %510, i32 %511, i32 %512, i32 %513, i32 %514)
  store i32 1, i32* %2, align 4
  br label %523

; <label>:516:                                    ; preds = %506, %503, %500, %497, %494
  br label %517

; <label>:517:                                    ; preds = %516, %459, %456
  br label %518

; <label>:518:                                    ; preds = %517, %374, %369, %364, %359, %354
  %519 = load i32, i32* %6, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %522 = add nsw i32 %519, 1
  store i32 %521, i32* %6, align 4
  br label %344

; <label>:523:                                    ; preds = %509, %487, %474, %448, %422, %406, %390, %350, %344
  br label %524

; <label>:524:                                    ; preds = %523, %342, %337, %332, %327
  %525 = load i32, i32* %5, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add nsw i32 %525, 1
  store i32 %529, i32* %5, align 4
  br label %317

; <label>:531:                                    ; preds = %323, %317
  br label %532

; <label>:532:                                    ; preds = %531, %315, %310, %305
  %533 = load i32, i32* %4, align 4
  %534 = sub i32 %533, 1051524383
  %535 = add i32 %534, 1
  %536 = add i32 %535, 1051524383
  %537 = add nsw i32 %533, 1
  store i32 %536, i32* %4, align 4
  br label %295

; <label>:538:                                    ; preds = %301, %295
  br label %539

; <label>:539:                                    ; preds = %538, %293, %288
  %540 = load i32, i32* %3, align 4
  %541 = sub i32 %540, -1788218153
  %542 = add i32 %541, 1
  %543 = add i32 %542, -1788218153
  %544 = add nsw i32 %540, 1
  store i32 %543, i32* %3, align 4
  br label %278

; <label>:545:                                    ; preds = %284, %278
  store i32 5, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %546

; <label>:546:                                    ; preds = %808, %545
  %547 = load i32, i32* %3, align 4
  %548 = icmp sle i32 %547, 5
  br i1 %548, label %549, label %814

; <label>:549:                                    ; preds = %546
  %550 = load i32, i32* %2, align 4
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %553

; <label>:552:                                    ; preds = %549
  br label %814

; <label>:553:                                    ; preds = %549
  %554 = load i32, i32* %6, align 4
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %557

; <label>:556:                                    ; preds = %553
  br label %808

; <label>:557:                                    ; preds = %553
  %558 = load i32, i32* %3, align 4
  %559 = load i32, i32* %7, align 4
  %560 = icmp eq i32 %558, %559
  br i1 %560, label %561, label %562

; <label>:561:                                    ; preds = %557
  br label %808

; <label>:562:                                    ; preds = %557
  store i32 1, i32* %4, align 4
  br label %563

; <label>:563:                                    ; preds = %802, %562
  %564 = load i32, i32* %4, align 4
  %565 = icmp sle i32 %564, 5
  br i1 %565, label %566, label %807

; <label>:566:                                    ; preds = %563
  %567 = load i32, i32* %2, align 4
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %570

; <label>:569:                                    ; preds = %566
  br label %807

; <label>:570:                                    ; preds = %566
  %571 = load i32, i32* %6, align 4
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %573, label %574

; <label>:573:                                    ; preds = %570
  br label %802

; <label>:574:                                    ; preds = %570
  %575 = load i32, i32* %4, align 4
  %576 = load i32, i32* %7, align 4
  %577 = icmp eq i32 %575, %576
  br i1 %577, label %578, label %579

; <label>:578:                                    ; preds = %574
  br label %802

; <label>:579:                                    ; preds = %574
  %580 = load i32, i32* %4, align 4
  %581 = load i32, i32* %3, align 4
  %582 = icmp eq i32 %580, %581
  br i1 %582, label %583, label %584

; <label>:583:                                    ; preds = %579
  br label %802

; <label>:584:                                    ; preds = %579
  store i32 1, i32* %5, align 4
  br label %585

; <label>:585:                                    ; preds = %794, %584
  %586 = load i32, i32* %5, align 4
  %587 = icmp sle i32 %586, 5
  br i1 %587, label %588, label %801

; <label>:588:                                    ; preds = %585
  %589 = load i32, i32* %2, align 4
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %592

; <label>:591:                                    ; preds = %588
  br label %801

; <label>:592:                                    ; preds = %588
  %593 = load i32, i32* %6, align 4
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %596

; <label>:595:                                    ; preds = %592
  br label %794

; <label>:596:                                    ; preds = %592
  %597 = load i32, i32* %5, align 4
  %598 = load i32, i32* %7, align 4
  %599 = icmp eq i32 %597, %598
  br i1 %599, label %600, label %601

; <label>:600:                                    ; preds = %596
  br label %794

; <label>:601:                                    ; preds = %596
  %602 = load i32, i32* %5, align 4
  %603 = load i32, i32* %4, align 4
  %604 = icmp eq i32 %602, %603
  br i1 %604, label %605, label %606

; <label>:605:                                    ; preds = %601
  br label %794

; <label>:606:                                    ; preds = %601
  %607 = load i32, i32* %5, align 4
  %608 = load i32, i32* %3, align 4
  %609 = icmp eq i32 %607, %608
  br i1 %609, label %610, label %611

; <label>:610:                                    ; preds = %606
  br label %794

; <label>:611:                                    ; preds = %606
  store i32 1, i32* %6, align 4
  br label %612

; <label>:612:                                    ; preds = %786, %611
  %613 = load i32, i32* %6, align 4
  %614 = icmp sle i32 %613, 5
  br i1 %614, label %615, label %793

; <label>:615:                                    ; preds = %612
  %616 = load i32, i32* %2, align 4
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %618, label %619

; <label>:618:                                    ; preds = %615
  br label %793

; <label>:619:                                    ; preds = %615
  %620 = load i32, i32* %6, align 4
  %621 = icmp eq i32 %620, 1
  br i1 %621, label %622, label %623

; <label>:622:                                    ; preds = %619
  br label %786

; <label>:623:                                    ; preds = %619
  %624 = load i32, i32* %6, align 4
  %625 = load i32, i32* %7, align 4
  %626 = icmp eq i32 %624, %625
  br i1 %626, label %627, label %628

; <label>:627:                                    ; preds = %623
  br label %786

; <label>:628:                                    ; preds = %623
  %629 = load i32, i32* %6, align 4
  %630 = load i32, i32* %5, align 4
  %631 = icmp eq i32 %629, %630
  br i1 %631, label %632, label %633

; <label>:632:                                    ; preds = %628
  br label %786

; <label>:633:                                    ; preds = %628
  %634 = load i32, i32* %6, align 4
  %635 = load i32, i32* %4, align 4
  %636 = icmp eq i32 %634, %635
  br i1 %636, label %637, label %638

; <label>:637:                                    ; preds = %633
  br label %786

; <label>:638:                                    ; preds = %633
  %639 = load i32, i32* %6, align 4
  %640 = load i32, i32* %3, align 4
  %641 = icmp eq i32 %639, %640
  br i1 %641, label %642, label %643

; <label>:642:                                    ; preds = %638
  br label %786

; <label>:643:                                    ; preds = %638
  %644 = load i32, i32* %3, align 4
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %698

; <label>:646:                                    ; preds = %643
  %647 = load i32, i32* %7, align 4
  %648 = icmp eq i32 %647, 1
  br i1 %648, label %649, label %698

; <label>:649:                                    ; preds = %646
  %650 = load i32, i32* %4, align 4
  %651 = icmp eq i32 %650, 2
  br i1 %651, label %652, label %665

; <label>:652:                                    ; preds = %649
  %653 = load i32, i32* %3, align 4
  %654 = icmp ne i32 %653, 5
  br i1 %654, label %655, label %665

; <label>:655:                                    ; preds = %652
  %656 = load i32, i32* %5, align 4
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %665

; <label>:658:                                    ; preds = %655
  %659 = load i32, i32* %3, align 4
  %660 = load i32, i32* %4, align 4
  %661 = load i32, i32* %5, align 4
  %662 = load i32, i32* %6, align 4
  %663 = load i32, i32* %7, align 4
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %659, i32 %660, i32 %661, i32 %662, i32 %663)
  store i32 1, i32* %2, align 4
  br label %793

; <label>:665:                                    ; preds = %655, %652, %649
  %666 = load i32, i32* %5, align 4
  %667 = icmp eq i32 %666, 2
  br i1 %667, label %668, label %681

; <label>:668:                                    ; preds = %665
  %669 = load i32, i32* %4, align 4
  %670 = icmp ne i32 %669, 2
  br i1 %670, label %671, label %681

; <label>:671:                                    ; preds = %668
  %672 = load i32, i32* %5, align 4
  %673 = icmp eq i32 %672, 1
  br i1 %673, label %674, label %681

; <label>:674:                                    ; preds = %671
  %675 = load i32, i32* %3, align 4
  %676 = load i32, i32* %4, align 4
  %677 = load i32, i32* %5, align 4
  %678 = load i32, i32* %6, align 4
  %679 = load i32, i32* %7, align 4
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %675, i32 %676, i32 %677, i32 %678, i32 %679)
  store i32 1, i32* %2, align 4
  br label %793

; <label>:681:                                    ; preds = %671, %668, %665
  %682 = load i32, i32* %6, align 4
  %683 = icmp eq i32 %682, 2
  br i1 %683, label %684, label %697

; <label>:684:                                    ; preds = %681
  %685 = load i32, i32* %3, align 4
  %686 = icmp ne i32 %685, 5
  br i1 %686, label %687, label %697

; <label>:687:                                    ; preds = %684
  %688 = load i32, i32* %5, align 4
  %689 = icmp ne i32 %688, 1
  br i1 %689, label %690, label %697

; <label>:690:                                    ; preds = %687
  %691 = load i32, i32* %3, align 4
  %692 = load i32, i32* %4, align 4
  %693 = load i32, i32* %5, align 4
  %694 = load i32, i32* %6, align 4
  %695 = load i32, i32* %7, align 4
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %691, i32 %692, i32 %693, i32 %694, i32 %695)
  store i32 1, i32* %2, align 4
  br label %793

; <label>:697:                                    ; preds = %687, %684, %681
  br label %698

; <label>:698:                                    ; preds = %697, %646, %643
  %699 = load i32, i32* %4, align 4
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %701, label %724

; <label>:701:                                    ; preds = %698
  %702 = load i32, i32* %4, align 4
  %703 = icmp eq i32 %702, 2
  br i1 %703, label %704, label %724

; <label>:704:                                    ; preds = %701
  %705 = load i32, i32* %7, align 4
  %706 = icmp ne i32 %705, 1
  br i1 %706, label %707, label %723

; <label>:707:                                    ; preds = %704
  %708 = load i32, i32* %3, align 4
  %709 = icmp ne i32 %708, 5
  br i1 %709, label %710, label %723

; <label>:710:                                    ; preds = %707
  %711 = load i32, i32* %5, align 4
  %712 = icmp eq i32 %711, 1
  br i1 %712, label %713, label %723

; <label>:713:                                    ; preds = %710
  %714 = load i32, i32* %6, align 4
  %715 = icmp ne i32 %714, 1
  br i1 %715, label %716, label %723

; <label>:716:                                    ; preds = %713
  %717 = load i32, i32* %3, align 4
  %718 = load i32, i32* %4, align 4
  %719 = load i32, i32* %5, align 4
  %720 = load i32, i32* %6, align 4
  %721 = load i32, i32* %7, align 4
  %722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %717, i32 %718, i32 %719, i32 %720, i32 %721)
  store i32 1, i32* %2, align 4
  br label %793

; <label>:723:                                    ; preds = %713, %710, %707, %704
  br label %724

; <label>:724:                                    ; preds = %723, %701, %698
  %725 = load i32, i32* %5, align 4
  %726 = icmp eq i32 %725, 1
  br i1 %726, label %727, label %785

; <label>:727:                                    ; preds = %724
  %728 = load i32, i32* %3, align 4
  %729 = icmp eq i32 %728, 5
  br i1 %729, label %730, label %785

; <label>:730:                                    ; preds = %727
  %731 = load i32, i32* %4, align 4
  %732 = icmp eq i32 %731, 2
  br i1 %732, label %733, label %749

; <label>:733:                                    ; preds = %730
  %734 = load i32, i32* %7, align 4
  %735 = icmp ne i32 %734, 1
  br i1 %735, label %736, label %749

; <label>:736:                                    ; preds = %733
  %737 = load i32, i32* %5, align 4
  %738 = icmp eq i32 %737, 1
  br i1 %738, label %739, label %749

; <label>:739:                                    ; preds = %736
  %740 = load i32, i32* %6, align 4
  %741 = icmp ne i32 %740, 1
  br i1 %741, label %742, label %749

; <label>:742:                                    ; preds = %739
  %743 = load i32, i32* %3, align 4
  %744 = load i32, i32* %4, align 4
  %745 = load i32, i32* %5, align 4
  %746 = load i32, i32* %6, align 4
  %747 = load i32, i32* %7, align 4
  %748 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %743, i32 %744, i32 %745, i32 %746, i32 %747)
  store i32 1, i32* %2, align 4
  br label %793

; <label>:749:                                    ; preds = %739, %736, %733, %730
  %750 = load i32, i32* %3, align 4
  %751 = icmp eq i32 %750, 2
  br i1 %751, label %752, label %762

; <label>:752:                                    ; preds = %749
  %753 = load i32, i32* %7, align 4
  %754 = icmp eq i32 %753, 1
  br i1 %754, label %755, label %762

; <label>:755:                                    ; preds = %752
  %756 = load i32, i32* %3, align 4
  %757 = load i32, i32* %4, align 4
  %758 = load i32, i32* %5, align 4
  %759 = load i32, i32* %6, align 4
  %760 = load i32, i32* %7, align 4
  %761 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %756, i32 %757, i32 %758, i32 %759, i32 %760)
  store i32 1, i32* %2, align 4
  br label %793

; <label>:762:                                    ; preds = %752, %749
  %763 = load i32, i32* %6, align 4
  %764 = icmp eq i32 %763, 2
  br i1 %764, label %765, label %784

; <label>:765:                                    ; preds = %762
  %766 = load i32, i32* %5, align 4
  %767 = icmp eq i32 %766, 1
  br i1 %767, label %768, label %784

; <label>:768:                                    ; preds = %765
  %769 = load i32, i32* %4, align 4
  %770 = icmp ne i32 %769, 2
  br i1 %770, label %771, label %784

; <label>:771:                                    ; preds = %768
  %772 = load i32, i32* %7, align 4
  %773 = icmp ne i32 %772, 1
  br i1 %773, label %774, label %784

; <label>:774:                                    ; preds = %771
  %775 = load i32, i32* %3, align 4
  %776 = icmp ne i32 %775, 5
  br i1 %776, label %777, label %784

; <label>:777:                                    ; preds = %774
  %778 = load i32, i32* %3, align 4
  %779 = load i32, i32* %4, align 4
  %780 = load i32, i32* %5, align 4
  %781 = load i32, i32* %6, align 4
  %782 = load i32, i32* %7, align 4
  %783 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %778, i32 %779, i32 %780, i32 %781, i32 %782)
  store i32 1, i32* %2, align 4
  br label %793

; <label>:784:                                    ; preds = %774, %771, %768, %765, %762
  br label %785

; <label>:785:                                    ; preds = %784, %727, %724
  br label %786

; <label>:786:                                    ; preds = %785, %642, %637, %632, %627, %622
  %787 = load i32, i32* %6, align 4
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %792 = add nsw i32 %787, 1
  store i32 %791, i32* %6, align 4
  br label %612

; <label>:793:                                    ; preds = %777, %755, %742, %716, %690, %674, %658, %618, %612
  br label %794

; <label>:794:                                    ; preds = %793, %610, %605, %600, %595
  %795 = load i32, i32* %5, align 4
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %800 = add nsw i32 %795, 1
  store i32 %799, i32* %5, align 4
  br label %585

; <label>:801:                                    ; preds = %591, %585
  br label %802

; <label>:802:                                    ; preds = %801, %583, %578, %573
  %803 = load i32, i32* %4, align 4
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %806 = add nsw i32 %803, 1
  store i32 %805, i32* %4, align 4
  br label %563

; <label>:807:                                    ; preds = %569, %563
  br label %808

; <label>:808:                                    ; preds = %807, %561, %556
  %809 = load i32, i32* %3, align 4
  %810 = sub i32 %809, 413424200
  %811 = add i32 %810, 1
  %812 = add i32 %811, 413424200
  %813 = add nsw i32 %809, 1
  store i32 %812, i32* %3, align 4
  br label %546

; <label>:814:                                    ; preds = %552, %546
  %815 = load i32, i32* %1, align 4
  ret i32 %815
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
