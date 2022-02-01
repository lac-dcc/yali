; ModuleID = 'source-C-CXX/16/68.c'
source_filename = "source-C-CXX/16/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 50123360, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %292
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 50123360, label %17
    i32 -545398512, label %22
    i32 -1098181028, label %23
    i32 1780261210, label %27
    i32 -1813347891, label %34
    i32 1415783288, label %37
    i32 -2029979475, label %38
    i32 -2137473669, label %46
    i32 -1541647692, label %54
    i32 2105676442, label %56
    i32 1243900740, label %60
    i32 1349901028, label %68
    i32 1771331642, label %69
    i32 1996036820, label %74
    i32 -1097172928, label %82
    i32 284639770, label %83
    i32 157295846, label %84
    i32 703237200, label %87
    i32 -180362533, label %91
    i32 1813749029, label %102
    i32 405976733, label %103
    i32 -1004603779, label %106
    i32 712829999, label %107
    i32 1446028012, label %108
    i32 1836460705, label %111
    i32 -1772342424, label %115
    i32 -2069204141, label %123
    i32 618370391, label %131
    i32 -1992460824, label %132
    i32 1668091360, label %137
    i32 2041919996, label %145
    i32 -50322386, label %146
    i32 902338167, label %147
    i32 1036212598, label %150
    i32 -1292906109, label %154
    i32 195729168, label %158
    i32 739200186, label %162
    i32 -1762139825, label %163
    i32 1096402923, label %171
    i32 -1205019057, label %172
    i32 -124948252, label %177
    i32 2005120910, label %185
    i32 -1914938038, label %186
    i32 588974119, label %187
    i32 482019573, label %190
    i32 1018687207, label %194
    i32 106014956, label %198
    i32 1339600824, label %202
    i32 -152669221, label %203
    i32 2143741766, label %207
    i32 -335117249, label %208
    i32 109707822, label %209
    i32 379697306, label %212
    i32 -1322126727, label %217
    i32 877132046, label %221
    i32 -171148176, label %229
    i32 -1429458131, label %237
    i32 -378188029, label %246
    i32 -525215423, label %250
    i32 1397407517, label %251
    i32 150039287, label %252
    i32 1459354603, label %255
    i32 -48226190, label %258
    i32 -289762499, label %266
    i32 -1776807847, label %269
    i32 1290799426, label %271
    i32 1792962723, label %279
    i32 -885937916, label %286
    i32 1612472799, label %289
    i32 201337394, label %291
  ]

; <label>:16:                                     ; preds = %14
  br label %292

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -545398512, i32 201337394
  store i32 %21, i32* %13
  br label %292

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1098181028, i32* %13
  br label %292

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 100
  %26 = select i1 %25, i32 1780261210, i32 1415783288
  store i32 %26, i32* %13
  br label %292

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 -1813347891, i32* %13
  br label %292

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1098181028, i32* %13
  br label %292

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -2029979475, i32* %13
  br label %292

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -2137473669, i32 1836460705
  store i32 %45, i32* %13
  br label %292

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 41
  %53 = select i1 %52, i32 -1541647692, i32 712829999
  store i32 %53, i32* %13
  br label %292

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* %3, align 4
  store i32 1, i32* %8, align 4
  store i32 2105676442, i32* %13
  br label %292

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 1243900740, i32 -1004603779
  store i32 %59, i32* %13
  br label %292

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 40
  %67 = select i1 %66, i32 1349901028, i32 405976733
  store i32 %67, i32* %13
  br label %292

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1771331642, i32* %13
  br label %292

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1996036820, i32 703237200
  store i32 %73, i32* %13
  br label %292

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -1097172928, i32 284639770
  store i32 %81, i32* %13
  br label %292

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 284639770, i32* %13
  br label %292

; <label>:83:                                     ; preds = %14
  store i32 157295846, i32* %13
  br label %292

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 1771331642, i32* %13
  br label %292

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -180362533, i32 1813749029
  store i32 %90, i32* %13
  br label %292

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -1004603779, i32* %13
  br label %292

; <label>:102:                                    ; preds = %14
  store i32 405976733, i32* %13
  br label %292

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %3, align 4
  store i32 1, i32* %8, align 4
  store i32 2105676442, i32* %13
  br label %292

; <label>:106:                                    ; preds = %14
  store i32 712829999, i32* %13
  br label %292

; <label>:107:                                    ; preds = %14
  store i32 1446028012, i32* %13
  br label %292

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -2029979475, i32* %13
  br label %292

; <label>:111:                                    ; preds = %14
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %114 = call i8* @strcpy(i8* %112, i8* %113) #4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1772342424, i32* %13
  br label %292

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -2069204141, i32 379697306
  store i32 %122, i32* %13
  br label %292

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 40
  %130 = select i1 %129, i32 618370391, i32 -1762139825
  store i32 %130, i32* %13
  br label %292

