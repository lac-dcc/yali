; ModuleID = 'source-C-CXX/71/2729.c'
source_filename = "source-C-CXX/71/2729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @dump() #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @seektop(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 550488190, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %504
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 550488190, label %13
    i32 251801898, label %18
    i32 1615783124, label %19
    i32 -1560403759, label %24
    i32 1939235708, label %28
    i32 1295999087, label %32
    i32 2131075958, label %46
    i32 -1424419665, label %60
    i32 950812454, label %64
    i32 -1399288051, label %65
    i32 1741203769, label %66
    i32 -1385588153, label %72
    i32 -1766835113, label %76
    i32 -1151213441, label %90
    i32 -228708832, label %104
    i32 188059681, label %108
    i32 2060973093, label %109
    i32 1881906601, label %110
    i32 921815897, label %114
    i32 844726222, label %128
    i32 -949467837, label %142
    i32 -1539295696, label %156
    i32 708238918, label %160
    i32 98028501, label %161
    i32 -1531910059, label %162
    i32 -797651023, label %166
    i32 749156265, label %172
    i32 289566392, label %186
    i32 926259914, label %200
    i32 -40314518, label %214
    i32 -278346956, label %218
    i32 -1499719344, label %219
    i32 1246691867, label %220
    i32 1943578693, label %226
    i32 541125885, label %232
    i32 71076111, label %246
    i32 -993560384, label %260
    i32 1421151531, label %274
    i32 -141021191, label %278
    i32 -973710936, label %279
    i32 784123137, label %280
    i32 1602865731, label %284
    i32 -1067101995, label %290
    i32 -407598817, label %304
    i32 -1285086363, label %318
    i32 299253599, label %322
    i32 2143724307, label %323
    i32 -1620516113, label %324
    i32 -196158013, label %330
    i32 -1860546083, label %336
    i32 1031167285, label %350
    i32 -1685378040, label %364
    i32 -1588241586, label %368
    i32 -345982793, label %369
    i32 1620335552, label %370
    i32 -1621189511, label %376
    i32 1391125086, label %390
    i32 2072233796, label %404
    i32 1760538595, label %418
    i32 -1420819720, label %422
    i32 1674157690, label %423
    i32 -724198204, label %424
    i32 472446982, label %438
    i32 424076404, label %452
    i32 -523016630, label %466
    i32 502903836, label %480
    i32 2112999989, label %484
    i32 -1800496210, label %485
    i32 -938241282, label %486
    i32 2007866069, label %487
    i32 -954955413, label %488
    i32 -1314351593, label %489
    i32 -1172425960, label %490
    i32 2087733626, label %491
    i32 910801336, label %492
    i32 1206868167, label %493
    i32 -9609899, label %494
    i32 1097831986, label %497
    i32 -2077850935, label %500
    i32 1868099080, label %503
  ]

; <label>:12:                                     ; preds = %10
  br label %504

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 251801898, i32 1868099080
  store i32 %17, i32* %9
  br label %504

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1615783124, i32* %9
  br label %504

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1560403759, i32 1097831986
  store i32 %23, i32* %9
  br label %504

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1939235708, i32 1741203769
  store i32 %27, i32* %9
  br label %504

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1295999087, i32 1741203769
  store i32 %31, i32* %9
  br label %504

; <label>:32:                                     ; preds = %10
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %4, align 8
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %37, %43
  %45 = select i1 %44, i32 2131075958, i32 950812454
  store i32 %45, i32* %9
  br label %504

; <label>:46:                                     ; preds = %10
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 20
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %52, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %51, %57
  %59 = select i1 %58, i32 -1424419665, i32 950812454
  store i32 %59, i32* %9
  br label %504

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %61, i32 %62)
  store i32 -1399288051, i32* %9
  br label %504

; <label>:64:                                     ; preds = %10
  call void @dump()
  store i32 -1399288051, i32* %9
  br label %504

