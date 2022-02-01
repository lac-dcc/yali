; ModuleID = 'source-C-CXX/40/524.c'
source_filename = "source-C-CXX/40/524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %8, align 16
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 0, i32* %12, align 16
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 0, i32* %13, align 4
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 670212737, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %322
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 670212737, label %18
    i32 551245321, label %22
    i32 -1164219629, label %23
    i32 369415574, label %27
    i32 -1780799580, label %32
    i32 -1908011461, label %33
    i32 -314913090, label %37
    i32 1946421639, label %42
    i32 1318193513, label %47
    i32 1530100956, label %48
    i32 -1132368435, label %52
    i32 -502135468, label %57
    i32 1542063525, label %62
    i32 -830451096, label %67
    i32 441922514, label %68
    i32 -357467674, label %72
    i32 1762891524, label %77
    i32 388151417, label %82
    i32 -1996882159, label %87
    i32 -1613907026, label %92
    i32 -899744117, label %96
    i32 1538289875, label %100
    i32 670946725, label %104
    i32 1226367585, label %106
    i32 -1830598202, label %110
    i32 -1341568098, label %114
    i32 1411273089, label %118
    i32 -617072300, label %120
    i32 -2103907464, label %122
    i32 207410914, label %123
    i32 -1736932432, label %127
    i32 -1468498200, label %131
    i32 2003363782, label %135
    i32 -1329126629, label %137
    i32 -1858634967, label %141
    i32 557507875, label %145
    i32 -543573092, label %149
    i32 1419535906, label %151
    i32 -2106558161, label %153
    i32 -1917079316, label %154
    i32 1110880000, label %158
    i32 278574240, label %162
    i32 1309035427, label %166
    i32 1229563513, label %168
    i32 -1219794547, label %172
    i32 -1227145985, label %176
    i32 -40541245, label %180
    i32 1485387580, label %182
    i32 -1036232976, label %184
    i32 -660780752, label %185
    i32 -404026901, label %189
    i32 -658424485, label %193
    i32 1190581634, label %197
    i32 -517507952, label %199
    i32 2018386338, label %203
    i32 600367732, label %207
    i32 1864310061, label %211
    i32 -1258172808, label %213
    i32 2094849195, label %215
    i32 1610564068, label %216
    i32 -140409262, label %220
    i32 -1202193147, label %224
    i32 1010065381, label %228
    i32 -481423658, label %230
    i32 183120660, label %234
    i32 -595807087, label %238
    i32 -585326210, label %242
    i32 -1805663198, label %244
    i32 -824485164, label %246
    i32 1400433319, label %247
    i32 246417865, label %251
    i32 -975713786, label %255
    i32 794022984, label %257
    i32 47804177, label %259
    i32 1529661647, label %264
    i32 484625364, label %269
    i32 -755994230, label %274
    i32 -351053937, label %279
    i32 47366883, label %284
    i32 -338711042, label %289
    i32 154828286, label %296
    i32 1434051221, label %297
    i32 -1103551943, label %298
    i32 568375469, label %301
    i32 -5283811, label %302
    i32 1642918356, label %303
    i32 724569126, label %306
    i32 677491900, label %307
    i32 -1785806239, label %308
    i32 -907113392, label %311
    i32 1271032269, label %312
    i32 -1604851712, label %313
    i32 1463069802, label %316
    i32 1056391275, label %317
    i32 1287406643, label %320
  ]

; <label>:17:                                     ; preds = %15
  br label %322

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 551245321, i32 1287406643
  store i32 %21, i32* %14
  br label %322

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1164219629, i32* %14
  br label %322

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 369415574, i32 1463069802
  store i32 %26, i32* %14
  br label %322

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -1780799580, i32 1271032269
  store i32 %31, i32* %14
  br label %322

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1908011461, i32* %14
  br label %322

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 -314913090, i32 -907113392
  store i32 %36, i32* %14
  br label %322

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 1946421639, i32 677491900
  store i32 %41, i32* %14
  br label %322

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 1318193513, i32 677491900
  store i32 %46, i32* %14
  br label %322

