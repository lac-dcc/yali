; ModuleID = 'Project_CodeNet_C++1400/p00036/s438334317.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s438334317.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global [16 x [16 x i8]] zeroinitializer, align 16
@buf = global [16 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -140028722, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %401
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -140028722, label %11
    i32 1163704434, label %12
    i32 -2028859086, label %16
    i32 1306983850, label %24
    i32 -1204569384, label %25
    i32 -1728327486, label %26
    i32 914260671, label %29
    i32 -219765171, label %33
    i32 -354990494, label %34
    i32 -1263972927, label %35
    i32 -222391825, label %39
    i32 -210320717, label %40
    i32 661528542, label %44
    i32 -1279358516, label %55
    i32 -2005361323, label %59
    i32 502366330, label %71
    i32 540101745, label %83
    i32 -529042592, label %95
    i32 1381222390, label %96
    i32 620045071, label %100
    i32 -1635899612, label %104
    i32 1808478479, label %116
    i32 2105918118, label %128
    i32 1695895993, label %141
    i32 -1703569008, label %142
    i32 -759513774, label %146
    i32 -1947033280, label %158
    i32 -1225050010, label %170
    i32 -195378627, label %182
    i32 1686688697, label %183
    i32 941059418, label %187
    i32 1540056338, label %191
    i32 -999801133, label %204
    i32 46000347, label %216
    i32 1376464920, label %229
    i32 166301393, label %230
    i32 -1338307791, label %234
    i32 -1946377107, label %238
    i32 286109854, label %250
    i32 -1245778148, label %263
    i32 1006014798, label %276
    i32 -644101706, label %277
    i32 650627749, label %281
    i32 -621769786, label %285
    i32 2086363989, label %298
    i32 -1989920770, label %310
    i32 1432336081, label %323
    i32 2125441653, label %324
    i32 -1648479938, label %328
    i32 557271100, label %332
    i32 -1830300796, label %336
    i32 -482124480, label %348
    i32 196656396, label %360
    i32 947749110, label %373
    i32 -708122101, label %374
    i32 1934149041, label %375
    i32 2031918231, label %376
    i32 907588706, label %377
    i32 2078170893, label %378
    i32 95619593, label %379
    i32 -211364246, label %380
    i32 1515835413, label %381
    i32 1072176592, label %386
    i32 232513879, label %387
    i32 982231461, label %388
    i32 -773440266, label %391
    i32 -1390471137, label %392
    i32 -1974046700, label %395
    i32 -1370534069, label %396
    i32 2046506860, label %400
  ]

; <label>:10:                                     ; preds = %8
  br label %401

; <label>:11:                                     ; preds = %8
  store i8 0, i8* %2, align 1
  store i32 0, i32* %3, align 4
  store i32 1163704434, i32* %7
  br label %401

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 8
  %15 = select i1 %14, i32 -2028859086, i32 914260671
  store i32 %15, i32* %7
  br label %401

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %18
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = icmp eq i32 %21, -1
  %23 = select i1 %22, i32 1306983850, i32 -1204569384
  store i32 %23, i32* %7
  br label %401

; <label>:24:                                     ; preds = %8
  store i8 1, i8* %2, align 1
  store i32 -1204569384, i32* %7
  br label %401

; <label>:25:                                     ; preds = %8
  store i32 -1728327486, i32* %7
  br label %401

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1163704434, i32* %7
  br label %401

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %2, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 -219765171, i32 -354990494
  store i32 %32, i32* %7
  br label %401

; <label>:33:                                     ; preds = %8
  store i32 2046506860, i32* %7
  br label %401

; <label>:34:                                     ; preds = %8
  store i8 0, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 -1263972927, i32* %7
  br label %401

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 8
  %38 = select i1 %37, i32 -222391825, i32 -1974046700
  store i32 %38, i32* %7
  br label %401

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -210320717, i32* %7
  br label %401

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 8
  %43 = select i1 %42, i32 661528542, i32 -773440266
  store i32 %43, i32* %7
  br label %401

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  %54 = select i1 %53, i32 -1279358516, i32 1515835413
  store i32 %54, i32* %7
  br label %401

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 -2005361323, i32 1381222390
  store i32 %58, i32* %7
  br label %401

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i8], [16 x i8]* %62, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 49
  %70 = select i1 %69, i32 502366330, i32 1381222390
  store i32 %70, i32* %7
  br label %401

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i8], [16 x i8]* %74, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 49
  %82 = select i1 %81, i32 540101745, i32 1381222390
  store i32 %82, i32* %7
  br label %401

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i8], [16 x i8]* %86, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 49
  %94 = select i1 %93, i32 -529042592, i32 1381222390
  store i32 %94, i32* %7
  br label %401

