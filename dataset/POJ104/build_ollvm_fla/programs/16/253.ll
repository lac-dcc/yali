; ModuleID = 'source-C-CXX/16/253.c'
source_filename = "source-C-CXX/16/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @brackets() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [2 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 -2025010713, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %246
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2025010713, label %16
    i32 1412561764, label %21
    i32 861459102, label %22
    i32 -87800171, label %26
    i32 628450307, label %27
    i32 -404442645, label %36
    i32 287604642, label %41
    i32 -1602325324, label %45
    i32 256358799, label %50
    i32 1223399371, label %55
    i32 1860439060, label %56
    i32 -864007715, label %57
    i32 556068632, label %60
    i32 1101864055, label %61
    i32 1124601530, label %65
    i32 1891914973, label %67
    i32 1412237441, label %71
    i32 -253344851, label %75
    i32 -1759345390, label %79
    i32 -1811686311, label %83
    i32 -813743553, label %91
    i32 -79515729, label %98
    i32 -442501050, label %99
    i32 1814940057, label %102
    i32 -548959490, label %103
    i32 -1646894523, label %108
    i32 1924869380, label %109
    i32 1941921425, label %112
    i32 2114015593, label %113
    i32 -937791566, label %114
    i32 -1107166212, label %122
    i32 1409703433, label %135
    i32 -1399844981, label %137
    i32 615534057, label %142
    i32 -2110245594, label %143
    i32 1296838470, label %146
    i32 1240983485, label %147
    i32 404946452, label %148
    i32 1407979808, label %156
    i32 -1046152232, label %160
    i32 804941464, label %165
    i32 -1096709330, label %166
    i32 1236658453, label %169
    i32 -1605895276, label %170
    i32 450605014, label %171
    i32 1810327217, label %172
    i32 1864355022, label %180
    i32 513876182, label %182
    i32 -975453431, label %185
    i32 -2012871943, label %186
    i32 -686366658, label %187
    i32 546889406, label %192
    i32 899352706, label %194
    i32 -235743972, label %195
    i32 482983585, label %196
    i32 295461806, label %201
    i32 1869855915, label %213
    i32 -240191953, label %215
    i32 1554118373, label %216
    i32 -1908041705, label %219
    i32 1174075922, label %220
    i32 -20367478, label %225
    i32 -1783422885, label %237
    i32 -1568067897, label %239
    i32 -962777447, label %240
    i32 -1972632421, label %243
    i32 -1143830149, label %244
  ]

; <label>:15:                                     ; preds = %13
  br label %246

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getchar()
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 1412561764, i32 861459102
  store i32 %20, i32* %12
  br label %246

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1143830149, i32* %12
  br label %246

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 10
  %25 = select i1 %24, i32 -87800171, i32 628450307
  store i32 %25, i32* %12
  br label %246

; <label>:26:                                     ; preds = %13
  store i32 556068632, i32* %12
  br label %246

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 40
  %35 = select i1 %34, i32 -404442645, i32 287604642
  store i32 %35, i32* %12
  br label %246

; <label>:36:                                     ; preds = %13
  %37 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  store i32 36, i32* %40, align 4
  store i32 1860439060, i32* %12
  br label %246

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 41
  %44 = select i1 %43, i32 -1602325324, i32 256358799
  store i32 %44, i32* %12
  br label %246

; <label>:45:                                     ; preds = %13
  %46 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  store i32 63, i32* %49, align 4
  store i32 1223399371, i32* %12
  br label %246

; <label>:50:                                     ; preds = %13
  %51 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  store i32 32, i32* %54, align 4
  store i32 1223399371, i32* %12
  br label %246

; <label>:55:                                     ; preds = %13
  store i32 1860439060, i32* %12
  br label %246

; <label>:56:                                     ; preds = %13
  store i32 -864007715, i32* %12
  br label %246

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -2025010713, i32* %12
  br label %246

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1101864055, i32* %12
  br label %246

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %11, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1124601530, i32 -235743972
  store i32 %64, i32* %12
  br label %246

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %1
  store i32 1891914973, i32* %12
  br label %246

; <label>:67:                                     ; preds = %13
  %68 = load volatile i32, i32* %1
  %69 = icmp slt i32 %68, 1
  %70 = select i1 %69, i32 -1759345390, i32 1412237441
  store i32 %70, i32* %12
  br label %246

; <label>:71:                                     ; preds = %13
  %72 = load volatile i32, i32* %1
  %73 = icmp slt i32 %72, 2
  %74 = select i1 %73, i32 -937791566, i32 -253344851
  store i32 %74, i32* %12
  br label %246

; <label>:75:                                     ; preds = %13
  %76 = load volatile i32, i32* %1
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 1810327217, i32 -2012871943
  store i32 %78, i32* %12
  br label %246

; <label>:79:                                     ; preds = %13
  %80 = load volatile i32, i32* %1
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1811686311, i32 -2012871943
  store i32 %82, i32* %12
  br label %246

; <label>:83:                                     ; preds = %13
  %84 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 36
  %90 = select i1 %89, i32 -813743553, i32 -548959490
  store i32 %90, i32* %12
  br label %246

; <label>:91:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 -79515729, i32 -442501050
  store i32 %97, i32* %12
  br label %246

; <label>:98:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 1814940057, i32* %12
  br label %246

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1814940057, i32* %12
  br label %246

; <label>:102:                                    ; preds = %13
  store i32 2114015593, i32* %12
  br label %246

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -1646894523, i32 1924869380
  store i32 %107, i32* %12
  br label %246

; <label>:108:                                    ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 1941921425, i32* %12
  br label %246

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 1941921425, i32* %12
  br label %246

; <label>:112:                                    ; preds = %13
  store i32 2114015593, i32* %12
  br label %246

