; ModuleID = 'source-C-CXX/1/1251.c'
source_filename = "source-C-CXX/1/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i32], align 16
  %11 = alloca [26 x i32], align 16
  %12 = alloca i8, align 1
  %13 = alloca %struct.book*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %16 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 104, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 32, %19
  %21 = call noalias i8* @malloc(i64 %20) #4
  %22 = bitcast i8* %21 to %struct.book*
  store %struct.book* %22, %struct.book** %13, align 8
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 457217540, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %424
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 457217540, label %27
    i32 30347528, label %32
    i32 2046453846, label %45
    i32 -1935182186, label %58
    i32 -987511275, label %69
    i32 811781000, label %73
    i32 2084861245, label %77
    i32 1566734116, label %81
    i32 210857247, label %85
    i32 -641536418, label %89
    i32 -1481434759, label %93
    i32 -496901055, label %97
    i32 -74298908, label %101
    i32 -290586241, label %105
    i32 365935615, label %109
    i32 -780673954, label %113
    i32 -1807374065, label %117
    i32 307314582, label %121
    i32 516794161, label %125
    i32 -2143939043, label %129
    i32 -1340548180, label %133
    i32 -1218921935, label %137
    i32 -910886223, label %141
    i32 182901480, label %145
    i32 -582251003, label %149
    i32 333034997, label %153
    i32 1048225730, label %157
    i32 -105627667, label %161
    i32 -470191280, label %165
    i32 1677790021, label %169
    i32 -2018821428, label %173
    i32 73291132, label %177
    i32 1663470331, label %181
    i32 1627771755, label %185
    i32 244313610, label %189
    i32 -180207293, label %193
    i32 1778575935, label %197
    i32 564822914, label %201
    i32 -158753009, label %205
    i32 1207639041, label %209
    i32 1520086881, label %213
    i32 -955385309, label %217
    i32 -378493580, label %221
    i32 -1616934913, label %225
    i32 -57059322, label %229
    i32 -71401176, label %233
    i32 -1377290356, label %237
    i32 -1646282695, label %241
    i32 -1300002336, label %245
    i32 1448579807, label %249
    i32 920347329, label %253
    i32 1286399263, label %257
    i32 -798163141, label %261
    i32 312269067, label %265
    i32 784176280, label %269
    i32 2062537867, label %273
    i32 532723429, label %277
    i32 2134094818, label %281
    i32 -1118362686, label %282
    i32 753638598, label %283
    i32 -1829861562, label %286
    i32 -1948836073, label %287
    i32 626919357, label %290
    i32 1777340789, label %291
    i32 -1559948115, label %295
    i32 -1020828253, label %303
    i32 1495847522, label %306
    i32 703091304, label %307
    i32 1182390197, label %311
    i32 1394595807, label %323
    i32 2106365770, label %336
    i32 -2138269440, label %342
    i32 620328840, label %343
    i32 -1714424259, label %346
    i32 462216615, label %347
    i32 106935720, label %351
    i32 -89561047, label %359
    i32 -688280250, label %361
    i32 -551938092, label %362
    i32 2048594731, label %365
    i32 -1728154395, label %373
    i32 -970251664, label %378
    i32 -321233124, label %379
    i32 608942066, label %392
    i32 -1810453122, label %407
    i32 -308421119, label %415
    i32 1457185152, label %416
    i32 -866099471, label %419
    i32 -585365751, label %420
    i32 2001514624, label %423
  ]

; <label>:26:                                     ; preds = %24
  br label %424

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 30347528, i32 626919357
  store i32 %31, i32* %23
  br label %424

; <label>:32:                                     ; preds = %24
  %33 = load %struct.book*, %struct.book** %13, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.book, %struct.book* %33, i64 %35
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 0
  %38 = load %struct.book*, %struct.book** %13, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.book, %struct.book* %38, i64 %40
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 1
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i8* %43)
  store i32 0, i32* %9, align 4
  store i32 2046453846, i32* %23
  br label %424

; <label>:45:                                     ; preds = %24
  %46 = load %struct.book*, %struct.book** %13, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.book, %struct.book* %46, i64 %48
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 1
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1935182186, i32 -1829861562
  store i32 %57, i32* %23
  br label %424

; <label>:58:                                     ; preds = %24
  %59 = load %struct.book*, %struct.book** %13, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.book, %struct.book* %59, i64 %61
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 1
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  store i32 %68, i32* %3
  store i32 -987511275, i32* %23
  br label %424

