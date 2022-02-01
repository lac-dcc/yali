; ModuleID = 'source-C-CXX/71/91.c'
source_filename = "source-C-CXX/71/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @judge([20 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca [20 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [20 x i32]* %0, [20 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = load [20 x i32]*, [20 x i32]** %6, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 %13
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %5
  %19 = load [20 x i32]*, [20 x i32]** %6, align 8
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %19, i64 %21
  %23 = load i32, i32* %10, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %4
  %28 = alloca i32
  store i32 74370715, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %586
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 74370715, label %32
    i32 -1487625607, label %37
    i32 -1022524512, label %57
    i32 -543442715, label %61
    i32 697045654, label %62
    i32 -233711754, label %68
    i32 836931230, label %88
    i32 -408133898, label %108
    i32 96065360, label %128
    i32 -689427207, label %132
    i32 746936655, label %133
    i32 -443088061, label %136
    i32 -2064893880, label %158
    i32 -1959712235, label %178
    i32 1846606205, label %182
    i32 1375937751, label %183
    i32 558878627, label %189
    i32 -230714857, label %209
    i32 272873505, label %229
    i32 -510361760, label %249
    i32 350479109, label %253
    i32 -1074494084, label %254
    i32 -1031246654, label %260
    i32 1355014278, label %280
    i32 572722540, label %300
    i32 -527543912, label %320
    i32 207640379, label %340
    i32 299016474, label %344
    i32 -1109358172, label %345
    i32 1136674765, label %348
    i32 -447201158, label %370
    i32 775024870, label %390
    i32 -1737838125, label %410
    i32 1329044401, label %414
    i32 1977184049, label %415
    i32 1148997523, label %418
    i32 629143085, label %440
    i32 -1503391289, label %460
    i32 1348991408, label %464
    i32 2011177672, label %465
    i32 211834811, label %471
    i32 2106018589, label %491
    i32 -1454246381, label %511
    i32 226516367, label %531
    i32 690017391, label %535
    i32 -1581227228, label %536
    i32 -1361558870, label %539
    i32 -1592459587, label %561
    i32 -71695697, label %581
    i32 1156519215, label %585
  ]

; <label>:31:                                     ; preds = %29
  br label %586

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %5
  %34 = load volatile i32, i32* %4
  %35 = icmp sge i32 %33, %34
  %36 = select i1 %35, i32 -1487625607, i32 -543442715
  store i32 %36, i32* %28
  br label %586

; <label>:37:                                     ; preds = %29
  %38 = load [20 x i32]*, [20 x i32]** %6, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %38, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load [20 x i32]*, [20 x i32]** %6, align 8
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 %49
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %45, %54
  %56 = select i1 %55, i32 -1022524512, i32 -543442715
  store i32 %56, i32* %28
  br label %586

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %10, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %58, i32 %59)
  store i32 -543442715, i32* %28
  br label %586

; <label>:61:                                     ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 697045654, i32* %28
  br label %586

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -233711754, i32 -443088061
  store i32 %67, i32* %28
  br label %586

; <label>:68:                                     ; preds = %29
  %69 = load [20 x i32]*, [20 x i32]** %6, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load [20 x i32]*, [20 x i32]** %6, align 8
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %77, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %76, %85
  %87 = select i1 %86, i32 836931230, i32 -689427207
  store i32 %87, i32* %28
  br label %586

; <label>:88:                                     ; preds = %29
  %89 = load [20 x i32]*, [20 x i32]** %6, align 8
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %89, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load [20 x i32]*, [20 x i32]** %6, align 8
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %97, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %96, %105
  %107 = select i1 %106, i32 -408133898, i32 -689427207
  store i32 %107, i32* %28
  br label %586

; <label>:108:                                    ; preds = %29
  %109 = load [20 x i32]*, [20 x i32]** %6, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %109, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load [20 x i32]*, [20 x i32]** %6, align 8
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %116, %125
  %127 = select i1 %126, i32 96065360, i32 -689427207
  store i32 %127, i32* %28
  br label %586

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %10, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %129, i32 %130)
  store i32 -689427207, i32* %28
  br label %586

