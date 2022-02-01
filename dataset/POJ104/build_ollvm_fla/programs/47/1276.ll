; ModuleID = 'source-C-CXX/47/1276.c'
source_filename = "source-C-CXX/47/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [9 x [9 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1021412577, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %738
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1021412577, label %17
    i32 -500468966, label %21
    i32 -2139791753, label %22
    i32 1277758404, label %26
    i32 1640667254, label %34
    i32 -1484420897, label %37
    i32 -229983852, label %38
    i32 1728595312, label %41
    i32 1606040204, label %46
    i32 85451082, label %51
    i32 1271644442, label %52
    i32 1697366790, label %56
    i32 1069493616, label %57
    i32 243351674, label %61
    i32 -1371601690, label %65
    i32 695567892, label %69
    i32 692687468, label %73
    i32 -1205252968, label %77
    i32 1749193623, label %199
    i32 -669441397, label %203
    i32 -1241671619, label %207
    i32 1341563471, label %211
    i32 1803505600, label %278
    i32 -444506625, label %282
    i32 -923674459, label %286
    i32 1055807799, label %290
    i32 2037761553, label %357
    i32 -1228670753, label %361
    i32 1339145774, label %365
    i32 -370987530, label %369
    i32 -788090906, label %436
    i32 802308930, label %440
    i32 -715349360, label %444
    i32 640793414, label %448
    i32 -1088002321, label %515
    i32 -198802775, label %519
    i32 -200509058, label %523
    i32 -1155935647, label %558
    i32 261979126, label %562
    i32 -336282510, label %566
    i32 -520545663, label %601
    i32 1443529897, label %605
    i32 1751936251, label %609
    i32 1719806270, label %644
    i32 -386767805, label %648
    i32 -411017819, label %652
    i32 1034525069, label %687
    i32 -335348379, label %688
    i32 -183642012, label %691
    i32 -449319040, label %692
    i32 -2079765135, label %695
    i32 739755967, label %696
    i32 -335590454, label %699
    i32 -1938523185, label %700
    i32 1356500466, label %704
    i32 1242594283, label %705
    i32 -243113333, label %709
    i32 -626388356, label %721
    i32 1868422501, label %724
    i32 1748111304, label %734
    i32 -145123469, label %737
  ]

; <label>:16:                                     ; preds = %14
  br label %738

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 9
  %20 = select i1 %19, i32 -500468966, i32 1728595312
  store i32 %20, i32* %13
  br label %738

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -2139791753, i32* %13
  br label %738

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 9
  %25 = select i1 %24, i32 1277758404, i32 -1484420897
  store i32 %25, i32* %13
  br label %738

; <label>:26:                                     ; preds = %14
  %27 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %27, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 1640667254, i32* %13
  br label %738

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -2139791753, i32* %13
  br label %738

