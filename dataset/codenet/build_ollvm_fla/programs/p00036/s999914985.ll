; ModuleID = 'Project_CodeNet_C++1400/p00036/s999914985.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s999914985.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fig = global [9 x [9 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1052040680, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %340
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1052040680, label %9
    i32 -801765712, label %13
    i32 785465866, label %14
    i32 -218722080, label %18
    i32 1792387929, label %24
    i32 1112344011, label %27
    i32 353548402, label %28
    i32 324771026, label %32
    i32 -889390215, label %33
    i32 -300840394, label %37
    i32 -590854293, label %48
    i32 992831971, label %60
    i32 1568959925, label %72
    i32 748140823, label %85
    i32 -1547716060, label %87
    i32 422825325, label %99
    i32 1176612051, label %111
    i32 -1377486984, label %123
    i32 510504845, label %125
    i32 102838288, label %137
    i32 -565128502, label %149
    i32 1501935627, label %161
    i32 1004299194, label %163
    i32 -1663657712, label %175
    i32 1227598146, label %188
    i32 -1909984953, label %201
    i32 -630970640, label %203
    i32 -1485456448, label %215
    i32 -926961959, label %228
    i32 -1336301859, label %241
    i32 -1000943817, label %243
    i32 -178472521, label %255
    i32 1651797210, label %268
    i32 485598132, label %281
    i32 -1016621232, label %283
    i32 -1951842035, label %295
    i32 621206094, label %307
    i32 -747665336, label %320
    i32 1267110642, label %322
    i32 -450296669, label %323
    i32 -2042076098, label %324
    i32 1942945172, label %325
    i32 -214552531, label %326
    i32 -813484831, label %327
    i32 2031098450, label %328
    i32 227022752, label %329
    i32 504071072, label %330
    i32 2100202546, label %333
    i32 -1980567482, label %334
    i32 1018577402, label %337
    i32 321326757, label %338
  ]

; <label>:8:                                      ; preds = %6
  br label %340

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 0, i32 0))
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 -801765712, i32 321326757
  store i32 %12, i32* %5
  br label %340

; <label>:13:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 785465866, i32* %5
  br label %340

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 8
  %17 = select i1 %16, i32 -218722080, i32 1112344011
  store i32 %17, i32* %5
  br label %340

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %20
  %22 = getelementptr inbounds [9 x i8], [9 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  store i32 1792387929, i32* %5
  br label %340

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 785465866, i32* %5
  br label %340

; <label>:27:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 353548402, i32* %5
  br label %340

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 8
  %31 = select i1 %30, i32 324771026, i32 1018577402
  store i32 %31, i32* %5
  br label %340

; <label>:32:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -889390215, i32* %5
  br label %340

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 8
  %36 = select i1 %35, i32 -300840394, i32 2100202546
  store i32 %36, i32* %5
  br label %340

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i8], [9 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 48
  %47 = select i1 %46, i32 -590854293, i32 227022752
  store i32 %47, i32* %5
  br label %340

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x i8], [9 x i8]* %51, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 49
  %59 = select i1 %58, i32 992831971, i32 -1547716060
  store i32 %59, i32* %5
  br label %340

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i8], [9 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 49
  %71 = select i1 %70, i32 1568959925, i32 -1547716060
  store i32 %71, i32* %5
  br label %340

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i8], [9 x i8]* %76, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  %84 = select i1 %83, i32 748140823, i32 -1547716060
  store i32 %84, i32* %5
  br label %340

; <label>:85:                                     ; preds = %6
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 10, i32* %3, align 4
  store i32 2100202546, i32* %5
  br label %340

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i8], [9 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 49
  %98 = select i1 %97, i32 422825325, i32 510504845
  store i32 %98, i32* %5
  br label %340

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i8], [9 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 49
  %110 = select i1 %109, i32 1176612051, i32 510504845
  store i32 %110, i32* %5
  br label %340

; <label>:111:                                    ; preds = %6
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i8], [9 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 49
  %122 = select i1 %121, i32 -1377486984, i32 510504845
  store i32 %122, i32* %5
  br label %340

; <label>:123:                                    ; preds = %6
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 10, i32* %3, align 4
  store i32 2100202546, i32* %5
  br label %340

; <label>:125:                                    ; preds = %6
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i8], [9 x i8]* %128, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 49
  %136 = select i1 %135, i32 102838288, i32 1004299194
  store i32 %136, i32* %5
  br label %340

; <label>:137:                                    ; preds = %6
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x i8], [9 x i8]* %140, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 49
  %148 = select i1 %147, i32 -565128502, i32 1004299194
  store i32 %148, i32* %5
  br label %340

; <label>:149:                                    ; preds = %6
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i8], [9 x i8]* %152, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 49
  %160 = select i1 %159, i32 1501935627, i32 1004299194
  store i32 %160, i32* %5
  br label %340

; <label>:161:                                    ; preds = %6
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 10, i32* %3, align 4
  store i32 2100202546, i32* %5
  br label %340

