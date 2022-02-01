; ModuleID = 'source-C-CXX/99/45.c'
source_filename = "source-C-CXX/99/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 120, i32 16, i1 false)
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1450045193, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %468
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1450045193, label %12
    i32 694500235, label %19
    i32 1132699829, label %27
    i32 1596099128, label %31
    i32 -1936445578, label %39
    i32 1319041087, label %43
    i32 -1397245214, label %51
    i32 -985561510, label %55
    i32 414533821, label %63
    i32 691173143, label %67
    i32 -853274889, label %75
    i32 1094192150, label %79
    i32 1874903127, label %87
    i32 1142835238, label %91
    i32 -783535567, label %99
    i32 -696121162, label %103
    i32 1681947576, label %111
    i32 65759946, label %115
    i32 1306086770, label %123
    i32 -260845434, label %127
    i32 426860120, label %135
    i32 -1218320759, label %139
    i32 545323905, label %147
    i32 -451918189, label %151
    i32 766966494, label %159
    i32 772199916, label %163
    i32 -925557818, label %171
    i32 386004137, label %175
    i32 -929160859, label %183
    i32 692611, label %187
    i32 -1023272240, label %195
    i32 -1596640982, label %199
    i32 -1709635270, label %207
    i32 1014145757, label %211
    i32 2036322821, label %219
    i32 130655138, label %223
    i32 -1724244738, label %231
    i32 -786641690, label %235
    i32 798188628, label %243
    i32 -1486471893, label %247
    i32 -1005416157, label %255
    i32 566215167, label %259
    i32 208728140, label %267
    i32 1802852905, label %271
    i32 89103940, label %279
    i32 -1798927483, label %283
    i32 298799670, label %291
    i32 1606878326, label %295
    i32 969557626, label %303
    i32 1834937969, label %307
    i32 -1722328573, label %315
    i32 -2145698839, label %319
    i32 1243027347, label %327
    i32 426031620, label %331
    i32 2133861452, label %332
    i32 1315245041, label %333
    i32 1365709578, label %334
    i32 -815627882, label %335
    i32 289013765, label %336
    i32 -473184712, label %337
    i32 1094746848, label %338
    i32 1491769617, label %339
    i32 -1398090284, label %340
    i32 -1162655993, label %341
    i32 -1774532607, label %342
    i32 1257293691, label %343
    i32 1322436309, label %344
    i32 -1855068922, label %345
    i32 1444436527, label %346
    i32 -604650087, label %347
    i32 -102265435, label %348
    i32 527080750, label %349
    i32 -1239813245, label %350
    i32 520396261, label %351
    i32 1954495195, label %352
    i32 970866741, label %353
    i32 -1684310446, label %354
    i32 -1135539106, label %355
    i32 -171591950, label %356
    i32 65399691, label %357
    i32 364082039, label %360
    i32 1012033966, label %441
    i32 1062378509, label %443
    i32 1772775314, label %444
    i32 635536532, label %448
    i32 -1620448998, label %455
    i32 -1909861083, label %463
    i32 -429594843, label %464
    i32 -61911183, label %467
  ]

; <label>:11:                                     ; preds = %9
  br label %468

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = icmp ult i64 %14, %16
  %18 = select i1 %17, i32 694500235, i32 364082039
  store i32 %18, i32* %8
  br label %468

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 97
  %26 = select i1 %25, i32 1132699829, i32 1596099128
  store i32 %26, i32* %8
  br label %468

; <label>:27:                                     ; preds = %9
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 16
  store i32 -171591950, i32* %8
  br label %468

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 98
  %38 = select i1 %37, i32 -1936445578, i32 1319041087
  store i32 %38, i32* %8
  br label %468

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  store i32 -1135539106, i32* %8
  br label %468

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 99
  %50 = select i1 %49, i32 -1397245214, i32 -985561510
  store i32 %50, i32* %8
  br label %468

; <label>:51:                                     ; preds = %9
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 8
  store i32 -1684310446, i32* %8
  br label %468

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 100
  %62 = select i1 %61, i32 414533821, i32 691173143
  store i32 %62, i32* %8
  br label %468

; <label>:63:                                     ; preds = %9
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  store i32 970866741, i32* %8
  br label %468

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 101
  %74 = select i1 %73, i32 -853274889, i32 1094192150
  store i32 %74, i32* %8
  br label %468

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 4
  %77 = load i32, i32* %76, align 16
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 16
  store i32 1954495195, i32* %8
  br label %468

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 102
  %86 = select i1 %85, i32 1874903127, i32 1142835238
  store i32 %86, i32* %8
  br label %468

