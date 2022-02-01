; ModuleID = 'source-C-CXX/50/70.c'
source_filename = "source-C-CXX/50/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [503 x i8], align 16
  %11 = alloca [503 x [30 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [500 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %9, align 4
  %32 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  store i32 0, i32* %12, align 4
  %34 = alloca i32
  store i32 -1550753351, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %375
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1550753351, label %38
    i32 -1350687331, label %46
    i32 -408742939, label %63
    i32 -397838840, label %71
    i32 -2126172495, label %78
    i32 -753036655, label %83
    i32 -1844300951, label %91
    i32 995729495, label %92
    i32 -1584468416, label %93
    i32 252200843, label %94
    i32 -754742369, label %97
    i32 445861917, label %98
    i32 -877989733, label %108
    i32 667934667, label %112
    i32 -1915956127, label %122
    i32 1329767111, label %123
    i32 -65623985, label %129
    i32 -1248819971, label %148
    i32 -1214633091, label %151
    i32 -1745254223, label %152
    i32 -1337801614, label %155
    i32 -1727436822, label %160
    i32 1425711432, label %166
    i32 899276677, label %167
    i32 -936650472, label %168
    i32 2100568494, label %171
    i32 -686896542, label %172
    i32 -1064376893, label %175
    i32 -419215926, label %176
    i32 -1111189095, label %186
    i32 -1692125905, label %194
    i32 1515969668, label %197
    i32 1567553958, label %198
    i32 -1440945340, label %208
    i32 1881136108, label %215
    i32 -2019399622, label %218
    i32 -1264368413, label %219
    i32 -274082120, label %222
    i32 1542216223, label %233
    i32 -2134279553, label %235
    i32 -926324576, label %238
    i32 1278273645, label %248
    i32 -901743969, label %256
    i32 1794300457, label %261
    i32 -1284096213, label %262
    i32 -12429671, label %265
    i32 -1605403762, label %268
    i32 1361028928, label %278
    i32 1328605295, label %286
    i32 1139211748, label %293
    i32 -1916372376, label %294
    i32 994299561, label %297
    i32 -1245446987, label %298
    i32 507667574, label %304
    i32 -600136486, label %308
    i32 1229590134, label %311
    i32 448100846, label %315
    i32 1707877070, label %333
    i32 -156068839, label %334
    i32 710119084, label %335
    i32 -1691312682, label %338
    i32 752254952, label %339
    i32 -435751190, label %343
    i32 2000090882, label %344
    i32 768015887, label %350
    i32 624798627, label %363
    i32 -1084844273, label %366
    i32 -1563637071, label %368
    i32 806184082, label %369
    i32 1346315083, label %372
    i32 -474848983, label %373
  ]

; <label>:37:                                     ; preds = %35
  br label %375

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = sub i64 %42, 1
  %44 = icmp ule i64 %40, %43
  %45 = select i1 %44, i32 -1350687331, i32 -754742369
  store i32 %45, i32* %34
  br label %375

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %11, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -408742939, i32 -2126172495
  store i32 %62, i32* %34
  br label %375

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = sub i64 %67, 1
  %69 = icmp ne i64 %65, %68
  %70 = select i1 %69, i32 -397838840, i32 -2126172495
  store i32 %70, i32* %34
  br label %375

; <label>:71:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1584468416, i32* %34
  br label %375

; <label>:78:                                     ; preds = %35
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -753036655, i32 995729495
  store i32 %82, i32* %34
  br label %375

; <label>:83:                                     ; preds = %35
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = sub i64 %87, 1
  %89 = icmp eq i64 %85, %88
  %90 = select i1 %89, i32 -1844300951, i32 995729495
  store i32 %90, i32* %34
  br label %375

; <label>:91:                                     ; preds = %35
  store i32 -754742369, i32* %34
  br label %375

; <label>:92:                                     ; preds = %35
  store i32 -1584468416, i32* %34
  br label %375

; <label>:93:                                     ; preds = %35
  store i32 252200843, i32* %34
  br label %375

; <label>:94:                                     ; preds = %35
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  store i32 -1550753351, i32* %34
  br label %375

; <label>:97:                                     ; preds = %35
  store i32 0, i32* %13, align 4
  store i32 445861917, i32* %34
  br label %375

; <label>:98:                                     ; preds = %35
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #3
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = sub i64 %102, %104
  %106 = icmp ule i64 %100, %105
  %107 = select i1 %106, i32 -877989733, i32 -1064376893
  store i32 %107, i32* %34
  br label %375

; <label>:108:                                    ; preds = %35
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %110
  store i32 0, i32* %111, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 667934667, i32* %34
  br label %375

; <label>:112:                                    ; preds = %35
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #3
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = sub i64 %116, %118
  %120 = icmp ule i64 %114, %119
  %121 = select i1 %120, i32 -1915956127, i32 2100568494
  store i32 %121, i32* %34
  br label %375

; <label>:122:                                    ; preds = %35
  store i32 0, i32* %16, align 4
  store i32 1329767111, i32* %34
  br label %375

; <label>:123:                                    ; preds = %35
  %124 = load i32, i32* %16, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %124, %126
  %128 = select i1 %127, i32 -65623985, i32 -1337801614
  store i32 %128, i32* %34
  br label %375

; <label>:129:                                    ; preds = %35
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %11, i64 0, i64 %131
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x i8], [30 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %11, i64 0, i64 %139
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x i8], [30 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %137, %145
  %147 = select i1 %146, i32 -1248819971, i32 -1214633091
  store i32 %147, i32* %34
  br label %375

; <label>:148:                                    ; preds = %35
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  store i32 -1214633091, i32* %34
  br label %375

; <label>:151:                                    ; preds = %35
  store i32 -1745254223, i32* %34
  br label %375

; <label>:152:                                    ; preds = %35
  %153 = load i32, i32* %16, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %16, align 4
  store i32 1329767111, i32* %34
  br label %375

; <label>:155:                                    ; preds = %35
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 -1727436822, i32 1425711432
  store i32 %159, i32* %34
  br label %375

; <label>:160:                                    ; preds = %35
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  store i32 0, i32* %14, align 4
  store i32 899276677, i32* %34
  br label %375

; <label>:166:                                    ; preds = %35
  store i32 0, i32* %14, align 4
  store i32 899276677, i32* %34
  br label %375

; <label>:167:                                    ; preds = %35
  store i32 -936650472, i32* %34
  br label %375

; <label>:168:                                    ; preds = %35
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %15, align 4
  store i32 667934667, i32* %34
  br label %375

; <label>:171:                                    ; preds = %35
  store i32 -686896542, i32* %34
  br label %375

; <label>:172:                                    ; preds = %35
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %13, align 4
  store i32 445861917, i32* %34
  br label %375

; <label>:175:                                    ; preds = %35
  store i32 0, i32* %17, align 4
  store i32 -419215926, i32* %34
  br label %375

; <label>:176:                                    ; preds = %35
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i32 0, i32 0
  %180 = call i64 @strlen(i8* %179) #3
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = sub i64 %180, %182
  %184 = icmp ule i64 %178, %183
  %185 = select i1 %184, i32 -1111189095, i32 1515969668
  store i32 %185, i32* %34
  br label %375

; <label>:186:                                    ; preds = %35
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %17, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  store i32 -1692125905, i32* %34
  br label %375

; <label>:194:                                    ; preds = %35
  %195 = load i32, i32* %17, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %17, align 4
  store i32 -419215926, i32* %34
  br label %375

; <label>:197:                                    ; preds = %35
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 1567553958, i32* %34
  br label %375

; <label>:198:                                    ; preds = %35
  %199 = load i32, i32* %19, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i32 0, i32 0
  %202 = call i64 @strlen(i8* %201) #3
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = sub i64 %202, %204
  %206 = icmp ule i64 %200, %205
  %207 = select i1 %206, i32 -1440945340, i32 -274082120
  store i32 %207, i32* %34
  br label %375

; <label>:208:                                    ; preds = %35
  %209 = load i32, i32* %19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 1
  %214 = select i1 %213, i32 1881136108, i32 -2019399622
  store i32 %214, i32* %34
  br label %375

; <label>:215:                                    ; preds = %35
  %216 = load i32, i32* %18, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %18, align 4
  store i32 -2019399622, i32* %34
  br label %375

; <label>:218:                                    ; preds = %35
  store i32 -1264368413, i32* %34
  br label %375

; <label>:219:                                    ; preds = %35
  %220 = load i32, i32* %19, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %19, align 4
  store i32 1567553958, i32* %34
  br label %375

; <label>:222:                                    ; preds = %35
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i32 0, i32 0
  %226 = call i64 @strlen(i8* %225) #3
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = sub i64 %226, %228
  %230 = add i64 %229, 1
  %231 = icmp eq i64 %224, %230
  %232 = select i1 %231, i32 1542216223, i32 -2134279553
  store i32 %232, i32* %34
  br label %375

; <label>:233:                                    ; preds = %35
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -474848983, i32* %34
  br label %375

; <label>:235:                                    ; preds = %35
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  store i32 %237, i32* %18, align 4
  store i32 0, i32* %20, align 4
  store i32 -926324576, i32* %34
  br label %375

; <label>:238:                                    ; preds = %35
  %239 = load i32, i32* %20, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i32 0, i32 0
  %242 = call i64 @strlen(i8* %241) #3
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = sub i64 %242, %244
  %246 = icmp ule i64 %240, %245
  %247 = select i1 %246, i32 1278273645, i32 -12429671
  store i32 %247, i32* %34
  br label %375

; <label>:248:                                    ; preds = %35
  %249 = load i32, i32* %20, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %18, align 4
  %254 = icmp sgt i32 %252, %253
  %255 = select i1 %254, i32 -901743969, i32 1794300457
  store i32 %255, i32* %34
  br label %375

; <label>:256:                                    ; preds = %35
  %257 = load i32, i32* %20, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %18, align 4
  store i32 1794300457, i32* %34
  br label %375

; <label>:261:                                    ; preds = %35
  store i32 -1284096213, i32* %34
  br label %375

; <label>:262:                                    ; preds = %35
  %263 = load i32, i32* %20, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %20, align 4
  store i32 -926324576, i32* %34
  br label %375

; <label>:265:                                    ; preds = %35
  %266 = load i32, i32* %18, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %266)
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 1, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 -1605403762, i32* %34
  br label %375

; <label>:268:                                    ; preds = %35
  %269 = load i32, i32* %25, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i32 0, i32 0
  %272 = call i64 @strlen(i8* %271) #3
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = sub i64 %272, %274
  %276 = icmp ule i64 %270, %275
  %277 = select i1 %276, i32 1361028928, i32 994299561
  store i32 %277, i32* %34
  br label %375

; <label>:278:                                    ; preds = %35
  %279 = load i32, i32* %25, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %18, align 4
  %284 = icmp eq i32 %282, %283
  %285 = select i1 %284, i32 1328605295, i32 1139211748
  store i32 %285, i32* %34
  br label %375

; <label>:286:                                    ; preds = %35
  %287 = load i32, i32* %25, align 4
  %288 = load i32, i32* %22, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  %291 = load i32, i32* %22, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %22, align 4
  store i32 1139211748, i32* %34
  br label %375

; <label>:293:                                    ; preds = %35
  store i32 -1916372376, i32* %34
  br label %375

; <label>:294:                                    ; preds = %35
  %295 = load i32, i32* %25, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %25, align 4
  store i32 -1605403762, i32* %34
  br label %375

; <label>:297:                                    ; preds = %35
  store i32 0, i32* %26, align 4
  store i32 -1245446987, i32* %34
  br label %375

; <label>:298:                                    ; preds = %35
  %299 = load i32, i32* %26, align 4
  %300 = load i32, i32* %22, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp sle i32 %299, %301
  %303 = select i1 %302, i32 507667574, i32 1346315083
  store i32 %303, i32* %34
  br label %375

; <label>:304:                                    ; preds = %35
  store i32 1, i32* %24, align 4
  %305 = load i32, i32* %26, align 4
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %306, i32 -600136486, i32 752254952
  store i32 %307, i32* %34
  br label %375

; <label>:308:                                    ; preds = %35
  %309 = load i32, i32* %26, align 4
  %310 = sub nsw i32 %309, 1
  store i32 %310, i32* %27, align 4
  store i32 1229590134, i32* %34
  br label %375

; <label>:311:                                    ; preds = %35
  %312 = load i32, i32* %27, align 4
  %313 = icmp sge i32 %312, 0
  %314 = select i1 %313, i32 448100846, i32 -1691312682
  store i32 %314, i32* %34
  br label %375

; <label>:315:                                    ; preds = %35
  %316 = load i32, i32* %26, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %11, i64 0, i64 %320
  %322 = getelementptr inbounds [30 x i8], [30 x i8]* %321, i32 0, i32 0
  %323 = load i32, i32* %27, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %11, i64 0, i64 %327
  %329 = getelementptr inbounds [30 x i8], [30 x i8]* %328, i32 0, i32 0
  %330 = call i32 @strcmp(i8* %322, i8* %329) #3
  %331 = icmp eq i32 %330, 0
  %332 = select i1 %331, i32 1707877070, i32 -156068839
  store i32 %332, i32* %34
  br label %375

; <label>:333:                                    ; preds = %35
  store i32 0, i32* %24, align 4
  store i32 -1691312682, i32* %34
  br label %375

; <label>:334:                                    ; preds = %35
  store i32 710119084, i32* %34
  br label %375

; <label>:335:                                    ; preds = %35
  %336 = load i32, i32* %27, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %27, align 4
  store i32 1229590134, i32* %34
  br label %375

; <label>:338:                                    ; preds = %35
  store i32 752254952, i32* %34
  br label %375

; <label>:339:                                    ; preds = %35
  %340 = load i32, i32* %24, align 4
  %341 = icmp ne i32 %340, 0
  %342 = select i1 %341, i32 -435751190, i32 -1563637071
  store i32 %342, i32* %34
  br label %375

; <label>:343:                                    ; preds = %35
  store i32 0, i32* %28, align 4
  store i32 2000090882, i32* %34
  br label %375

; <label>:344:                                    ; preds = %35
  %345 = load i32, i32* %28, align 4
  %346 = load i32, i32* %2, align 4
  %347 = sub nsw i32 %346, 1
  %348 = icmp sle i32 %345, %347
  %349 = select i1 %348, i32 768015887, i32 -1084844273
  store i32 %349, i32* %34
  br label %375

; <label>:350:                                    ; preds = %35
  %351 = load i32, i32* %26, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %11, i64 0, i64 %355
  %357 = load i32, i32* %28, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [30 x i8], [30 x i8]* %356, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %361)
  store i32 624798627, i32* %34
  br label %375

; <label>:363:                                    ; preds = %35
  %364 = load i32, i32* %28, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %28, align 4
  store i32 2000090882, i32* %34
  br label %375

; <label>:366:                                    ; preds = %35
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1563637071, i32* %34
  br label %375

; <label>:368:                                    ; preds = %35
  store i32 806184082, i32* %34
  br label %375

; <label>:369:                                    ; preds = %35
  %370 = load i32, i32* %26, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %26, align 4
  store i32 -1245446987, i32* %34
  br label %375

; <label>:372:                                    ; preds = %35
  store i32 -474848983, i32* %34
  br label %375

; <label>:373:                                    ; preds = %35
  %374 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  ret i32 0

; <label>:375:                                    ; preds = %372, %369, %368, %366, %363, %350, %344, %343, %339, %338, %335, %334, %333, %315, %311, %308, %304, %298, %297, %294, %293, %286, %278, %268, %265, %262, %261, %256, %248, %238, %235, %233, %222, %219, %218, %215, %208, %198, %197, %194, %186, %176, %175, %172, %171, %168, %167, %166, %160, %155, %152, %151, %148, %129, %123, %122, %112, %108, %98, %97, %94, %93, %92, %91, %83, %78, %71, %63, %46, %38, %37
  br label %35
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
