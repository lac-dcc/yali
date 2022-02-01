; ModuleID = 'source-C-CXX/31/1424.c'
source_filename = "source-C-CXX/31/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [100 x [100 x i8]], align 16
  %10 = bitcast [100 x [100 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 63336620, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %283
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 63336620, label %22
    i32 1080814752, label %27
    i32 1211543165, label %39
    i32 -520219706, label %42
    i32 412795418, label %43
    i32 -217814166, label %48
    i32 208614578, label %63
    i32 855260136, label %70
    i32 1833679311, label %93
    i32 -1132392527, label %123
    i32 417730300, label %164
    i32 -1435722408, label %174
    i32 1278416850, label %176
    i32 -2067324639, label %188
    i32 2002755369, label %198
    i32 -779447696, label %208
    i32 1124619561, label %209
    i32 1728750279, label %210
    i32 1785793955, label %213
    i32 375694560, label %214
    i32 978835413, label %225
    i32 -355665783, label %236
    i32 -227665046, label %237
    i32 1108775556, label %238
    i32 -1418395487, label %241
    i32 332603785, label %243
    i32 1126734172, label %254
    i32 -1475661146, label %270
    i32 1992385379, label %273
    i32 -425947705, label %279
    i32 -536281233, label %282
  ]

; <label>:21:                                     ; preds = %19
  br label %283

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1080814752, i32 -520219706
  store i32 %26, i32* %18
  br label %283

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %30
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %35
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  store i32 1211543165, i32* %18
  br label %283

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 63336620, i32* %18
  br label %283

; <label>:42:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 412795418, i32* %18
  br label %283

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -217814166, i32 -536281233
  store i32 %47, i32* %18
  br label %283

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #4
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #4
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 208614578, i32* %18
  br label %283

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sge i32 %64, %67
  %69 = select i1 %68, i32 855260136, i32 1785793955
  store i32 %69, i32* %18
  br label %283

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %78, %90
  %92 = select i1 %91, i32 1833679311, i32 -1132392527
  store i32 %92, i32* %18
  br label %283

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %101, %113
  %115 = add nsw i32 %114, 48
  %116 = trunc i32 %115 to i8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 %121
  store i8 %116, i8* %122, align 1
  store i32 1124619561, i32* %18
  br label %283

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 58, %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %132, %144
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i64 0, i64 %151
  store i8 %146, i8* %152, align 1
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %154
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sgt i32 %161, 48
  %163 = select i1 %162, i32 417730300, i32 -1435722408
  store i32 %163, i32* %18
  br label %283

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = add i8 %172, -1
  store i8 %173, i8* %171, align 1
  store i32 -779447696, i32* %18
  br label %283

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %3, align 4
  store i32 %175, i32* %6, align 4
  store i32 1278416850, i32* %18
  br label %283

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 48
  %187 = select i1 %186, i32 -2067324639, i32 2002755369
  store i32 %187, i32* %18
  br label %283

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i64 0, i64 %194
  store i8 57, i8* %195, align 1
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %6, align 4
  store i32 1278416850, i32* %18
  br label %283

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = add i8 %206, -1
  store i8 %207, i8* %205, align 1
  store i32 -779447696, i32* %18
  br label %283

; <label>:208:                                    ; preds = %19
  store i32 1124619561, i32* %18
  br label %283

; <label>:209:                                    ; preds = %19
  store i32 1728750279, i32* %18
  br label %283

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %3, align 4
  store i32 208614578, i32* %18
  br label %283

; <label>:213:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 375694560, i32* %18
  br label %283

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 978835413, i32 -1418395487
  store i32 %224, i32* %18
  br label %283

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 48
  %235 = select i1 %234, i32 -355665783, i32 -227665046
  store i32 %235, i32* %18
  br label %283

; <label>:236:                                    ; preds = %19
  store i32 -1418395487, i32* %18
  br label %283

; <label>:237:                                    ; preds = %19
  store i32 1108775556, i32* %18
  br label %283

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 375694560, i32* %18
  br label %283

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* %3, align 4
  store i32 %242, i32* %3, align 4
  store i32 332603785, i32* %18
  br label %283

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %252, i32 1126734172, i32 1992385379
  store i32 %253, i32* %18
  br label %283

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %256
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %264, i64 0, i64 %266
  store i8 %261, i8* %267, align 1
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  store i32 -1475661146, i32* %18
  br label %283

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  store i32 332603785, i32* %18
  br label %283

; <label>:273:                                    ; preds = %19
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %275
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %276, i32 0, i32 0
  %278 = call i32 @puts(i8* %277)
  store i32 -425947705, i32* %18
  br label %283

; <label>:279:                                    ; preds = %19
  %280 = load i32, i32* %2, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %2, align 4
  store i32 412795418, i32* %18
  br label %283

; <label>:282:                                    ; preds = %19
  ret void

; <label>:283:                                    ; preds = %279, %273, %270, %254, %243, %241, %238, %237, %236, %225, %214, %213, %210, %209, %208, %198, %188, %176, %174, %164, %123, %93, %70, %63, %48, %43, %42, %39, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
