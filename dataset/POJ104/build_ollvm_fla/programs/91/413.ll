; ModuleID = 'source-C-CXX/91/413.c'
source_filename = "source-C-CXX/91/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x [1000 x i32]], align 16
  %4 = alloca [50 x [1000 x i32]], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 1129564685, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %340
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1129564685, label %23
    i32 -661360109, label %34
    i32 -659297951, label %35
    i32 172281922, label %36
    i32 434394920, label %44
    i32 1286444035, label %52
    i32 -606246747, label %55
    i32 1437640763, label %56
    i32 1197164494, label %64
    i32 1048996006, label %72
    i32 382780511, label %75
    i32 704603859, label %98
    i32 1196202320, label %99
    i32 1043004318, label %104
    i32 109238904, label %123
    i32 1870256508, label %128
    i32 56595652, label %145
    i32 -1815533059, label %158
    i32 1744967288, label %175
    i32 -1028110139, label %188
    i32 1490345744, label %205
    i32 1330318558, label %206
    i32 1274908810, label %223
    i32 -1715345473, label %236
    i32 1657785756, label %253
    i32 2023923537, label %266
    i32 1525351083, label %283
    i32 1966291119, label %288
    i32 -451984973, label %305
    i32 837825181, label %314
    i32 -920555729, label %319
    i32 351518389, label %320
    i32 1670245019, label %321
    i32 1646008595, label %322
    i32 -1484096397, label %323
    i32 -588539960, label %324
    i32 -1666489863, label %327
    i32 -1742698205, label %336
    i32 -1613675396, label %339
  ]

; <label>:22:                                     ; preds = %20
  br label %340

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -661360109, i32 -659297951
  store i32 %33, i32* %19
  br label %340

; <label>:34:                                     ; preds = %20
  store i32 704603859, i32* %19
  br label %340

; <label>:35:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 172281922, i32* %19
  br label %340

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 434394920, i32 -606246747
  store i32 %43, i32* %19
  br label %340

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 1286444035, i32* %19
  br label %340

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 172281922, i32* %19
  br label %340

; <label>:55:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1437640763, i32* %19
  br label %340

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 1197164494, i32 382780511
  store i32 %63, i32* %19
  br label %340

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %67, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  store i32 1048996006, i32* %19
  br label %340

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 1437640763, i32* %19
  br label %340

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %78, i32 0, i32 0
  %80 = bitcast i32* %79 to i8*
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  call void @qsort(i8* %80, i64 %85, i64 4, i32 (i8*, i8*)* @comp)
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %88, i32 0, i32 0
  %90 = bitcast i32* %89 to i8*
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  call void @qsort(i8* %90, i64 %95, i64 4, i32 (i8*, i8*)* @comp)
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 1129564685, i32* %19
  br label %340

; <label>:98:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1196202320, i32* %19
  br label %340

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1043004318, i32 -1613675396
  store i32 %103, i32* %19
  br label %340

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  store i32 0, i32* %15, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %16, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 109238904, i32* %19
  br label %340

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %15, align 4
  %126 = icmp sge i32 %124, %125
  %127 = select i1 %126, i32 1870256508, i32 -1666489863
  store i32 %127, i32* %19
  br label %340

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %137
  %139 = load i32, i32* %18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %135, %142
  %144 = select i1 %143, i32 56595652, i32 -1815533059
  store i32 %144, i32* %19
  br label %340

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %16, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %16, align 4
  %148 = load i32, i32* %18, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %18, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 200
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 -1484096397, i32* %19
  br label %340

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %167
  %169 = load i32, i32* %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %165, %172
  %174 = select i1 %173, i32 1744967288, i32 -1028110139
  store i32 %174, i32* %19
  br label %340

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %16, align 4
  %178 = load i32, i32* %17, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %17, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %183, 200
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  store i32 1646008595, i32* %19
  br label %340

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %197
  %199 = load i32, i32* %18, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %195, %202
  %204 = select i1 %203, i32 1490345744, i32 1670245019
  store i32 %204, i32* %19
  br label %340

; <label>:205:                                    ; preds = %20
  store i32 1330318558, i32* %19
  br label %340

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %208
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %215
  %217 = load i32, i32* %17, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %213, %220
  %222 = select i1 %221, i32 1274908810, i32 -1715345473
  store i32 %222, i32* %19
  br label %340

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %15, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %15, align 4
  %226 = load i32, i32* %17, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %17, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 200
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  store i32 1330318558, i32* %19
  br label %340

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %238
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %245
  %247 = load i32, i32* %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %243, %250
  %252 = select i1 %251, i32 1657785756, i32 2023923537
  store i32 %252, i32* %19
  br label %340

; <label>:253:                                    ; preds = %20
  %254 = load i32, i32* %16, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %16, align 4
  %256 = load i32, i32* %17, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %17, align 4
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub nsw i32 %261, 200
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  store i32 351518389, i32* %19
  br label %340

; <label>:266:                                    ; preds = %20
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %268
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %275
  %277 = load i32, i32* %17, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %273, %280
  %282 = select i1 %281, i32 1525351083, i32 -920555729
  store i32 %282, i32* %19
  br label %340

; <label>:283:                                    ; preds = %20
  %284 = load i32, i32* %7, align 4
  %285 = load i32, i32* %15, align 4
  %286 = icmp sgt i32 %284, %285
  %287 = select i1 %286, i32 1966291119, i32 -920555729
  store i32 %287, i32* %19
  br label %340

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %290
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %297
  %299 = load i32, i32* %17, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp slt i32 %295, %302
  %304 = select i1 %303, i32 -451984973, i32 837825181
  store i32 %304, i32* %19
  br label %340

; <label>:305:                                    ; preds = %20
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub nsw i32 %309, 200
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  store i32 837825181, i32* %19
  br label %340

; <label>:314:                                    ; preds = %20
  %315 = load i32, i32* %17, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %17, align 4
  %317 = load i32, i32* %16, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %16, align 4
  store i32 -920555729, i32* %19
  br label %340

; <label>:319:                                    ; preds = %20
  store i32 351518389, i32* %19
  br label %340

; <label>:320:                                    ; preds = %20
  store i32 1670245019, i32* %19
  br label %340

; <label>:321:                                    ; preds = %20
  store i32 1646008595, i32* %19
  br label %340

; <label>:322:                                    ; preds = %20
  store i32 -1484096397, i32* %19
  br label %340

; <label>:323:                                    ; preds = %20
  store i32 -588539960, i32* %19
  br label %340

; <label>:324:                                    ; preds = %20
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* %7, align 4
  store i32 109238904, i32* %19
  br label %340

; <label>:327:                                    ; preds = %20
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  %333 = call i32 @getchar()
  %334 = call i32 @getchar()
  %335 = call i32 @getchar()
  store i32 -1742698205, i32* %19
  br label %340

; <label>:336:                                    ; preds = %20
  %337 = load i32, i32* %8, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %8, align 4
  store i32 1196202320, i32* %19
  br label %340

; <label>:339:                                    ; preds = %20
  ret i32 0

; <label>:340:                                    ; preds = %336, %327, %324, %323, %322, %321, %320, %319, %314, %305, %288, %283, %266, %253, %236, %223, %206, %205, %188, %175, %158, %145, %128, %123, %104, %99, %98, %75, %72, %64, %56, %55, %52, %44, %36, %35, %34, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