; <label>:132:                                    ; preds = %29
  store i32 746936655, i32* %28
  br label %586

; <label>:133:                                    ; preds = %29
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 697045654, i32* %28
  br label %586

; <label>:136:                                    ; preds = %29
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  %139 = load [20 x i32]*, [20 x i32]** %6, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load [20 x i32]*, [20 x i32]** %6, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 %149
  %151 = load i32, i32* %10, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %146, %155
  %157 = select i1 %156, i32 -2064893880, i32 1846606205
  store i32 %157, i32* %28
  br label %586

; <label>:158:                                    ; preds = %29
  %159 = load [20 x i32]*, [20 x i32]** %6, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x i32], [20 x i32]* %159, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load [20 x i32]*, [20 x i32]** %6, align 8
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %166, %175
  %177 = select i1 %176, i32 -1959712235, i32 1846606205
  store i32 %177, i32* %28
  br label %586

; <label>:178:                                    ; preds = %29
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %10, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %179, i32 %180)
  store i32 1846606205, i32* %28
  br label %586

; <label>:182:                                    ; preds = %29
  store i32 1, i32* %9, align 4
  store i32 1375937751, i32* %28
  br label %586

; <label>:183:                                    ; preds = %29
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 558878627, i32 1148997523
  store i32 %188, i32* %28
  br label %586

; <label>:189:                                    ; preds = %29
  store i32 0, i32* %10, align 4
  %190 = load [20 x i32]*, [20 x i32]** %6, align 8
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %190, i64 %192
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load [20 x i32]*, [20 x i32]** %6, align 8
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x i32], [20 x i32]* %198, i64 %200
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %197, %206
  %208 = select i1 %207, i32 -230714857, i32 350479109
  store i32 %208, i32* %28
  br label %586

; <label>:209:                                    ; preds = %29
  %210 = load [20 x i32]*, [20 x i32]** %6, align 8
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x i32], [20 x i32]* %210, i64 %212
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load [20 x i32]*, [20 x i32]** %6, align 8
  %219 = load i32, i32* %9, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x i32], [20 x i32]* %218, i64 %221
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %217, %226
  %228 = select i1 %227, i32 272873505, i32 350479109
  store i32 %228, i32* %28
  br label %586

; <label>:229:                                    ; preds = %29
  %230 = load [20 x i32]*, [20 x i32]** %6, align 8
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* %230, i64 %232
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x i32], [20 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load [20 x i32]*, [20 x i32]** %6, align 8
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %238, i64 %241
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x i32], [20 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sge i32 %237, %246
  %248 = select i1 %247, i32 -510361760, i32 350479109
  store i32 %248, i32* %28
  br label %586

; <label>:249:                                    ; preds = %29
  %250 = load i32, i32* %9, align 4
  %251 = load i32, i32* %10, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %250, i32 %251)
  store i32 350479109, i32* %28
  br label %586

; <label>:253:                                    ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 -1074494084, i32* %28
  br label %586

; <label>:254:                                    ; preds = %29
  %255 = load i32, i32* %10, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sub nsw i32 %256, 1
  %258 = icmp slt i32 %255, %257
  %259 = select i1 %258, i32 -1031246654, i32 1136674765
  store i32 %259, i32* %28
  br label %586

; <label>:260:                                    ; preds = %29
  %261 = load [20 x i32]*, [20 x i32]** %6, align 8
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* %261, i64 %263
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x i32], [20 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load [20 x i32]*, [20 x i32]** %6, align 8
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %269, i64 %271
  %273 = load i32, i32* %10, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i32], [20 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %268, %277
  %279 = select i1 %278, i32 1355014278, i32 299016474
  store i32 %279, i32* %28
  br label %586

; <label>:280:                                    ; preds = %29
  %281 = load [20 x i32]*, [20 x i32]** %6, align 8
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x i32], [20 x i32]* %281, i64 %283
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load [20 x i32]*, [20 x i32]** %6, align 8
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x i32], [20 x i32]* %289, i64 %291
  %293 = load i32, i32* %10, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x i32], [20 x i32]* %292, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sge i32 %288, %297
  %299 = select i1 %298, i32 572722540, i32 299016474
  store i32 %299, i32* %28
  br label %586

