; ModuleID = 'source-C-CXX/68/424.c'
source_filename = "source-C-CXX/68/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [250 x i8], align 16
  %8 = alloca [250 x i8], align 16
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 747355921, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %427
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 747355921, label %25
    i32 -1300418540, label %30
    i32 -1056553199, label %32
    i32 1410763830, label %36
    i32 -1718753423, label %48
    i32 2091848550, label %51
    i32 1143753598, label %55
    i32 -582699539, label %59
    i32 1981555470, label %70
    i32 151367208, label %73
    i32 1037552642, label %74
    i32 -1325939536, label %79
    i32 123326267, label %136
    i32 -1644474167, label %139
    i32 -927560440, label %141
    i32 -1808289140, label %146
    i32 1772290290, label %185
    i32 1593760180, label %188
    i32 -1552709790, label %189
    i32 1800034746, label %197
    i32 -261149572, label %203
    i32 -654011645, label %204
    i32 1871089512, label %205
    i32 -1511949710, label %208
    i32 -1354596843, label %214
    i32 -666476613, label %216
    i32 -1475307257, label %217
    i32 -360159809, label %223
    i32 -640501310, label %231
    i32 -1807323003, label %234
    i32 1860258372, label %235
    i32 104641897, label %237
    i32 -1714962956, label %241
    i32 812208575, label %253
    i32 2089829496, label %256
    i32 -1981171191, label %260
    i32 -1605920061, label %264
    i32 -735154813, label %275
    i32 737539516, label %278
    i32 1278937, label %279
    i32 -106289590, label %284
    i32 -1793257863, label %341
    i32 -962426119, label %344
    i32 2087022574, label %346
    i32 616440883, label %351
    i32 -1457993877, label %390
    i32 -1982347077, label %393
    i32 1825507999, label %394
    i32 -18149114, label %402
    i32 1069686135, label %403
    i32 1086148351, label %406
    i32 1796993371, label %407
    i32 -539096017, label %413
    i32 -530222855, label %421
    i32 -1621208430, label %424
    i32 -102744120, label %425
  ]

; <label>:24:                                     ; preds = %22
  br label %427

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1300418540, i32 1860258372
  store i32 %29, i32* %21
  br label %427

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %4, align 4
  store i32 -1056553199, i32* %21
  br label %427

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 1410763830, i32 2091848550
  store i32 %35, i32* %21
  br label %427

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = trunc i32 %43 to i8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  store i32 -1718753423, i32* %21
  br label %427

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1056553199, i32* %21
  br label %427

; <label>:51:                                     ; preds = %22
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 0
  store i8 0, i8* %52, align 16
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 1143753598, i32* %21
  br label %427

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 -582699539, i32 151367208
  store i32 %58, i32* %21
  br label %427

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = trunc i32 %65 to i8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  store i32 1981555470, i32* %21
  br label %427

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1143753598, i32* %21
  br label %427

; <label>:73:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1037552642, i32* %21
  br label %427

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1325939536, i32 -1644474167
  store i32 %78, i32* %21
  br label %427

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %94, %102
  %104 = sdiv i32 %103, 10
  %105 = add nsw i32 %87, %104
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %111
  store i8 %106, i8* %112, align 1
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %119, %127
  %129 = srem i32 %128, 10
  %130 = trunc i32 %129 to i8
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %134
  store i8 %130, i8* %135, align 1
  store i32 123326267, i32* %21
  br label %427

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 1037552642, i32* %21
  br label %427

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %5, align 4
  store i32 %140, i32* %4, align 4
  store i32 -927560440, i32* %21
  br label %427

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1808289140, i32 1593760180
  store i32 %145, i32* %21
  br label %427

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 1
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sdiv i32 %161, 10
  %163 = add nsw i32 %154, %162
  %164 = trunc i32 %163 to i8
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %169
  store i8 %164, i8* %170, align 1
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = srem i32 %177, 10
  %179 = trunc i32 %178 to i8
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %183
  store i8 %179, i8* %184, align 1
  store i32 1772290290, i32* %21
  br label %427

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 -927560440, i32* %21
  br label %427