; <label>:37:                                     ; preds = %14
  store i32 -229983852, i32* %13
  br label %738

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1021412577, i32* %13
  br label %738

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 0
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %43, i64 0, i64 4
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %44, i64 0, i64 4
  store i32 %42, i32* %45, align 16
  store i32 0, i32* %7, align 4
  store i32 1606040204, i32* %13
  br label %738

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 85451082, i32 -335590454
  store i32 %50, i32* %13
  br label %738

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1271644442, i32* %13
  br label %738

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %53, 9
  %55 = select i1 %54, i32 1697366790, i32 -2079765135
  store i32 %55, i32* %13
  br label %738

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1069493616, i32* %13
  br label %738

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %58, 9
  %60 = select i1 %59, i32 243351674, i32 -183642012
  store i32 %60, i32* %13
  br label %738

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1371601690, i32 1749193623
  store i32 %64, i32* %13
  br label %738

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %9, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 695567892, i32 1749193623
  store i32 %68, i32* %13
  br label %738

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %8, align 4
  %71 = icmp ne i32 %70, 8
  %72 = select i1 %71, i32 692687468, i32 1749193623
  store i32 %72, i32* %13
  br label %738

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %9, align 4
  %75 = icmp ne i32 %74, 8
  %76 = select i1 %75, i32 -1205252968, i32 1749193623
  store i32 %76, i32* %13
  br label %738

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %80, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i32 2, %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %88, %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %103, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %100, %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %115, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %112, %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %128, i64 0, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %125, %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %141, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x i32], [9 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %138, %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %153, i64 0, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %150, %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %166, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %163, %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %178, i64 0, i64 %181
  %183 = load i32, i32* %9, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x i32], [9 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %175, %187
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %192, i64 0, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %195, i64 0, i64 %197
  store i32 %188, i32* %198, align 4
  store i32 1749193623, i32* %13
  br label %738

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %8, align 4
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 -669441397, i32 1803505600
  store i32 %202, i32* %13
  br label %738

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %9, align 4
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 -1241671619, i32 1803505600
  store i32 %206, i32* %13
  br label %738

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %9, align 4
  %209 = icmp ne i32 %208, 8
  %210 = select i1 %209, i32 1341563471, i32 1803505600
  store i32 %210, i32* %13
  br label %738

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %213
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %214, i64 0, i64 0
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x i32], [9 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = mul nsw i32 2, %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %222
  %224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %223, i64 0, i64 0
  %225 = load i32, i32* %9, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x i32], [9 x i32]* %224, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %220, %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %232
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %233, i64 0, i64 0
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x i32], [9 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %230, %239
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %242
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %243, i64 0, i64 1
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x i32], [9 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %240, %249
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %252
  %254 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %253, i64 0, i64 1
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x i32], [9 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %250, %258
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %261
  %263 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %262, i64 0, i64 1
  %264 = load i32, i32* %9, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x i32], [9 x i32]* %263, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %259, %268
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %272
  %274 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %273, i64 0, i64 0
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x i32], [9 x i32]* %274, i64 0, i64 %276
  store i32 %269, i32* %277, align 4
  store i32 1803505600, i32* %13
  br label %738

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %8, align 4
  %280 = icmp eq i32 %279, 8
  %281 = select i1 %280, i32 -444506625, i32 2037761553
  store i32 %281, i32* %13
  br label %738

; <label>:282:                                    ; preds = %14
  %283 = load i32, i32* %9, align 4
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %284, i32 -923674459, i32 2037761553
  store i32 %285, i32* %13
  br label %738

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* %9, align 4
  %288 = icmp ne i32 %287, 8
  %289 = select i1 %288, i32 1055807799, i32 2037761553
  store i32 %289, i32* %13
  br label %738

