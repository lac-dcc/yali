; ModuleID = 'source-C-CXX/38/484.c'
source_filename = "source-C-CXX/38/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.money = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.money*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 40
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to %struct.money*
  store %struct.money* %15, %struct.money** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %5, align 8
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 -1432405270, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %346
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1432405270, label %25
    i32 10707258, label %30
    i32 1884911127, label %78
    i32 2130603818, label %87
    i32 1125782713, label %98
    i32 1893566356, label %107
    i32 229135757, label %116
    i32 -1895374380, label %127
    i32 -914342040, label %136
    i32 80665626, label %147
    i32 1399302672, label %158
    i32 746285316, label %167
    i32 -958959390, label %178
    i32 491632320, label %189
    i32 -1420959887, label %198
    i32 942242129, label %209
    i32 418351183, label %220
    i32 -1639000070, label %223
    i32 1604259248, label %224
    i32 -566097666, label %230
    i32 1214316093, label %231
    i32 1850298232, label %239
    i32 660419568, label %253
    i32 -994763314, label %275
    i32 1020835383, label %276
    i32 2115479036, label %279
    i32 1108328934, label %280
    i32 95211545, label %283
    i32 -375514953, label %284
    i32 1974348350, label %289
    i32 -2072309523, label %297
    i32 -711669749, label %300
    i32 -219632654, label %301
    i32 59288715, label %306
    i32 452136764, label %321
    i32 425601940, label %336
    i32 -737194630, label %337
    i32 139632940, label %340
  ]

; <label>:24:                                     ; preds = %22
  br label %346

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 10707258, i32 -1639000070
  store i32 %29, i32* %21
  br label %346

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load %struct.money*, %struct.money** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.money, %struct.money* %35, i64 %37
  %39 = getelementptr inbounds %struct.money, %struct.money* %38, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  %42 = load %struct.money*, %struct.money** %2, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.money, %struct.money* %42, i64 %44
  %46 = getelementptr inbounds %struct.money, %struct.money* %45, i32 0, i32 1
  %47 = load %struct.money*, %struct.money** %2, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.money, %struct.money* %47, i64 %49
  %51 = getelementptr inbounds %struct.money, %struct.money* %50, i32 0, i32 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %46, i32* %51)
  %53 = load %struct.money*, %struct.money** %2, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.money, %struct.money* %53, i64 %55
  %57 = getelementptr inbounds %struct.money, %struct.money* %56, i32 0, i32 3
  %58 = load %struct.money*, %struct.money** %2, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.money, %struct.money* %58, i64 %60
  %62 = getelementptr inbounds %struct.money, %struct.money* %61, i32 0, i32 4
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), [2 x i8]* %57, [2 x i8]* %62)
  %64 = load %struct.money*, %struct.money** %2, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.money, %struct.money* %64, i64 %66
  %68 = getelementptr inbounds %struct.money, %struct.money* %67, i32 0, i32 5
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  %70 = load %struct.money*, %struct.money** %2, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.money, %struct.money* %70, i64 %72
  %74 = getelementptr inbounds %struct.money, %struct.money* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 80
  %77 = select i1 %76, i32 1884911127, i32 1125782713
  store i32 %77, i32* %21
  br label %346

; <label>:78:                                     ; preds = %22
  %79 = load %struct.money*, %struct.money** %2, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.money, %struct.money* %79, i64 %81
  %83 = getelementptr inbounds %struct.money, %struct.money* %82, i32 0, i32 5
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 2130603818, i32 1125782713
  store i32 %86, i32* %21
  br label %346

; <label>:87:                                     ; preds = %22
  %88 = load i32*, i32** %5, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 8000
  %94 = load i32*, i32** %5, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 1125782713, i32* %21
  br label %346

; <label>:98:                                     ; preds = %22
  %99 = load %struct.money*, %struct.money** %2, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.money, %struct.money* %99, i64 %101
  %103 = getelementptr inbounds %struct.money, %struct.money* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 85
  %106 = select i1 %105, i32 1893566356, i32 -1895374380
  store i32 %106, i32* %21
  br label %346

; <label>:107:                                    ; preds = %22
  %108 = load %struct.money*, %struct.money** %2, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.money, %struct.money* %108, i64 %110
  %112 = getelementptr inbounds %struct.money, %struct.money* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 80
  %115 = select i1 %114, i32 229135757, i32 -1895374380
  store i32 %115, i32* %21
  br label %346