; <label>:69:                                     ; preds = %24
  %70 = load volatile i32, i32* %3
  %71 = icmp slt i32 %70, 78
  %72 = select i1 %71, i32 516794161, i32 811781000
  store i32 %72, i32* %23
  br label %424

; <label>:73:                                     ; preds = %24
  %74 = load volatile i32, i32* %3
  %75 = icmp slt i32 %74, 84
  %76 = select i1 %75, i32 -290586241, i32 2084861245
  store i32 %76, i32* %23
  br label %424

; <label>:77:                                     ; preds = %24
  %78 = load volatile i32, i32* %3
  %79 = icmp slt i32 %78, 87
  %80 = select i1 %79, i32 -496901055, i32 1566734116
  store i32 %80, i32* %23
  br label %424

; <label>:81:                                     ; preds = %24
  %82 = load volatile i32, i32* %3
  %83 = icmp slt i32 %82, 89
  %84 = select i1 %83, i32 -1481434759, i32 210857247
  store i32 %84, i32* %23
  br label %424

; <label>:85:                                     ; preds = %24
  %86 = load volatile i32, i32* %3
  %87 = icmp slt i32 %86, 90
  %88 = select i1 %87, i32 2062537867, i32 -641536418
  store i32 %88, i32* %23
  br label %424

; <label>:89:                                     ; preds = %24
  %90 = load volatile i32, i32* %3
  %91 = icmp eq i32 %90, 90
  %92 = select i1 %91, i32 532723429, i32 2134094818
  store i32 %92, i32* %23
  br label %424

; <label>:93:                                     ; preds = %24
  %94 = load volatile i32, i32* %3
  %95 = icmp slt i32 %94, 88
  %96 = select i1 %95, i32 312269067, i32 784176280
  store i32 %96, i32* %23
  br label %424

; <label>:97:                                     ; preds = %24
  %98 = load volatile i32, i32* %3
  %99 = icmp slt i32 %98, 85
  %100 = select i1 %99, i32 920347329, i32 -74298908
  store i32 %100, i32* %23
  br label %424

; <label>:101:                                    ; preds = %24
  %102 = load volatile i32, i32* %3
  %103 = icmp slt i32 %102, 86
  %104 = select i1 %103, i32 1286399263, i32 -798163141
  store i32 %104, i32* %23
  br label %424

; <label>:105:                                    ; preds = %24
  %106 = load volatile i32, i32* %3
  %107 = icmp slt i32 %106, 81
  %108 = select i1 %107, i32 -1807374065, i32 365935615
  store i32 %108, i32* %23
  br label %424

; <label>:109:                                    ; preds = %24
  %110 = load volatile i32, i32* %3
  %111 = icmp slt i32 %110, 82
  %112 = select i1 %111, i32 -1646282695, i32 -780673954
  store i32 %112, i32* %23
  br label %424

; <label>:113:                                    ; preds = %24
  %114 = load volatile i32, i32* %3
  %115 = icmp slt i32 %114, 83
  %116 = select i1 %115, i32 -1300002336, i32 1448579807
  store i32 %116, i32* %23
  br label %424

; <label>:117:                                    ; preds = %24
  %118 = load volatile i32, i32* %3
  %119 = icmp slt i32 %118, 79
  %120 = select i1 %119, i32 -57059322, i32 307314582
  store i32 %120, i32* %23
  br label %424

; <label>:121:                                    ; preds = %24
  %122 = load volatile i32, i32* %3
  %123 = icmp slt i32 %122, 80
  %124 = select i1 %123, i32 -71401176, i32 -1377290356
  store i32 %124, i32* %23
  br label %424

; <label>:125:                                    ; preds = %24
  %126 = load volatile i32, i32* %3
  %127 = icmp slt i32 %126, 71
  %128 = select i1 %127, i32 333034997, i32 -2143939043
  store i32 %128, i32* %23
  br label %424

; <label>:129:                                    ; preds = %24
  %130 = load volatile i32, i32* %3
  %131 = icmp slt i32 %130, 74
  %132 = select i1 %131, i32 182901480, i32 -1340548180
  store i32 %132, i32* %23
  br label %424

