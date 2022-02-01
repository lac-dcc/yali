; ModuleID = 'source-C-CXX/68/1233.c'
source_filename = "source-C-CXX/68/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [250 x i8], align 16
  %8 = alloca [250 x i8], align 16
  %9 = alloca [250 x i8], align 16
  %10 = alloca [250 x i8], align 16
  %11 = alloca [250 x i8], align 16
  %12 = alloca [250 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  store i32 %39, i32* %1
  %40 = alloca i32
  store i32 1814947629, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %415
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 1814947629, label %44
    i32 -1255541756, label %48
    i32 194872978, label %49
    i32 -1605907758, label %54
    i32 192292722, label %62
    i32 1084341602, label %64
    i32 413813871, label %65
    i32 -182621566, label %68
    i32 -631285268, label %69
    i32 1143522973, label %76
    i32 -413919388, label %86
    i32 -845519244, label %89
    i32 264336089, label %90
    i32 -1615451194, label %97
    i32 -1021769438, label %105
    i32 340453161, label %108
    i32 -1325009875, label %117
    i32 1445742932, label %123
    i32 1854256557, label %124
    i32 881415394, label %129
    i32 1650603444, label %137
    i32 1856854991, label %139
    i32 -1733903467, label %140
    i32 -1054313789, label %143
    i32 -1928728495, label %144
    i32 -1163935513, label %151
    i32 -1910022296, label %161
    i32 1110478516, label %164
    i32 -677118239, label %165
    i32 -2054435929, label %172
    i32 -378224924, label %180
    i32 1810025396, label %183
    i32 268063925, label %192
    i32 1515211263, label %197
    i32 -1394579439, label %198
    i32 -258980456, label %203
    i32 -1881558889, label %215
    i32 1577189194, label %218
    i32 1752279312, label %219
    i32 -762183365, label %224
    i32 -1593672015, label %228
    i32 -1418153540, label %231
    i32 -990039820, label %232
    i32 75082116, label %237
    i32 865137506, label %253
    i32 -1510659217, label %256
    i32 -517654907, label %257
    i32 -2113646552, label %258
    i32 -257580580, label %263
    i32 -524053306, label %275
    i32 300420802, label %278
    i32 351360343, label %279
    i32 539703942, label %284
    i32 -967485292, label %288
    i32 724303269, label %291
    i32 404826687, label %292
    i32 -866490900, label %297
    i32 1091489117, label %313
    i32 -515132184, label %316
    i32 1031691905, label %317
    i32 1477028702, label %322
    i32 -2036255115, label %324
    i32 -678781386, label %325
    i32 594288890, label %330
    i32 122996466, label %347
    i32 336775399, label %350
    i32 1607854003, label %353
    i32 1340117177, label %357
    i32 -1521662421, label %365
    i32 -579768595, label %388
    i32 -1670177712, label %389
    i32 -632809111, label %392
    i32 -964084762, label %401
    i32 -1780165418, label %410
    i32 -725581627, label %413
  ]

; <label>:43:                                     ; preds = %41
  br label %415

; <label>:44:                                     ; preds = %41
  %45 = load volatile i32, i32* %1
  %46 = icmp eq i32 %45, 48
  %47 = select i1 %46, i32 -1255541756, i32 -1325009875
  store i32 %47, i32* %40
  br label %415

; <label>:48:                                     ; preds = %41
  store i32 0, i32* %13, align 4
  store i32 194872978, i32* %40
  br label %415

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1605907758, i32 -182621566
  store i32 %53, i32* %40
  br label %415

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 48
  %61 = select i1 %60, i32 192292722, i32 1084341602
  store i32 %61, i32* %40
  br label %415

; <label>:62:                                     ; preds = %41
  %63 = load i32, i32* %13, align 4
  store i32 %63, i32* %5, align 4
  store i32 -182621566, i32* %40
  br label %415

; <label>:64:                                     ; preds = %41
  store i32 413813871, i32* %40
  br label %415

; <label>:65:                                     ; preds = %41
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  store i32 194872978, i32* %40
  br label %415

; <label>:68:                                     ; preds = %41
  store i32 0, i32* %14, align 4
  store i32 -631285268, i32* %40
  br label %415

; <label>:69:                                     ; preds = %41
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 1143522973, i32 -845519244
  store i32 %75, i32* %40
  br label %415

; <label>:76:                                     ; preds = %41
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  store i32 -413919388, i32* %40
  br label %415

; <label>:86:                                     ; preds = %41
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  store i32 -631285268, i32* %40
  br label %415