; <label>:188:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -1552709790, i32* %21
  br label %427

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 1800034746, i32 -1511949710
  store i32 %196, i32* %21
  br label %427

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  %201 = icmp eq i32 %198, %200
  %202 = select i1 %201, i32 -261149572, i32 -654011645
  store i32 %202, i32* %21
  br label %427

; <label>:203:                                    ; preds = %22
  store i32 -1511949710, i32* %21
  br label %427

; <label>:204:                                    ; preds = %22
  store i32 1871089512, i32* %21
  br label %427

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 -1552709790, i32* %21
  br label %427

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  %212 = icmp eq i32 %209, %211
  %213 = select i1 %212, i32 -1354596843, i32 -666476613
  store i32 %213, i32* %21
  br label %427

; <label>:214:                                    ; preds = %22
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -666476613, i32* %21
  br label %427

; <label>:216:                                    ; preds = %22
  store i32 -1475307257, i32* %21
  br label %427

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  %221 = icmp slt i32 %218, %220
  %222 = select i1 %221, i32 -360159809, i32 -1807323003
  store i32 %222, i32* %21
  br label %427

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = add nsw i32 %228, 48
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  store i32 -640501310, i32* %21
  br label %427

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  store i32 -1475307257, i32* %21
  br label %427

; <label>:234:                                    ; preds = %22
  store i32 -102744120, i32* %21
  br label %427

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* %5, align 4
  store i32 %236, i32* %4, align 4
  store i32 104641897, i32* %21
  br label %427

; <label>:237:                                    ; preds = %22
  %238 = load i32, i32* %4, align 4
  %239 = icmp sgt i32 %238, 0
  %240 = select i1 %239, i32 -1714962956, i32 2089829496
  store i32 %240, i32* %21
  br label %427

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* %4, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = sub nsw i32 %247, 48
  %249 = trunc i32 %248 to i8
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %251
  store i8 %249, i8* %252, align 1
  store i32 812208575, i32* %21
  br label %427

; <label>:253:                                    ; preds = %22
  %254 = load i32, i32* %4, align 4
  %255 = sub nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  store i32 104641897, i32* %21
  br label %427

; <label>:256:                                    ; preds = %22
  %257 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 0
  store i8 0, i8* %257, align 16
  %258 = load i32, i32* %6, align 4
  %259 = sub nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  store i32 -1981171191, i32* %21
  br label %427

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* %4, align 4
  %262 = icmp sge i32 %261, 0
  %263 = select i1 %262, i32 -1605920061, i32 737539516
  store i32 %263, i32* %21
  br label %427

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = sub nsw i32 %269, 48
  %271 = trunc i32 %270 to i8
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %273
  store i8 %271, i8* %274, align 1
  store i32 -735154813, i32* %21
  br label %427

; <label>:275:                                    ; preds = %22
  %276 = load i32, i32* %4, align 4
  %277 = sub nsw i32 %276, 1
  store i32 %277, i32* %4, align 4
  store i32 -1981171191, i32* %21
  br label %427

; <label>:278:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1278937, i32* %21
  br label %427

; <label>:279:                                    ; preds = %22
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %6, align 4
  %282 = icmp slt i32 %280, %281
  %283 = select i1 %282, i32 -106289590, i32 -962426119
  store i32 %283, i32* %21
  br label %427

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* %5, align 4
  %286 = sub nsw i32 %285, 1
  %287 = load i32, i32* %4, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sub nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = load i32, i32* %6, align 4
  %301 = sub nsw i32 %300, 1
  %302 = load i32, i32* %4, align 4
  %303 = sub nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = add nsw i32 %299, %307
  %309 = sdiv i32 %308, 10
  %310 = add nsw i32 %292, %309
  %311 = trunc i32 %310 to i8
  %312 = load i32, i32* %5, align 4
  %313 = sub nsw i32 %312, 1
  %314 = load i32, i32* %4, align 4
  %315 = sub nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %316
  store i8 %311, i8* %317, align 1
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sub nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = load i32, i32* %6, align 4
  %326 = sub nsw i32 %325, 1
  %327 = load i32, i32* %4, align 4
  %328 = sub nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = add nsw i32 %324, %332
  %334 = srem i32 %333, 10
  %335 = trunc i32 %334 to i8
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %4, align 4
  %338 = sub nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %339
  store i8 %335, i8* %340, align 1
  store i32 -1793257863, i32* %21
  br label %427