; <label>:290:                                    ; preds = %14
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %292
  %294 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %293, i64 0, i64 8
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x i32], [9 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = mul nsw i32 2, %298
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %301
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %302, i64 0, i64 8
  %304 = load i32, i32* %9, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x i32], [9 x i32]* %303, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %299, %308
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %311
  %313 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %312, i64 0, i64 8
  %314 = load i32, i32* %9, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x i32], [9 x i32]* %313, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %309, %318
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %321
  %323 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %322, i64 0, i64 7
  %324 = load i32, i32* %9, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x i32], [9 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %319, %328
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %331
  %333 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %332, i64 0, i64 7
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [9 x i32], [9 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %329, %337
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %340
  %342 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %341, i64 0, i64 7
  %343 = load i32, i32* %9, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9 x i32], [9 x i32]* %342, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %338, %347
  %349 = load i32, i32* %7, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %351
  %353 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %352, i64 0, i64 8
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [9 x i32], [9 x i32]* %353, i64 0, i64 %355
  store i32 %348, i32* %356, align 4
  store i32 2037761553, i32* %13
  br label %738

; <label>:357:                                    ; preds = %14
  %358 = load i32, i32* %8, align 4
  %359 = icmp ne i32 %358, 0
  %360 = select i1 %359, i32 -1228670753, i32 -788090906
  store i32 %360, i32* %13
  br label %738

; <label>:361:                                    ; preds = %14
  %362 = load i32, i32* %9, align 4
  %363 = icmp eq i32 %362, 0
  %364 = select i1 %363, i32 1339145774, i32 -788090906
  store i32 %364, i32* %13
  br label %738

; <label>:365:                                    ; preds = %14
  %366 = load i32, i32* %8, align 4
  %367 = icmp ne i32 %366, 8
  %368 = select i1 %367, i32 -370987530, i32 -788090906
  store i32 %368, i32* %13
  br label %738

; <label>:369:                                    ; preds = %14
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %371
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %372, i64 0, i64 %374
  %376 = getelementptr inbounds [9 x i32], [9 x i32]* %375, i64 0, i64 0
  %377 = load i32, i32* %376, align 4
  %378 = mul nsw i32 2, %377
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %380
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %381, i64 0, i64 %383
  %385 = getelementptr inbounds [9 x i32], [9 x i32]* %384, i64 0, i64 1
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %378, %386
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %389
  %391 = load i32, i32* %8, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %390, i64 0, i64 %393
  %395 = getelementptr inbounds [9 x i32], [9 x i32]* %394, i64 0, i64 1
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 %387, %396
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %399
  %401 = load i32, i32* %8, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %400, i64 0, i64 %403
  %405 = getelementptr inbounds [9 x i32], [9 x i32]* %404, i64 0, i64 1
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %397, %406
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %409
  %411 = load i32, i32* %8, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %410, i64 0, i64 %413
  %415 = getelementptr inbounds [9 x i32], [9 x i32]* %414, i64 0, i64 0
  %416 = load i32, i32* %415, align 4
  %417 = add nsw i32 %407, %416
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %419
  %421 = load i32, i32* %8, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %420, i64 0, i64 %423
  %425 = getelementptr inbounds [9 x i32], [9 x i32]* %424, i64 0, i64 0
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %417, %426
  %428 = load i32, i32* %7, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %430
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %431, i64 0, i64 %433
  %435 = getelementptr inbounds [9 x i32], [9 x i32]* %434, i64 0, i64 0
  store i32 %427, i32* %435, align 4
  store i32 -788090906, i32* %13
  br label %738

; <label>:436:                                    ; preds = %14
  %437 = load i32, i32* %8, align 4
  %438 = icmp ne i32 %437, 0
  %439 = select i1 %438, i32 802308930, i32 -1088002321
  store i32 %439, i32* %13
  br label %738

; <label>:440:                                    ; preds = %14
  %441 = load i32, i32* %9, align 4
  %442 = icmp eq i32 %441, 8
  %443 = select i1 %442, i32 -715349360, i32 -1088002321
  store i32 %443, i32* %13
  br label %738

; <label>:444:                                    ; preds = %14
  %445 = load i32, i32* %8, align 4
  %446 = icmp ne i32 %445, 8
  %447 = select i1 %446, i32 640793414, i32 -1088002321
  store i32 %447, i32* %13
  br label %738

; <label>:448:                                    ; preds = %14
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %450
  %452 = load i32, i32* %8, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %451, i64 0, i64 %453
  %455 = getelementptr inbounds [9 x i32], [9 x i32]* %454, i64 0, i64 8
  %456 = load i32, i32* %455, align 4
  %457 = mul nsw i32 2, %456
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %459
  %461 = load i32, i32* %8, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %460, i64 0, i64 %462
  %464 = getelementptr inbounds [9 x i32], [9 x i32]* %463, i64 0, i64 7
  %465 = load i32, i32* %464, align 4
  %466 = add nsw i32 %457, %465
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %468
  %470 = load i32, i32* %8, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %469, i64 0, i64 %472
  %474 = getelementptr inbounds [9 x i32], [9 x i32]* %473, i64 0, i64 7
  %475 = load i32, i32* %474, align 4
  %476 = add nsw i32 %466, %475
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %478
  %480 = load i32, i32* %8, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %479, i64 0, i64 %482
  %484 = getelementptr inbounds [9 x i32], [9 x i32]* %483, i64 0, i64 7
  %485 = load i32, i32* %484, align 4
  %486 = add nsw i32 %476, %485
  %487 = load i32, i32* %7, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %488
  %490 = load i32, i32* %8, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %489, i64 0, i64 %492
  %494 = getelementptr inbounds [9 x i32], [9 x i32]* %493, i64 0, i64 8
  %495 = load i32, i32* %494, align 4
  %496 = add nsw i32 %486, %495
  %497 = load i32, i32* %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %498
  %500 = load i32, i32* %8, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %499, i64 0, i64 %502
  %504 = getelementptr inbounds [9 x i32], [9 x i32]* %503, i64 0, i64 8
  %505 = load i32, i32* %504, align 4
  %506 = add nsw i32 %496, %505
  %507 = load i32, i32* %7, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %509
  %511 = load i32, i32* %8, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %510, i64 0, i64 %512
  %514 = getelementptr inbounds [9 x i32], [9 x i32]* %513, i64 0, i64 8
  store i32 %506, i32* %514, align 4
  store i32 -1088002321, i32* %13
  br label %738

; <label>:515:                                    ; preds = %14
  %516 = load i32, i32* %8, align 4
  %517 = icmp eq i32 %516, 0
  %518 = select i1 %517, i32 -198802775, i32 -1155935647
  store i32 %518, i32* %13
  br label %738

; <label>:519:                                    ; preds = %14
  %520 = load i32, i32* %9, align 4
  %521 = icmp eq i32 %520, 0
  %522 = select i1 %521, i32 -200509058, i32 -1155935647
  store i32 %522, i32* %13
  br label %738

; <label>:523:                                    ; preds = %14
  %524 = load i32, i32* %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %525
  %527 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %526, i64 0, i64 0
  %528 = getelementptr inbounds [9 x i32], [9 x i32]* %527, i64 0, i64 0
  %529 = load i32, i32* %528, align 4
  %530 = mul nsw i32 2, %529
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %532
  %534 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %533, i64 0, i64 0
  %535 = getelementptr inbounds [9 x i32], [9 x i32]* %534, i64 0, i64 1
  %536 = load i32, i32* %535, align 4
  %537 = add nsw i32 %530, %536
  %538 = load i32, i32* %7, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %539
  %541 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %540, i64 0, i64 1
  %542 = getelementptr inbounds [9 x i32], [9 x i32]* %541, i64 0, i64 1
  %543 = load i32, i32* %542, align 4
  %544 = add nsw i32 %537, %543
  %545 = load i32, i32* %7, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %546
  %548 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %547, i64 0, i64 1
  %549 = getelementptr inbounds [9 x i32], [9 x i32]* %548, i64 0, i64 0
  %550 = load i32, i32* %549, align 4
  %551 = add nsw i32 %544, %550
  %552 = load i32, i32* %7, align 4
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %554
  %556 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %555, i64 0, i64 0
  %557 = getelementptr inbounds [9 x i32], [9 x i32]* %556, i64 0, i64 0
  store i32 %551, i32* %557, align 4
  store i32 -1155935647, i32* %13
  br label %738

; <label>:558:                                    ; preds = %14
  %559 = load i32, i32* %8, align 4
  %560 = icmp eq i32 %559, 0
  %561 = select i1 %560, i32 261979126, i32 -520545663
  store i32 %561, i32* %13
  br label %738

; <label>:562:                                    ; preds = %14
  %563 = load i32, i32* %9, align 4
  %564 = icmp eq i32 %563, 8
  %565 = select i1 %564, i32 -336282510, i32 -520545663
  store i32 %565, i32* %13
  br label %738

; <label>:566:                                    ; preds = %14
  %567 = load i32, i32* %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %568
  %570 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %569, i64 0, i64 0
  %571 = getelementptr inbounds [9 x i32], [9 x i32]* %570, i64 0, i64 8
  %572 = load i32, i32* %571, align 4
  %573 = mul nsw i32 2, %572
  %574 = load i32, i32* %7, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %575
  %577 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %576, i64 0, i64 0
  %578 = getelementptr inbounds [9 x i32], [9 x i32]* %577, i64 0, i64 7
  %579 = load i32, i32* %578, align 4
  %580 = add nsw i32 %573, %579
  %581 = load i32, i32* %7, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %582
  %584 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %583, i64 0, i64 1
  %585 = getelementptr inbounds [9 x i32], [9 x i32]* %584, i64 0, i64 7
  %586 = load i32, i32* %585, align 4
  %587 = add nsw i32 %580, %586
  %588 = load i32, i32* %7, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %589
  %591 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %590, i64 0, i64 1
  %592 = getelementptr inbounds [9 x i32], [9 x i32]* %591, i64 0, i64 8
  %593 = load i32, i32* %592, align 4
  %594 = add nsw i32 %587, %593
  %595 = load i32, i32* %7, align 4
  %596 = add nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %597
  %599 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %598, i64 0, i64 0
  %600 = getelementptr inbounds [9 x i32], [9 x i32]* %599, i64 0, i64 8
  store i32 %594, i32* %600, align 4
  store i32 -520545663, i32* %13
  br label %738

; <label>:601:                                    ; preds = %14
  %602 = load i32, i32* %8, align 4
  %603 = icmp eq i32 %602, 8
  %604 = select i1 %603, i32 1443529897, i32 1719806270
  store i32 %604, i32* %13
  br label %738

; <label>:605:                                    ; preds = %14
  %606 = load i32, i32* %9, align 4
  %607 = icmp eq i32 %606, 0
  %608 = select i1 %607, i32 1751936251, i32 1719806270
  store i32 %608, i32* %13
  br label %738

; <label>:609:                                    ; preds = %14
  %610 = load i32, i32* %7, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %611
  %613 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %612, i64 0, i64 8
  %614 = getelementptr inbounds [9 x i32], [9 x i32]* %613, i64 0, i64 0
  %615 = load i32, i32* %614, align 4
  %616 = mul nsw i32 2, %615
  %617 = load i32, i32* %7, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %618
  %620 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %619, i64 0, i64 8
  %621 = getelementptr inbounds [9 x i32], [9 x i32]* %620, i64 0, i64 1
  %622 = load i32, i32* %621, align 4
  %623 = add nsw i32 %616, %622
  %624 = load i32, i32* %7, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %625
  %627 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %626, i64 0, i64 7
  %628 = getelementptr inbounds [9 x i32], [9 x i32]* %627, i64 0, i64 1
  %629 = load i32, i32* %628, align 4
  %630 = add nsw i32 %623, %629
  %631 = load i32, i32* %7, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %632
  %634 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %633, i64 0, i64 7
  %635 = getelementptr inbounds [9 x i32], [9 x i32]* %634, i64 0, i64 0
  %636 = load i32, i32* %635, align 4
  %637 = add nsw i32 %630, %636
  %638 = load i32, i32* %7, align 4
  %639 = add nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %640
  %642 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %641, i64 0, i64 8
  %643 = getelementptr inbounds [9 x i32], [9 x i32]* %642, i64 0, i64 0
  store i32 %637, i32* %643, align 4
  store i32 1719806270, i32* %13
  br label %738

; <label>:644:                                    ; preds = %14
  %645 = load i32, i32* %8, align 4
  %646 = icmp eq i32 %645, 8
  %647 = select i1 %646, i32 -386767805, i32 1034525069
  store i32 %647, i32* %13
  br label %738

; <label>:648:                                    ; preds = %14
  %649 = load i32, i32* %9, align 4
  %650 = icmp eq i32 %649, 8
  %651 = select i1 %650, i32 -411017819, i32 1034525069
  store i32 %651, i32* %13
  br label %738

; <label>:652:                                    ; preds = %14
  %653 = load i32, i32* %7, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %654
  %656 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %655, i64 0, i64 8
  %657 = getelementptr inbounds [9 x i32], [9 x i32]* %656, i64 0, i64 8
  %658 = load i32, i32* %657, align 4
  %659 = mul nsw i32 2, %658
  %660 = load i32, i32* %7, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %661
  %663 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %662, i64 0, i64 8
  %664 = getelementptr inbounds [9 x i32], [9 x i32]* %663, i64 0, i64 7
  %665 = load i32, i32* %664, align 4
  %666 = add nsw i32 %659, %665
  %667 = load i32, i32* %7, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %668
  %670 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %669, i64 0, i64 7
  %671 = getelementptr inbounds [9 x i32], [9 x i32]* %670, i64 0, i64 7
  %672 = load i32, i32* %671, align 4
  %673 = add nsw i32 %666, %672
  %674 = load i32, i32* %7, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %675
  %677 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %676, i64 0, i64 7
  %678 = getelementptr inbounds [9 x i32], [9 x i32]* %677, i64 0, i64 8
  %679 = load i32, i32* %678, align 4
  %680 = add nsw i32 %673, %679
  %681 = load i32, i32* %7, align 4
  %682 = add nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %683
  %685 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %684, i64 0, i64 8
  %686 = getelementptr inbounds [9 x i32], [9 x i32]* %685, i64 0, i64 8
  store i32 %680, i32* %686, align 4
  store i32 1034525069, i32* %13
  br label %738

; <label>:687:                                    ; preds = %14
  store i32 -335348379, i32* %13
  br label %738

; <label>:688:                                    ; preds = %14
  %689 = load i32, i32* %9, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %9, align 4
  store i32 1069493616, i32* %13
  br label %738

; <label>:691:                                    ; preds = %14
  store i32 -449319040, i32* %13
  br label %738

; <label>:692:                                    ; preds = %14
  %693 = load i32, i32* %8, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %8, align 4
  store i32 1271644442, i32* %13
  br label %738

; <label>:695:                                    ; preds = %14
  store i32 739755967, i32* %13
  br label %738

; <label>:696:                                    ; preds = %14
  %697 = load i32, i32* %7, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, i32* %7, align 4
  store i32 1606040204, i32* %13
  br label %738

; <label>:699:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1938523185, i32* %13
  br label %738

; <label>:700:                                    ; preds = %14
  %701 = load i32, i32* %10, align 4
  %702 = icmp slt i32 %701, 9
  %703 = select i1 %702, i32 1356500466, i32 -145123469
  store i32 %703, i32* %13
  br label %738

; <label>:704:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1242594283, i32* %13
  br label %738

; <label>:705:                                    ; preds = %14
  %706 = load i32, i32* %11, align 4
  %707 = icmp slt i32 %706, 8
  %708 = select i1 %707, i32 -243113333, i32 1868422501
  store i32 %708, i32* %13
  br label %738

; <label>:709:                                    ; preds = %14
  %710 = load i32, i32* %3, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %711
  %713 = load i32, i32* %10, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %712, i64 0, i64 %714
  %716 = load i32, i32* %11, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [9 x i32], [9 x i32]* %715, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %719)
  store i32 -626388356, i32* %13
  br label %738

; <label>:721:                                    ; preds = %14
  %722 = load i32, i32* %11, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, i32* %11, align 4
  store i32 1242594283, i32* %13
  br label %738

; <label>:724:                                    ; preds = %14
  %725 = load i32, i32* %3, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %726
  %728 = load i32, i32* %10, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %727, i64 0, i64 %729
  %731 = getelementptr inbounds [9 x i32], [9 x i32]* %730, i64 0, i64 8
  %732 = load i32, i32* %731, align 4
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %732)
  store i32 1748111304, i32* %13
  br label %738

; <label>:734:                                    ; preds = %14
  %735 = load i32, i32* %10, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, i32* %10, align 4
  store i32 -1938523185, i32* %13
  br label %738

; <label>:737:                                    ; preds = %14
  ret i32 0

; <label>:738:                                    ; preds = %734, %724, %721, %709, %705, %704, %700, %699, %696, %695, %692, %691, %688, %687, %652, %648, %644, %609, %605, %601, %566, %562, %558, %523, %519, %515, %448, %444, %440, %436, %369, %365, %361, %357, %290, %286, %282, %278, %211, %207, %203, %199, %77, %73, %69, %65, %61, %57, %56, %52, %51, %46, %41, %38, %37, %34, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