; <label>:87:                                     ; preds = %9
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 5
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 520396261, i32* %8
  br label %468

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 103
  %98 = select i1 %97, i32 -783535567, i32 -696121162
  store i32 %98, i32* %8
  br label %468

; <label>:99:                                     ; preds = %9
  %100 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 6
  %101 = load i32, i32* %100, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 8
  store i32 -1239813245, i32* %8
  br label %468

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 104
  %110 = select i1 %109, i32 1681947576, i32 65759946
  store i32 %110, i32* %8
  br label %468

; <label>:111:                                    ; preds = %9
  %112 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 7
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  store i32 527080750, i32* %8
  br label %468

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 105
  %122 = select i1 %121, i32 1306086770, i32 -260845434
  store i32 %122, i32* %8
  br label %468

; <label>:123:                                    ; preds = %9
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 8
  %125 = load i32, i32* %124, align 16
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 16
  store i32 -102265435, i32* %8
  br label %468

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 106
  %134 = select i1 %133, i32 426860120, i32 -1218320759
  store i32 %134, i32* %8
  br label %468

; <label>:135:                                    ; preds = %9
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 9
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  store i32 -604650087, i32* %8
  br label %468

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 107
  %146 = select i1 %145, i32 545323905, i32 -451918189
  store i32 %146, i32* %8
  br label %468

; <label>:147:                                    ; preds = %9
  %148 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 10
  %149 = load i32, i32* %148, align 8
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 8
  store i32 1444436527, i32* %8
  br label %468

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 108
  %158 = select i1 %157, i32 766966494, i32 772199916
  store i32 %158, i32* %8
  br label %468

; <label>:159:                                    ; preds = %9
  %160 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 11
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  store i32 -1855068922, i32* %8
  br label %468

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 109
  %170 = select i1 %169, i32 -925557818, i32 386004137
  store i32 %170, i32* %8
  br label %468

; <label>:171:                                    ; preds = %9
  %172 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 12
  %173 = load i32, i32* %172, align 16
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 16
  store i32 1322436309, i32* %8
  br label %468

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 110
  %182 = select i1 %181, i32 -929160859, i32 692611
  store i32 %182, i32* %8
  br label %468

; <label>:183:                                    ; preds = %9
  %184 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 13
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4
  store i32 1257293691, i32* %8
  br label %468

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 111
  %194 = select i1 %193, i32 -1023272240, i32 -1596640982
  store i32 %194, i32* %8
  br label %468

; <label>:195:                                    ; preds = %9
  %196 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 14
  %197 = load i32, i32* %196, align 8
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 8
  store i32 -1774532607, i32* %8
  br label %468

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 112
  %206 = select i1 %205, i32 -1709635270, i32 1014145757
  store i32 %206, i32* %8
  br label %468

; <label>:207:                                    ; preds = %9
  %208 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 15
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  store i32 -1162655993, i32* %8
  br label %468

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 113
  %218 = select i1 %217, i32 2036322821, i32 130655138
  store i32 %218, i32* %8
  br label %468

; <label>:219:                                    ; preds = %9
  %220 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 16
  %221 = load i32, i32* %220, align 16
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 16
  store i32 -1398090284, i32* %8
  br label %468

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 114
  %230 = select i1 %229, i32 -1724244738, i32 -786641690
  store i32 %230, i32* %8
  br label %468

; <label>:231:                                    ; preds = %9
  %232 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 17
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4
  store i32 1491769617, i32* %8
  br label %468

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 115
  %242 = select i1 %241, i32 798188628, i32 -1486471893
  store i32 %242, i32* %8
  br label %468

; <label>:243:                                    ; preds = %9
  %244 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 18
  %245 = load i32, i32* %244, align 8
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 8
  store i32 1094746848, i32* %8
  br label %468

; <label>:247:                                    ; preds = %9
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 116
  %254 = select i1 %253, i32 -1005416157, i32 566215167
  store i32 %254, i32* %8
  br label %468

; <label>:255:                                    ; preds = %9
  %256 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 19
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 4
  store i32 -473184712, i32* %8
  br label %468

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 117
  %266 = select i1 %265, i32 208728140, i32 1802852905
  store i32 %266, i32* %8
  br label %468

; <label>:267:                                    ; preds = %9
  %268 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 20
  %269 = load i32, i32* %268, align 16
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 16
  store i32 289013765, i32* %8
  br label %468