; <label>:89:                                     ; preds = %41
  store i32 0, i32* %15, align 4
  store i32 264336089, i32* %40
  br label %415

; <label>:90:                                     ; preds = %41
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 -1615451194, i32 340453161
  store i32 %96, i32* %40
  br label %415

; <label>:97:                                     ; preds = %41
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  store i32 -1021769438, i32* %40
  br label %415

; <label>:105:                                    ; preds = %41
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %15, align 4
  store i32 264336089, i32* %40
  br label %415

; <label>:108:                                    ; preds = %41
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %112
  store i8 0, i8* %113, align 1
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %114, %115
  store i32 %116, i32* %3, align 4
  store i32 -1325009875, i32* %40
  br label %415

; <label>:117:                                    ; preds = %41
  %118 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 0
  %119 = load i8, i8* %118, align 16
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 48
  %122 = select i1 %121, i32 1445742932, i32 268063925
  store i32 %122, i32* %40
  br label %415

; <label>:123:                                    ; preds = %41
  store i32 0, i32* %16, align 4
  store i32 1854256557, i32* %40
  br label %415

; <label>:124:                                    ; preds = %41
  %125 = load i32, i32* %16, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 881415394, i32 -1054313789
  store i32 %128, i32* %40
  br label %415

; <label>:129:                                    ; preds = %41
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 48
  %136 = select i1 %135, i32 1650603444, i32 1856854991
  store i32 %136, i32* %40
  br label %415

; <label>:137:                                    ; preds = %41
  %138 = load i32, i32* %16, align 4
  store i32 %138, i32* %5, align 4
  store i32 -1054313789, i32* %40
  br label %415

; <label>:139:                                    ; preds = %41
  store i32 -1733903467, i32* %40
  br label %415

; <label>:140:                                    ; preds = %41
  %141 = load i32, i32* %16, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %16, align 4
  store i32 1854256557, i32* %40
  br label %415

; <label>:143:                                    ; preds = %41
  store i32 0, i32* %17, align 4
  store i32 -1928728495, i32* %40
  br label %415

; <label>:144:                                    ; preds = %41
  %145 = load i32, i32* %17, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp slt i32 %145, %148
  %150 = select i1 %149, i32 -1163935513, i32 1110478516
  store i32 %150, i32* %40
  br label %415

; <label>:151:                                    ; preds = %41
  %152 = load i32, i32* %17, align 4
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  store i32 -1910022296, i32* %40
  br label %415

; <label>:161:                                    ; preds = %41
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %17, align 4
  store i32 -1928728495, i32* %40
  br label %415

; <label>:164:                                    ; preds = %41
  store i32 0, i32* %18, align 4
  store i32 -677118239, i32* %40
  br label %415

; <label>:165:                                    ; preds = %41
  %166 = load i32, i32* %18, align 4
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp slt i32 %166, %169
  %171 = select i1 %170, i32 -2054435929, i32 1810025396
  store i32 %171, i32* %40
  br label %415

; <label>:172:                                    ; preds = %41
  %173 = load i32, i32* %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = load i32, i32* %18, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  store i32 -378224924, i32* %40
  br label %415

; <label>:180:                                    ; preds = %41
  %181 = load i32, i32* %18, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %18, align 4
  store i32 -677118239, i32* %40
  br label %415

; <label>:183:                                    ; preds = %41
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %187
  store i8 0, i8* %188, align 1
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %189, %190
  store i32 %191, i32* %4, align 4
  store i32 268063925, i32* %40
  br label %415

; <label>:192:                                    ; preds = %41
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp sge i32 %193, %194
  %196 = select i1 %195, i32 1515211263, i32 -517654907
  store i32 %196, i32* %40
  br label %415

; <label>:197:                                    ; preds = %41
  store i32 0, i32* %19, align 4
  store i32 -1394579439, i32* %40
  br label %415

; <label>:198:                                    ; preds = %41
  %199 = load i32, i32* %19, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -258980456, i32 1577189194
  store i32 %202, i32* %40
  br label %415

; <label>:203:                                    ; preds = %41
  %204 = load i32, i32* %19, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = load i32, i32* %19, align 4
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %208, %209
  %211 = load i32, i32* %4, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %213
  store i8 %207, i8* %214, align 1
  store i32 -1881558889, i32* %40
  br label %415

; <label>:215:                                    ; preds = %41
  %216 = load i32, i32* %19, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %19, align 4
  store i32 -1394579439, i32* %40
  br label %415

