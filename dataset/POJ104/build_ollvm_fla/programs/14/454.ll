; ModuleID = 'source-C-CXX/14/454.c'
source_filename = "source-C-CXX/14/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %12, align 4
  %16 = alloca i32
  store i32 -540988780, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %300
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -540988780, label %20
    i32 -1205749036, label %25
    i32 1964842262, label %26
    i32 1842656124, label %31
    i32 -1549883763, label %39
    i32 -477538984, label %42
    i32 -1920566881, label %43
    i32 1841537428, label %46
    i32 856996093, label %47
    i32 996414084, label %52
    i32 -1058233400, label %53
    i32 -1507163084, label %58
    i32 -223903789, label %62
    i32 -2101740660, label %72
    i32 -2098345930, label %74
    i32 1208835941, label %78
    i32 1053933620, label %82
    i32 1723682725, label %92
    i32 -1174050273, label %94
    i32 581931538, label %98
    i32 2048941911, label %102
    i32 -361284488, label %112
    i32 1527674683, label %123
    i32 1042116767, label %134
    i32 1926947818, label %145
    i32 1376356760, label %156
    i32 993800913, label %159
    i32 -2098272705, label %160
    i32 1416664963, label %161
    i32 -1933361157, label %162
    i32 1067094496, label %168
    i32 1025564185, label %178
    i32 -1822849605, label %182
    i32 -807731125, label %188
    i32 2004641534, label %194
    i32 -581579558, label %204
    i32 1331758587, label %208
    i32 778843617, label %214
    i32 414796558, label %220
    i32 214282414, label %230
    i32 -254625658, label %241
    i32 2005206550, label %252
    i32 1517139931, label %263
    i32 1807873611, label %274
    i32 1987954980, label %277
    i32 -1125383977, label %278
    i32 -43041933, label %279
    i32 -2035232027, label %280
    i32 -1746626454, label %281
    i32 -1126150936, label %284
    i32 256696430, label %285
    i32 -1987819282, label %288
  ]

; <label>:19:                                     ; preds = %17
  br label %300

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1205749036, i32 1841537428
  store i32 %24, i32* %16
  br label %300

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1964842262, i32* %16
  br label %300

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1842656124, i32 -477538984
  store i32 %30, i32* %16
  br label %300

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -1549883763, i32* %16
  br label %300

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %13, align 4
  store i32 1964842262, i32* %16
  br label %300

; <label>:42:                                     ; preds = %17
  store i32 -1920566881, i32* %16
  br label %300

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  store i32 -540988780, i32* %16
  br label %300

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 856996093, i32* %16
  br label %300

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 996414084, i32 -1987819282
  store i32 %51, i32* %16
  br label %300

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1058233400, i32* %16
  br label %300

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1507163084, i32 -1126150936
  store i32 %57, i32* %16
  br label %300

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %12, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -223903789, i32 -2098345930
  store i32 %61, i32* %16
  br label %300

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -2101740660, i32 -2098345930
  store i32 %71, i32* %16
  br label %300

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %13, align 4
  store i32 %73, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1933361157, i32* %16
  br label %300

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %12, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1208835941, i32 -1174050273
  store i32 %77, i32* %16
  br label %300

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %13, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1053933620, i32 -1174050273
  store i32 %81, i32* %16
  br label %300

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1723682725, i32 -1174050273
  store i32 %91, i32* %16
  br label %300

; <label>:92:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %93 = load i32, i32* %12, align 4
  store i32 %93, i32* %9, align 4
  store i32 1416664963, i32* %16
  br label %300

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %13, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 581931538, i32 -2098272705
  store i32 %97, i32* %16
  br label %300

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %12, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 2048941911, i32 -2098272705
  store i32 %101, i32* %16
  br label %300

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %104
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -361284488, i32 -2098272705
  store i32 %111, i32* %16
  br label %300

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %13, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 255
  %122 = select i1 %121, i32 1527674683, i32 993800913
  store i32 %122, i32* %16
  br label %300

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %12, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 255
  %133 = select i1 %132, i32 1042116767, i32 993800913
  store i32 %133, i32* %16
  br label %300

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 1926947818, i32 993800913
  store i32 %144, i32* %16
  br label %300

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 1376356760, i32 993800913
  store i32 %155, i32* %16
  br label %300

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %13, align 4
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %12, align 4
  store i32 %158, i32* %9, align 4
  store i32 993800913, i32* %16
  br label %300