; <label>:133:                                    ; preds = %24
  %134 = load volatile i32, i32* %3
  %135 = icmp slt i32 %134, 76
  %136 = select i1 %135, i32 -910886223, i32 -1218921935
  store i32 %136, i32* %23
  br label %424

; <label>:137:                                    ; preds = %24
  %138 = load volatile i32, i32* %3
  %139 = icmp slt i32 %138, 77
  %140 = select i1 %139, i32 -378493580, i32 -1616934913
  store i32 %140, i32* %23
  br label %424

; <label>:141:                                    ; preds = %24
  %142 = load volatile i32, i32* %3
  %143 = icmp slt i32 %142, 75
  %144 = select i1 %143, i32 1520086881, i32 -955385309
  store i32 %144, i32* %23
  br label %424

; <label>:145:                                    ; preds = %24
  %146 = load volatile i32, i32* %3
  %147 = icmp slt i32 %146, 72
  %148 = select i1 %147, i32 564822914, i32 -582251003
  store i32 %148, i32* %23
  br label %424

; <label>:149:                                    ; preds = %24
  %150 = load volatile i32, i32* %3
  %151 = icmp slt i32 %150, 73
  %152 = select i1 %151, i32 -158753009, i32 1207639041
  store i32 %152, i32* %23
  br label %424

; <label>:153:                                    ; preds = %24
  %154 = load volatile i32, i32* %3
  %155 = icmp slt i32 %154, 68
  %156 = select i1 %155, i32 -470191280, i32 1048225730
  store i32 %156, i32* %23
  br label %424

; <label>:157:                                    ; preds = %24
  %158 = load volatile i32, i32* %3
  %159 = icmp slt i32 %158, 69
  %160 = select i1 %159, i32 244313610, i32 -105627667
  store i32 %160, i32* %23
  br label %424

; <label>:161:                                    ; preds = %24
  %162 = load volatile i32, i32* %3
  %163 = icmp slt i32 %162, 70
  %164 = select i1 %163, i32 -180207293, i32 1778575935
  store i32 %164, i32* %23
  br label %424

; <label>:165:                                    ; preds = %24
  %166 = load volatile i32, i32* %3
  %167 = icmp slt i32 %166, 66
  %168 = select i1 %167, i32 -2018821428, i32 1677790021
  store i32 %168, i32* %23
  br label %424

; <label>:169:                                    ; preds = %24
  %170 = load volatile i32, i32* %3
  %171 = icmp slt i32 %170, 67
  %172 = select i1 %171, i32 1663470331, i32 1627771755
  store i32 %172, i32* %23
  br label %424

; <label>:173:                                    ; preds = %24
  %174 = load volatile i32, i32* %3
  %175 = icmp eq i32 %174, 65
  %176 = select i1 %175, i32 73291132, i32 2134094818
  store i32 %176, i32* %23
  br label %424

; <label>:177:                                    ; preds = %24
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 16
  store i32 -1118362686, i32* %23
  br label %424

; <label>:181:                                    ; preds = %24
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4
  store i32 -1118362686, i32* %23
  br label %424

; <label>:185:                                    ; preds = %24
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 2
  %187 = load i32, i32* %186, align 8
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 8
  store i32 -1118362686, i32* %23
  br label %424

; <label>:189:                                    ; preds = %24
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 3
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4
  store i32 -1118362686, i32* %23
  br label %424

; <label>:193:                                    ; preds = %24
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 4
  %195 = load i32, i32* %194, align 16
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 16
  store i32 -1118362686, i32* %23
  br label %424

; <label>:197:                                    ; preds = %24
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 5
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  store i32 -1118362686, i32* %23
  br label %424

; <label>:201:                                    ; preds = %24
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 6
  %203 = load i32, i32* %202, align 8
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 8
  store i32 -1118362686, i32* %23
  br label %424

; <label>:205:                                    ; preds = %24
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 7
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4
  store i32 -1118362686, i32* %23
  br label %424

; <label>:209:                                    ; preds = %24
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 8
  %211 = load i32, i32* %210, align 16
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 16
  store i32 -1118362686, i32* %23
  br label %424

; <label>:213:                                    ; preds = %24
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 9
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  store i32 -1118362686, i32* %23
  br label %424

; <label>:217:                                    ; preds = %24
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 10
  %219 = load i32, i32* %218, align 8
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 8
  store i32 -1118362686, i32* %23
  br label %424

; <label>:221:                                    ; preds = %24
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 11
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4
  store i32 -1118362686, i32* %23
  br label %424

