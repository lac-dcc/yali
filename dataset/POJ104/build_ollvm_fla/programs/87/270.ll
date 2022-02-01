; ModuleID = 'source-C-CXX/87/270.c'
source_filename = "source-C-CXX/87/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [31 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -422452298, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %316
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -422452298, label %15
    i32 1150551429, label %20
    i32 1680646356, label %28
    i32 -1275514813, label %32
    i32 -735992582, label %37
    i32 -1259650878, label %45
    i32 1995911384, label %53
    i32 -1391553720, label %61
    i32 -910727613, label %69
    i32 -772778798, label %77
    i32 1870967196, label %85
    i32 1243015738, label %93
    i32 -1630219040, label %101
    i32 -1113588580, label %109
    i32 -1568923740, label %117
    i32 1538375667, label %120
    i32 460455038, label %121
    i32 -1561381507, label %122
    i32 1874611697, label %125
    i32 -56283062, label %126
    i32 -67871503, label %134
    i32 -1922114984, label %142
    i32 1614265186, label %150
    i32 2126084148, label %158
    i32 -1972084701, label %166
    i32 -2105370514, label %174
    i32 -597767734, label %182
    i32 1221617728, label %190
    i32 1217739926, label %198
    i32 -92607016, label %206
    i32 1770614297, label %213
    i32 -1280919617, label %217
    i32 1208583403, label %222
    i32 1841828786, label %230
    i32 -1703089572, label %238
    i32 -2108282322, label %246
    i32 220337535, label %254
    i32 -404834999, label %262
    i32 -439188890, label %270
    i32 -1892556515, label %278
    i32 -956484087, label %286
    i32 -741336461, label %294
    i32 673628472, label %302
    i32 239275290, label %305
    i32 1674740142, label %306
    i32 1489849566, label %307
    i32 216632384, label %310
    i32 -297600000, label %311
    i32 -1027682053, label %312
    i32 -1971333379, label %315
  ]

; <label>:14:                                     ; preds = %12
  br label %316

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1150551429, i32 -1971333379
  store i32 %19, i32* %11
  br label %316

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  %27 = select i1 %26, i32 1680646356, i32 -56283062
  store i32 %27, i32* %11
  br label %316

; <label>:28:                                     ; preds = %12
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1275514813, i32* %11
  br label %316

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -735992582, i32 1874611697
  store i32 %36, i32* %11
  br label %316

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 49
  %44 = select i1 %43, i32 -1568923740, i32 -1259650878
  store i32 %44, i32* %11
  br label %316

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 50
  %52 = select i1 %51, i32 -1568923740, i32 1995911384
  store i32 %52, i32* %11
  br label %316

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 51
  %60 = select i1 %59, i32 -1568923740, i32 -1391553720
  store i32 %60, i32* %11
  br label %316

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 52
  %68 = select i1 %67, i32 -1568923740, i32 -910727613
  store i32 %68, i32* %11
  br label %316

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 53
  %76 = select i1 %75, i32 -1568923740, i32 -772778798
  store i32 %76, i32* %11
  br label %316

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 54
  %84 = select i1 %83, i32 -1568923740, i32 1870967196
  store i32 %84, i32* %11
  br label %316

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 55
  %92 = select i1 %91, i32 -1568923740, i32 1243015738
  store i32 %92, i32* %11
  br label %316

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 56
  %100 = select i1 %99, i32 -1568923740, i32 -1630219040
  store i32 %100, i32* %11
  br label %316

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 57
  %108 = select i1 %107, i32 -1568923740, i32 -1113588580
  store i32 %108, i32* %11
  br label %316

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 48
  %116 = select i1 %115, i32 -1568923740, i32 1538375667
  store i32 %116, i32* %11
  br label %316

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 460455038, i32* %11
  br label %316

; <label>:120:                                    ; preds = %12
  store i32 1874611697, i32* %11
  br label %316

; <label>:121:                                    ; preds = %12
  store i32 -1561381507, i32* %11
  br label %316

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -1275514813, i32* %11
  br label %316