; <label>:163:                                    ; preds = %6
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i8], [9 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  %174 = select i1 %173, i32 -1663657712, i32 -630970640
  store i32 %174, i32* %5
  br label %340

; <label>:175:                                    ; preds = %6
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i8], [9 x i8]* %179, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 49
  %187 = select i1 %186, i32 1227598146, i32 -630970640
  store i32 %187, i32* %5
  br label %340

; <label>:188:                                    ; preds = %6
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x i8], [9 x i8]* %192, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 49
  %200 = select i1 %199, i32 -1909984953, i32 -630970640
  store i32 %200, i32* %5
  br label %340

; <label>:201:                                    ; preds = %6
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 10, i32* %3, align 4
  store i32 2100202546, i32* %5
  br label %340

; <label>:203:                                    ; preds = %6
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x i8], [9 x i8]* %206, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 49
  %214 = select i1 %213, i32 -1485456448, i32 -1000943817
  store i32 %214, i32* %5
  br label %340

; <label>:215:                                    ; preds = %6
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x i8], [9 x i8]* %219, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 49
  %227 = select i1 %226, i32 -926961959, i32 -1000943817
  store i32 %227, i32* %5
  br label %340

; <label>:228:                                    ; preds = %6
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x i8], [9 x i8]* %232, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 49
  %240 = select i1 %239, i32 -1336301859, i32 -1000943817
  store i32 %240, i32* %5
  br label %340

; <label>:241:                                    ; preds = %6
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 10, i32* %3, align 4
  store i32 2100202546, i32* %5
  br label %340

; <label>:243:                                    ; preds = %6
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x i8], [9 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 49
  %254 = select i1 %253, i32 -178472521, i32 -1016621232
  store i32 %254, i32* %5
  br label %340

; <label>:255:                                    ; preds = %6
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x i8], [9 x i8]* %259, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 49
  %267 = select i1 %266, i32 1651797210, i32 -1016621232
  store i32 %267, i32* %5
  br label %340

; <label>:268:                                    ; preds = %6
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 2
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x i8], [9 x i8]* %272, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 49
  %280 = select i1 %279, i32 485598132, i32 -1016621232
  store i32 %280, i32* %5
  br label %340

; <label>:281:                                    ; preds = %6
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 10, i32* %3, align 4
  store i32 2100202546, i32* %5
  br label %340

; <label>:283:                                    ; preds = %6
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %285
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x i8], [9 x i8]* %286, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 49
  %294 = select i1 %293, i32 -1951842035, i32 1267110642
  store i32 %294, i32* %5
  br label %340

; <label>:295:                                    ; preds = %6
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [9 x i8], [9 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 49
  %306 = select i1 %305, i32 621206094, i32 1267110642
  store i32 %306, i32* %5
  br label %340

; <label>:307:                                    ; preds = %6
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %310
  %312 = load i32, i32* %4, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x i8], [9 x i8]* %311, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 49
  %319 = select i1 %318, i32 -747665336, i32 1267110642
  store i32 %319, i32* %5
  br label %340

; <label>:320:                                    ; preds = %6
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 10, i32* %3, align 4
  store i32 2100202546, i32* %5
  br label %340

; <label>:322:                                    ; preds = %6
  store i32 -450296669, i32* %5
  br label %340

; <label>:323:                                    ; preds = %6
  store i32 -2042076098, i32* %5
  br label %340

; <label>:324:                                    ; preds = %6
  store i32 1942945172, i32* %5
  br label %340

; <label>:325:                                    ; preds = %6
  store i32 -214552531, i32* %5
  br label %340

; <label>:326:                                    ; preds = %6
  store i32 -813484831, i32* %5
  br label %340

; <label>:327:                                    ; preds = %6
  store i32 2031098450, i32* %5
  br label %340

; <label>:328:                                    ; preds = %6
  store i32 227022752, i32* %5
  br label %340

; <label>:329:                                    ; preds = %6
  store i32 504071072, i32* %5
  br label %340

; <label>:330:                                    ; preds = %6
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %4, align 4
  store i32 -889390215, i32* %5
  br label %340

; <label>:333:                                    ; preds = %6
  store i32 -1980567482, i32* %5
  br label %340

; <label>:334:                                    ; preds = %6
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %3, align 4
  store i32 353548402, i32* %5
  br label %340

; <label>:337:                                    ; preds = %6
  store i32 1052040680, i32* %5
  br label %340

; <label>:338:                                    ; preds = %6
  %339 = load i32, i32* %1, align 4
  ret i32 %339

; <label>:340:                                    ; preds = %337, %334, %333, %330, %329, %328, %327, %326, %325, %324, %323, %322, %320, %307, %295, %283, %281, %268, %255, %243, %241, %228, %215, %203, %201, %188, %175, %163, %161, %149, %137, %125, %123, %111, %99, %87, %85, %72, %60, %48, %37, %33, %32, %28, %27, %24, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