; <label>:300:                                    ; preds = %29
  %301 = load [20 x i32]*, [20 x i32]** %6, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x i32], [20 x i32]* %301, i64 %303
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x i32], [20 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load [20 x i32]*, [20 x i32]** %6, align 8
  %310 = load i32, i32* %9, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x i32], [20 x i32]* %309, i64 %312
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i32], [20 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sge i32 %308, %317
  %319 = select i1 %318, i32 -527543912, i32 299016474
  store i32 %319, i32* %28
  br label %586

; <label>:320:                                    ; preds = %29
  %321 = load [20 x i32]*, [20 x i32]** %6, align 8
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x i32], [20 x i32]* %321, i64 %323
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x i32], [20 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load [20 x i32]*, [20 x i32]** %6, align 8
  %330 = load i32, i32* %9, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x i32], [20 x i32]* %329, i64 %332
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x i32], [20 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sge i32 %328, %337
  %339 = select i1 %338, i32 207640379, i32 299016474
  store i32 %339, i32* %28
  br label %586

; <label>:340:                                    ; preds = %29
  %341 = load i32, i32* %9, align 4
  %342 = load i32, i32* %10, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %341, i32 %342)
  store i32 299016474, i32* %28
  br label %586

; <label>:344:                                    ; preds = %29
  store i32 -1109358172, i32* %28
  br label %586

; <label>:345:                                    ; preds = %29
  %346 = load i32, i32* %10, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %10, align 4
  store i32 -1074494084, i32* %28
  br label %586

; <label>:348:                                    ; preds = %29
  %349 = load i32, i32* %8, align 4
  %350 = sub nsw i32 %349, 1
  store i32 %350, i32* %10, align 4
  %351 = load [20 x i32]*, [20 x i32]** %6, align 8
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i32], [20 x i32]* %351, i64 %353
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x i32], [20 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load [20 x i32]*, [20 x i32]** %6, align 8
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x i32], [20 x i32]* %359, i64 %361
  %363 = load i32, i32* %10, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x i32], [20 x i32]* %362, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp sge i32 %358, %367
  %369 = select i1 %368, i32 -447201158, i32 1329044401
  store i32 %369, i32* %28
  br label %586

; <label>:370:                                    ; preds = %29
  %371 = load [20 x i32]*, [20 x i32]** %6, align 8
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x i32], [20 x i32]* %371, i64 %373
  %375 = load i32, i32* %10, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x i32], [20 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load [20 x i32]*, [20 x i32]** %6, align 8
  %380 = load i32, i32* %9, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x i32], [20 x i32]* %379, i64 %382
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x i32], [20 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sge i32 %378, %387
  %389 = select i1 %388, i32 775024870, i32 1329044401
  store i32 %389, i32* %28
  br label %586

; <label>:390:                                    ; preds = %29
  %391 = load [20 x i32]*, [20 x i32]** %6, align 8
  %392 = load i32, i32* %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x i32], [20 x i32]* %391, i64 %393
  %395 = load i32, i32* %10, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x i32], [20 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load [20 x i32]*, [20 x i32]** %6, align 8
  %400 = load i32, i32* %9, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x i32], [20 x i32]* %399, i64 %402
  %404 = load i32, i32* %10, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x i32], [20 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp sge i32 %398, %407
  %409 = select i1 %408, i32 -1737838125, i32 1329044401
  store i32 %409, i32* %28
  br label %586

; <label>:410:                                    ; preds = %29
  %411 = load i32, i32* %9, align 4
  %412 = load i32, i32* %10, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %411, i32 %412)
  store i32 1329044401, i32* %28
  br label %586

