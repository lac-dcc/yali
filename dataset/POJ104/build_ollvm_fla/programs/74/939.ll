; ModuleID = 'source-C-CXX/74/939.c'
source_filename = "source-C-CXX/74/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x [1000 x i32]], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [10000 x i8], align 16
  %15 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 -979221732, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %380
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -979221732, label %25
    i32 -275962486, label %30
    i32 775891535, label %38
    i32 -1005022034, label %46
    i32 591338329, label %54
    i32 2133990867, label %65
    i32 1299392206, label %71
    i32 -1724431367, label %91
    i32 -2092499736, label %97
    i32 200110897, label %126
    i32 276270800, label %127
    i32 1673716251, label %128
    i32 -136338531, label %130
    i32 319827652, label %131
    i32 1797708638, label %134
    i32 -1444518158, label %140
    i32 -1537033782, label %145
    i32 1494945686, label %153
    i32 -1659508221, label %161
    i32 -291602490, label %169
    i32 930597363, label %180
    i32 -1466566076, label %186
    i32 -1668380048, label %206
    i32 2075227576, label %212
    i32 1057290591, label %241
    i32 1504628611, label %242
    i32 -250945912, label %243
    i32 483741022, label %245
    i32 -805285522, label %246
    i32 -215723327, label %249
    i32 -1083069524, label %250
    i32 -1876215643, label %254
    i32 2094851797, label %255
    i32 1655709001, label %259
    i32 1791786563, label %266
    i32 695702194, label %269
    i32 -596216809, label %270
    i32 -823166840, label %273
    i32 -2101844816, label %274
    i32 1272247759, label %279
    i32 -984775985, label %284
    i32 -614709033, label %292
    i32 -488084470, label %299
    i32 -1861887800, label %302
    i32 -353148254, label %303
    i32 -1652648387, label %306
    i32 -895914865, label %307
    i32 -1305541076, label %311
    i32 1847871560, label %315
    i32 364611984, label %318
    i32 -1790515108, label %319
    i32 565746179, label %323
    i32 782689065, label %324
    i32 2143524984, label %329
    i32 -919213761, label %339
    i32 -371016484, label %345
    i32 -13130637, label %346
    i32 -1779020350, label %349
    i32 -1367663998, label %350
    i32 -1545911232, label %353
    i32 -747158309, label %354
    i32 -998094790, label %358
    i32 -1009313330, label %366
    i32 -1758358796, label %371
    i32 -491703770, label %372
    i32 1047264984, label %375
  ]

; <label>:24:                                     ; preds = %22
  br label %380

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -275962486, i32 1797708638
  store i32 %29, i32* %21
  br label %380

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 44
  %37 = select i1 %36, i32 -1005022034, i32 775891535
  store i32 %37, i32* %21
  br label %380

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1005022034, i32 -136338531
  store i32 %45, i32* %21
  br label %380

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i32 591338329, i32 2133990867
  store i32 %53, i32* %21
  br label %380

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 1673716251, i32* %21
  br label %380

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp eq i32 %68, 3
  %70 = select i1 %69, i32 1299392206, i32 -1724431367
  store i32 %70, i32* %21
  br label %380

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = mul nsw i32 %85, 10
  %87 = add nsw i32 %78, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 276270800, i32* %21
  br label %380

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp eq i32 %94, 4
  %96 = select i1 %95, i32 -2092499736, i32 200110897
  store i32 %96, i32* %21
  br label %380

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = mul nsw i32 %111, 10
  %113 = add nsw i32 %104, %112
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = mul nsw i32 %120, 100
  %122 = add nsw i32 %113, %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 200110897, i32* %21
  br label %380

; <label>:126:                                    ; preds = %22
  store i32 276270800, i32* %21
  br label %380

; <label>:127:                                    ; preds = %22
  store i32 1673716251, i32* %21
  br label %380

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* %9, align 4
  store i32 -136338531, i32* %21
  br label %380

; <label>:130:                                    ; preds = %22
  store i32 319827652, i32* %21
  br label %380

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -979221732, i32* %21
  br label %380