; <label>:116:                                    ; preds = %22
  %117 = load i32*, i32** %5, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 4000
  %123 = load i32*, i32** %5, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  store i32 %122, i32* %126, align 4
  store i32 -1895374380, i32* %21
  br label %346

; <label>:127:                                    ; preds = %22
  %128 = load %struct.money*, %struct.money** %2, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.money, %struct.money* %128, i64 %130
  %132 = getelementptr inbounds %struct.money, %struct.money* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 90
  %135 = select i1 %134, i32 -914342040, i32 80665626
  store i32 %135, i32* %21
  br label %346

; <label>:136:                                    ; preds = %22
  %137 = load i32*, i32** %5, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 2000
  %143 = load i32*, i32** %5, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  store i32 %142, i32* %146, align 4
  store i32 80665626, i32* %21
  br label %346

; <label>:147:                                    ; preds = %22
  %148 = load %struct.money*, %struct.money** %2, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.money, %struct.money* %148, i64 %150
  %152 = getelementptr inbounds %struct.money, %struct.money* %151, i32 0, i32 4
  %153 = getelementptr inbounds [2 x i8], [2 x i8]* %152, i64 0, i64 0
  %154 = load i8, i8* %153, align 2
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 89
  %157 = select i1 %156, i32 1399302672, i32 -958959390
  store i32 %157, i32* %21
  br label %346

; <label>:158:                                    ; preds = %22
  %159 = load %struct.money*, %struct.money** %2, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.money, %struct.money* %159, i64 %161
  %163 = getelementptr inbounds %struct.money, %struct.money* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 85
  %166 = select i1 %165, i32 746285316, i32 -958959390
  store i32 %166, i32* %21
  br label %346

; <label>:167:                                    ; preds = %22
  %168 = load i32*, i32** %5, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 1000
  %174 = load i32*, i32** %5, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  store i32 %173, i32* %177, align 4
  store i32 -958959390, i32* %21
  br label %346

; <label>:178:                                    ; preds = %22
  %179 = load %struct.money*, %struct.money** %2, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.money, %struct.money* %179, i64 %181
  %183 = getelementptr inbounds %struct.money, %struct.money* %182, i32 0, i32 3
  %184 = getelementptr inbounds [2 x i8], [2 x i8]* %183, i64 0, i64 0
  %185 = load i8, i8* %184, align 4
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 89
  %188 = select i1 %187, i32 491632320, i32 942242129
  store i32 %188, i32* %21
  br label %346

; <label>:189:                                    ; preds = %22
  %190 = load %struct.money*, %struct.money** %2, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.money, %struct.money* %190, i64 %192
  %194 = getelementptr inbounds %struct.money, %struct.money* %193, i32 0, i32 2
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %195, 80
  %197 = select i1 %196, i32 -1420959887, i32 942242129
  store i32 %197, i32* %21
  br label %346

; <label>:198:                                    ; preds = %22
  %199 = load i32*, i32** %5, align 8
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 850
  %205 = load i32*, i32** %5, align 8
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  store i32 %204, i32* %208, align 4
  store i32 942242129, i32* %21
  br label %346

; <label>:209:                                    ; preds = %22
  %210 = load i32*, i32** %5, align 8
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load %struct.money*, %struct.money** %2, align 8
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.money, %struct.money* %215, i64 %217
  %219 = getelementptr inbounds %struct.money, %struct.money* %218, i32 0, i32 6
  store i32 %214, i32* %219, align 4
  store i32 418351183, i32* %21
  br label %346

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  store i32 -1432405270, i32* %21
  br label %346

; <label>:223:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 1604259248, i32* %21
  br label %346

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  %229 = select i1 %228, i32 -566097666, i32 95211545
  store i32 %229, i32* %21
  br label %346

; <label>:230:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 1214316093, i32* %21
  br label %346

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub nsw i32 %233, 1
  %235 = load i32, i32* %6, align 4
  %236 = sub nsw i32 %234, %235
  %237 = icmp slt i32 %232, %236
  %238 = select i1 %237, i32 1850298232, i32 2115479036
  store i32 %238, i32* %21
  br label %346