; <label>:113:                                    ; preds = %13
  store i32 -686366658, i32* %12
  br label %246

; <label>:114:                                    ; preds = %13
  %115 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 63
  %121 = select i1 %120, i32 -1107166212, i32 404946452
  store i32 %121, i32* %12
  br label %246

; <label>:122:                                    ; preds = %13
  %123 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  store i32 32, i32* %126, align 4
  %127 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  store i32 32, i32* %130, align 4
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp ne i32 %131, %132
  %134 = select i1 %133, i32 1409703433, i32 -1399844981
  store i32 %134, i32* %12
  br label %246

; <label>:135:                                    ; preds = %13
  store i32 2, i32* %7, align 4
  %136 = load i32, i32* %10, align 4
  store i32 %136, i32* %6, align 4
  store i32 1240983485, i32* %12
  br label %246

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 615534057, i32 -2110245594
  store i32 %141, i32* %12
  br label %246

; <label>:142:                                    ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 1296838470, i32* %12
  br label %246

; <label>:143:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 1296838470, i32* %12
  br label %246

; <label>:146:                                    ; preds = %13
  store i32 1240983485, i32* %12
  br label %246

; <label>:147:                                    ; preds = %13
  store i32 450605014, i32* %12
  br label %246

; <label>:148:                                    ; preds = %13
  %149 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 36
  %155 = select i1 %154, i32 1407979808, i32 -1046152232
  store i32 %155, i32* %12
  br label %246

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %6, align 4
  store i32 %157, i32* %10, align 4
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 -1605895276, i32* %12
  br label %246

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %161, %162
  %164 = select i1 %163, i32 804941464, i32 -1096709330
  store i32 %164, i32* %12
  br label %246

; <label>:165:                                    ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 1236658453, i32* %12
  br label %246

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 1236658453, i32* %12
  br label %246

; <label>:169:                                    ; preds = %13
  store i32 -1605895276, i32* %12
  br label %246

; <label>:170:                                    ; preds = %13
  store i32 450605014, i32* %12
  br label %246

; <label>:171:                                    ; preds = %13
  store i32 -686366658, i32* %12
  br label %246

; <label>:172:                                    ; preds = %13
  %173 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 36
  %179 = select i1 %178, i32 1864355022, i32 513876182
  store i32 %179, i32* %12
  br label %246

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %6, align 4
  store i32 %181, i32* %10, align 4
  store i32 1, i32* %7, align 4
  store i32 -975453431, i32* %12
  br label %246

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 -975453431, i32* %12
  br label %246

; <label>:185:                                    ; preds = %13
  store i32 -686366658, i32* %12
  br label %246

; <label>:186:                                    ; preds = %13
  store i32 -686366658, i32* %12
  br label %246

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp sgt i32 %188, %189
  %191 = select i1 %190, i32 546889406, i32 899352706
  store i32 %191, i32* %12
  br label %246

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %5, align 4
  store i32 %193, i32* %6, align 4
  store i32 899352706, i32* %12
  br label %246

; <label>:194:                                    ; preds = %13
  store i32 1101864055, i32* %12
  br label %246

; <label>:195:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 482983585, i32* %12
  br label %246

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %5, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 295461806, i32 -1908041705
  store i32 %200, i32* %12
  br label %246

; <label>:201:                                    ; preds = %13
  %202 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 @putchar(i32 %206)
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp eq i32 %208, %210
  %212 = select i1 %211, i32 1869855915, i32 -240191953
  store i32 %212, i32* %12
  br label %246

; <label>:213:                                    ; preds = %13
  %214 = call i32 @putchar(i32 10)
  store i32 -240191953, i32* %12
  br label %246

; <label>:215:                                    ; preds = %13
  store i32 1554118373, i32* %12
  br label %246

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  store i32 482983585, i32* %12
  br label %246

; <label>:219:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1174075922, i32* %12
  br label %246

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %5, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 -20367478, i32 -1972632421
  store i32 %224, i32* %12
  br label %246

; <label>:225:                                    ; preds = %13
  %226 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 @putchar(i32 %230)
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp eq i32 %232, %234
  %236 = select i1 %235, i32 -1783422885, i32 -1568067897
  store i32 %236, i32* %12
  br label %246

; <label>:237:                                    ; preds = %13
  %238 = call i32 @putchar(i32 10)
  store i32 -1568067897, i32* %12
  br label %246

; <label>:239:                                    ; preds = %13
  store i32 -962777447, i32* %12
  br label %246

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %8, align 4
  store i32 1174075922, i32* %12
  br label %246

; <label>:243:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1143830149, i32* %12
  br label %246

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %2, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %243, %240, %239, %237, %225, %220, %219, %216, %215, %213, %201, %196, %195, %194, %192, %187, %186, %185, %182, %180, %172, %171, %170, %169, %166, %165, %160, %156, %148, %147, %146, %143, %142, %137, %135, %122, %114, %113, %112, %109, %108, %103, %102, %99, %98, %91, %83, %79, %75, %71, %67, %65, %61, %60, %57, %56, %55, %50, %45, %41, %36, %27, %26, %22, %21, %16, %15
  br label %13
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 1443578358, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1443578358, label %6
    i32 212948932, label %10
    i32 -903546489, label %11
    i32 1125230846, label %12
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = call i32 @brackets()
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %8, i32 212948932, i32 -903546489
  store i32 %9, i32* %2
  br label %13

; <label>:10:                                     ; preds = %3
  store i32 1125230846, i32* %2
  br label %13

; <label>:11:                                     ; preds = %3
  store i32 1443578358, i32* %2
  br label %13

; <label>:12:                                     ; preds = %3
  ret i32 0

; <label>:13:                                     ; preds = %11, %10, %6, %5
  br label %3
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
