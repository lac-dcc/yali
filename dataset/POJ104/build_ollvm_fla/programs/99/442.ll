; ModuleID = 'source-C-CXX/99/442.c'
source_filename = "source-C-CXX/99/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [27 x i8] c"0abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [301 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [27 x i32], align 16
  %13 = alloca [27 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %9, align 4
  %19 = alloca i32
  store i32 -79045901, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %419
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -79045901, label %23
    i32 342366447, label %27
    i32 -1254042327, label %31
    i32 -440305298, label %34
    i32 -473512498, label %36
    i32 1005154528, label %41
    i32 -663684663, label %49
    i32 -883239395, label %54
    i32 683311961, label %62
    i32 1525605783, label %67
    i32 -1403749549, label %75
    i32 816053851, label %80
    i32 95740758, label %88
    i32 -1318941195, label %93
    i32 2069480214, label %101
    i32 -1500604466, label %106
    i32 -1932706339, label %114
    i32 -1977914357, label %119
    i32 -1702434065, label %127
    i32 1827808901, label %132
    i32 -1975226594, label %140
    i32 -1822997279, label %145
    i32 -1231908155, label %153
    i32 234330494, label %158
    i32 -860314310, label %166
    i32 265390160, label %171
    i32 342605229, label %179
    i32 672838765, label %184
    i32 -1759760525, label %192
    i32 -929594528, label %197
    i32 -1069510480, label %205
    i32 1287585470, label %210
    i32 -1214423068, label %218
    i32 -1399782733, label %223
    i32 1242117496, label %231
    i32 -2098233900, label %236
    i32 790963025, label %244
    i32 -2066024710, label %249
    i32 517873556, label %257
    i32 -933325675, label %262
    i32 -301654908, label %270
    i32 1949559471, label %275
    i32 1255934453, label %283
    i32 -1558067650, label %288
    i32 728101072, label %296
    i32 -1480489785, label %301
    i32 -560460862, label %309
    i32 904720153, label %314
    i32 544342826, label %322
    i32 -856919021, label %327
    i32 940449502, label %335
    i32 689663000, label %340
    i32 -2022815102, label %348
    i32 -252611225, label %353
    i32 -159586606, label %361
    i32 -1451291149, label %366
    i32 -1135960030, label %374
    i32 1502259028, label %379
    i32 -1013089475, label %380
    i32 -786928692, label %383
    i32 1607724939, label %384
    i32 584081575, label %388
    i32 -918380974, label %395
    i32 183267280, label %408
    i32 1599130293, label %409
    i32 -663791396, label %412
    i32 1620423010, label %416
    i32 513410345, label %418
  ]

; <label>:22:                                     ; preds = %20
  br label %419

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = icmp sle i32 %24, 26
  %26 = select i1 %25, i32 342366447, i32 -440305298
  store i32 %26, i32* %19
  br label %419

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 -1254042327, i32* %19
  br label %419

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 -79045901, i32* %19
  br label %419

; <label>:34:                                     ; preds = %20
  %35 = bitcast [27 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.b, i32 0, i32 0), i64 27, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 -473512498, i32* %19
  br label %419

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1005154528, i32 -786928692
  store i32 %40, i32* %19
  br label %419

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 97
  %48 = select i1 %47, i32 -663684663, i32 -883239395
  store i32 %48, i32* %19
  br label %419

; <label>:49:                                     ; preds = %20
  %50 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  %53 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 1
  store i32 %52, i32* %53, align 4
  store i32 -883239395, i32* %19
  br label %419

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 98
  %61 = select i1 %60, i32 683311961, i32 1525605783
  store i32 %61, i32* %19
  br label %419

; <label>:62:                                     ; preds = %20
  %63 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %64, 1
  %66 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 2
  store i32 %65, i32* %66, align 8
  store i32 1525605783, i32* %19
  br label %419

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 99
  %74 = select i1 %73, i32 -1403749549, i32 816053851
  store i32 %74, i32* %19
  br label %419

; <label>:75:                                     ; preds = %20
  %76 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 3
  store i32 %78, i32* %79, align 4
  store i32 816053851, i32* %19
  br label %419

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 100
  %87 = select i1 %86, i32 95740758, i32 -1318941195
  store i32 %87, i32* %19
  br label %419

; <label>:88:                                     ; preds = %20
  %89 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 4
  %90 = load i32, i32* %89, align 16
  %91 = add nsw i32 %90, 1
  %92 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 4
  store i32 %91, i32* %92, align 16
  store i32 -1318941195, i32* %19
  br label %419

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 101
  %100 = select i1 %99, i32 2069480214, i32 -1500604466
  store i32 %100, i32* %19
  br label %419

; <label>:101:                                    ; preds = %20
  %102 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 5
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  %105 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 5
  store i32 %104, i32* %105, align 4
  store i32 -1500604466, i32* %19
  br label %419

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 102
  %113 = select i1 %112, i32 -1932706339, i32 -1977914357
  store i32 %113, i32* %19
  br label %419

; <label>:114:                                    ; preds = %20
  %115 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 6
  %116 = load i32, i32* %115, align 8
  %117 = add nsw i32 %116, 1
  %118 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 6
  store i32 %117, i32* %118, align 8
  store i32 -1977914357, i32* %19
  br label %419

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 103
  %126 = select i1 %125, i32 -1702434065, i32 1827808901
  store i32 %126, i32* %19
  br label %419

; <label>:127:                                    ; preds = %20
  %128 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 7
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  %131 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 7
  store i32 %130, i32* %131, align 4
  store i32 1827808901, i32* %19
  br label %419

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 104
  %139 = select i1 %138, i32 -1975226594, i32 -1822997279
  store i32 %139, i32* %19
  br label %419

; <label>:140:                                    ; preds = %20
  %141 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 8
  %142 = load i32, i32* %141, align 16
  %143 = add nsw i32 %142, 1
  %144 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 8
  store i32 %143, i32* %144, align 16
  store i32 -1822997279, i32* %19
  br label %419

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 105
  %152 = select i1 %151, i32 -1231908155, i32 234330494
  store i32 %152, i32* %19
  br label %419

; <label>:153:                                    ; preds = %20
  %154 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 9
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  %157 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 9
  store i32 %156, i32* %157, align 4
  store i32 234330494, i32* %19
  br label %419

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 106
  %165 = select i1 %164, i32 -860314310, i32 265390160
  store i32 %165, i32* %19
  br label %419

; <label>:166:                                    ; preds = %20
  %167 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 10
  %168 = load i32, i32* %167, align 8
  %169 = add nsw i32 %168, 1
  %170 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 10
  store i32 %169, i32* %170, align 8
  store i32 265390160, i32* %19
  br label %419

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 107
  %178 = select i1 %177, i32 342605229, i32 672838765
  store i32 %178, i32* %19
  br label %419

; <label>:179:                                    ; preds = %20
  %180 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 11
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  %183 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 11
  store i32 %182, i32* %183, align 4
  store i32 672838765, i32* %19
  br label %419

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 108
  %191 = select i1 %190, i32 -1759760525, i32 -929594528
  store i32 %191, i32* %19
  br label %419

; <label>:192:                                    ; preds = %20
  %193 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 12
  %194 = load i32, i32* %193, align 16
  %195 = add nsw i32 %194, 1
  %196 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 12
  store i32 %195, i32* %196, align 16
  store i32 -929594528, i32* %19
  br label %419

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 109
  %204 = select i1 %203, i32 -1069510480, i32 1287585470
  store i32 %204, i32* %19
  br label %419

; <label>:205:                                    ; preds = %20
  %206 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 13
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 1
  %209 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 13
  store i32 %208, i32* %209, align 4
  store i32 1287585470, i32* %19
  br label %419

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 110
  %217 = select i1 %216, i32 -1214423068, i32 -1399782733
  store i32 %217, i32* %19
  br label %419

; <label>:218:                                    ; preds = %20
  %219 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 14
  %220 = load i32, i32* %219, align 8
  %221 = add nsw i32 %220, 1
  %222 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 14
  store i32 %221, i32* %222, align 8
  store i32 -1399782733, i32* %19
  br label %419

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 111
  %230 = select i1 %229, i32 1242117496, i32 -2098233900
  store i32 %230, i32* %19
  br label %419

; <label>:231:                                    ; preds = %20
  %232 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 15
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  %235 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 15
  store i32 %234, i32* %235, align 4
  store i32 -2098233900, i32* %19
  br label %419

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 112
  %243 = select i1 %242, i32 790963025, i32 -2066024710
  store i32 %243, i32* %19
  br label %419

; <label>:244:                                    ; preds = %20
  %245 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 16
  %246 = load i32, i32* %245, align 16
  %247 = add nsw i32 %246, 1
  %248 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 16
  store i32 %247, i32* %248, align 16
  store i32 -2066024710, i32* %19
  br label %419

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 113
  %256 = select i1 %255, i32 517873556, i32 -933325675
  store i32 %256, i32* %19
  br label %419

; <label>:257:                                    ; preds = %20
  %258 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 17
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1
  %261 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 17
  store i32 %260, i32* %261, align 4
  store i32 -933325675, i32* %19
  br label %419

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 114
  %269 = select i1 %268, i32 -301654908, i32 1949559471
  store i32 %269, i32* %19
  br label %419

; <label>:270:                                    ; preds = %20
  %271 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 18
  %272 = load i32, i32* %271, align 8
  %273 = add nsw i32 %272, 1
  %274 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 18
  store i32 %273, i32* %274, align 8
  store i32 1949559471, i32* %19
  br label %419

; <label>:275:                                    ; preds = %20
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 115
  %282 = select i1 %281, i32 1255934453, i32 -1558067650
  store i32 %282, i32* %19
  br label %419

; <label>:283:                                    ; preds = %20
  %284 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 19
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, 1
  %287 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 19
  store i32 %286, i32* %287, align 4
  store i32 -1558067650, i32* %19
  br label %419

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 116
  %295 = select i1 %294, i32 728101072, i32 -1480489785
  store i32 %295, i32* %19
  br label %419

; <label>:296:                                    ; preds = %20
  %297 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 20
  %298 = load i32, i32* %297, align 16
  %299 = add nsw i32 %298, 1
  %300 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 20
  store i32 %299, i32* %300, align 16
  store i32 -1480489785, i32* %19
  br label %419

; <label>:301:                                    ; preds = %20
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 117
  %308 = select i1 %307, i32 -560460862, i32 904720153
  store i32 %308, i32* %19
  br label %419

; <label>:309:                                    ; preds = %20
  %310 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 21
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %311, 1
  %313 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 21
  store i32 %312, i32* %313, align 4
  store i32 904720153, i32* %19
  br label %419

; <label>:314:                                    ; preds = %20
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 118
  %321 = select i1 %320, i32 544342826, i32 -856919021
  store i32 %321, i32* %19
  br label %419

; <label>:322:                                    ; preds = %20
  %323 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 22
  %324 = load i32, i32* %323, align 8
  %325 = add nsw i32 %324, 1
  %326 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 22
  store i32 %325, i32* %326, align 8
  store i32 -856919021, i32* %19
  br label %419

; <label>:327:                                    ; preds = %20
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 119
  %334 = select i1 %333, i32 940449502, i32 689663000
  store i32 %334, i32* %19
  br label %419

; <label>:335:                                    ; preds = %20
  %336 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 23
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %337, 1
  %339 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 23
  store i32 %338, i32* %339, align 4
  store i32 689663000, i32* %19
  br label %419

; <label>:340:                                    ; preds = %20
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 120
  %347 = select i1 %346, i32 -2022815102, i32 -252611225
  store i32 %347, i32* %19
  br label %419

; <label>:348:                                    ; preds = %20
  %349 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 24
  %350 = load i32, i32* %349, align 16
  %351 = add nsw i32 %350, 1
  %352 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 24
  store i32 %351, i32* %352, align 16
  store i32 -252611225, i32* %19
  br label %419

; <label>:353:                                    ; preds = %20
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 121
  %360 = select i1 %359, i32 -159586606, i32 -1451291149
  store i32 %360, i32* %19
  br label %419

; <label>:361:                                    ; preds = %20
  %362 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 25
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %363, 1
  %365 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 25
  store i32 %364, i32* %365, align 4
  store i32 -1451291149, i32* %19
  br label %419

; <label>:366:                                    ; preds = %20
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 122
  %373 = select i1 %372, i32 -1135960030, i32 1502259028
  store i32 %373, i32* %19
  br label %419

; <label>:374:                                    ; preds = %20
  %375 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 26
  %376 = load i32, i32* %375, align 8
  %377 = add nsw i32 %376, 1
  %378 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 26
  store i32 %377, i32* %378, align 8
  store i32 1502259028, i32* %19
  br label %419

; <label>:379:                                    ; preds = %20
  store i32 -1013089475, i32* %19
  br label %419

; <label>:380:                                    ; preds = %20
  %381 = load i32, i32* %8, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %8, align 4
  store i32 -473512498, i32* %19
  br label %419

; <label>:383:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 1607724939, i32* %19
  br label %419

; <label>:384:                                    ; preds = %20
  %385 = load i32, i32* %10, align 4
  %386 = icmp sle i32 %385, 26
  %387 = select i1 %386, i32 584081575, i32 -663791396
  store i32 %387, i32* %19
  br label %419

; <label>:388:                                    ; preds = %20
  %389 = load i32, i32* %10, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp sgt i32 %392, 0
  %394 = select i1 %393, i32 -918380974, i32 183267280
  store i32 %394, i32* %19
  br label %419

; <label>:395:                                    ; preds = %20
  %396 = load i32, i32* %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [27 x i8], [27 x i8]* %13, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %400, i32 %404)
  %406 = load i32, i32* %11, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %11, align 4
  store i32 183267280, i32* %19
  br label %419

; <label>:408:                                    ; preds = %20
  store i32 1599130293, i32* %19
  br label %419

; <label>:409:                                    ; preds = %20
  %410 = load i32, i32* %10, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %10, align 4
  store i32 1607724939, i32* %19
  br label %419

; <label>:412:                                    ; preds = %20
  %413 = load i32, i32* %11, align 4
  %414 = icmp eq i32 %413, 0
  %415 = select i1 %414, i32 1620423010, i32 513410345
  store i32 %415, i32* %19
  br label %419

; <label>:416:                                    ; preds = %20
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 513410345, i32* %19
  br label %419

; <label>:418:                                    ; preds = %20
  ret i32 0

; <label>:419:                                    ; preds = %416, %412, %409, %408, %395, %388, %384, %383, %380, %379, %374, %366, %361, %353, %348, %340, %335, %327, %322, %314, %309, %301, %296, %288, %283, %275, %270, %262, %257, %249, %244, %236, %231, %223, %218, %210, %205, %197, %192, %184, %179, %171, %166, %158, %153, %145, %140, %132, %127, %119, %114, %106, %101, %93, %88, %80, %75, %67, %62, %54, %49, %41, %36, %34, %31, %27, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
