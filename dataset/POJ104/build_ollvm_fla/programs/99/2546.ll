; ModuleID = 'source-C-CXX/99/2546.c'
source_filename = "source-C-CXX/99/2546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [305 x i8], align 16
  %3 = alloca [305 x i8], align 16
  %4 = alloca [305 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [305 x i32], align 16
  %13 = alloca [305 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 619088935, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %366
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 619088935, label %22
    i32 -1289375363, label %29
    i32 -1764412446, label %37
    i32 -2054696791, label %45
    i32 966646108, label %55
    i32 -258240961, label %62
    i32 -919478075, label %75
    i32 1313419666, label %81
    i32 487711080, label %82
    i32 824139255, label %85
    i32 -465778255, label %94
    i32 -1819634508, label %102
    i32 1466705896, label %110
    i32 1841673925, label %120
    i32 926584229, label %127
    i32 -1039177110, label %140
    i32 1192513866, label %146
    i32 1837850680, label %147
    i32 1168770393, label %150
    i32 993939157, label %159
    i32 1898187180, label %160
    i32 607347907, label %161
    i32 -2034067969, label %164
    i32 -477387487, label %165
    i32 946487106, label %170
    i32 906178442, label %171
    i32 -638248509, label %178
    i32 -1918970407, label %192
    i32 -1196157549, label %227
    i32 164530144, label %228
    i32 -895511829, label %231
    i32 -287986407, label %232
    i32 715880566, label %235
    i32 102011254, label %236
    i32 1558145491, label %241
    i32 -1820582174, label %242
    i32 -1782179635, label %249
    i32 2079015943, label %263
    i32 -1340122732, label %298
    i32 -838911362, label %299
    i32 -1375142830, label %302
    i32 -1984806267, label %303
    i32 -266292705, label %306
    i32 1582787694, label %310
    i32 406378892, label %311
    i32 -1703189588, label %316
    i32 -1457878958, label %320
    i32 -475671344, label %327
    i32 1942324286, label %338
    i32 -1732195887, label %339
    i32 -1654259349, label %342
    i32 -745977393, label %343
    i32 -1334040832, label %348
    i32 -1102351732, label %359
    i32 -1500437180, label %362
    i32 -742520534, label %363
    i32 400175163, label %365
  ]

; <label>:21:                                     ; preds = %19
  br label %366

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = icmp ult i64 %24, %26
  %28 = select i1 %27, i32 -1289375363, i32 -2034067969
  store i32 %28, i32* %18
  br label %366

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 -1764412446, i32 -465778255
  store i32 %36, i32* %18
  br label %366

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 90
  %44 = select i1 %43, i32 -2054696791, i32 -465778255
  store i32 %44, i32* %18
  br label %366

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 966646108, i32* %18
  br label %366

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = icmp ult i64 %57, %59
  %61 = select i1 %60, i32 -258240961, i32 824139255
  store i32 %61, i32* %18
  br label %366

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %67, %72
  %74 = select i1 %73, i32 -919478075, i32 1313419666
  store i32 %74, i32* %18
  br label %366

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %79
  store i8 38, i8* %80, align 1
  store i32 1313419666, i32* %18
  br label %366

; <label>:81:                                     ; preds = %19
  store i32 487711080, i32* %18
  br label %366

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 966646108, i32* %18
  br label %366

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [305 x i32], [305 x i32]* %12, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 1, i32* %10, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  store i32 1898187180, i32* %18
  br label %366

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 97
  %101 = select i1 %100, i32 -1819634508, i32 993939157
  store i32 %101, i32* %18
  br label %366

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 122
  %109 = select i1 %108, i32 1466705896, i32 993939157
  store i32 %109, i32* %18
  br label %366

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x i8], [305 x i8]* %4, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 1841673925, i32* %18
  br label %366

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #3
  %125 = icmp ult i64 %122, %124
  %126 = select i1 %125, i32 926584229, i32 1168770393
  store i32 %126, i32* %18
  br label %366

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %132, %137
  %139 = select i1 %138, i32 -1039177110, i32 1192513866
  store i32 %139, i32* %18
  br label %366

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %144
  store i8 38, i8* %145, align 1
  store i32 1192513866, i32* %18
  br label %366

; <label>:146:                                    ; preds = %19
  store i32 1837850680, i32* %18
  br label %366

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 1841673925, i32* %18
  br label %366

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x i32], [305 x i32]* %13, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  store i32 1, i32* %11, align 4
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %15, align 4
  store i32 993939157, i32* %18
  br label %366

; <label>:159:                                    ; preds = %19
  store i32 1898187180, i32* %18
  br label %366

; <label>:160:                                    ; preds = %19
  store i32 607347907, i32* %18
  br label %366

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 619088935, i32* %18
  br label %366

; <label>:164:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -477387487, i32* %18
  br label %366

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 946487106, i32 715880566
  store i32 %169, i32* %18
  br label %366

; <label>:170:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 906178442, i32* %18
  br label %366

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %173, %174
  %176 = icmp slt i32 %172, %175
  %177 = select i1 %176, i32 -638248509, i32 -895511829
  store i32 %177, i32* %18
  br label %366

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sgt i32 %183, %189
  %191 = select i1 %190, i32 -1918970407, i32 -1196157549
  store i32 %191, i32* %18
  br label %366

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  store i8 %196, i8* %5, align 1
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  %205 = load i8, i8* %5, align 1
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %208
  store i8 %205, i8* %209, align 1
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [305 x i32], [305 x i32]* %12, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %14, align 4
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [305 x i32], [305 x i32]* %12, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [305 x i32], [305 x i32]* %12, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %14, align 4
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [305 x i32], [305 x i32]* %12, i64 0, i64 %225
  store i32 %222, i32* %226, align 4
  store i32 -1196157549, i32* %18
  br label %366