; <label>:131:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1992460824, i32* %13
  br label %292

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1668091360, i32 1036212598
  store i32 %136, i32* %13
  br label %292

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %138, %142
  %144 = select i1 %143, i32 2041919996, i32 -50322386
  store i32 %144, i32* %13
  br label %292

; <label>:145:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1036212598, i32* %13
  br label %292

; <label>:146:                                    ; preds = %14
  store i32 902338167, i32* %13
  br label %292

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -1992460824, i32* %13
  br label %292

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -1292906109, i32 195729168
  store i32 %153, i32* %13
  br label %292

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %156
  store i8 32, i8* %157, align 1
  store i32 739200186, i32* %13
  br label %292

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %160
  store i8 36, i8* %161, align 1
  store i32 739200186, i32* %13
  br label %292

; <label>:162:                                    ; preds = %14
  store i32 -335117249, i32* %13
  br label %292

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 41
  %170 = select i1 %169, i32 1096402923, i32 -152669221
  store i32 %170, i32* %13
  br label %292

; <label>:171:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1205019057, i32* %13
  br label %292

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -124948252, i32 482019573
  store i32 %176, i32* %13
  br label %292

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %178, %182
  %184 = select i1 %183, i32 2005120910, i32 -1914938038
  store i32 %184, i32* %13
  br label %292

; <label>:185:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 482019573, i32* %13
  br label %292

; <label>:186:                                    ; preds = %14
  store i32 588974119, i32* %13
  br label %292

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 -1205019057, i32* %13
  br label %292

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 1018687207, i32 106014956
  store i32 %193, i32* %13
  br label %292

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %196
  store i8 32, i8* %197, align 1
  store i32 1339600824, i32* %13
  br label %292

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %200
  store i8 63, i8* %201, align 1
  store i32 1339600824, i32* %13
  br label %292

; <label>:202:                                    ; preds = %14
  store i32 2143741766, i32* %13
  br label %292

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %205
  store i8 32, i8* %206, align 1
  store i32 2143741766, i32* %13
  br label %292

; <label>:207:                                    ; preds = %14
  store i32 -335117249, i32* %13
  br label %292

; <label>:208:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 109707822, i32* %13
  br label %292

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  store i32 -1772342424, i32* %13
  br label %292

; <label>:212:                                    ; preds = %14
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %214 = call i64 @strlen(i8* %213) #5
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* %6, align 4
  store i32 %216, i32* %3, align 4
  store i32 -1322126727, i32* %13
  br label %292

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %3, align 4
  %219 = icmp sge i32 %218, 0
  %220 = select i1 %219, i32 877132046, i32 1459354603
  store i32 %220, i32* %13
  br label %292

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 32
  %228 = select i1 %227, i32 -1429458131, i32 -171148176
  store i32 %228, i32* %13
  br label %292

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 -1429458131, i32 1397407517
  store i32 %236, i32* %13
  br label %292

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %3, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp ne i32 %243, 32
  %245 = select i1 %244, i32 -378188029, i32 -525215423
  store i32 %245, i32* %13
  br label %292

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %248
  store i8 0, i8* %249, align 1
  store i32 1459354603, i32* %13
  br label %292

; <label>:250:                                    ; preds = %14
  store i32 1397407517, i32* %13
  br label %292

; <label>:251:                                    ; preds = %14
  store i32 150039287, i32* %13
  br label %292

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %3, align 4
  store i32 -1322126727, i32* %13
  br label %292

; <label>:255:                                    ; preds = %14
  %256 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %256)
  store i32 0, i32* %3, align 4
  store i32 -48226190, i32* %13
  br label %292

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 32
  %265 = select i1 %264, i32 -289762499, i32 -1776807847
  store i32 %265, i32* %13
  br label %292

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  store i32 -48226190, i32* %13
  br label %292

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %3, align 4
  store i32 %270, i32* %2, align 4
  store i32 1290799426, i32* %13
  br label %292

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 1792962723, i32 1612472799
  store i32 %278, i32* %13
  br label %292

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  store i32 -885937916, i32* %13
  br label %292

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* %2, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %2, align 4
  store i32 1290799426, i32* %13
  br label %292

; <label>:289:                                    ; preds = %14
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 50123360, i32* %13
  br label %292

; <label>:291:                                    ; preds = %14
  ret i32 0

; <label>:292:                                    ; preds = %289, %286, %279, %271, %269, %266, %258, %255, %252, %251, %250, %246, %237, %229, %221, %217, %212, %209, %208, %207, %203, %202, %198, %194, %190, %187, %186, %185, %177, %172, %171, %163, %162, %158, %154, %150, %147, %146, %145, %137, %132, %131, %123, %115, %111, %108, %107, %106, %103, %102, %91, %87, %84, %83, %82, %74, %69, %68, %60, %56, %54, %46, %38, %37, %34, %27, %23, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
