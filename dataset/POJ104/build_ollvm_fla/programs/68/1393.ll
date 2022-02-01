; ModuleID = 'source-C-CXX/68/1393.c'
source_filename = "source-C-CXX/68/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  %8 = alloca [260 x i8], align 16
  %9 = alloca [251 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = bitcast [251 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 251, i32 16, i1 false)
  %18 = bitcast i8* %17 to [251 x i8]*
  %19 = getelementptr [251 x i8], [251 x i8]* %18, i32 0, i32 0
  store i8 48, i8* %19
  %20 = bitcast [251 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 251, i32 16, i1 false)
  %21 = bitcast i8* %20 to [251 x i8]*
  %22 = getelementptr [251 x i8], [251 x i8]* %21, i32 0, i32 0
  store i8 48, i8* %22
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %23 = alloca i32
  store i32 2042075035, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %363
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2042075035, label %27
    i32 1297146235, label %31
    i32 -483037074, label %35
    i32 56856128, label %38
    i32 -91060286, label %52
    i32 -853321665, label %56
    i32 -407810335, label %62
    i32 -1748271141, label %68
    i32 2038710965, label %71
    i32 -1706154022, label %78
    i32 -1202024533, label %90
    i32 932874758, label %93
    i32 544387454, label %97
    i32 -1514107846, label %117
    i32 388500156, label %147
    i32 139735941, label %189
    i32 -1946913542, label %190
    i32 1678280384, label %193
    i32 1932686971, label %198
    i32 726094532, label %202
    i32 1643984254, label %218
    i32 1550154283, label %249
    i32 -1147206321, label %266
    i32 -1849675871, label %269
    i32 -688481113, label %272
    i32 1161329945, label %278
    i32 1126539846, label %283
    i32 -315098471, label %289
    i32 362751929, label %292
    i32 847695209, label %294
    i32 -320202006, label %297
    i32 724915461, label %306
    i32 -397282612, label %309
    i32 -835252179, label %313
    i32 -2105798498, label %320
    i32 -1477571646, label %323
    i32 -2032548570, label %324
    i32 610996334, label %327
    i32 470305349, label %331
    i32 289752452, label %339
    i32 -1164050452, label %340
    i32 909382229, label %341
    i32 2083449803, label %344
    i32 1040218337, label %346
    i32 -198550567, label %350
    i32 225178718, label %357
    i32 -615539705, label %360
    i32 1843223818, label %361
  ]

; <label>:26:                                     ; preds = %24
  br label %363

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %28, 260
  %30 = select i1 %29, i32 1297146235, i32 56856128
  store i32 %30, i32* %23
  br label %363

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %33
  store i8 48, i8* %34, align 1
  store i32 -483037074, i32* %23
  br label %363

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  store i32 2042075035, i32* %23
  br label %363

; <label>:38:                                     ; preds = %24
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #5
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %14, align 4
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #5
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %15, align 4
  %49 = load i32, i32* %14, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -91060286, i32 2038710965
  store i32 %51, i32* %23
  br label %363

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %15, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -853321665, i32 2038710965
  store i32 %55, i32* %23
  br label %363

; <label>:56:                                     ; preds = %24
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 48
  %61 = select i1 %60, i32 -407810335, i32 2038710965
  store i32 %61, i32* %23
  br label %363

; <label>:62:                                     ; preds = %24
  %63 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %64 = load i8, i8* %63, align 16
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 48
  %67 = select i1 %66, i32 -1748271141, i32 2038710965
  store i32 %67, i32* %23
  br label %363

; <label>:68:                                     ; preds = %24
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %69)
  store i32 2038710965, i32* %23
  br label %363

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %14, align 4
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* %15, align 4
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %14, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -1706154022, i32 -1202024533
  store i32 %77, i32* %23
  br label %363

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %15, align 4
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %14, align 4
  store i32 %80, i32* %13, align 4
  %81 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %82 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %81, i8* %82) #6
  %84 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %85 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %86 = call i8* @strcpy(i8* %84, i8* %85) #6
  %87 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %88 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %89 = call i8* @strcpy(i8* %87, i8* %88) #6
  store i32 -1202024533, i32* %23
  br label %363

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %13, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 932874758, i32* %23
  br label %363

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %10, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 544387454, i32 1678280384
  store i32 %96, i32* %23
  br label %363

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %13, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = add nsw i32 %107, %113
  %115 = icmp sle i32 %114, 9
  %116 = select i1 %115, i32 -1514107846, i32 388500156
  store i32 %116, i32* %23
  br label %363

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %13, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %122, %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %132, %137
  %139 = sub nsw i32 %138, 48
  %140 = sub nsw i32 %139, 48
  %141 = trunc i32 %140 to i8
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  store i32 139735941, i32* %23
  br label %363

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %13, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %152, %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %162, %167
  %169 = sub nsw i32 %168, 57
  %170 = sub nsw i32 %169, 49
  %171 = trunc i32 %170 to i8
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, 1
  %182 = trunc i32 %181 to i8
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %185
  store i8 %182, i8* %186, align 1
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  store i32 139735941, i32* %23
  br label %363

; <label>:189:                                    ; preds = %24
  store i32 -1946913542, i32* %23
  br label %363

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %10, align 4
  store i32 932874758, i32* %23
  br label %363

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %13, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sub nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  store i32 1932686971, i32* %23
  br label %363

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* %10, align 4
  %200 = icmp sge i32 %199, 0
  %201 = select i1 %200, i32 726094532, i32 -688481113
  store i32 %201, i32* %23
  br label %363

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sub nsw i32 %207, 48
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub nsw i32 %213, 48
  %215 = add nsw i32 %208, %214
  %216 = icmp sgt i32 %215, 9
  %217 = select i1 %216, i32 1643984254, i32 1550154283
  store i32 %217, i32* %23
  br label %363

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = add nsw i32 %223, %228
  %230 = sub nsw i32 %229, 57
  %231 = sub nsw i32 %230, 49
  %232 = add nsw i32 %231, 48
  %233 = trunc i32 %232 to i8
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %235
  store i8 %233, i8* %236, align 1
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = add nsw i32 %242, 1
  %244 = trunc i32 %243 to i8
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %247
  store i8 %244, i8* %248, align 1
  store i32 -1147206321, i32* %23
  br label %363

