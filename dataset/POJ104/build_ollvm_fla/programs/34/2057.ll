; ModuleID = 'source-C-CXX/34/2057.c'
source_filename = "source-C-CXX/34/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca [8 x [8 x i32]], align 16
  %8 = alloca [8 x [8 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 46509964, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %290
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 46509964, label %17
    i32 289297635, label %22
    i32 447101709, label %23
    i32 342865591, label %28
    i32 668960548, label %62
    i32 -1838810614, label %65
    i32 1147555471, label %66
    i32 1889549874, label %69
    i32 -1005318524, label %70
    i32 -884485901, label %75
    i32 -1596417242, label %76
    i32 558370214, label %81
    i32 -1214871045, label %82
    i32 -556860326, label %89
    i32 1202229139, label %107
    i32 -498295894, label %137
    i32 1812994847, label %138
    i32 1867023127, label %141
    i32 -812704391, label %142
    i32 -1024089666, label %145
    i32 -2021634358, label %146
    i32 27508295, label %149
    i32 -1719780881, label %150
    i32 -936511999, label %155
    i32 -451920515, label %156
    i32 -382337799, label %161
    i32 -306336310, label %162
    i32 1718163269, label %169
    i32 -114808609, label %187
    i32 -857778452, label %217
    i32 -753497630, label %218
    i32 1474640195, label %221
    i32 693065798, label %222
    i32 802951332, label %225
    i32 -427404433, label %226
    i32 -212900230, label %229
    i32 -154847781, label %230
    i32 -2060814351, label %235
    i32 577632732, label %236
    i32 -1215887009, label %241
    i32 204875788, label %256
    i32 -1072092834, label %271
    i32 1316524385, label %275
    i32 166395450, label %276
    i32 -1227743496, label %279
    i32 -1209816219, label %280
    i32 -2132705972, label %283
    i32 804053479, label %287
    i32 1184651031, label %289
  ]

; <label>:16:                                     ; preds = %14
  br label %290

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 289297635, i32 1889549874
  store i32 %21, i32* %13
  br label %290

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 447101709, i32* %13
  br label %290

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 342865591, i32 -1838810614
  store i32 %27, i32* %13
  br label %290

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %45, i64 0, i64 %47
  store i32 %42, i32* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  store i32 668960548, i32* %13
  br label %290

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 447101709, i32* %13
  br label %290

; <label>:65:                                     ; preds = %14
  store i32 1147555471, i32* %13
  br label %290

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 46509964, i32* %13
  br label %290

; <label>:69:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1005318524, i32* %13
  br label %290

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -884485901, i32 27508295
  store i32 %74, i32* %13
  br label %290

; <label>:75:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1596417242, i32* %13
  br label %290

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 558370214, i32 -1024089666
  store i32 %80, i32* %13
  br label %290

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1214871045, i32* %13
  br label %290

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 -556860326, i32 1867023127
  store i32 %88, i32* %13
  br label %290

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %96, %104
  %106 = select i1 %105, i32 1202229139, i32 -498295894
  store i32 %106, i32* %13
  br label %290

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i32], [8 x i32]* %117, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i32], [8 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %132, i64 0, i64 %135
  store i32 %129, i32* %136, align 4
  store i32 -498295894, i32* %13
  br label %290

; <label>:137:                                    ; preds = %14
  store i32 1812994847, i32* %13
  br label %290

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -1214871045, i32* %13
  br label %290

; <label>:141:                                    ; preds = %14
  store i32 -812704391, i32* %13
  br label %290

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  store i32 -1596417242, i32* %13
  br label %290

; <label>:145:                                    ; preds = %14
  store i32 -2021634358, i32* %13
  br label %290

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -1005318524, i32* %13
  br label %290

; <label>:149:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1719780881, i32* %13
  br label %290

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -936511999, i32 -212900230
  store i32 %154, i32* %13
  br label %290

; <label>:155:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -451920515, i32* %13
  br label %290

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -382337799, i32 802951332
  store i32 %160, i32* %13
  br label %290

; <label>:161:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -306336310, i32* %13
  br label %290

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp slt i32 %163, %166
  %168 = select i1 %167, i32 1718163269, i32 1474640195
  store i32 %168, i32* %13
  br label %290

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i32], [8 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i32], [8 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %176, %184
  %186 = select i1 %185, i32 -114808609, i32 -857778452
  store i32 %186, i32* %13
  br label %290

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i32], [8 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %10, align 4
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i32], [8 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i32], [8 x i32]* %205, i64 0, i64 %207
  store i32 %202, i32* %208, align 4
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x i32], [8 x i32]* %213, i64 0, i64 %215
  store i32 %209, i32* %216, align 4
  store i32 -857778452, i32* %13
  br label %290

; <label>:217:                                    ; preds = %14
  store i32 -753497630, i32* %13
  br label %290

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 -306336310, i32* %13
  br label %290

; <label>:221:                                    ; preds = %14
  store i32 693065798, i32* %13
  br label %290

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %9, align 4
  store i32 -451920515, i32* %13
  br label %290

; <label>:225:                                    ; preds = %14
  store i32 -427404433, i32* %13
  br label %290

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  store i32 -1719780881, i32* %13
  br label %290

; <label>:229:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 -154847781, i32* %13
  br label %290

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 -2060814351, i32 -2132705972
  store i32 %234, i32* %13
  br label %290

; <label>:235:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 577632732, i32* %13
  br label %290

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -1215887009, i32 -1227743496
  store i32 %240, i32* %13
  br label %290

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x i32], [8 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 0
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x i32], [8 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %248, %253
  %255 = select i1 %254, i32 204875788, i32 1316524385
  store i32 %255, i32* %13
  br label %290

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x i32], [8 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %265
  %267 = getelementptr inbounds [8 x i32], [8 x i32]* %266, i64 0, i64 0
  %268 = load i32, i32* %267, align 16
  %269 = icmp eq i32 %263, %268
  %270 = select i1 %269, i32 -1072092834, i32 1316524385
  store i32 %270, i32* %13
  br label %290

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %5, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %272, i32 %273)
  store i32 1, i32* %11, align 4
  store i32 1316524385, i32* %13
  br label %290

; <label>:275:                                    ; preds = %14
  store i32 166395450, i32* %13
  br label %290

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  store i32 577632732, i32* %13
  br label %290

; <label>:279:                                    ; preds = %14
  store i32 -1209816219, i32* %13
  br label %290

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  store i32 -154847781, i32* %13
  br label %290

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %11, align 4
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, i32 804053479, i32 1184651031
  store i32 %286, i32* %13
  br label %290

; <label>:287:                                    ; preds = %14
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1184651031, i32* %13
  br label %290

; <label>:289:                                    ; preds = %14
  ret i32 0

; <label>:290:                                    ; preds = %287, %283, %280, %279, %276, %275, %271, %256, %241, %236, %235, %230, %229, %226, %225, %222, %221, %218, %217, %187, %169, %162, %161, %156, %155, %150, %149, %146, %145, %142, %141, %138, %137, %107, %89, %82, %81, %76, %75, %70, %69, %66, %65, %62, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