; <label>:134:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %9, align 4
  %135 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %136 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %135)
  %137 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #3
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1444518158, i32* %21
  br label %380

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -1537033782, i32 -215723327
  store i32 %144, i32* %21
  br label %380

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 44
  %152 = select i1 %151, i32 -1659508221, i32 1494945686
  store i32 %152, i32* %21
  br label %380

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -1659508221, i32 483741022
  store i32 %160, i32* %21
  br label %380

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp eq i32 %166, 2
  %168 = select i1 %167, i32 -291602490, i32 930597363
  store i32 %168, i32* %21
  br label %380

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 %175, 48
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  store i32 -250945912, i32* %21
  br label %380

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sub nsw i32 %181, %182
  %184 = icmp eq i32 %183, 3
  %185 = select i1 %184, i32 -1466566076, i32 -1668380048
  store i32 %185, i32* %21
  br label %380

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sub nsw i32 %192, 48
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = sub nsw i32 %199, 48
  %201 = mul nsw i32 %200, 10
  %202 = add nsw i32 %193, %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  store i32 1504628611, i32* %21
  br label %380

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sub nsw i32 %207, %208
  %210 = icmp eq i32 %209, 4
  %211 = select i1 %210, i32 2075227576, i32 1057290591
  store i32 %211, i32* %21
  br label %380

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* %4, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = sub nsw i32 %218, 48
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sub nsw i32 %225, 48
  %227 = mul nsw i32 %226, 10
  %228 = add nsw i32 %219, %227
  %229 = load i32, i32* %4, align 4
  %230 = sub nsw i32 %229, 3
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = sub nsw i32 %234, 48
  %236 = mul nsw i32 %235, 100
  %237 = add nsw i32 %228, %236
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  store i32 1057290591, i32* %21
  br label %380

; <label>:241:                                    ; preds = %22
  store i32 1504628611, i32* %21
  br label %380

; <label>:242:                                    ; preds = %22
  store i32 -250945912, i32* %21
  br label %380

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* %4, align 4
  store i32 %244, i32* %9, align 4
  store i32 483741022, i32* %21
  br label %380

; <label>:245:                                    ; preds = %22
  store i32 -805285522, i32* %21
  br label %380

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  store i32 -1444518158, i32* %21
  br label %380

; <label>:249:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -1083069524, i32* %21
  br label %380

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* %4, align 4
  %252 = icmp slt i32 %251, 1000
  %253 = select i1 %252, i32 -1876215643, i32 -823166840
  store i32 %253, i32* %21
  br label %380

; <label>:254:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 2094851797, i32* %21
  br label %380

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* %5, align 4
  %257 = icmp slt i32 %256, 1000
  %258 = select i1 %257, i32 1655709001, i32 695702194
  store i32 %258, i32* %21
  br label %380

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %262, i64 0, i64 %264
  store i32 0, i32* %265, align 4
  store i32 1791786563, i32* %21
  br label %380

; <label>:266:                                    ; preds = %22
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  store i32 2094851797, i32* %21
  br label %380

; <label>:269:                                    ; preds = %22
  store i32 -596216809, i32* %21
  br label %380

; <label>:270:                                    ; preds = %22
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  store i32 -1083069524, i32* %21
  br label %380

; <label>:273:                                    ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 -2101844816, i32* %21
  br label %380

; <label>:274:                                    ; preds = %22
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %3, align 4
  %277 = icmp sle i32 %275, %276
  %278 = select i1 %277, i32 1272247759, i32 -1652648387
  store i32 %278, i32* %21
  br label %380

; <label>:279:                                    ; preds = %22
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %5, align 4
  store i32 -984775985, i32* %21
  br label %380

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp slt i32 %285, %289
  %291 = select i1 %290, i32 -614709033, i32 -1861887800
  store i32 %291, i32* %21
  br label %380

; <label>:292:                                    ; preds = %22
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %295, i64 0, i64 %297
  store i32 1, i32* %298, align 4
  store i32 -488084470, i32* %21
  br label %380

; <label>:299:                                    ; preds = %22
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %5, align 4
  store i32 -984775985, i32* %21
  br label %380