; <label>:65:                                     ; preds = %10
  store i32 1206868167, i32* %9
  br label %504

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 -1385588153, i32 1881906601
  store i32 %71, i32* %9
  br label %504

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1766835113, i32 1881906601
  store i32 %75, i32* %9
  br label %504

; <label>:76:                                     ; preds = %10
  %77 = load i32*, i32** %4, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %4, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %82, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %81, %87
  %89 = select i1 %88, i32 -1151213441, i32 188059681
  store i32 %89, i32* %9
  br label %504

; <label>:90:                                     ; preds = %10
  %91 = load i32*, i32** %4, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** %4, align 8
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 20
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %96, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %95, %101
  %103 = select i1 %102, i32 -228708832, i32 188059681
  store i32 %103, i32* %9
  br label %504

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %105, i32 %106)
  store i32 2060973093, i32* %9
  br label %504

; <label>:108:                                    ; preds = %10
  call void @dump()
  store i32 2060973093, i32* %9
  br label %504

; <label>:109:                                    ; preds = %10
  store i32 910801336, i32* %9
  br label %504

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 921815897, i32 -1531910059
  store i32 %113, i32* %9
  br label %504

; <label>:114:                                    ; preds = %10
  %115 = load i32*, i32** %4, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %4, align 8
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %120, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %119, %125
  %127 = select i1 %126, i32 844726222, i32 708238918
  store i32 %127, i32* %9
  br label %504

; <label>:128:                                    ; preds = %10
  %129 = load i32*, i32** %4, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %4, align 8
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 20
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %134, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %133, %139
  %141 = select i1 %140, i32 -949467837, i32 708238918
  store i32 %141, i32* %9
  br label %504

; <label>:142:                                    ; preds = %10
  %143 = load i32*, i32** %4, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32*, i32** %4, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %148, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %147, %153
  %155 = select i1 %154, i32 -1539295696, i32 708238918
  store i32 %155, i32* %9
  br label %504

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %7, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %157, i32 %158)
  store i32 98028501, i32* %9
  br label %504

; <label>:160:                                    ; preds = %10
  call void @dump()
  store i32 98028501, i32* %9
  br label %504

; <label>:161:                                    ; preds = %10
  store i32 2087733626, i32* %9
  br label %504

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -797651023, i32 1246691867
  store i32 %165, i32* %9
  br label %504

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp ne i32 %167, %169
  %171 = select i1 %170, i32 749156265, i32 1246691867
  store i32 %171, i32* %9
  br label %504

; <label>:172:                                    ; preds = %10
  %173 = load i32*, i32** %4, align 8
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32*, i32** %4, align 8
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %178, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %177, %183
  %185 = select i1 %184, i32 289566392, i32 -278346956
  store i32 %185, i32* %9
  br label %504

; <label>:186:                                    ; preds = %10
  %187 = load i32*, i32** %4, align 8
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32*, i32** %4, align 8
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 20
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %192, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %191, %197
  %199 = select i1 %198, i32 926259914, i32 -278346956
  store i32 %199, i32* %9
  br label %504

; <label>:200:                                    ; preds = %10
  %201 = load i32*, i32** %4, align 8
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32*, i32** %4, align 8
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %207, 20
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %206, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %205, %211
  %213 = select i1 %212, i32 -40314518, i32 -278346956
  store i32 %213, i32* %9
  br label %504

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %7, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %215, i32 %216)
  store i32 -1499719344, i32* %9
  br label %504

; <label>:218:                                    ; preds = %10
  call void @dump()
  store i32 -1499719344, i32* %9
  br label %504

; <label>:219:                                    ; preds = %10
  store i32 -1172425960, i32* %9
  br label %504

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp eq i32 %221, %223
  %225 = select i1 %224, i32 1943578693, i32 784123137
  store i32 %225, i32* %9
  br label %504

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp ne i32 %227, %229
  %231 = select i1 %230, i32 541125885, i32 784123137
  store i32 %231, i32* %9
  br label %504

