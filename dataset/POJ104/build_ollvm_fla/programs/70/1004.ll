; ModuleID = 'source-C-CXX/70/1004.c'
source_filename = "source-C-CXX/70/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1464180619, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %402
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1464180619, label %12
    i32 301792762, label %17
    i32 -336978919, label %35
    i32 -1571510581, label %43
    i32 -316782499, label %51
    i32 -1398801977, label %58
    i32 2018675776, label %65
    i32 -1126874309, label %72
    i32 1430052817, label %79
    i32 -455987918, label %86
    i32 -436746660, label %93
    i32 -1549509693, label %100
    i32 -579827711, label %107
    i32 1282656355, label %114
    i32 310094712, label %121
    i32 -240872122, label %128
    i32 -2014054961, label %135
    i32 -989851087, label %142
    i32 311256116, label %149
    i32 -352866094, label %156
    i32 2073390440, label %163
    i32 126939282, label %170
    i32 1228336496, label %177
    i32 -322500321, label %184
    i32 -1349278963, label %191
    i32 1430015726, label %198
    i32 -1025502647, label %205
    i32 -1154184103, label %212
    i32 618721716, label %219
    i32 194417979, label %221
    i32 -1422615750, label %223
    i32 -514538981, label %224
    i32 -62074224, label %231
    i32 -757829337, label %238
    i32 -720636226, label %245
    i32 394643830, label %252
    i32 -514379242, label %259
    i32 -1708364024, label %266
    i32 -1201040536, label %273
    i32 868609545, label %280
    i32 -1147425833, label %287
    i32 333952725, label %294
    i32 165896897, label %301
    i32 572866518, label %308
    i32 -813624580, label %315
    i32 546492858, label %322
    i32 79725180, label %329
    i32 -413173984, label %336
    i32 -540004895, label %343
    i32 2094313640, label %350
    i32 -619566086, label %357
    i32 1315652369, label %364
    i32 -2012946619, label %371
    i32 -1094731791, label %378
    i32 1089522099, label %385
    i32 -27060621, label %392
    i32 964315811, label %394
    i32 -1616036104, label %396
    i32 145006841, label %397
    i32 342140571, label %398
    i32 1286253685, label %401
  ]

; <label>:11:                                     ; preds = %9
  br label %402

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 301792762, i32 1286253685
  store i32 %16, i32* %8
  br label %402

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -336978919, i32 -1571510581
  store i32 %34, i32* %8
  br label %402

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -316782499, i32 -1571510581
  store i32 %42, i32* %8
  br label %402

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -316782499, i32 -514538981
  store i32 %50, i32* %8
  br label %402

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 3
  %57 = select i1 %56, i32 -1398801977, i32 2018675776
  store i32 %57, i32* %8
  br label %402

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 618721716, i32 2018675776
  store i32 %64, i32* %8
  br label %402

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 11
  %71 = select i1 %70, i32 -1126874309, i32 1430052817
  store i32 %71, i32* %8
  br label %402

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 3
  %78 = select i1 %77, i32 618721716, i32 1430052817
  store i32 %78, i32* %8
  br label %402

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 4
  %85 = select i1 %84, i32 -455987918, i32 -436746660
  store i32 %85, i32* %8
  br label %402

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 7
  %92 = select i1 %91, i32 618721716, i32 -436746660
  store i32 %92, i32* %8
  br label %402

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 7
  %99 = select i1 %98, i32 -1549509693, i32 -579827711
  store i32 %99, i32* %8
  br label %402

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 4
  %106 = select i1 %105, i32 618721716, i32 -579827711
  store i32 %106, i32* %8
  br label %402

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 9
  %113 = select i1 %112, i32 1282656355, i32 310094712
  store i32 %113, i32* %8
  br label %402

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 12
  %120 = select i1 %119, i32 618721716, i32 310094712
  store i32 %120, i32* %8
  br label %402

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 12
  %127 = select i1 %126, i32 -240872122, i32 -2014054961
  store i32 %127, i32* %8
  br label %402

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 9
  %134 = select i1 %133, i32 618721716, i32 -2014054961
  store i32 %134, i32* %8
  br label %402

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 -989851087, i32 311256116
  store i32 %141, i32* %8
  br label %402

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 4
  %148 = select i1 %147, i32 618721716, i32 311256116
  store i32 %148, i32* %8
  br label %402

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 4
  %155 = select i1 %154, i32 -352866094, i32 2073390440
  store i32 %155, i32* %8
  br label %402

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 618721716, i32 2073390440
  store i32 %162, i32* %8
  br label %402

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 126939282, i32 1228336496
  store i32 %169, i32* %8
  br label %402

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 7
  %176 = select i1 %175, i32 618721716, i32 1228336496
  store i32 %176, i32* %8
  br label %402

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 7
  %183 = select i1 %182, i32 -322500321, i32 -1349278963
  store i32 %183, i32* %8
  br label %402

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 618721716, i32 -1349278963
  store i32 %190, i32* %8
  br label %402

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 2
  %197 = select i1 %196, i32 1430015726, i32 -1025502647
  store i32 %197, i32* %8
  br label %402

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 8
  %204 = select i1 %203, i32 618721716, i32 -1025502647
  store i32 %204, i32* %8
  br label %402

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 8
  %211 = select i1 %210, i32 -1154184103, i32 194417979
  store i32 %211, i32* %8
  br label %402

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 2
  %218 = select i1 %217, i32 618721716, i32 194417979
  store i32 %218, i32* %8
  br label %402