; <label>:341:                                    ; preds = %22
  %342 = load i32, i32* %4, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %4, align 4
  store i32 1278937, i32* %21
  br label %427

; <label>:344:                                    ; preds = %22
  %345 = load i32, i32* %6, align 4
  store i32 %345, i32* %4, align 4
  store i32 2087022574, i32* %21
  br label %427

; <label>:346:                                    ; preds = %22
  %347 = load i32, i32* %4, align 4
  %348 = load i32, i32* %5, align 4
  %349 = icmp slt i32 %347, %348
  %350 = select i1 %349, i32 616440883, i32 -1982347077
  store i32 %350, i32* %21
  br label %427

; <label>:351:                                    ; preds = %22
  %352 = load i32, i32* %5, align 4
  %353 = sub nsw i32 %352, 1
  %354 = load i32, i32* %4, align 4
  %355 = sub nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = load i32, i32* %5, align 4
  %361 = load i32, i32* %4, align 4
  %362 = sub nsw i32 %360, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = sdiv i32 %366, 10
  %368 = add nsw i32 %359, %367
  %369 = trunc i32 %368 to i8
  %370 = load i32, i32* %5, align 4
  %371 = sub nsw i32 %370, 1
  %372 = load i32, i32* %4, align 4
  %373 = sub nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %374
  store i8 %369, i8* %375, align 1
  %376 = load i32, i32* %5, align 4
  %377 = load i32, i32* %4, align 4
  %378 = sub nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = srem i32 %382, 10
  %384 = trunc i32 %383 to i8
  %385 = load i32, i32* %5, align 4
  %386 = load i32, i32* %4, align 4
  %387 = sub nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %388
  store i8 %384, i8* %389, align 1
  store i32 -1457993877, i32* %21
  br label %427

; <label>:390:                                    ; preds = %22
  %391 = load i32, i32* %4, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %4, align 4
  store i32 2087022574, i32* %21
  br label %427

; <label>:393:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1825507999, i32* %21
  br label %427

; <label>:394:                                    ; preds = %22
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 0
  %401 = select i1 %400, i32 -18149114, i32 1086148351
  store i32 %401, i32* %21
  br label %427

; <label>:402:                                    ; preds = %22
  store i32 1069686135, i32* %21
  br label %427

; <label>:403:                                    ; preds = %22
  %404 = load i32, i32* %4, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %4, align 4
  store i32 1825507999, i32* %21
  br label %427

; <label>:406:                                    ; preds = %22
  store i32 1796993371, i32* %21
  br label %427

; <label>:407:                                    ; preds = %22
  %408 = load i32, i32* %4, align 4
  %409 = load i32, i32* %5, align 4
  %410 = add nsw i32 %409, 1
  %411 = icmp slt i32 %408, %410
  %412 = select i1 %411, i32 -539096017, i32 -1621208430
  store i32 %412, i32* %21
  br label %427

; <label>:413:                                    ; preds = %22
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = add nsw i32 %418, 48
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %419)
  store i32 -530222855, i32* %21
  br label %427

; <label>:421:                                    ; preds = %22
  %422 = load i32, i32* %4, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %4, align 4
  store i32 1796993371, i32* %21
  br label %427

; <label>:424:                                    ; preds = %22
  store i32 -102744120, i32* %21
  br label %427

; <label>:425:                                    ; preds = %22
  %426 = load i32, i32* %3, align 4
  ret i32 %426

; <label>:427:                                    ; preds = %424, %421, %413, %407, %406, %403, %402, %394, %393, %390, %351, %346, %344, %341, %284, %279, %278, %275, %264, %260, %256, %253, %241, %237, %235, %234, %231, %223, %217, %216, %214, %208, %205, %204, %203, %197, %189, %188, %185, %146, %141, %139, %136, %79, %74, %73, %70, %59, %55, %51, %48, %36, %32, %30, %25, %24
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