; <label>:302:                                    ; preds = %22
  store i32 -353148254, i32* %21
  br label %380

; <label>:303:                                    ; preds = %22
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  store i32 -2101844816, i32* %21
  br label %380

; <label>:306:                                    ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 -895914865, i32* %21
  br label %380

; <label>:307:                                    ; preds = %22
  %308 = load i32, i32* %4, align 4
  %309 = icmp slt i32 %308, 1000
  %310 = select i1 %309, i32 -1305541076, i32 364611984
  store i32 %310, i32* %21
  br label %380

; <label>:311:                                    ; preds = %22
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %313
  store i32 0, i32* %314, align 4
  store i32 1847871560, i32* %21
  br label %380

; <label>:315:                                    ; preds = %22
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %4, align 4
  store i32 -895914865, i32* %21
  br label %380

; <label>:318:                                    ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 -1790515108, i32* %21
  br label %380

; <label>:319:                                    ; preds = %22
  %320 = load i32, i32* %4, align 4
  %321 = icmp slt i32 %320, 1000
  %322 = select i1 %321, i32 565746179, i32 -1545911232
  store i32 %322, i32* %21
  br label %380

; <label>:323:                                    ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 782689065, i32* %21
  br label %380

; <label>:324:                                    ; preds = %22
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %3, align 4
  %327 = icmp sle i32 %325, %326
  %328 = select i1 %327, i32 2143524984, i32 -1779020350
  store i32 %328, i32* %21
  br label %380

; <label>:329:                                    ; preds = %22
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %331
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 1
  %338 = select i1 %337, i32 -919213761, i32 -371016484
  store i32 %338, i32* %21
  br label %380

; <label>:339:                                    ; preds = %22
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %342, align 4
  store i32 -371016484, i32* %21
  br label %380

; <label>:345:                                    ; preds = %22
  store i32 -13130637, i32* %21
  br label %380

; <label>:346:                                    ; preds = %22
  %347 = load i32, i32* %5, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %5, align 4
  store i32 782689065, i32* %21
  br label %380

; <label>:349:                                    ; preds = %22
  store i32 -1367663998, i32* %21
  br label %380

; <label>:350:                                    ; preds = %22
  %351 = load i32, i32* %4, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %4, align 4
  store i32 -1790515108, i32* %21
  br label %380

; <label>:353:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 -747158309, i32* %21
  br label %380

; <label>:354:                                    ; preds = %22
  %355 = load i32, i32* %4, align 4
  %356 = icmp slt i32 %355, 1000
  %357 = select i1 %356, i32 -998094790, i32 1047264984
  store i32 %357, i32* %21
  br label %380

; <label>:358:                                    ; preds = %22
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %2, align 4
  %364 = icmp sgt i32 %362, %363
  %365 = select i1 %364, i32 -1009313330, i32 -1758358796
  store i32 %365, i32* %21
  br label %380

; <label>:366:                                    ; preds = %22
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %2, align 4
  store i32 -1758358796, i32* %21
  br label %380

; <label>:371:                                    ; preds = %22
  store i32 -491703770, i32* %21
  br label %380

; <label>:372:                                    ; preds = %22
  %373 = load i32, i32* %4, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %4, align 4
  store i32 -747158309, i32* %21
  br label %380

; <label>:375:                                    ; preds = %22
  %376 = load i32, i32* %3, align 4
  %377 = load i32, i32* %2, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %376, i32 %377)
  %379 = load i32, i32* %1, align 4
  ret i32 %379

; <label>:380:                                    ; preds = %372, %371, %366, %358, %354, %353, %350, %349, %346, %345, %339, %329, %324, %323, %319, %318, %315, %311, %307, %306, %303, %302, %299, %292, %284, %279, %274, %273, %270, %269, %266, %259, %255, %254, %250, %249, %246, %245, %243, %242, %241, %212, %206, %186, %180, %169, %161, %153, %145, %140, %134, %131, %130, %128, %127, %126, %97, %91, %71, %65, %54, %46, %38, %30, %25, %24
  br label %22
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