; <label>:227:                                    ; preds = %19
  store i32 164530144, i32* %18
  br label %366

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  store i32 906178442, i32* %18
  br label %366

; <label>:231:                                    ; preds = %19
  store i32 -287986407, i32* %18
  br label %366

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  store i32 -477387487, i32* %18
  br label %366

; <label>:235:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 102011254, i32* %18
  br label %366

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %9, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 1558145491, i32 -266292705
  store i32 %240, i32* %18
  br label %366

; <label>:241:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1820582174, i32* %18
  br label %366

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sub nsw i32 %244, %245
  %247 = icmp slt i32 %243, %246
  %248 = select i1 %247, i32 -1782179635, i32 -1375142830
  store i32 %248, i32* %18
  br label %366

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [305 x i8], [305 x i8]* %4, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [305 x i8], [305 x i8]* %4, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp sgt i32 %254, %260
  %262 = select i1 %261, i32 2079015943, i32 -1340122732
  store i32 %262, i32* %18
  br label %366

; <label>:263:                                    ; preds = %19
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [305 x i8], [305 x i8]* %4, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  store i8 %267, i8* %5, align 1
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [305 x i8], [305 x i8]* %4, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [305 x i8], [305 x i8]* %4, i64 0, i64 %274
  store i8 %272, i8* %275, align 1
  %276 = load i8, i8* %5, align 1
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [305 x i8], [305 x i8]* %4, i64 0, i64 %279
  store i8 %276, i8* %280, align 1
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [305 x i32], [305 x i32]* %13, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %14, align 4
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [305 x i32], [305 x i32]* %13, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [305 x i32], [305 x i32]* %13, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %14, align 4
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [305 x i32], [305 x i32]* %13, i64 0, i64 %296
  store i32 %293, i32* %297, align 4
  store i32 -1340122732, i32* %18
  br label %366

; <label>:298:                                    ; preds = %19
  store i32 -838911362, i32* %18
  br label %366

; <label>:299:                                    ; preds = %19
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %7, align 4
  store i32 -1820582174, i32* %18
  br label %366

; <label>:302:                                    ; preds = %19
  store i32 -1984806267, i32* %18
  br label %366

; <label>:303:                                    ; preds = %19
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %6, align 4
  store i32 102011254, i32* %18
  br label %366

; <label>:306:                                    ; preds = %19
  %307 = load i32, i32* %15, align 4
  %308 = icmp ne i32 %307, 0
  %309 = select i1 %308, i32 1582787694, i32 -742520534
  store i32 %309, i32* %18
  br label %366

; <label>:310:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 406378892, i32* %18
  br label %366

; <label>:311:                                    ; preds = %19
  %312 = load i32, i32* %6, align 4
  %313 = load i32, i32* %8, align 4
  %314 = icmp slt i32 %312, %313
  %315 = select i1 %314, i32 -1703189588, i32 -1654259349
  store i32 %315, i32* %18
  br label %366

; <label>:316:                                    ; preds = %19
  %317 = load i32, i32* %6, align 4
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %318, i32 -1457878958, i32 -475671344
  store i32 %319, i32* %18
  br label %366

; <label>:320:                                    ; preds = %19
  %321 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 0
  %322 = load i8, i8* %321, align 16
  %323 = sext i8 %322 to i32
  %324 = getelementptr inbounds [305 x i32], [305 x i32]* %12, i64 0, i64 0
  %325 = load i32, i32* %324, align 16
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %323, i32 %325)
  store i32 1942324286, i32* %18
  br label %366

; <label>:327:                                    ; preds = %19
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [305 x i32], [305 x i32]* %12, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %332, i32 %336)
  store i32 1942324286, i32* %18
  br label %366

; <label>:338:                                    ; preds = %19
  store i32 -1732195887, i32* %18
  br label %366

; <label>:339:                                    ; preds = %19
  %340 = load i32, i32* %6, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %6, align 4
  store i32 406378892, i32* %18
  br label %366

; <label>:342:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -745977393, i32* %18
  br label %366

; <label>:343:                                    ; preds = %19
  %344 = load i32, i32* %6, align 4
  %345 = load i32, i32* %9, align 4
  %346 = icmp slt i32 %344, %345
  %347 = select i1 %346, i32 -1334040832, i32 -1500437180
  store i32 %347, i32* %18
  br label %366

; <label>:348:                                    ; preds = %19
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [305 x i8], [305 x i8]* %4, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [305 x i32], [305 x i32]* %13, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %353, i32 %357)
  store i32 -1102351732, i32* %18
  br label %366

; <label>:359:                                    ; preds = %19
  %360 = load i32, i32* %6, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %6, align 4
  store i32 -745977393, i32* %18
  br label %366

; <label>:362:                                    ; preds = %19
  store i32 400175163, i32* %18
  br label %366

; <label>:363:                                    ; preds = %19
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 400175163, i32* %18
  br label %366

; <label>:365:                                    ; preds = %19
  ret i32 0

; <label>:366:                                    ; preds = %363, %362, %359, %348, %343, %342, %339, %338, %327, %320, %316, %311, %310, %306, %303, %302, %299, %298, %263, %249, %242, %241, %236, %235, %232, %231, %228, %227, %192, %178, %171, %170, %165, %164, %161, %160, %159, %150, %147, %146, %140, %127, %120, %110, %102, %94, %85, %82, %81, %75, %62, %55, %45, %37, %29, %22, %21
  br label %19
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