; <label>:232:                                    ; preds = %10
  %233 = load i32*, i32** %4, align 8
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32*, i32** %4, align 8
  %239 = load i32, i32* %7, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %238, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %237, %243
  %245 = select i1 %244, i32 71076111, i32 -141021191
  store i32 %245, i32* %9
  br label %504

; <label>:246:                                    ; preds = %10
  %247 = load i32*, i32** %4, align 8
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32*, i32** %4, align 8
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 20
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %252, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %251, %257
  %259 = select i1 %258, i32 -993560384, i32 -141021191
  store i32 %259, i32* %9
  br label %504

; <label>:260:                                    ; preds = %10
  %261 = load i32*, i32** %4, align 8
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32*, i32** %4, align 8
  %267 = load i32, i32* %7, align 4
  %268 = sub nsw i32 %267, 20
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %266, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sge i32 %265, %271
  %273 = select i1 %272, i32 1421151531, i32 -141021191
  store i32 %273, i32* %9
  br label %504

; <label>:274:                                    ; preds = %10
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* %7, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %275, i32 %276)
  store i32 -973710936, i32* %9
  br label %504

; <label>:278:                                    ; preds = %10
  call void @dump()
  store i32 -973710936, i32* %9
  br label %504

; <label>:279:                                    ; preds = %10
  store i32 -1314351593, i32* %9
  br label %504

; <label>:280:                                    ; preds = %10
  %281 = load i32, i32* %7, align 4
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i32 1602865731, i32 -1620516113
  store i32 %283, i32* %9
  br label %504

; <label>:284:                                    ; preds = %10
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp eq i32 %285, %287
  %289 = select i1 %288, i32 -1067101995, i32 -1620516113
  store i32 %289, i32* %9
  br label %504

; <label>:290:                                    ; preds = %10
  %291 = load i32*, i32** %4, align 8
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32*, i32** %4, align 8
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %296, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sge i32 %295, %301
  %303 = select i1 %302, i32 -407598817, i32 299253599
  store i32 %303, i32* %9
  br label %504

; <label>:304:                                    ; preds = %10
  %305 = load i32*, i32** %4, align 8
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32*, i32** %4, align 8
  %311 = load i32, i32* %7, align 4
  %312 = sub nsw i32 %311, 20
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %310, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sge i32 %309, %315
  %317 = select i1 %316, i32 -1285086363, i32 299253599
  store i32 %317, i32* %9
  br label %504

; <label>:318:                                    ; preds = %10
  %319 = load i32, i32* %8, align 4
  %320 = load i32, i32* %7, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %319, i32 %320)
  store i32 2143724307, i32* %9
  br label %504

; <label>:322:                                    ; preds = %10
  call void @dump()
  store i32 2143724307, i32* %9
  br label %504

; <label>:323:                                    ; preds = %10
  store i32 -954955413, i32* %9
  br label %504

; <label>:324:                                    ; preds = %10
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %6, align 4
  %327 = sub nsw i32 %326, 1
  %328 = icmp eq i32 %325, %327
  %329 = select i1 %328, i32 -196158013, i32 1620335552
  store i32 %329, i32* %9
  br label %504

; <label>:330:                                    ; preds = %10
  %331 = load i32, i32* %8, align 4
  %332 = load i32, i32* %5, align 4
  %333 = sub nsw i32 %332, 1
  %334 = icmp eq i32 %331, %333
  %335 = select i1 %334, i32 -1860546083, i32 1620335552
  store i32 %335, i32* %9
  br label %504

; <label>:336:                                    ; preds = %10
  %337 = load i32*, i32** %4, align 8
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32*, i32** %4, align 8
  %343 = load i32, i32* %7, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %342, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp sge i32 %341, %347
  %349 = select i1 %348, i32 1031167285, i32 -1588241586
  store i32 %349, i32* %9
  br label %504