; <label>:125:                                    ; preds = %12
  store i32 -56283062, i32* %11
  br label %316

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 49
  %133 = select i1 %132, i32 -92607016, i32 -67871503
  store i32 %133, i32* %11
  br label %316

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 50
  %141 = select i1 %140, i32 -92607016, i32 -1922114984
  store i32 %141, i32* %11
  br label %316

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 51
  %149 = select i1 %148, i32 -92607016, i32 1614265186
  store i32 %149, i32* %11
  br label %316

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 52
  %157 = select i1 %156, i32 -92607016, i32 2126084148
  store i32 %157, i32* %11
  br label %316

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 53
  %165 = select i1 %164, i32 -92607016, i32 -1972084701
  store i32 %165, i32* %11
  br label %316

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 54
  %173 = select i1 %172, i32 -92607016, i32 -2105370514
  store i32 %173, i32* %11
  br label %316

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 55
  %181 = select i1 %180, i32 -92607016, i32 -597767734
  store i32 %181, i32* %11
  br label %316

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 56
  %189 = select i1 %188, i32 -92607016, i32 1221617728
  store i32 %189, i32* %11
  br label %316

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 57
  %197 = select i1 %196, i32 -92607016, i32 1217739926
  store i32 %197, i32* %11
  br label %316

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 48
  %205 = select i1 %204, i32 -92607016, i32 1770614297
  store i32 %205, i32* %11
  br label %316

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 -297600000, i32* %11
  br label %316

; <label>:213:                                    ; preds = %12
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 -1280919617, i32* %11
  br label %316

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %3, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 1208583403, i32 216632384
  store i32 %221, i32* %11
  br label %316

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 48
  %229 = select i1 %228, i32 1841828786, i32 239275290
  store i32 %229, i32* %11
  br label %316

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 49
  %237 = select i1 %236, i32 -1703089572, i32 239275290
  store i32 %237, i32* %11
  br label %316

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp ne i32 %243, 50
  %245 = select i1 %244, i32 -2108282322, i32 239275290
  store i32 %245, i32* %11
  br label %316

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 51
  %253 = select i1 %252, i32 220337535, i32 239275290
  store i32 %253, i32* %11
  br label %316

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 52
  %261 = select i1 %260, i32 -404834999, i32 239275290
  store i32 %261, i32* %11
  br label %316

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 53
  %269 = select i1 %268, i32 -439188890, i32 239275290
  store i32 %269, i32* %11
  br label %316

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp ne i32 %275, 54
  %277 = select i1 %276, i32 -1892556515, i32 239275290
  store i32 %277, i32* %11
  br label %316

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 55
  %285 = select i1 %284, i32 -956484087, i32 239275290
  store i32 %285, i32* %11
  br label %316

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp ne i32 %291, 56
  %293 = select i1 %292, i32 -741336461, i32 239275290
  store i32 %293, i32* %11
  br label %316

; <label>:294:                                    ; preds = %12
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 57
  %301 = select i1 %300, i32 673628472, i32 239275290
  store i32 %301, i32* %11
  br label %316

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* %2, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %2, align 4
  store i32 1674740142, i32* %11
  br label %316

; <label>:305:                                    ; preds = %12
  store i32 216632384, i32* %11
  br label %316

; <label>:306:                                    ; preds = %12
  store i32 1489849566, i32* %11
  br label %316

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  store i32 -1280919617, i32* %11
  br label %316

; <label>:310:                                    ; preds = %12
  store i32 -297600000, i32* %11
  br label %316

; <label>:311:                                    ; preds = %12
  store i32 -1027682053, i32* %11
  br label %316

; <label>:312:                                    ; preds = %12
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %2, align 4
  store i32 -422452298, i32* %11
  br label %316

; <label>:315:                                    ; preds = %12
  ret i32 0

; <label>:316:                                    ; preds = %312, %311, %310, %307, %306, %305, %302, %294, %286, %278, %270, %262, %254, %246, %238, %230, %222, %217, %213, %206, %198, %190, %182, %174, %166, %158, %150, %142, %134, %126, %125, %122, %121, %120, %117, %109, %101, %93, %85, %77, %69, %61, %53, %45, %37, %32, %28, %20, %15, %14
  br label %12
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