; <label>:218:                                    ; preds = %41
  store i32 0, i32* %20, align 4
  store i32 1752279312, i32* %40
  br label %415

; <label>:219:                                    ; preds = %41
  %220 = load i32, i32* %20, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -762183365, i32 -1418153540
  store i32 %223, i32* %40
  br label %415

; <label>:224:                                    ; preds = %41
  %225 = load i32, i32* %20, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %226
  store i8 48, i8* %227, align 1
  store i32 -1593672015, i32* %40
  br label %415

; <label>:228:                                    ; preds = %41
  %229 = load i32, i32* %20, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %20, align 4
  store i32 1752279312, i32* %40
  br label %415

; <label>:231:                                    ; preds = %41
  store i32 0, i32* %21, align 4
  store i32 -990039820, i32* %40
  br label %415

; <label>:232:                                    ; preds = %41
  %233 = load i32, i32* %21, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 75082116, i32 -1510659217
  store i32 %236, i32* %40
  br label %415

; <label>:237:                                    ; preds = %41
  %238 = load i32, i32* %21, align 4
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %238, %239
  %241 = load i32, i32* %4, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = load i32, i32* %21, align 4
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %246, %247
  %249 = load i32, i32* %4, align 4
  %250 = sub nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %251
  store i8 %245, i8* %252, align 1
  store i32 865137506, i32* %40
  br label %415

; <label>:253:                                    ; preds = %41
  %254 = load i32, i32* %21, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %21, align 4
  store i32 -990039820, i32* %40
  br label %415

; <label>:256:                                    ; preds = %41
  store i32 1031691905, i32* %40
  br label %415

; <label>:257:                                    ; preds = %41
  store i32 0, i32* %22, align 4
  store i32 -2113646552, i32* %40
  br label %415

; <label>:258:                                    ; preds = %41
  %259 = load i32, i32* %22, align 4
  %260 = load i32, i32* %3, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 -257580580, i32 300420802
  store i32 %262, i32* %40
  br label %415

; <label>:263:                                    ; preds = %41
  %264 = load i32, i32* %22, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = load i32, i32* %22, align 4
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %268, %269
  %271 = load i32, i32* %3, align 4
  %272 = sub nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %273
  store i8 %267, i8* %274, align 1
  store i32 -524053306, i32* %40
  br label %415

; <label>:275:                                    ; preds = %41
  %276 = load i32, i32* %22, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %22, align 4
  store i32 -2113646552, i32* %40
  br label %415

; <label>:278:                                    ; preds = %41
  store i32 0, i32* %23, align 4
  store i32 351360343, i32* %40
  br label %415

; <label>:279:                                    ; preds = %41
  %280 = load i32, i32* %23, align 4
  %281 = load i32, i32* %4, align 4
  %282 = icmp slt i32 %280, %281
  %283 = select i1 %282, i32 539703942, i32 724303269
  store i32 %283, i32* %40
  br label %415

; <label>:284:                                    ; preds = %41
  %285 = load i32, i32* %23, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %286
  store i8 48, i8* %287, align 1
  store i32 -967485292, i32* %40
  br label %415

; <label>:288:                                    ; preds = %41
  %289 = load i32, i32* %23, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %23, align 4
  store i32 351360343, i32* %40
  br label %415

; <label>:291:                                    ; preds = %41
  store i32 0, i32* %24, align 4
  store i32 404826687, i32* %40
  br label %415

; <label>:292:                                    ; preds = %41
  %293 = load i32, i32* %24, align 4
  %294 = load i32, i32* %3, align 4
  %295 = icmp slt i32 %293, %294
  %296 = select i1 %295, i32 -866490900, i32 -515132184
  store i32 %296, i32* %40
  br label %415

; <label>:297:                                    ; preds = %41
  %298 = load i32, i32* %24, align 4
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %298, %299
  %301 = load i32, i32* %3, align 4
  %302 = sub nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = load i32, i32* %24, align 4
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %306, %307
  %309 = load i32, i32* %3, align 4
  %310 = sub nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %311
  store i8 %305, i8* %312, align 1
  store i32 1091489117, i32* %40
  br label %415

; <label>:313:                                    ; preds = %41
  %314 = load i32, i32* %24, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %24, align 4
  store i32 404826687, i32* %40
  br label %415

; <label>:316:                                    ; preds = %41
  store i32 1031691905, i32* %40
  br label %415

; <label>:317:                                    ; preds = %41
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %4, align 4
  %320 = icmp sle i32 %318, %319
  %321 = select i1 %320, i32 1477028702, i32 -2036255115
  store i32 %321, i32* %40
  br label %415