; <label>:350:                                    ; preds = %10
  %351 = load i32*, i32** %4, align 8
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32*, i32** %4, align 8
  %357 = load i32, i32* %7, align 4
  %358 = sub nsw i32 %357, 20
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %356, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sge i32 %355, %361
  %363 = select i1 %362, i32 -1685378040, i32 -1588241586
  store i32 %363, i32* %9
  br label %504

; <label>:364:                                    ; preds = %10
  %365 = load i32, i32* %8, align 4
  %366 = load i32, i32* %7, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %365, i32 %366)
  store i32 -345982793, i32* %9
  br label %504

; <label>:368:                                    ; preds = %10
  call void @dump()
  store i32 -345982793, i32* %9
  br label %504

; <label>:369:                                    ; preds = %10
  store i32 2007866069, i32* %9
  br label %504

; <label>:370:                                    ; preds = %10
  %371 = load i32, i32* %8, align 4
  %372 = load i32, i32* %5, align 4
  %373 = sub nsw i32 %372, 1
  %374 = icmp eq i32 %371, %373
  %375 = select i1 %374, i32 -1621189511, i32 -724198204
  store i32 %375, i32* %9
  br label %504

; <label>:376:                                    ; preds = %10
  %377 = load i32*, i32** %4, align 8
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %377, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32*, i32** %4, align 8
  %383 = load i32, i32* %7, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %382, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sge i32 %381, %387
  %389 = select i1 %388, i32 1391125086, i32 -1420819720
  store i32 %389, i32* %9
  br label %504

; <label>:390:                                    ; preds = %10
  %391 = load i32*, i32** %4, align 8
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %391, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32*, i32** %4, align 8
  %397 = load i32, i32* %7, align 4
  %398 = sub nsw i32 %397, 20
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %396, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sge i32 %395, %401
  %403 = select i1 %402, i32 2072233796, i32 -1420819720
  store i32 %403, i32* %9
  br label %504

; <label>:404:                                    ; preds = %10
  %405 = load i32*, i32** %4, align 8
  %406 = load i32, i32* %7, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %405, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32*, i32** %4, align 8
  %411 = load i32, i32* %7, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %410, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp sge i32 %409, %415
  %417 = select i1 %416, i32 1760538595, i32 -1420819720
  store i32 %417, i32* %9
  br label %504

; <label>:418:                                    ; preds = %10
  %419 = load i32, i32* %8, align 4
  %420 = load i32, i32* %7, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %419, i32 %420)
  store i32 1674157690, i32* %9
  br label %504

; <label>:422:                                    ; preds = %10
  call void @dump()
  store i32 1674157690, i32* %9
  br label %504

; <label>:423:                                    ; preds = %10
  store i32 -938241282, i32* %9
  br label %504

; <label>:424:                                    ; preds = %10
  %425 = load i32*, i32** %4, align 8
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %425, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32*, i32** %4, align 8
  %431 = load i32, i32* %7, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %430, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp sge i32 %429, %435
  %437 = select i1 %436, i32 472446982, i32 2112999989
  store i32 %437, i32* %9
  br label %504

; <label>:438:                                    ; preds = %10
  %439 = load i32*, i32** %4, align 8
  %440 = load i32, i32* %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %439, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32*, i32** %4, align 8
  %445 = load i32, i32* %7, align 4
  %446 = add nsw i32 %445, 20
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %444, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp sge i32 %443, %449
  %451 = select i1 %450, i32 424076404, i32 2112999989
  store i32 %451, i32* %9
  br label %504

; <label>:452:                                    ; preds = %10
  %453 = load i32*, i32** %4, align 8
  %454 = load i32, i32* %7, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %453, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32*, i32** %4, align 8
  %459 = load i32, i32* %7, align 4
  %460 = sub nsw i32 %459, 20
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %458, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp sge i32 %457, %463
  %465 = select i1 %464, i32 -523016630, i32 2112999989
  store i32 %465, i32* %9
  br label %504

