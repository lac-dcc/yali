; ModuleID = 'source-C-CXX/57/988.c'
source_filename = "source-C-CXX/57/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 943558605, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %377
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 943558605, label %14
    i32 -200077255, label %19
    i32 -152221063, label %25
    i32 1959039925, label %28
    i32 2128487606, label %29
    i32 -561432519, label %35
    i32 -36112235, label %36
    i32 837320434, label %47
    i32 -1739714812, label %51
    i32 1801691793, label %62
    i32 515090745, label %73
    i32 2049583294, label %84
    i32 551698614, label %95
    i32 121587283, label %106
    i32 1150293446, label %108
    i32 1804009763, label %109
    i32 1926534672, label %113
    i32 -342715817, label %124
    i32 1485766761, label %135
    i32 -1375348667, label %146
    i32 -1041953826, label %157
    i32 -750536323, label %168
    i32 -1986566245, label %179
    i32 1943694537, label %190
    i32 904981945, label %192
    i32 553342848, label %193
    i32 -317826788, label %194
    i32 -17995599, label %197
    i32 1758241476, label %201
    i32 1062170102, label %203
    i32 336107736, label %204
    i32 676430041, label %207
    i32 1587181344, label %208
    i32 1420512754, label %220
    i32 622181314, label %224
    i32 769037783, label %235
    i32 -1928936247, label %246
    i32 1190322786, label %257
    i32 -850132096, label %268
    i32 -405265051, label %279
    i32 -1558011063, label %281
    i32 642525862, label %282
    i32 2038278129, label %286
    i32 526191307, label %297
    i32 -1229594479, label %308
    i32 2029754158, label %319
    i32 1610095764, label %330
    i32 1756888692, label %341
    i32 9234013, label %352
    i32 -1383613157, label %363
    i32 -1279837824, label %365
    i32 2080695395, label %366
    i32 -1270836911, label %367
    i32 -345753456, label %370
    i32 -1750621438, label %374
    i32 425215476, label %376
  ]

; <label>:13:                                     ; preds = %11
  br label %377

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -200077255, i32 1959039925
  store i32 %18, i32* %10
  br label %377

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 -152221063, i32* %10
  br label %377

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 943558605, i32* %10
  br label %377

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 2128487606, i32* %10
  br label %377

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 -561432519, i32 676430041
  store i32 %34, i32* %10
  br label %377

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -36112235, i32* %10
  br label %377

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 837320434, i32 -17995599
  store i32 %46, i32* %10
  br label %377

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1739714812, i32 1804009763
  store i32 %50, i32* %10
  br label %377

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %59, 122
  %61 = select i1 %60, i32 515090745, i32 1801691793
  store i32 %61, i32* %10
  br label %377

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 97
  %72 = select i1 %71, i32 515090745, i32 1150293446
  store i32 %72, i32* %10
  br label %377

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sgt i32 %81, 90
  %83 = select i1 %82, i32 551698614, i32 2049583294
  store i32 %83, i32* %10
  br label %377

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %92, 65
  %94 = select i1 %93, i32 551698614, i32 1150293446
  store i32 %94, i32* %10
  br label %377

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 95
  %105 = select i1 %104, i32 121587283, i32 1150293446
  store i32 %105, i32* %10
  br label %377

; <label>:106:                                    ; preds = %11
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -17995599, i32* %10
  br label %377

; <label>:108:                                    ; preds = %11
  store i32 1804009763, i32* %10
  br label %377

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 1926534672, i32 553342848
  store i32 %112, i32* %10
  br label %377

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sgt i32 %121, 122
  %123 = select i1 %122, i32 1485766761, i32 -342715817
  store i32 %123, i32* %10
  br label %377

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp slt i32 %132, 97
  %134 = select i1 %133, i32 1485766761, i32 904981945
  store i32 %134, i32* %10
  br label %377

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sgt i32 %143, 90
  %145 = select i1 %144, i32 -1041953826, i32 -1375348667
  store i32 %145, i32* %10
  br label %377

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp slt i32 %154, 65
  %156 = select i1 %155, i32 -1041953826, i32 904981945
  store i32 %156, i32* %10
  br label %377

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp slt i32 %165, 48
  %167 = select i1 %166, i32 -1986566245, i32 -750536323
  store i32 %167, i32* %10
  br label %377

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sgt i32 %176, 57
  %178 = select i1 %177, i32 -1986566245, i32 904981945
  store i32 %178, i32* %10
  br label %377

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 95
  %189 = select i1 %188, i32 1943694537, i32 904981945
  store i32 %189, i32* %10
  br label %377

; <label>:190:                                    ; preds = %11
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -17995599, i32* %10
  br label %377