; <label>:47:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1530100956, i32* %14
  br label %322

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 -1132368435, i32 724569126
  store i32 %51, i32* %14
  br label %322

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp ne i32 %53, %54
  %56 = select i1 %55, i32 -502135468, i32 -5283811
  store i32 %56, i32* %14
  br label %322

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 1542063525, i32 -5283811
  store i32 %61, i32* %14
  br label %322

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %63, %64
  %66 = select i1 %65, i32 -830451096, i32 -5283811
  store i32 %66, i32* %14
  br label %322

; <label>:67:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 441922514, i32* %14
  br label %322

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %69, 5
  %71 = select i1 %70, i32 -357467674, i32 568375469
  store i32 %71, i32* %14
  br label %322

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp ne i32 %73, %74
  %76 = select i1 %75, i32 1762891524, i32 1434051221
  store i32 %76, i32* %14
  br label %322

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 388151417, i32 1434051221
  store i32 %81, i32* %14
  br label %322

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 -1996882159, i32 1434051221
  store i32 %86, i32* %14
  br label %322

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %88, %89
  %91 = select i1 %90, i32 -1613907026, i32 1434051221
  store i32 %91, i32* %14
  br label %322

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 1538289875, i32 -899744117
  store i32 %95, i32* %14
  br label %322

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 1538289875, i32 1226367585
  store i32 %99, i32* %14
  br label %322

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 670946725, i32 1226367585
  store i32 %103, i32* %14
  br label %322

; <label>:104:                                    ; preds = %15
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %105, align 16
  store i32 207410914, i32* %14
  br label %322

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %2, align 4
  %108 = icmp ne i32 %107, 1
  %109 = select i1 %108, i32 -1830598202, i32 -617072300
  store i32 %109, i32* %14
  br label %322

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %2, align 4
  %112 = icmp ne i32 %111, 2
  %113 = select i1 %112, i32 -1341568098, i32 -617072300
  store i32 %113, i32* %14
  br label %322

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = icmp ne i32 %115, 1
  %117 = select i1 %116, i32 1411273089, i32 -617072300
  store i32 %117, i32* %14
  br label %322

; <label>:118:                                    ; preds = %15
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %119, align 16
  store i32 -2103907464, i32* %14
  br label %322

; <label>:120:                                    ; preds = %15
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %121, align 16
  store i32 -2103907464, i32* %14
  br label %322

; <label>:122:                                    ; preds = %15
  store i32 207410914, i32* %14
  br label %322

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -1468498200, i32 -1736932432
  store i32 %126, i32* %14
  br label %322

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 -1468498200, i32 -1329126629
  store i32 %130, i32* %14
  br label %322

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 2003363782, i32 -1329126629
  store i32 %134, i32* %14
  br label %322

; <label>:135:                                    ; preds = %15
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %136, align 4
  store i32 -1917079316, i32* %14
  br label %322

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %3, align 4
  %139 = icmp ne i32 %138, 1
  %140 = select i1 %139, i32 -1858634967, i32 1419535906
  store i32 %140, i32* %14
  br label %322

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %3, align 4
  %143 = icmp ne i32 %142, 2
  %144 = select i1 %143, i32 557507875, i32 1419535906
  store i32 %144, i32* %14
  br label %322

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %3, align 4
  %147 = icmp ne i32 %146, 2
  %148 = select i1 %147, i32 -543573092, i32 1419535906
  store i32 %148, i32* %14
  br label %322

; <label>:149:                                    ; preds = %15
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %150, align 4
  store i32 -2106558161, i32* %14
  br label %322

; <label>:151:                                    ; preds = %15
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %152, align 4
  store i32 -2106558161, i32* %14
  br label %322

; <label>:153:                                    ; preds = %15
  store i32 -1917079316, i32* %14
  br label %322

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 278574240, i32 1110880000
  store i32 %157, i32* %14
  br label %322

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 2
  %161 = select i1 %160, i32 278574240, i32 1229563513
  store i32 %161, i32* %14
  br label %322

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %2, align 4
  %164 = icmp eq i32 %163, 5
  %165 = select i1 %164, i32 1309035427, i32 1229563513
  store i32 %165, i32* %14
  br label %322