; <label>:322:                                    ; preds = %41
  %323 = load i32, i32* %4, align 4
  store i32 %323, i32* %3, align 4
  store i32 -2036255115, i32* %40
  br label %415

; <label>:324:                                    ; preds = %41
  store i32 0, i32* %25, align 4
  store i32 -678781386, i32* %40
  br label %415

; <label>:325:                                    ; preds = %41
  %326 = load i32, i32* %25, align 4
  %327 = load i32, i32* %3, align 4
  %328 = icmp slt i32 %326, %327
  %329 = select i1 %328, i32 594288890, i32 336775399
  store i32 %329, i32* %40
  br label %415

; <label>:330:                                    ; preds = %41
  %331 = load i32, i32* %25, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = load i32, i32* %25, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = add nsw i32 %335, %340
  %342 = sub nsw i32 %341, 48
  %343 = trunc i32 %342 to i8
  %344 = load i32, i32* %25, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %345
  store i8 %343, i8* %346, align 1
  store i32 122996466, i32* %40
  br label %415

; <label>:347:                                    ; preds = %41
  %348 = load i32, i32* %25, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %25, align 4
  store i32 -678781386, i32* %40
  br label %415

; <label>:350:                                    ; preds = %41
  %351 = load i32, i32* %3, align 4
  %352 = sub nsw i32 %351, 1
  store i32 %352, i32* %26, align 4
  store i32 1607854003, i32* %40
  br label %415

; <label>:353:                                    ; preds = %41
  %354 = load i32, i32* %26, align 4
  %355 = icmp sgt i32 %354, 0
  %356 = select i1 %355, i32 1340117177, i32 -632809111
  store i32 %356, i32* %40
  br label %415

; <label>:357:                                    ; preds = %41
  %358 = load i32, i32* %26, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp sge i32 %362, 58
  %364 = select i1 %363, i32 -1521662421, i32 -579768595
  store i32 %364, i32* %40
  br label %415

; <label>:365:                                    ; preds = %41
  %366 = load i32, i32* %26, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = sub nsw i32 %370, 10
  %372 = trunc i32 %371 to i8
  %373 = load i32, i32* %26, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %374
  store i8 %372, i8* %375, align 1
  %376 = load i32, i32* %26, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = add nsw i32 %381, 1
  %383 = trunc i32 %382 to i8
  %384 = load i32, i32* %26, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %386
  store i8 %383, i8* %387, align 1
  store i32 -579768595, i32* %40
  br label %415

; <label>:388:                                    ; preds = %41
  store i32 -1670177712, i32* %40
  br label %415

; <label>:389:                                    ; preds = %41
  %390 = load i32, i32* %26, align 4
  %391 = sub nsw i32 %390, 1
  store i32 %391, i32* %26, align 4
  store i32 1607854003, i32* %40
  br label %415

; <label>:392:                                    ; preds = %41
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %394
  store i8 0, i8* %395, align 1
  %396 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %397 = load i8, i8* %396, align 16
  %398 = sext i8 %397 to i32
  %399 = icmp sge i32 %398, 58
  %400 = select i1 %399, i32 -964084762, i32 -1780165418
  store i32 %400, i32* %40
  br label %415

; <label>:401:                                    ; preds = %41
  %402 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %403 = load i8, i8* %402, align 16
  %404 = sext i8 %403 to i32
  %405 = sub nsw i32 %404, 10
  %406 = trunc i32 %405 to i8
  %407 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  store i8 %406, i8* %407, align 16
  %408 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %408)
  store i32 -725581627, i32* %40
  br label %415

; <label>:410:                                    ; preds = %41
  %411 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %411)
  store i32 -725581627, i32* %40
  br label %415

; <label>:413:                                    ; preds = %41
  %414 = load i32, i32* %2, align 4
  ret i32 %414

; <label>:415:                                    ; preds = %410, %401, %392, %389, %388, %365, %357, %353, %350, %347, %330, %325, %324, %322, %317, %316, %313, %297, %292, %291, %288, %284, %279, %278, %275, %263, %258, %257, %256, %253, %237, %232, %231, %228, %224, %219, %218, %215, %203, %198, %197, %192, %183, %180, %172, %165, %164, %161, %151, %144, %143, %140, %139, %137, %129, %124, %123, %117, %108, %105, %97, %90, %89, %86, %76, %69, %68, %65, %64, %62, %54, %49, %48, %44, %43
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