; <label>:414:                                    ; preds = %29
  store i32 1977184049, i32* %28
  br label %586

; <label>:415:                                    ; preds = %29
  %416 = load i32, i32* %9, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %9, align 4
  store i32 1375937751, i32* %28
  br label %586

; <label>:418:                                    ; preds = %29
  store i32 0, i32* %10, align 4
  %419 = load i32, i32* %7, align 4
  %420 = sub nsw i32 %419, 1
  store i32 %420, i32* %9, align 4
  %421 = load [20 x i32]*, [20 x i32]** %6, align 8
  %422 = load i32, i32* %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x i32], [20 x i32]* %421, i64 %423
  %425 = load i32, i32* %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x i32], [20 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load [20 x i32]*, [20 x i32]** %6, align 8
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x i32], [20 x i32]* %429, i64 %431
  %433 = load i32, i32* %10, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x i32], [20 x i32]* %432, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp sge i32 %428, %437
  %439 = select i1 %438, i32 629143085, i32 1348991408
  store i32 %439, i32* %28
  br label %586

; <label>:440:                                    ; preds = %29
  %441 = load [20 x i32]*, [20 x i32]** %6, align 8
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x i32], [20 x i32]* %441, i64 %443
  %445 = load i32, i32* %10, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [20 x i32], [20 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load [20 x i32]*, [20 x i32]** %6, align 8
  %450 = load i32, i32* %9, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20 x i32], [20 x i32]* %449, i64 %452
  %454 = load i32, i32* %10, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x i32], [20 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp sge i32 %448, %457
  %459 = select i1 %458, i32 -1503391289, i32 1348991408
  store i32 %459, i32* %28
  br label %586

; <label>:460:                                    ; preds = %29
  %461 = load i32, i32* %9, align 4
  %462 = load i32, i32* %10, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %461, i32 %462)
  store i32 1348991408, i32* %28
  br label %586

; <label>:464:                                    ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 2011177672, i32* %28
  br label %586

; <label>:465:                                    ; preds = %29
  %466 = load i32, i32* %10, align 4
  %467 = load i32, i32* %8, align 4
  %468 = sub nsw i32 %467, 1
  %469 = icmp slt i32 %466, %468
  %470 = select i1 %469, i32 211834811, i32 -1361558870
  store i32 %470, i32* %28
  br label %586

; <label>:471:                                    ; preds = %29
  %472 = load [20 x i32]*, [20 x i32]** %6, align 8
  %473 = load i32, i32* %9, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x i32], [20 x i32]* %472, i64 %474
  %476 = load i32, i32* %10, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x i32], [20 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load [20 x i32]*, [20 x i32]** %6, align 8
  %481 = load i32, i32* %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x i32], [20 x i32]* %480, i64 %482
  %484 = load i32, i32* %10, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x i32], [20 x i32]* %483, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp sge i32 %479, %488
  %490 = select i1 %489, i32 2106018589, i32 690017391
  store i32 %490, i32* %28
  br label %586

; <label>:491:                                    ; preds = %29
  %492 = load [20 x i32]*, [20 x i32]** %6, align 8
  %493 = load i32, i32* %9, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x i32], [20 x i32]* %492, i64 %494
  %496 = load i32, i32* %10, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load [20 x i32]*, [20 x i32]** %6, align 8
  %501 = load i32, i32* %9, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x i32], [20 x i32]* %500, i64 %502
  %504 = load i32, i32* %10, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x i32], [20 x i32]* %503, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp sge i32 %499, %508
  %510 = select i1 %509, i32 -1454246381, i32 690017391
  store i32 %510, i32* %28
  br label %586

