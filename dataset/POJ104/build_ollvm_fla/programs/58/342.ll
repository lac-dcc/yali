; ModuleID = 'source-C-CXX/58/342.c'
source_filename = "source-C-CXX/58/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i8]], align 16
  %16 = alloca [100 x [100 x i8]], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -364864376, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %275
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -364864376, label %23
    i32 -957596512, label %28
    i32 1554185948, label %43
    i32 2142929489, label %46
    i32 -1596520771, label %48
    i32 507181330, label %53
    i32 753292669, label %54
    i32 -788583844, label %59
    i32 2050866300, label %60
    i32 1919990123, label %65
    i32 1109231933, label %76
    i32 -2134882858, label %80
    i32 1608925982, label %92
    i32 -357273509, label %100
    i32 1194627409, label %101
    i32 1909620440, label %107
    i32 -1323927434, label %119
    i32 1645338911, label %127
    i32 -1413353308, label %128
    i32 -1325096248, label %132
    i32 -353837428, label %144
    i32 -1452189437, label %152
    i32 -671973897, label %153
    i32 788526440, label %159
    i32 1250960749, label %171
    i32 -821139743, label %179
    i32 387594730, label %180
    i32 913536842, label %181
    i32 549148700, label %182
    i32 -713281259, label %185
    i32 952223445, label %186
    i32 1617157575, label %189
    i32 1614439868, label %190
    i32 195009801, label %195
    i32 2064228609, label %196
    i32 -1848051610, label %201
    i32 1251778858, label %212
    i32 -2021990881, label %226
    i32 -1165463963, label %227
    i32 1176563959, label %230
    i32 -1847056959, label %231
    i32 -1639855579, label %234
    i32 66472734, label %235
    i32 2106782966, label %238
    i32 -345115918, label %239
    i32 -1345189656, label %244
    i32 -122653693, label %245
    i32 434580757, label %250
    i32 -1452882237, label %261
    i32 1619783393, label %264
    i32 -811984957, label %265
    i32 -1186316716, label %268
    i32 721397329, label %269
    i32 71773758, label %272
  ]

; <label>:22:                                     ; preds = %20
  br label %275

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -957596512, i32 2142929489
  store i32 %27, i32* %19
  br label %275

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %30
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %35
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %39
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %37, i8* %41) #3
  store i32 1554185948, i32* %19
  br label %275

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -364864376, i32* %19
  br label %275

; <label>:46:                                     ; preds = %20
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %6, align 4
  store i32 -1596520771, i32* %19
  br label %275

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 507181330, i32 2106782966
  store i32 %52, i32* %19
  br label %275

; <label>:53:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 753292669, i32* %19
  br label %275

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -788583844, i32 1617157575
  store i32 %58, i32* %19
  br label %275

; <label>:59:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 2050866300, i32* %19
  br label %275

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1919990123, i32 -713281259
  store i32 %64, i32* %19
  br label %275

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 64
  %75 = select i1 %74, i32 1109231933, i32 913536842
  store i32 %75, i32* %19
  br label %275

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 -2134882858, i32 1194627409
  store i32 %79, i32* %19
  br label %275

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 35
  %91 = select i1 %90, i32 -357273509, i32 1608925982
  store i32 %91, i32* %19
  br label %275

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  store i8 64, i8* %99, align 1
  store i32 -357273509, i32* %19
  br label %275

; <label>:100:                                    ; preds = %20
  store i32 1194627409, i32* %19
  br label %275

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1909620440, i32 -1413353308
  store i32 %106, i32* %19
  br label %275

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 35
  %118 = select i1 %117, i32 1645338911, i32 -1323927434
  store i32 %118, i32* %19
  br label %275

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 %125
  store i8 64, i8* %126, align 1
  store i32 1645338911, i32* %19
  br label %275

; <label>:127:                                    ; preds = %20
  store i32 -1413353308, i32* %19
  br label %275

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %8, align 4
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 -1325096248, i32 -671973897
  store i32 %131, i32* %19
  br label %275

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 35
  %143 = select i1 %142, i32 -1452189437, i32 -353837428
  store i32 %143, i32* %19
  br label %275

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i64 0, i64 %150
  store i8 64, i8* %151, align 1
  store i32 -1452189437, i32* %19
  br label %275