; <label>:271:                                    ; preds = %9
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 118
  %278 = select i1 %277, i32 89103940, i32 -1798927483
  store i32 %278, i32* %8
  br label %468

; <label>:279:                                    ; preds = %9
  %280 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 21
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %280, align 4
  store i32 -815627882, i32* %8
  br label %468

; <label>:283:                                    ; preds = %9
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 119
  %290 = select i1 %289, i32 298799670, i32 1606878326
  store i32 %290, i32* %8
  br label %468

; <label>:291:                                    ; preds = %9
  %292 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 22
  %293 = load i32, i32* %292, align 8
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %292, align 8
  store i32 1365709578, i32* %8
  br label %468

; <label>:295:                                    ; preds = %9
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 120
  %302 = select i1 %301, i32 969557626, i32 1834937969
  store i32 %302, i32* %8
  br label %468

; <label>:303:                                    ; preds = %9
  %304 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 23
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %304, align 4
  store i32 1315245041, i32* %8
  br label %468

; <label>:307:                                    ; preds = %9
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 121
  %314 = select i1 %313, i32 -1722328573, i32 -2145698839
  store i32 %314, i32* %8
  br label %468

; <label>:315:                                    ; preds = %9
  %316 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 24
  %317 = load i32, i32* %316, align 16
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %316, align 16
  store i32 2133861452, i32* %8
  br label %468

; <label>:319:                                    ; preds = %9
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 122
  %326 = select i1 %325, i32 1243027347, i32 426031620
  store i32 %326, i32* %8
  br label %468

; <label>:327:                                    ; preds = %9
  %328 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 25
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %328, align 4
  store i32 426031620, i32* %8
  br label %468

; <label>:331:                                    ; preds = %9
  store i32 2133861452, i32* %8
  br label %468

; <label>:332:                                    ; preds = %9
  store i32 1315245041, i32* %8
  br label %468

; <label>:333:                                    ; preds = %9
  store i32 1365709578, i32* %8
  br label %468

; <label>:334:                                    ; preds = %9
  store i32 -815627882, i32* %8
  br label %468

; <label>:335:                                    ; preds = %9
  store i32 289013765, i32* %8
  br label %468

; <label>:336:                                    ; preds = %9
  store i32 -473184712, i32* %8
  br label %468

; <label>:337:                                    ; preds = %9
  store i32 1094746848, i32* %8
  br label %468

; <label>:338:                                    ; preds = %9
  store i32 1491769617, i32* %8
  br label %468

; <label>:339:                                    ; preds = %9
  store i32 -1398090284, i32* %8
  br label %468

; <label>:340:                                    ; preds = %9
  store i32 -1162655993, i32* %8
  br label %468

; <label>:341:                                    ; preds = %9
  store i32 -1774532607, i32* %8
  br label %468

; <label>:342:                                    ; preds = %9
  store i32 1257293691, i32* %8
  br label %468

; <label>:343:                                    ; preds = %9
  store i32 1322436309, i32* %8
  br label %468

; <label>:344:                                    ; preds = %9
  store i32 -1855068922, i32* %8
  br label %468

; <label>:345:                                    ; preds = %9
  store i32 1444436527, i32* %8
  br label %468

; <label>:346:                                    ; preds = %9
  store i32 -604650087, i32* %8
  br label %468

; <label>:347:                                    ; preds = %9
  store i32 -102265435, i32* %8
  br label %468

; <label>:348:                                    ; preds = %9
  store i32 527080750, i32* %8
  br label %468

; <label>:349:                                    ; preds = %9
  store i32 -1239813245, i32* %8
  br label %468

; <label>:350:                                    ; preds = %9
  store i32 520396261, i32* %8
  br label %468

; <label>:351:                                    ; preds = %9
  store i32 1954495195, i32* %8
  br label %468

; <label>:352:                                    ; preds = %9
  store i32 970866741, i32* %8
  br label %468

; <label>:353:                                    ; preds = %9
  store i32 -1684310446, i32* %8
  br label %468

; <label>:354:                                    ; preds = %9
  store i32 -1135539106, i32* %8
  br label %468

; <label>:355:                                    ; preds = %9
  store i32 -171591950, i32* %8
  br label %468

; <label>:356:                                    ; preds = %9
  store i32 65399691, i32* %8
  br label %468