; <label>:225:                                    ; preds = %24
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 12
  %227 = load i32, i32* %226, align 16
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 16
  store i32 -1118362686, i32* %23
  br label %424

; <label>:229:                                    ; preds = %24
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 13
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  store i32 -1118362686, i32* %23
  br label %424

; <label>:233:                                    ; preds = %24
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 14
  %235 = load i32, i32* %234, align 8
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 8
  store i32 -1118362686, i32* %23
  br label %424

; <label>:237:                                    ; preds = %24
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 15
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4
  store i32 -1118362686, i32* %23
  br label %424

; <label>:241:                                    ; preds = %24
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 16
  %243 = load i32, i32* %242, align 16
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 16
  store i32 -1118362686, i32* %23
  br label %424

; <label>:245:                                    ; preds = %24
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 17
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  store i32 -1118362686, i32* %23
  br label %424

; <label>:249:                                    ; preds = %24
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 18
  %251 = load i32, i32* %250, align 8
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 8
  store i32 -1118362686, i32* %23
  br label %424

; <label>:253:                                    ; preds = %24
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 19
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 4
  store i32 -1118362686, i32* %23
  br label %424

; <label>:257:                                    ; preds = %24
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 20
  %259 = load i32, i32* %258, align 16
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 16
  store i32 -1118362686, i32* %23
  br label %424

; <label>:261:                                    ; preds = %24
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 21
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4
  store i32 -1118362686, i32* %23
  br label %424

; <label>:265:                                    ; preds = %24
  %266 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 22
  %267 = load i32, i32* %266, align 8
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 8
  store i32 -1118362686, i32* %23
  br label %424

; <label>:269:                                    ; preds = %24
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 23
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %270, align 4
  store i32 -1118362686, i32* %23
  br label %424

; <label>:273:                                    ; preds = %24
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 24
  %275 = load i32, i32* %274, align 16
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %274, align 16
  store i32 -1118362686, i32* %23
  br label %424

; <label>:277:                                    ; preds = %24
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 25
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 4
  store i32 -1118362686, i32* %23
  br label %424

; <label>:281:                                    ; preds = %24
  store i32 -1118362686, i32* %23
  br label %424

; <label>:282:                                    ; preds = %24
  store i32 753638598, i32* %23
  br label %424

; <label>:283:                                    ; preds = %24
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %9, align 4
  store i32 2046453846, i32* %23
  br label %424

; <label>:286:                                    ; preds = %24
  store i32 -1948836073, i32* %23
  br label %424

; <label>:287:                                    ; preds = %24
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %8, align 4
  store i32 457217540, i32* %23
  br label %424

; <label>:290:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 1777340789, i32* %23
  br label %424

; <label>:291:                                    ; preds = %24
  %292 = load i32, i32* %8, align 4
  %293 = icmp slt i32 %292, 26
  %294 = select i1 %293, i32 -1559948115, i32 1495847522
  store i32 %294, i32* %23
  br label %424

; <label>:295:                                    ; preds = %24
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  store i32 -1020828253, i32* %23
  br label %424

; <label>:303:                                    ; preds = %24
  %304 = load i32, i32* %8, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %8, align 4
  store i32 1777340789, i32* %23
  br label %424

; <label>:306:                                    ; preds = %24
  store i32 25, i32* %8, align 4
  store i32 703091304, i32* %23
  br label %424

; <label>:307:                                    ; preds = %24
  %308 = load i32, i32* %8, align 4
  %309 = icmp sgt i32 %308, 0
  %310 = select i1 %309, i32 1182390197, i32 -1714424259
  store i32 %310, i32* %23
  br label %424

; <label>:311:                                    ; preds = %24
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %8, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sgt i32 %315, %320
  %322 = select i1 %321, i32 1394595807, i32 2106365770
  store i32 %322, i32* %23
  br label %424

; <label>:323:                                    ; preds = %24
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %8, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %330
  store i32 %327, i32* %331, align 4
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %15, align 4
  store i32 -2138269440, i32* %23
  br label %424

; <label>:336:                                    ; preds = %24
  %337 = load i32, i32* %8, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  store i32 %341, i32* %15, align 4
  store i32 -2138269440, i32* %23
  br label %424

; <label>:342:                                    ; preds = %24
  store i32 620328840, i32* %23
  br label %424

