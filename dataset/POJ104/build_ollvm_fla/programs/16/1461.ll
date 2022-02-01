; ModuleID = 'source-C-CXX/16/1461.c'
source_filename = "source-C-CXX/16/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -381062026, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %291
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -381062026, label %14
    i32 1825350845, label %20
    i32 -1985707848, label %26
    i32 84836944, label %29
    i32 1097140102, label %30
    i32 202417255, label %36
    i32 263378839, label %37
    i32 -1423978087, label %48
    i32 1253685360, label %58
    i32 -51909981, label %61
    i32 1092033136, label %64
    i32 -721052, label %69
    i32 2041903468, label %80
    i32 -1999140582, label %84
    i32 262212472, label %91
    i32 -1534230815, label %92
    i32 1851652746, label %98
    i32 1360347903, label %111
    i32 1078602300, label %126
    i32 -1971083868, label %133
    i32 -891434022, label %134
    i32 -305776197, label %137
    i32 -786265424, label %138
    i32 -723792316, label %149
    i32 543235289, label %160
    i32 1629147320, label %171
    i32 -1462770192, label %178
    i32 -1310234813, label %179
    i32 -1738345154, label %182
    i32 1900578946, label %185
    i32 -849788274, label %189
    i32 -29167996, label %200
    i32 -1130795464, label %206
    i32 463754297, label %213
    i32 1795774016, label %214
    i32 1683871048, label %221
    i32 -2122590534, label %234
    i32 -505994857, label %249
    i32 -1601164446, label %256
    i32 1298171394, label %257
    i32 -1039550378, label %260
    i32 -908613324, label %261
    i32 1068834614, label %262
    i32 517922742, label %263
    i32 -2021270005, label %266
    i32 1785355200, label %267
    i32 -732473508, label %272
    i32 1551283719, label %282
    i32 1330574986, label %285
    i32 -532240009, label %287
    i32 1730363809, label %290
  ]

; <label>:13:                                     ; preds = %11
  br label %291

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 1825350845, i32 84836944
  store i32 %19, i32* %10
  br label %291

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  store i32 -1985707848, i32* %10
  br label %291

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -381062026, i32* %10
  br label %291

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1097140102, i32* %10
  br label %291

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 202417255, i32 1730363809
  store i32 %35, i32* %10
  br label %291

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 263378839, i32* %10
  br label %291

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1423978087, i32 -51909981
  store i32 %47, i32* %10
  br label %291

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 1253685360, i32* %10
  br label %291

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 263378839, i32* %10
  br label %291

; <label>:61:                                     ; preds = %11
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1092033136, i32* %10
  br label %291

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -721052, i32 -1738345154
  store i32 %68, i32* %10
  br label %291

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 41
  %79 = select i1 %78, i32 2041903468, i32 -786265424
  store i32 %79, i32* %10
  br label %291

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1999140582, i32 262212472
  store i32 %83, i32* %10
  br label %291

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %87, i64 0, i64 %89
  store i8 63, i8* %90, align 1
  store i32 262212472, i32* %10
  br label %291

; <label>:91:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1534230815, i32* %10
  br label %291

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 1851652746, i32 -305776197
  store i32 %97, i32* %10
  br label %291

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %101, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 40
  %110 = select i1 %109, i32 1360347903, i32 1078602300
  store i32 %110, i32* %10
  br label %291

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %114, i64 0, i64 %118
  store i8 32, i8* %119, align 1
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %122, i64 0, i64 %124
  store i8 32, i8* %125, align 1
  store i32 -305776197, i32* %10
  br label %291

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %129, i64 0, i64 %131
  store i8 63, i8* %132, align 1
  store i32 -1971083868, i32* %10
  br label %291

; <label>:133:                                    ; preds = %11
  store i32 -891434022, i32* %10
  br label %291

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -1534230815, i32* %10
  br label %291

; <label>:137:                                    ; preds = %11
  store i32 -786265424, i32* %10
  br label %291

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 40
  %148 = select i1 %147, i32 -723792316, i32 -1462770192
  store i32 %148, i32* %10
  br label %291

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 41
  %159 = select i1 %158, i32 543235289, i32 -1462770192
  store i32 %159, i32* %10
  br label %291

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 63
  %170 = select i1 %169, i32 1629147320, i32 -1462770192
  store i32 %170, i32* %10
  br label %291

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %174, i64 0, i64 %176
  store i8 32, i8* %177, align 1
  store i32 -1462770192, i32* %10
  br label %291

; <label>:178:                                    ; preds = %11
  store i32 -1310234813, i32* %10
  br label %291

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 1092033136, i32* %10
  br label %291

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 1900578946, i32* %10
  br label %291

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %4, align 4
  %187 = icmp sge i32 %186, 0
  %188 = select i1 %187, i32 -849788274, i32 -2021270005
  store i32 %188, i32* %10
  br label %291

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 40
  %199 = select i1 %198, i32 -29167996, i32 1068834614
  store i32 %199, i32* %10
  br label %291

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp eq i32 %201, %203
  %205 = select i1 %204, i32 -1130795464, i32 463754297
  store i32 %205, i32* %10
  br label %291

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i8], [1000 x i8]* %209, i64 0, i64 %211
  store i8 36, i8* %212, align 1
  store i32 -908613324, i32* %10
  br label %291

; <label>:213:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1795774016, i32* %10
  br label %291

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* %6, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 1683871048, i32 -1039550378
  store i32 %220, i32* %10
  br label %291

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i8], [1000 x i8]* %224, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 41
  %233 = select i1 %232, i32 -2122590534, i32 -505994857
  store i32 %233, i32* %10
  br label %291

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i8], [1000 x i8]* %237, i64 0, i64 %239
  store i8 32, i8* %240, align 1
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i8], [1000 x i8]* %243, i64 0, i64 %247
  store i8 32, i8* %248, align 1
  store i32 -1039550378, i32* %10
  br label %291

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %251
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i8], [1000 x i8]* %252, i64 0, i64 %254
  store i8 36, i8* %255, align 1
  store i32 -1601164446, i32* %10
  br label %291

; <label>:256:                                    ; preds = %11
  store i32 1298171394, i32* %10
  br label %291

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %5, align 4
  store i32 1795774016, i32* %10
  br label %291

; <label>:260:                                    ; preds = %11
  store i32 -908613324, i32* %10
  br label %291

; <label>:261:                                    ; preds = %11
  store i32 1068834614, i32* %10
  br label %291

; <label>:262:                                    ; preds = %11
  store i32 517922742, i32* %10
  br label %291

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %4, align 4
  store i32 1900578946, i32* %10
  br label %291

; <label>:266:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1785355200, i32* %10
  br label %291

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %6, align 4
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 -732473508, i32 1330574986
  store i32 %271, i32* %10
  br label %291

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %274
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i8], [1000 x i8]* %275, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 1551283719, i32* %10
  br label %291

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %4, align 4
  store i32 1785355200, i32* %10
  br label %291

; <label>:285:                                    ; preds = %11
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -532240009, i32* %10
  br label %291

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %3, align 4
  store i32 1097140102, i32* %10
  br label %291

; <label>:290:                                    ; preds = %11
  ret i32 0

; <label>:291:                                    ; preds = %287, %285, %282, %272, %267, %266, %263, %262, %261, %260, %257, %256, %249, %234, %221, %214, %213, %206, %200, %189, %185, %182, %179, %178, %171, %160, %149, %138, %137, %134, %133, %126, %111, %98, %92, %91, %84, %80, %69, %64, %61, %58, %48, %37, %36, %30, %29, %26, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