; <label>:219:                                    ; preds = %9
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1422615750, i32* %8
  br label %402

; <label>:221:                                    ; preds = %9
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1422615750, i32* %8
  br label %402

; <label>:223:                                    ; preds = %9
  store i32 145006841, i32* %8
  br label %402

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %229, i32 -62074224, i32 -757829337
  store i32 %230, i32* %8
  br label %402

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 10
  %237 = select i1 %236, i32 -27060621, i32 -757829337
  store i32 %237, i32* %8
  br label %402

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 10
  %244 = select i1 %243, i32 -720636226, i32 394643830
  store i32 %244, i32* %8
  br label %402

; <label>:245:                                    ; preds = %9
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 1
  %251 = select i1 %250, i32 -27060621, i32 394643830
  store i32 %251, i32* %8
  br label %402

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 2
  %258 = select i1 %257, i32 -514379242, i32 -1708364024
  store i32 %258, i32* %8
  br label %402

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 3
  %265 = select i1 %264, i32 -27060621, i32 -1708364024
  store i32 %265, i32* %8
  br label %402

; <label>:266:                                    ; preds = %9
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %270, 3
  %272 = select i1 %271, i32 -1201040536, i32 868609545
  store i32 %272, i32* %8
  br label %402

; <label>:273:                                    ; preds = %9
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 2
  %279 = select i1 %278, i32 -27060621, i32 868609545
  store i32 %279, i32* %8
  br label %402

; <label>:280:                                    ; preds = %9
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 2
  %286 = select i1 %285, i32 -1147425833, i32 333952725
  store i32 %286, i32* %8
  br label %402

; <label>:287:                                    ; preds = %9
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 11
  %293 = select i1 %292, i32 -27060621, i32 333952725
  store i32 %293, i32* %8
  br label %402

; <label>:294:                                    ; preds = %9
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 11
  %300 = select i1 %299, i32 165896897, i32 572866518
  store i32 %300, i32* %8
  br label %402

; <label>:301:                                    ; preds = %9
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, 2
  %307 = select i1 %306, i32 -27060621, i32 572866518
  store i32 %307, i32* %8
  br label %402

; <label>:308:                                    ; preds = %9
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 3
  %314 = select i1 %313, i32 -813624580, i32 546492858
  store i32 %314, i32* %8
  br label %402

; <label>:315:                                    ; preds = %9
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, 11
  %321 = select i1 %320, i32 -27060621, i32 546492858
  store i32 %321, i32* %8
  br label %402

; <label>:322:                                    ; preds = %9
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 11
  %328 = select i1 %327, i32 79725180, i32 -413173984
  store i32 %328, i32* %8
  br label %402

; <label>:329:                                    ; preds = %9
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 3
  %335 = select i1 %334, i32 -27060621, i32 -413173984
  store i32 %335, i32* %8
  br label %402

; <label>:336:                                    ; preds = %9
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %340, 4
  %342 = select i1 %341, i32 -540004895, i32 2094313640
  store i32 %342, i32* %8
  br label %402

; <label>:343:                                    ; preds = %9
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %347, 7
  %349 = select i1 %348, i32 -27060621, i32 2094313640
  store i32 %349, i32* %8
  br label %402

; <label>:350:                                    ; preds = %9
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %354, 7
  %356 = select i1 %355, i32 -619566086, i32 1315652369
  store i32 %356, i32* %8
  br label %402

; <label>:357:                                    ; preds = %9
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %361, 4
  %363 = select i1 %362, i32 -27060621, i32 1315652369
  store i32 %363, i32* %8
  br label %402

; <label>:364:                                    ; preds = %9
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, 9
  %370 = select i1 %369, i32 -2012946619, i32 -1094731791
  store i32 %370, i32* %8
  br label %402

; <label>:371:                                    ; preds = %9
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %375, 12
  %377 = select i1 %376, i32 -27060621, i32 -1094731791
  store i32 %377, i32* %8
  br label %402

; <label>:378:                                    ; preds = %9
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp eq i32 %382, 12
  %384 = select i1 %383, i32 1089522099, i32 964315811
  store i32 %384, i32* %8
  br label %402

; <label>:385:                                    ; preds = %9
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp eq i32 %389, 9
  %391 = select i1 %390, i32 -27060621, i32 964315811
  store i32 %391, i32* %8
  br label %402

; <label>:392:                                    ; preds = %9
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1616036104, i32* %8
  br label %402

; <label>:394:                                    ; preds = %9
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1616036104, i32* %8
  br label %402

; <label>:396:                                    ; preds = %9
  store i32 145006841, i32* %8
  br label %402

; <label>:397:                                    ; preds = %9
  store i32 342140571, i32* %8
  br label %402

; <label>:398:                                    ; preds = %9
  %399 = load i32, i32* %3, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %3, align 4
  store i32 1464180619, i32* %8
  br label %402

; <label>:401:                                    ; preds = %9
  ret i32 0

; <label>:402:                                    ; preds = %398, %397, %396, %394, %392, %385, %378, %371, %364, %357, %350, %343, %336, %329, %322, %315, %308, %301, %294, %287, %280, %273, %266, %259, %252, %245, %238, %231, %224, %223, %221, %219, %212, %205, %198, %191, %184, %177, %170, %163, %156, %149, %142, %135, %128, %121, %114, %107, %100, %93, %86, %79, %72, %65, %58, %51, %43, %35, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