; <label>:159:                                    ; preds = %17
  store i32 -2098272705, i32* %16
  br label %300

; <label>:160:                                    ; preds = %17
  store i32 1416664963, i32* %16
  br label %300

; <label>:161:                                    ; preds = %17
  store i32 -1933361157, i32* %16
  br label %300

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp eq i32 %163, %165
  %167 = select i1 %166, i32 1067094496, i32 -1822849605
  store i32 %167, i32* %16
  br label %300

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %170
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 1025564185, i32 -1822849605
  store i32 %177, i32* %16
  br label %300

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %13, align 4
  store i32 %179, i32* %10, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  store i32 -2035232027, i32* %16
  br label %300

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp ne i32 %183, %185
  %187 = select i1 %186, i32 -807731125, i32 1331758587
  store i32 %187, i32* %16
  br label %300

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp eq i32 %189, %191
  %193 = select i1 %192, i32 2004641534, i32 1331758587
  store i32 %193, i32* %16
  br label %300

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %196
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 -581579558, i32 1331758587
  store i32 %203, i32* %16
  br label %300

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  %207 = load i32, i32* %12, align 4
  store i32 %207, i32* %11, align 4
  store i32 -43041933, i32* %16
  br label %300

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp ne i32 %209, %211
  %213 = select i1 %212, i32 778843617, i32 -1125383977
  store i32 %213, i32* %16
  br label %300

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp ne i32 %215, %217
  %219 = select i1 %218, i32 414796558, i32 -1125383977
  store i32 %219, i32* %16
  br label %300

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %222
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 214282414, i32 -1125383977
  store i32 %229, i32* %16
  br label %300

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %13, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %233
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 -254625658, i32 1987954980
  store i32 %240, i32* %16
  br label %300

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %243
  %245 = load i32, i32* %12, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, i32 2005206550, i32 1987954980
  store i32 %251, i32* %16
  br label %300

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %13, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %255
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 255
  %262 = select i1 %261, i32 1517139931, i32 1987954980
  store i32 %262, i32* %16
  br label %300

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %265
  %267 = load i32, i32* %12, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, 255
  %273 = select i1 %272, i32 1807873611, i32 1987954980
  store i32 %273, i32* %16
  br label %300

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %13, align 4
  store i32 %275, i32* %10, align 4
  %276 = load i32, i32* %12, align 4
  store i32 %276, i32* %11, align 4
  store i32 1987954980, i32* %16
  br label %300

; <label>:277:                                    ; preds = %17
  store i32 -1125383977, i32* %16
  br label %300

; <label>:278:                                    ; preds = %17
  store i32 -43041933, i32* %16
  br label %300

; <label>:279:                                    ; preds = %17
  store i32 -2035232027, i32* %16
  br label %300

; <label>:280:                                    ; preds = %17
  store i32 -1746626454, i32* %16
  br label %300

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* %13, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %13, align 4
  store i32 -1058233400, i32* %16
  br label %300

; <label>:284:                                    ; preds = %17
  store i32 256696430, i32* %16
  br label %300

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* %12, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %12, align 4
  store i32 856996093, i32* %16
  br label %300

; <label>:288:                                    ; preds = %17
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* %8, align 4
  %291 = sub nsw i32 %289, %290
  %292 = sub nsw i32 %291, 1
  %293 = load i32, i32* %11, align 4
  %294 = load i32, i32* %9, align 4
  %295 = sub nsw i32 %293, %294
  %296 = sub nsw i32 %295, 1
  %297 = mul nsw i32 %292, %296
  store i32 %297, i32* %14, align 4
  %298 = load i32, i32* %14, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %298)
  ret i32 0

; <label>:300:                                    ; preds = %285, %284, %281, %280, %279, %278, %277, %274, %263, %252, %241, %230, %220, %214, %208, %204, %194, %188, %182, %178, %168, %162, %161, %160, %159, %156, %145, %134, %123, %112, %102, %98, %94, %92, %82, %78, %74, %72, %62, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