; <label>:239:                                    ; preds = %22
  %240 = load i32*, i32** %5, align 8
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32*, i32** %5, align 8
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %245, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sgt i32 %244, %250
  %252 = select i1 %251, i32 660419568, i32 -994763314
  store i32 %252, i32* %21
  br label %346

; <label>:253:                                    ; preds = %22
  %254 = load i32*, i32** %5, align 8
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %8, align 4
  %259 = load i32*, i32** %5, align 8
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %259, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32*, i32** %5, align 8
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  store i32 %264, i32* %268, align 4
  %269 = load i32, i32* %8, align 4
  %270 = load i32*, i32** %5, align 8
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %270, i64 %273
  store i32 %269, i32* %274, align 4
  store i32 -994763314, i32* %21
  br label %346

; <label>:275:                                    ; preds = %22
  store i32 1020835383, i32* %21
  br label %346

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %7, align 4
  store i32 1214316093, i32* %21
  br label %346

; <label>:279:                                    ; preds = %22
  store i32 1108328934, i32* %21
  br label %346

; <label>:280:                                    ; preds = %22
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %6, align 4
  store i32 1604259248, i32* %21
  br label %346

; <label>:283:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -375514953, i32* %21
  br label %346

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %3, align 4
  %287 = icmp slt i32 %285, %286
  %288 = select i1 %287, i32 1974348350, i32 -711669749
  store i32 %288, i32* %21
  br label %346

; <label>:289:                                    ; preds = %22
  %290 = load i32, i32* %9, align 4
  %291 = load i32*, i32** %5, align 8
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %290, %295
  store i32 %296, i32* %9, align 4
  store i32 -2072309523, i32* %21
  br label %346

; <label>:297:                                    ; preds = %22
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %6, align 4
  store i32 -375514953, i32* %21
  br label %346

; <label>:300:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -219632654, i32* %21
  br label %346

; <label>:301:                                    ; preds = %22
  %302 = load i32, i32* %6, align 4
  %303 = load i32, i32* %3, align 4
  %304 = icmp slt i32 %302, %303
  %305 = select i1 %304, i32 59288715, i32 139632940
  store i32 %305, i32* %21
  br label %346

; <label>:306:                                    ; preds = %22
  %307 = load %struct.money*, %struct.money** %2, align 8
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.money, %struct.money* %307, i64 %309
  %311 = getelementptr inbounds %struct.money, %struct.money* %310, i32 0, i32 6
  %312 = load i32, i32* %311, align 4
  %313 = load i32*, i32** %5, align 8
  %314 = load i32, i32* %3, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %313, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %312, %318
  %320 = select i1 %319, i32 452136764, i32 425601940
  store i32 %320, i32* %21
  br label %346

; <label>:321:                                    ; preds = %22
  %322 = load %struct.money*, %struct.money** %2, align 8
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.money, %struct.money* %322, i64 %324
  %326 = getelementptr inbounds %struct.money, %struct.money* %325, i32 0, i32 0
  %327 = getelementptr inbounds [20 x i8], [20 x i8]* %326, i32 0, i32 0
  %328 = load %struct.money*, %struct.money** %2, align 8
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.money, %struct.money* %328, i64 %330
  %332 = getelementptr inbounds %struct.money, %struct.money* %331, i32 0, i32 6
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %9, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* %327, i32 %333, i32 %334)
  store i32 139632940, i32* %21
  br label %346

; <label>:336:                                    ; preds = %22
  store i32 -737194630, i32* %21
  br label %346

; <label>:337:                                    ; preds = %22
  %338 = load i32, i32* %6, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %6, align 4
  store i32 -219632654, i32* %21
  br label %346

; <label>:340:                                    ; preds = %22
  %341 = load %struct.money*, %struct.money** %2, align 8
  %342 = bitcast %struct.money* %341 to i8*
  call void @free(i8* %342) #3
  %343 = load i32*, i32** %5, align 8
  %344 = bitcast i32* %343 to i8*
  call void @free(i8* %344) #3
  %345 = load i32, i32* %1, align 4
  ret i32 %345

; <label>:346:                                    ; preds = %337, %336, %321, %306, %301, %300, %297, %289, %284, %283, %280, %279, %276, %275, %253, %239, %231, %230, %224, %223, %220, %209, %198, %189, %178, %167, %158, %147, %136, %127, %116, %107, %98, %87, %78, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