; <label>:152:                                    ; preds = %20
  store i32 -671973897, i32* %19
  br label %275

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 788526440, i32 387594730
  store i32 %158, i32* %19
  br label %275

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 35
  %170 = select i1 %169, i32 -821139743, i32 1250960749
  store i32 %170, i32* %19
  br label %275

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %173
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i64 0, i64 %177
  store i8 64, i8* %178, align 1
  store i32 -821139743, i32* %19
  br label %275

; <label>:179:                                    ; preds = %20
  store i32 387594730, i32* %19
  br label %275

; <label>:180:                                    ; preds = %20
  store i32 913536842, i32* %19
  br label %275

; <label>:181:                                    ; preds = %20
  store i32 549148700, i32* %19
  br label %275

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 2050866300, i32* %19
  br label %275

; <label>:185:                                    ; preds = %20
  store i32 952223445, i32* %19
  br label %275

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 753292669, i32* %19
  br label %275

; <label>:189:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 1614439868, i32* %19
  br label %275

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 195009801, i32 -1639855579
  store i32 %194, i32* %19
  br label %275

; <label>:195:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 2064228609, i32* %19
  br label %275

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 -1848051610, i32 1176563959
  store i32 %200, i32* %19
  br label %275

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %203
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 64
  %211 = select i1 %210, i32 1251778858, i32 -2021990881
  store i32 %211, i32* %19
  br label %275

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %214
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %221
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %222, i64 0, i64 %224
  store i8 %219, i8* %225, align 1
  store i32 -2021990881, i32* %19
  br label %275

; <label>:226:                                    ; preds = %20
  store i32 -1165463963, i32* %19
  br label %275

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %14, align 4
  store i32 2064228609, i32* %19
  br label %275

; <label>:230:                                    ; preds = %20
  store i32 -1847056959, i32* %19
  br label %275

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  store i32 1614439868, i32* %19
  br label %275

; <label>:234:                                    ; preds = %20
  store i32 66472734, i32* %19
  br label %275

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  store i32 -1596520771, i32* %19
  br label %275

; <label>:238:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 0, i32* %9, align 4
  store i32 -345115918, i32* %19
  br label %275

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 -1345189656, i32 71773758
  store i32 %243, i32* %19
  br label %275

; <label>:244:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -122653693, i32* %19
  br label %275

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* %10, align 4
  %247 = load i32, i32* %2, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 434580757, i32 -1186316716
  store i32 %249, i32* %19
  br label %275

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %252
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 64
  %260 = select i1 %259, i32 -1452882237, i32 1619783393
  store i32 %260, i32* %19
  br label %275

; <label>:261:                                    ; preds = %20
  %262 = load i32, i32* %17, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %17, align 4
  store i32 1619783393, i32* %19
  br label %275

; <label>:264:                                    ; preds = %20
  store i32 -811984957, i32* %19
  br label %275

; <label>:265:                                    ; preds = %20
  %266 = load i32, i32* %10, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %10, align 4
  store i32 -122653693, i32* %19
  br label %275

; <label>:268:                                    ; preds = %20
  store i32 721397329, i32* %19
  br label %275

; <label>:269:                                    ; preds = %20
  %270 = load i32, i32* %9, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %9, align 4
  store i32 -345115918, i32* %19
  br label %275

; <label>:272:                                    ; preds = %20
  %273 = load i32, i32* %17, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %273)
  ret i32 0

; <label>:275:                                    ; preds = %269, %268, %265, %264, %261, %250, %245, %244, %239, %238, %235, %234, %231, %230, %227, %226, %212, %201, %196, %195, %190, %189, %186, %185, %182, %181, %180, %179, %171, %159, %153, %152, %144, %132, %128, %127, %119, %107, %101, %100, %92, %80, %76, %65, %60, %59, %54, %53, %48, %46, %43, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