; <label>:466:                                    ; preds = %10
  %467 = load i32*, i32** %4, align 8
  %468 = load i32, i32* %7, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %467, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32*, i32** %4, align 8
  %473 = load i32, i32* %7, align 4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %472, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp sge i32 %471, %477
  %479 = select i1 %478, i32 502903836, i32 2112999989
  store i32 %479, i32* %9
  br label %504

; <label>:480:                                    ; preds = %10
  %481 = load i32, i32* %8, align 4
  %482 = load i32, i32* %7, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %481, i32 %482)
  store i32 -1800496210, i32* %9
  br label %504

; <label>:484:                                    ; preds = %10
  call void @dump()
  store i32 -1800496210, i32* %9
  br label %504

; <label>:485:                                    ; preds = %10
  store i32 -938241282, i32* %9
  br label %504

; <label>:486:                                    ; preds = %10
  store i32 2007866069, i32* %9
  br label %504

; <label>:487:                                    ; preds = %10
  store i32 -954955413, i32* %9
  br label %504

; <label>:488:                                    ; preds = %10
  store i32 -1314351593, i32* %9
  br label %504

; <label>:489:                                    ; preds = %10
  store i32 -1172425960, i32* %9
  br label %504

; <label>:490:                                    ; preds = %10
  store i32 2087733626, i32* %9
  br label %504

; <label>:491:                                    ; preds = %10
  store i32 910801336, i32* %9
  br label %504

; <label>:492:                                    ; preds = %10
  store i32 1206868167, i32* %9
  br label %504

; <label>:493:                                    ; preds = %10
  store i32 -9609899, i32* %9
  br label %504

; <label>:494:                                    ; preds = %10
  %495 = load i32, i32* %7, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %7, align 4
  store i32 1615783124, i32* %9
  br label %504

; <label>:497:                                    ; preds = %10
  %498 = load i32*, i32** %4, align 8
  %499 = getelementptr inbounds i32, i32* %498, i64 20
  store i32* %499, i32** %4, align 8
  store i32 -2077850935, i32* %9
  br label %504

; <label>:500:                                    ; preds = %10
  %501 = load i32, i32* %8, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %8, align 4
  store i32 550488190, i32* %9
  br label %504

; <label>:503:                                    ; preds = %10
  ret void

; <label>:504:                                    ; preds = %500, %497, %494, %493, %492, %491, %490, %489, %488, %487, %486, %485, %484, %480, %466, %452, %438, %424, %423, %422, %418, %404, %390, %376, %370, %369, %368, %364, %350, %336, %330, %324, %323, %322, %318, %304, %290, %284, %280, %279, %278, %274, %260, %246, %232, %226, %220, %219, %218, %214, %200, %186, %172, %166, %162, %161, %160, %156, %142, %128, %114, %110, %109, %108, %104, %90, %76, %72, %66, %65, %64, %60, %46, %32, %28, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %8 = bitcast [20 x [20 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1600, i32 16, i1 false)
  %9 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i32 0, i32 0
  store i32* %10, i32** %6, align 8
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -829262828, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %45
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -829262828, label %15
    i32 777488458, label %20
    i32 1102824782, label %21
    i32 601267572, label %26
    i32 -129820213, label %34
    i32 154978022, label %37
    i32 704372866, label %38
    i32 1200625747, label %41
  ]

; <label>:14:                                     ; preds = %12
  br label %45

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 777488458, i32 1200625747
  store i32 %19, i32* %11
  br label %45

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1102824782, i32* %11
  br label %45

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 601267572, i32 154978022
  store i32 %25, i32* %11
  br label %45

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %32)
  store i32 -129820213, i32* %11
  br label %45

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1102824782, i32* %11
  br label %45

; <label>:37:                                     ; preds = %12
  store i32 704372866, i32* %11
  br label %45

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -829262828, i32* %11
  br label %45

; <label>:41:                                     ; preds = %12
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  call void @seektop(i32* %42, i32 %43, i32 %44)
  ret void

; <label>:45:                                     ; preds = %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