; <label>:511:                                    ; preds = %29
  %512 = load [20 x i32]*, [20 x i32]** %6, align 8
  %513 = load i32, i32* %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x i32], [20 x i32]* %512, i64 %514
  %516 = load i32, i32* %10, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x i32], [20 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load [20 x i32]*, [20 x i32]** %6, align 8
  %521 = load i32, i32* %9, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x i32], [20 x i32]* %520, i64 %523
  %525 = load i32, i32* %10, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x i32], [20 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp sge i32 %519, %528
  %530 = select i1 %529, i32 226516367, i32 690017391
  store i32 %530, i32* %28
  br label %586

; <label>:531:                                    ; preds = %29
  %532 = load i32, i32* %9, align 4
  %533 = load i32, i32* %10, align 4
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %532, i32 %533)
  store i32 690017391, i32* %28
  br label %586

; <label>:535:                                    ; preds = %29
  store i32 -1581227228, i32* %28
  br label %586

; <label>:536:                                    ; preds = %29
  %537 = load i32, i32* %10, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %10, align 4
  store i32 2011177672, i32* %28
  br label %586

; <label>:539:                                    ; preds = %29
  %540 = load i32, i32* %8, align 4
  %541 = sub nsw i32 %540, 1
  store i32 %541, i32* %10, align 4
  %542 = load [20 x i32]*, [20 x i32]** %6, align 8
  %543 = load i32, i32* %9, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [20 x i32], [20 x i32]* %542, i64 %544
  %546 = load i32, i32* %10, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x i32], [20 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load [20 x i32]*, [20 x i32]** %6, align 8
  %551 = load i32, i32* %9, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x i32], [20 x i32]* %550, i64 %552
  %554 = load i32, i32* %10, align 4
  %555 = sub nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [20 x i32], [20 x i32]* %553, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp sge i32 %549, %558
  %560 = select i1 %559, i32 -1592459587, i32 1156519215
  store i32 %560, i32* %28
  br label %586

; <label>:561:                                    ; preds = %29
  %562 = load [20 x i32]*, [20 x i32]** %6, align 8
  %563 = load i32, i32* %9, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x i32], [20 x i32]* %562, i64 %564
  %566 = load i32, i32* %10, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [20 x i32], [20 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load [20 x i32]*, [20 x i32]** %6, align 8
  %571 = load i32, i32* %9, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x i32], [20 x i32]* %570, i64 %573
  %575 = load i32, i32* %10, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [20 x i32], [20 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = icmp sge i32 %569, %578
  %580 = select i1 %579, i32 -71695697, i32 1156519215
  store i32 %580, i32* %28
  br label %586

; <label>:581:                                    ; preds = %29
  %582 = load i32, i32* %9, align 4
  %583 = load i32, i32* %10, align 4
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %582, i32 %583)
  store i32 1156519215, i32* %28
  br label %586

; <label>:585:                                    ; preds = %29
  ret void

; <label>:586:                                    ; preds = %581, %561, %539, %536, %535, %531, %511, %491, %471, %465, %464, %460, %440, %418, %415, %414, %410, %390, %370, %348, %345, %344, %340, %320, %300, %280, %260, %254, %253, %249, %229, %209, %189, %183, %182, %178, %158, %136, %133, %132, %128, %108, %88, %68, %62, %61, %57, %37, %32, %31
  br label %29
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1075127318, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1075127318, label %11
    i32 -385810184, label %16
    i32 853038428, label %17
    i32 163811642, label %22
    i32 -864626334, label %30
    i32 -1057047843, label %33
    i32 -1294738907, label %34
    i32 1190989288, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -385810184, i32 1190989288
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 853038428, i32* %7
  br label %41

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 163811642, i32 -1057047843
  store i32 %21, i32* %7
  br label %41

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %28)
  store i32 -864626334, i32* %7
  br label %41

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 853038428, i32* %7
  br label %41

; <label>:33:                                     ; preds = %8
  store i32 -1294738907, i32* %7
  br label %41

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1075127318, i32* %7
  br label %41

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i32 0, i32 0
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  call void @judge([20 x i32]* %38, i32 %39, i32 %40)
  ret void

; <label>:41:                                     ; preds = %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