; <label>:192:                                    ; preds = %11
  store i32 553342848, i32* %10
  br label %377

; <label>:193:                                    ; preds = %11
  store i32 -317826788, i32* %10
  br label %377

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 -36112235, i32* %10
  br label %377

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %4, align 4
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 1758241476, i32 1062170102
  store i32 %200, i32* %10
  br label %377

; <label>:201:                                    ; preds = %11
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1062170102, i32* %10
  br label %377

; <label>:203:                                    ; preds = %11
  store i32 336107736, i32* %10
  br label %377

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  store i32 2128487606, i32* %10
  br label %377

; <label>:207:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1587181344, i32* %10
  br label %377

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %1, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, i32 1420512754, i32 -345753456
  store i32 %219, i32* %10
  br label %377

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %3, align 4
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i32 622181314, i32 642525862
  store i32 %223, i32* %10
  br label %377

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp sgt i32 %232, 122
  %234 = select i1 %233, i32 -1928936247, i32 769037783
  store i32 %234, i32* %10
  br label %377

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %237
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp slt i32 %243, 97
  %245 = select i1 %244, i32 -1928936247, i32 -1558011063
  store i32 %245, i32* %10
  br label %377

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp sgt i32 %254, 90
  %256 = select i1 %255, i32 -850132096, i32 1190322786
  store i32 %256, i32* %10
  br label %377

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %259
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp slt i32 %265, 65
  %267 = select i1 %266, i32 -850132096, i32 -1558011063
  store i32 %267, i32* %10
  br label %377

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %270
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp ne i32 %276, 95
  %278 = select i1 %277, i32 -405265051, i32 -1558011063
  store i32 %278, i32* %10
  br label %377

; <label>:279:                                    ; preds = %11
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -345753456, i32* %10
  br label %377

; <label>:281:                                    ; preds = %11
  store i32 642525862, i32* %10
  br label %377

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* %3, align 4
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %284, i32 2038278129, i32 2080695395
  store i32 %285, i32* %10
  br label %377

; <label>:286:                                    ; preds = %11
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %289, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp sgt i32 %294, 122
  %296 = select i1 %295, i32 -1229594479, i32 526191307
  store i32 %296, i32* %10
  br label %377

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %299
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %300, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp slt i32 %305, 97
  %307 = select i1 %306, i32 -1229594479, i32 -1279837824
  store i32 %307, i32* %10
  br label %377

; <label>:308:                                    ; preds = %11
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %310
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp sgt i32 %316, 90
  %318 = select i1 %317, i32 1610095764, i32 2029754158
  store i32 %318, i32* %10
  br label %377

; <label>:319:                                    ; preds = %11
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %321
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp slt i32 %327, 65
  %329 = select i1 %328, i32 1610095764, i32 -1279837824
  store i32 %329, i32* %10
  br label %377

; <label>:330:                                    ; preds = %11
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %332
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %333, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp slt i32 %338, 48
  %340 = select i1 %339, i32 9234013, i32 1756888692
  store i32 %340, i32* %10
  br label %377

; <label>:341:                                    ; preds = %11
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %343
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %344, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp sgt i32 %349, 57
  %351 = select i1 %350, i32 9234013, i32 -1279837824
  store i32 %351, i32* %10
  br label %377

; <label>:352:                                    ; preds = %11
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %354
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %355, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp ne i32 %360, 95
  %362 = select i1 %361, i32 -1383613157, i32 -1279837824
  store i32 %362, i32* %10
  br label %377

; <label>:363:                                    ; preds = %11
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -345753456, i32* %10
  br label %377

; <label>:365:                                    ; preds = %11
  store i32 2080695395, i32* %10
  br label %377

; <label>:366:                                    ; preds = %11
  store i32 -1270836911, i32* %10
  br label %377

; <label>:367:                                    ; preds = %11
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %3, align 4
  store i32 1587181344, i32* %10
  br label %377

; <label>:370:                                    ; preds = %11
  %371 = load i32, i32* %4, align 4
  %372 = icmp ne i32 %371, 0
  %373 = select i1 %372, i32 -1750621438, i32 425215476
  store i32 %373, i32* %10
  br label %377

; <label>:374:                                    ; preds = %11
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 425215476, i32* %10
  br label %377

; <label>:376:                                    ; preds = %11
  ret void

; <label>:377:                                    ; preds = %374, %370, %367, %366, %365, %363, %352, %341, %330, %319, %308, %297, %286, %282, %281, %279, %268, %257, %246, %235, %224, %220, %208, %207, %204, %203, %201, %197, %194, %193, %192, %190, %179, %168, %157, %146, %135, %124, %113, %109, %108, %106, %95, %84, %73, %62, %51, %47, %36, %35, %29, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