; <label>:249:                                    ; preds = %24
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = add nsw i32 %254, %259
  %261 = sub nsw i32 %260, 48
  %262 = trunc i32 %261 to i8
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %264
  store i8 %262, i8* %265, align 1
  store i32 -1147206321, i32* %23
  br label %363

; <label>:266:                                    ; preds = %24
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %11, align 4
  store i32 -1849675871, i32* %23
  br label %363

; <label>:269:                                    ; preds = %24
  %270 = load i32, i32* %10, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %10, align 4
  store i32 1932686971, i32* %23
  br label %363

; <label>:272:                                    ; preds = %24
  %273 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %274 = load i8, i8* %273, align 16
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 57
  %277 = select i1 %276, i32 -315098471, i32 1161329945
  store i32 %277, i32* %23
  br label %363

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %15, align 4
  %281 = icmp eq i32 %279, %280
  %282 = select i1 %281, i32 1126539846, i32 362751929
  store i32 %282, i32* %23
  br label %363

; <label>:283:                                    ; preds = %24
  %284 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %285 = load i8, i8* %284, align 16
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 57
  %288 = select i1 %287, i32 -315098471, i32 362751929
  store i32 %288, i32* %23
  br label %363

; <label>:289:                                    ; preds = %24
  %290 = load i32, i32* %11, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %11, align 4
  store i32 362751929, i32* %23
  br label %363

; <label>:292:                                    ; preds = %24
  store i32 -147, i32* %12, align 4
  %293 = select i1 true, i32 847695209, i32 -320202006
  store i32 %293, i32* %23
  br label %363

; <label>:294:                                    ; preds = %24
  %295 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 85
  store i8 48, i8* %295, align 1
  %296 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 86
  store i8 51, i8* %296, align 2
  store i32 -320202006, i32* %23
  br label %363

; <label>:297:                                    ; preds = %24
  %298 = load i32, i32* %11, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %303, 48
  %305 = select i1 %304, i32 724915461, i32 -2032548570
  store i32 %305, i32* %23
  br label %363

; <label>:306:                                    ; preds = %24
  %307 = load i32, i32* %11, align 4
  %308 = sub nsw i32 %307, 1
  store i32 %308, i32* %10, align 4
  store i32 -397282612, i32* %23
  br label %363

; <label>:309:                                    ; preds = %24
  %310 = load i32, i32* %10, align 4
  %311 = icmp sge i32 %310, 0
  %312 = select i1 %311, i32 -835252179, i32 -1477571646
  store i32 %312, i32* %23
  br label %363

; <label>:313:                                    ; preds = %24
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  store i32 -2105798498, i32* %23
  br label %363

; <label>:320:                                    ; preds = %24
  %321 = load i32, i32* %10, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, i32* %10, align 4
  store i32 -397282612, i32* %23
  br label %363

; <label>:323:                                    ; preds = %24
  store i32 1843223818, i32* %23
  br label %363

; <label>:324:                                    ; preds = %24
  %325 = load i32, i32* %11, align 4
  %326 = sub nsw i32 %325, 1
  store i32 %326, i32* %10, align 4
  store i32 610996334, i32* %23
  br label %363

; <label>:327:                                    ; preds = %24
  %328 = load i32, i32* %10, align 4
  %329 = icmp sge i32 %328, 0
  %330 = select i1 %329, i32 470305349, i32 2083449803
  store i32 %330, i32* %23
  br label %363

; <label>:331:                                    ; preds = %24
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp ne i32 %336, 48
  %338 = select i1 %337, i32 289752452, i32 -1164050452
  store i32 %338, i32* %23
  br label %363

; <label>:339:                                    ; preds = %24
  store i32 2083449803, i32* %23
  br label %363

; <label>:340:                                    ; preds = %24
  store i32 909382229, i32* %23
  br label %363

; <label>:341:                                    ; preds = %24
  %342 = load i32, i32* %10, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, i32* %10, align 4
  store i32 610996334, i32* %23
  br label %363

; <label>:344:                                    ; preds = %24
  %345 = load i32, i32* %10, align 4
  store i32 %345, i32* %16, align 4
  store i32 1040218337, i32* %23
  br label %363

; <label>:346:                                    ; preds = %24
  %347 = load i32, i32* %16, align 4
  %348 = icmp sge i32 %347, 0
  %349 = select i1 %348, i32 -198550567, i32 -615539705
  store i32 %349, i32* %23
  br label %363

; <label>:350:                                    ; preds = %24
  %351 = load i32, i32* %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  store i32 225178718, i32* %23
  br label %363

; <label>:357:                                    ; preds = %24
  %358 = load i32, i32* %16, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %16, align 4
  store i32 1040218337, i32* %23
  br label %363

; <label>:360:                                    ; preds = %24
  store i32 1843223818, i32* %23
  br label %363

; <label>:361:                                    ; preds = %24
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:363:                                    ; preds = %360, %357, %350, %346, %344, %341, %340, %339, %331, %327, %324, %323, %320, %313, %309, %306, %297, %294, %292, %289, %283, %278, %272, %269, %266, %249, %218, %202, %198, %193, %190, %189, %147, %117, %97, %93, %90, %78, %71, %68, %62, %56, %52, %38, %35, %31, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