; <label>:357:                                    ; preds = %9
  %358 = load i32, i32* %3, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %3, align 4
  store i32 1450045193, i32* %8
  br label %468

; <label>:360:                                    ; preds = %9
  %361 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %362 = load i32, i32* %361, align 16
  %363 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %362, %364
  %366 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 2
  %367 = load i32, i32* %366, align 8
  %368 = add nsw i32 %365, %367
  %369 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 3
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %368, %370
  %372 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 4
  %373 = load i32, i32* %372, align 16
  %374 = add nsw i32 %371, %373
  %375 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 5
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %374, %376
  %378 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 6
  %379 = load i32, i32* %378, align 8
  %380 = add nsw i32 %377, %379
  %381 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 7
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %380, %382
  %384 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 8
  %385 = load i32, i32* %384, align 16
  %386 = add nsw i32 %383, %385
  %387 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 9
  %388 = load i32, i32* %387, align 4
  %389 = add nsw i32 %386, %388
  %390 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 10
  %391 = load i32, i32* %390, align 8
  %392 = add nsw i32 %389, %391
  %393 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 11
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %392, %394
  %396 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 12
  %397 = load i32, i32* %396, align 16
  %398 = add nsw i32 %395, %397
  %399 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 13
  %400 = load i32, i32* %399, align 4
  %401 = add nsw i32 %398, %400
  %402 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 14
  %403 = load i32, i32* %402, align 8
  %404 = add nsw i32 %401, %403
  %405 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 15
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %404, %406
  %408 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 16
  %409 = load i32, i32* %408, align 16
  %410 = add nsw i32 %407, %409
  %411 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 17
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %410, %412
  %414 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 18
  %415 = load i32, i32* %414, align 8
  %416 = add nsw i32 %413, %415
  %417 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 19
  %418 = load i32, i32* %417, align 4
  %419 = add nsw i32 %416, %418
  %420 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 20
  %421 = load i32, i32* %420, align 16
  %422 = add nsw i32 %419, %421
  %423 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 21
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %422, %424
  %426 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 22
  %427 = load i32, i32* %426, align 8
  %428 = add nsw i32 %425, %427
  %429 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 23
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %428, %430
  %432 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 24
  %433 = load i32, i32* %432, align 16
  %434 = add nsw i32 %431, %433
  %435 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 25
  %436 = load i32, i32* %435, align 4
  %437 = add nsw i32 %434, %436
  store i32 %437, i32* %4, align 4
  %438 = load i32, i32* %4, align 4
  %439 = icmp eq i32 %438, 0
  %440 = select i1 %439, i32 1012033966, i32 1062378509
  store i32 %440, i32* %8
  br label %468

; <label>:441:                                    ; preds = %9
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1062378509, i32* %8
  br label %468

; <label>:443:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1772775314, i32* %8
  br label %468

; <label>:444:                                    ; preds = %9
  %445 = load i32, i32* %3, align 4
  %446 = icmp sle i32 %445, 25
  %447 = select i1 %446, i32 635536532, i32 -61911183
  store i32 %447, i32* %8
  br label %468

; <label>:448:                                    ; preds = %9
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp ne i32 %452, 0
  %454 = select i1 %453, i32 -1620448998, i32 -1909861083
  store i32 %454, i32* %8
  br label %468

; <label>:455:                                    ; preds = %9
  %456 = load i32, i32* %3, align 4
  %457 = add nsw i32 %456, 97
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %457, i32 %461)
  store i32 -1909861083, i32* %8
  br label %468

; <label>:463:                                    ; preds = %9
  store i32 -429594843, i32* %8
  br label %468

; <label>:464:                                    ; preds = %9
  %465 = load i32, i32* %3, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %3, align 4
  store i32 1772775314, i32* %8
  br label %468

; <label>:467:                                    ; preds = %9
  ret void

; <label>:468:                                    ; preds = %464, %463, %455, %448, %444, %443, %441, %360, %357, %356, %355, %354, %353, %352, %351, %350, %349, %348, %347, %346, %345, %344, %343, %342, %341, %340, %339, %338, %337, %336, %335, %334, %333, %332, %331, %327, %319, %315, %307, %303, %295, %291, %283, %279, %271, %267, %259, %255, %247, %243, %235, %231, %223, %219, %211, %207, %199, %195, %187, %183, %175, %171, %163, %159, %151, %147, %139, %135, %127, %123, %115, %111, %103, %99, %91, %87, %79, %75, %67, %63, %55, %51, %43, %39, %31, %27, %19, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