; <label>:166:                                    ; preds = %15
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %167, align 8
  store i32 -660780752, i32* %14
  br label %322

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %4, align 4
  %170 = icmp ne i32 %169, 1
  %171 = select i1 %170, i32 -1219794547, i32 1485387580
  store i32 %171, i32* %14
  br label %322

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %4, align 4
  %174 = icmp ne i32 %173, 2
  %175 = select i1 %174, i32 -1227145985, i32 1485387580
  store i32 %175, i32* %14
  br label %322

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %2, align 4
  %178 = icmp ne i32 %177, 5
  %179 = select i1 %178, i32 -40541245, i32 1485387580
  store i32 %179, i32* %14
  br label %322

; <label>:180:                                    ; preds = %15
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %181, align 8
  store i32 -1036232976, i32* %14
  br label %322

; <label>:182:                                    ; preds = %15
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 0, i32* %183, align 8
  store i32 -1036232976, i32* %14
  br label %322

; <label>:184:                                    ; preds = %15
  store i32 -660780752, i32* %14
  br label %322

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 -658424485, i32 -404026901
  store i32 %188, i32* %14
  br label %322

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %190, 2
  %192 = select i1 %191, i32 -658424485, i32 -517507952
  store i32 %192, i32* %14
  br label %322

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %4, align 4
  %195 = icmp ne i32 %194, 1
  %196 = select i1 %195, i32 1190581634, i32 -517507952
  store i32 %196, i32* %14
  br label %322

; <label>:197:                                    ; preds = %15
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 1, i32* %198, align 4
  store i32 1610564068, i32* %14
  br label %322

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %5, align 4
  %201 = icmp ne i32 %200, 1
  %202 = select i1 %201, i32 2018386338, i32 -1258172808
  store i32 %202, i32* %14
  br label %322

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %5, align 4
  %205 = icmp ne i32 %204, 2
  %206 = select i1 %205, i32 600367732, i32 -1258172808
  store i32 %206, i32* %14
  br label %322

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %208, 1
  %210 = select i1 %209, i32 1864310061, i32 -1258172808
  store i32 %210, i32* %14
  br label %322

; <label>:211:                                    ; preds = %15
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 1, i32* %212, align 4
  store i32 2094849195, i32* %14
  br label %322

; <label>:213:                                    ; preds = %15
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 0, i32* %214, align 4
  store i32 2094849195, i32* %14
  br label %322

; <label>:215:                                    ; preds = %15
  store i32 1610564068, i32* %14
  br label %322

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %6, align 4
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %218, i32 -1202193147, i32 -140409262
  store i32 %219, i32* %14
  br label %322

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %6, align 4
  %222 = icmp eq i32 %221, 2
  %223 = select i1 %222, i32 -1202193147, i32 -481423658
  store i32 %223, i32* %14
  br label %322

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %5, align 4
  %226 = icmp eq i32 %225, 1
  %227 = select i1 %226, i32 1010065381, i32 -481423658
  store i32 %227, i32* %14
  br label %322

; <label>:228:                                    ; preds = %15
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 1, i32* %229, align 16
  store i32 1400433319, i32* %14
  br label %322

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %6, align 4
  %232 = icmp ne i32 %231, 1
  %233 = select i1 %232, i32 183120660, i32 -1805663198
  store i32 %233, i32* %14
  br label %322

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %6, align 4
  %236 = icmp ne i32 %235, 2
  %237 = select i1 %236, i32 -595807087, i32 -1805663198
  store i32 %237, i32* %14
  br label %322

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %5, align 4
  %240 = icmp ne i32 %239, 1
  %241 = select i1 %240, i32 -585326210, i32 -1805663198
  store i32 %241, i32* %14
  br label %322

; <label>:242:                                    ; preds = %15
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 1, i32* %243, align 16
  store i32 -824485164, i32* %14
  br label %322

; <label>:244:                                    ; preds = %15
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 0, i32* %245, align 16
  store i32 -824485164, i32* %14
  br label %322

; <label>:246:                                    ; preds = %15
  store i32 1400433319, i32* %14
  br label %322

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %6, align 4
  %249 = icmp ne i32 %248, 2
  %250 = select i1 %249, i32 246417865, i32 794022984
  store i32 %250, i32* %14
  br label %322

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %6, align 4
  %253 = icmp ne i32 %252, 3
  %254 = select i1 %253, i32 -975713786, i32 794022984
  store i32 %254, i32* %14
  br label %322