; <label>:95:                                     ; preds = %8
  store i8 67, i8* %4, align 1
  store i32 -211364246, i32* %7
  br label %401

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %97, 7
  %99 = select i1 %98, i32 620045071, i32 -1703569008
  store i32 %99, i32* %7
  br label %401

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %101, 7
  %103 = select i1 %102, i32 -1635899612, i32 -1703569008
  store i32 %103, i32* %7
  br label %401

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x i8], [16 x i8]* %107, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 49
  %115 = select i1 %114, i32 1808478479, i32 -1703569008
  store i32 %115, i32* %7
  br label %401

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [16 x i8], [16 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  %127 = select i1 %126, i32 2105918118, i32 -1703569008
  store i32 %127, i32* %7
  br label %401

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x i8], [16 x i8]* %132, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 49
  %140 = select i1 %139, i32 1695895993, i32 -1703569008
  store i32 %140, i32* %7
  br label %401

; <label>:141:                                    ; preds = %8
  store i8 65, i8* %4, align 1
  store i32 95619593, i32* %7
  br label %401

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %143, 5
  %145 = select i1 %144, i32 -759513774, i32 1686688697
  store i32 %145, i32* %7
  br label %401

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [16 x i8], [16 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 49
  %157 = select i1 %156, i32 -1947033280, i32 1686688697
  store i32 %157, i32* %7
  br label %401

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [16 x i8], [16 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 49
  %169 = select i1 %168, i32 -1225050010, i32 1686688697
  store i32 %169, i32* %7
  br label %401

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [16 x i8], [16 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 49
  %181 = select i1 %180, i32 -195378627, i32 1686688697
  store i32 %181, i32* %7
  br label %401

; <label>:182:                                    ; preds = %8
  store i8 66, i8* %4, align 1
  store i32 2078170893, i32* %7
  br label %401

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %5, align 4
  %185 = icmp slt i32 %184, 6
  %186 = select i1 %185, i32 941059418, i32 166301393
  store i32 %186, i32* %7
  br label %401

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %6, align 4
  %189 = icmp sgt i32 %188, 0
  %190 = select i1 %189, i32 1540056338, i32 166301393
  store i32 %190, i32* %7
  br label %401

; <label>:191:                                    ; preds = %8
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [16 x i8], [16 x i8]* %195, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 49
  %203 = select i1 %202, i32 -999801133, i32 166301393
  store i32 %203, i32* %7
  br label %401

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [16 x i8], [16 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 49
  %215 = select i1 %214, i32 46000347, i32 166301393
  store i32 %215, i32* %7
  br label %401

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [16 x i8], [16 x i8]* %220, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 49
  %228 = select i1 %227, i32 1376464920, i32 166301393
  store i32 %228, i32* %7
  br label %401

; <label>:229:                                    ; preds = %8
  store i8 68, i8* %4, align 1
  store i32 907588706, i32* %7
  br label %401

; <label>:230:                                    ; preds = %8
  %231 = load i32, i32* %5, align 4
  %232 = icmp slt i32 %231, 7
  %233 = select i1 %232, i32 -1338307791, i32 -644101706
  store i32 %233, i32* %7
  br label %401

; <label>:234:                                    ; preds = %8
  %235 = load i32, i32* %6, align 4
  %236 = icmp slt i32 %235, 6
  %237 = select i1 %236, i32 -1946377107, i32 -644101706
  store i32 %237, i32* %7
  br label %401

; <label>:238:                                    ; preds = %8
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [16 x i8], [16 x i8]* %241, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 49
  %249 = select i1 %248, i32 286109854, i32 -644101706
  store i32 %249, i32* %7
  br label %401

; <label>:250:                                    ; preds = %8
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [16 x i8], [16 x i8]* %254, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 49
  %262 = select i1 %261, i32 -1245778148, i32 -644101706
  store i32 %262, i32* %7
  br label %401

; <label>:263:                                    ; preds = %8
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [16 x i8], [16 x i8]* %267, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 49
  %275 = select i1 %274, i32 1006014798, i32 -644101706
  store i32 %275, i32* %7
  br label %401

; <label>:276:                                    ; preds = %8
  store i8 69, i8* %4, align 1
  store i32 2031918231, i32* %7
  br label %401

; <label>:277:                                    ; preds = %8
  %278 = load i32, i32* %5, align 4
  %279 = icmp slt i32 %278, 6
  %280 = select i1 %279, i32 650627749, i32 2125441653
  store i32 %280, i32* %7
  br label %401

; <label>:281:                                    ; preds = %8
  %282 = load i32, i32* %6, align 4
  %283 = icmp slt i32 %282, 7
  %284 = select i1 %283, i32 -621769786, i32 2125441653
  store i32 %284, i32* %7
  br label %401

; <label>:285:                                    ; preds = %8
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %288
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [16 x i8], [16 x i8]* %289, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 49
  %297 = select i1 %296, i32 2086363989, i32 2125441653
  store i32 %297, i32* %7
  br label %401

; <label>:298:                                    ; preds = %8
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %301
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [16 x i8], [16 x i8]* %302, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 49
  %309 = select i1 %308, i32 -1989920770, i32 2125441653
  store i32 %309, i32* %7
  br label %401

; <label>:310:                                    ; preds = %8
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [16 x i8], [16 x i8]* %314, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 49
  %322 = select i1 %321, i32 1432336081, i32 2125441653
  store i32 %322, i32* %7
  br label %401

; <label>:323:                                    ; preds = %8
  store i8 70, i8* %4, align 1
  store i32 1934149041, i32* %7
  br label %401

; <label>:324:                                    ; preds = %8
  %325 = load i32, i32* %5, align 4
  %326 = icmp slt i32 %325, 7
  %327 = select i1 %326, i32 -1648479938, i32 -708122101
  store i32 %327, i32* %7
  br label %401

; <label>:328:                                    ; preds = %8
  %329 = load i32, i32* %6, align 4
  %330 = icmp slt i32 %329, 7
  %331 = select i1 %330, i32 557271100, i32 -708122101
  store i32 %331, i32* %7
  br label %401

; <label>:332:                                    ; preds = %8
  %333 = load i32, i32* %6, align 4
  %334 = icmp sgt i32 %333, 0
  %335 = select i1 %334, i32 -1830300796, i32 -708122101
  store i32 %335, i32* %7
  br label %401

; <label>:336:                                    ; preds = %8
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %338
  %340 = load i32, i32* %6, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [16 x i8], [16 x i8]* %339, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 49
  %347 = select i1 %346, i32 -482124480, i32 -708122101
  store i32 %347, i32* %7
  br label %401

; <label>:348:                                    ; preds = %8
  %349 = load i32, i32* %5, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %351
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [16 x i8], [16 x i8]* %352, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 49
  %359 = select i1 %358, i32 196656396, i32 -708122101
  store i32 %359, i32* %7
  br label %401

; <label>:360:                                    ; preds = %8
  %361 = load i32, i32* %5, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %363
  %365 = load i32, i32* %6, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [16 x i8], [16 x i8]* %364, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 49
  %372 = select i1 %371, i32 947749110, i32 -708122101
  store i32 %372, i32* %7
  br label %401

; <label>:373:                                    ; preds = %8
  store i8 71, i8* %4, align 1
  store i32 -708122101, i32* %7
  br label %401

; <label>:374:                                    ; preds = %8
  store i32 1934149041, i32* %7
  br label %401

; <label>:375:                                    ; preds = %8
  store i32 2031918231, i32* %7
  br label %401

; <label>:376:                                    ; preds = %8
  store i32 907588706, i32* %7
  br label %401

; <label>:377:                                    ; preds = %8
  store i32 2078170893, i32* %7
  br label %401

; <label>:378:                                    ; preds = %8
  store i32 95619593, i32* %7
  br label %401

; <label>:379:                                    ; preds = %8
  store i32 -211364246, i32* %7
  br label %401

; <label>:380:                                    ; preds = %8
  store i32 1515835413, i32* %7
  br label %401

; <label>:381:                                    ; preds = %8
  %382 = load i8, i8* %4, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp sgt i32 %383, 0
  %385 = select i1 %384, i32 1072176592, i32 232513879
  store i32 %385, i32* %7
  br label %401

; <label>:386:                                    ; preds = %8
  store i32 -1370534069, i32* %7
  br label %401

; <label>:387:                                    ; preds = %8
  store i32 982231461, i32* %7
  br label %401

; <label>:388:                                    ; preds = %8
  %389 = load i32, i32* %6, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %6, align 4
  store i32 -210320717, i32* %7
  br label %401

; <label>:391:                                    ; preds = %8
  store i32 -1390471137, i32* %7
  br label %401

; <label>:392:                                    ; preds = %8
  %393 = load i32, i32* %5, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %5, align 4
  store i32 -1263972927, i32* %7
  br label %401

; <label>:395:                                    ; preds = %8
  store i32 -1370534069, i32* %7
  br label %401

; <label>:396:                                    ; preds = %8
  %397 = load i8, i8* %4, align 1
  %398 = sext i8 %397 to i32
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  store i32 -140028722, i32* %7
  br label %401

; <label>:400:                                    ; preds = %8
  ret i32 0

; <label>:401:                                    ; preds = %396, %395, %392, %391, %388, %387, %386, %381, %380, %379, %378, %377, %376, %375, %374, %373, %360, %348, %336, %332, %328, %324, %323, %310, %298, %285, %281, %277, %276, %263, %250, %238, %234, %230, %229, %216, %204, %191, %187, %183, %182, %170, %158, %146, %142, %141, %128, %116, %104, %100, %96, %95, %83, %71, %59, %55, %44, %40, %39, %35, %34, %33, %29, %26, %25, %24, %16, %12, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