; <label>:343:                                    ; preds = %24
  %344 = load i32, i32* %8, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %8, align 4
  store i32 703091304, i32* %23
  br label %424

; <label>:346:                                    ; preds = %24
  store i32 25, i32* %8, align 4
  store i32 462216615, i32* %23
  br label %424

; <label>:347:                                    ; preds = %24
  %348 = load i32, i32* %8, align 4
  %349 = icmp sge i32 %348, 0
  %350 = select i1 %349, i32 106935720, i32 2048594731
  store i32 %350, i32* %23
  br label %424

; <label>:351:                                    ; preds = %24
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %15, align 4
  %357 = icmp eq i32 %355, %356
  %358 = select i1 %357, i32 -89561047, i32 -688280250
  store i32 %358, i32* %23
  br label %424

; <label>:359:                                    ; preds = %24
  %360 = load i32, i32* %8, align 4
  store i32 %360, i32* %14, align 4
  store i32 -688280250, i32* %23
  br label %424

; <label>:361:                                    ; preds = %24
  store i32 -551938092, i32* %23
  br label %424

; <label>:362:                                    ; preds = %24
  %363 = load i32, i32* %8, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, i32* %8, align 4
  store i32 462216615, i32* %23
  br label %424

; <label>:365:                                    ; preds = %24
  %366 = load i32, i32* %14, align 4
  %367 = add nsw i32 %366, 65
  %368 = trunc i32 %367 to i8
  store i8 %368, i8* %12, align 1
  %369 = load i8, i8* %12, align 1
  %370 = sext i8 %369 to i32
  %371 = load i32, i32* %15, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %370, i32 %371)
  store i32 0, i32* %8, align 4
  store i32 -1728154395, i32* %23
  br label %424

; <label>:373:                                    ; preds = %24
  %374 = load i32, i32* %8, align 4
  %375 = load i32, i32* %7, align 4
  %376 = icmp slt i32 %374, %375
  %377 = select i1 %376, i32 -970251664, i32 2001514624
  store i32 %377, i32* %23
  br label %424

; <label>:378:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -321233124, i32* %23
  br label %424

; <label>:379:                                    ; preds = %24
  %380 = load %struct.book*, %struct.book** %13, align 8
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.book, %struct.book* %380, i64 %382
  %384 = getelementptr inbounds %struct.book, %struct.book* %383, i32 0, i32 1
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [26 x i8], [26 x i8]* %384, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp ne i32 %389, 0
  %391 = select i1 %390, i32 608942066, i32 -866099471
  store i32 %391, i32* %23
  br label %424

; <label>:392:                                    ; preds = %24
  %393 = load %struct.book*, %struct.book** %13, align 8
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.book, %struct.book* %393, i64 %395
  %397 = getelementptr inbounds %struct.book, %struct.book* %396, i32 0, i32 1
  %398 = load i32, i32* %9, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [26 x i8], [26 x i8]* %397, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = load i8, i8* %12, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %402, %404
  %406 = select i1 %405, i32 -1810453122, i32 -308421119
  store i32 %406, i32* %23
  br label %424

; <label>:407:                                    ; preds = %24
  %408 = load %struct.book*, %struct.book** %13, align 8
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.book, %struct.book* %408, i64 %410
  %412 = getelementptr inbounds %struct.book, %struct.book* %411, i32 0, i32 0
  %413 = load i32, i32* %412, align 4
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %413)
  store i32 -866099471, i32* %23
  br label %424

; <label>:415:                                    ; preds = %24
  store i32 1457185152, i32* %23
  br label %424

; <label>:416:                                    ; preds = %24
  %417 = load i32, i32* %9, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %9, align 4
  store i32 -321233124, i32* %23
  br label %424

; <label>:419:                                    ; preds = %24
  store i32 -585365751, i32* %23
  br label %424

; <label>:420:                                    ; preds = %24
  %421 = load i32, i32* %8, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %8, align 4
  store i32 -1728154395, i32* %23
  br label %424

; <label>:423:                                    ; preds = %24
  ret i32 0

; <label>:424:                                    ; preds = %420, %419, %416, %415, %407, %392, %379, %378, %373, %365, %362, %361, %359, %351, %347, %346, %343, %342, %336, %323, %311, %307, %306, %303, %295, %291, %290, %287, %286, %283, %282, %281, %277, %273, %269, %265, %261, %257, %253, %249, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %58, %45, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