; <label>:255:                                    ; preds = %15
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 1, i32* %256, align 4
  store i32 47804177, i32* %14
  br label %322

; <label>:257:                                    ; preds = %15
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 0, i32* %258, align 4
  store i32 47804177, i32* %14
  br label %322

; <label>:259:                                    ; preds = %15
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  %261 = load i32, i32* %260, align 16
  %262 = icmp eq i32 %261, 1
  %263 = select i1 %262, i32 1529661647, i32 154828286
  store i32 %263, i32* %14
  br label %322

; <label>:264:                                    ; preds = %15
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 1
  %268 = select i1 %267, i32 484625364, i32 154828286
  store i32 %268, i32* %14
  br label %322

; <label>:269:                                    ; preds = %15
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %271 = load i32, i32* %270, align 8
  %272 = icmp eq i32 %271, 1
  %273 = select i1 %272, i32 -755994230, i32 154828286
  store i32 %273, i32* %14
  br label %322

; <label>:274:                                    ; preds = %15
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 1
  %278 = select i1 %277, i32 -351053937, i32 154828286
  store i32 %278, i32* %14
  br label %322

; <label>:279:                                    ; preds = %15
  %280 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %281 = load i32, i32* %280, align 16
  %282 = icmp eq i32 %281, 1
  %283 = select i1 %282, i32 47366883, i32 154828286
  store i32 %283, i32* %14
  br label %322

; <label>:284:                                    ; preds = %15
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 1
  %288 = select i1 %287, i32 -338711042, i32 154828286
  store i32 %288, i32* %14
  br label %322

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %6, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %290, i32 %291, i32 %292, i32 %293, i32 %294)
  store i32 154828286, i32* %14
  br label %322

; <label>:296:                                    ; preds = %15
  store i32 1434051221, i32* %14
  br label %322

; <label>:297:                                    ; preds = %15
  store i32 -1103551943, i32* %14
  br label %322

; <label>:298:                                    ; preds = %15
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %6, align 4
  store i32 441922514, i32* %14
  br label %322

; <label>:301:                                    ; preds = %15
  store i32 -5283811, i32* %14
  br label %322

; <label>:302:                                    ; preds = %15
  store i32 1642918356, i32* %14
  br label %322

; <label>:303:                                    ; preds = %15
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %5, align 4
  store i32 1530100956, i32* %14
  br label %322

; <label>:306:                                    ; preds = %15
  store i32 677491900, i32* %14
  br label %322

; <label>:307:                                    ; preds = %15
  store i32 -1785806239, i32* %14
  br label %322

; <label>:308:                                    ; preds = %15
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %4, align 4
  store i32 -1908011461, i32* %14
  br label %322

; <label>:311:                                    ; preds = %15
  store i32 1271032269, i32* %14
  br label %322

; <label>:312:                                    ; preds = %15
  store i32 -1604851712, i32* %14
  br label %322

; <label>:313:                                    ; preds = %15
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %3, align 4
  store i32 -1164219629, i32* %14
  br label %322

; <label>:316:                                    ; preds = %15
  store i32 1056391275, i32* %14
  br label %322

; <label>:317:                                    ; preds = %15
  %318 = load i32, i32* %2, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %2, align 4
  store i32 670212737, i32* %14
  br label %322

; <label>:320:                                    ; preds = %15
  %321 = load i32, i32* %1, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %317, %316, %313, %312, %311, %308, %307, %306, %303, %302, %301, %298, %297, %296, %289, %284, %279, %274, %269, %264, %259, %257, %255, %251, %247, %246, %244, %242, %238, %234, %230, %228, %224, %220, %216, %215, %213, %211, %207, %203, %199, %197, %193, %189, %185, %184, %182, %180, %176, %172, %168, %166, %162, %158, %154, %153, %151, %149, %145, %141, %137, %135, %131, %127, %123, %122, %120, %118, %114, %110, %106, %104, %100, %96, %92, %87, %82, %77, %72, %68, %67, %62, %57, %52, %48, %47, %42, %37, %33, %32, %27, %23, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
