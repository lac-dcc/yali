; ModuleID = 'source-C-CXX/68/1074.c'
source_filename = "source-C-CXX/68/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %22 = alloca i32
  store i32 1685619525, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %421
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1685619525, label %26
    i32 610140058, label %31
    i32 -1412043527, label %42
    i32 -1591548416, label %45
    i32 742662181, label %46
    i32 -270423795, label %51
    i32 1084502396, label %62
    i32 -504045741, label %65
    i32 -1344226011, label %66
    i32 477685277, label %72
    i32 1276405645, label %94
    i32 -983029509, label %97
    i32 -599404980, label %98
    i32 652877854, label %104
    i32 484059957, label %126
    i32 -1663803015, label %129
    i32 969417920, label %132
    i32 -1637842899, label %136
    i32 -1254872509, label %144
    i32 2071025722, label %148
    i32 -298823254, label %151
    i32 -2046176735, label %152
    i32 -940134995, label %153
    i32 197108848, label %156
    i32 -448877924, label %159
    i32 -760023721, label %163
    i32 703130579, label %171
    i32 -840277295, label %175
    i32 1713035320, label %178
    i32 -396960016, label %179
    i32 1582801373, label %180
    i32 -1300885826, label %183
    i32 -783019368, label %188
    i32 1888418525, label %191
    i32 1313092379, label %196
    i32 623340853, label %210
    i32 -1960669667, label %226
    i32 -423104183, label %245
    i32 -1548765595, label %250
    i32 -1308519693, label %255
    i32 221336196, label %257
    i32 -534476005, label %266
    i32 -1113461069, label %272
    i32 -1887759713, label %276
    i32 -122368224, label %277
    i32 -1823907579, label %280
    i32 505582866, label %281
    i32 1687439782, label %282
    i32 -181177590, label %285
    i32 -351981131, label %288
    i32 -755095697, label %292
    i32 2047576978, label %300
    i32 1894860257, label %303
    i32 342547230, label %304
    i32 -24719549, label %307
    i32 -2073378457, label %312
    i32 853064272, label %326
    i32 2034809133, label %342
    i32 305989460, label %361
    i32 100449450, label %366
    i32 -1597285320, label %371
    i32 -2024444104, label %373
    i32 1019291466, label %382
    i32 543739389, label %388
    i32 1834428455, label %392
    i32 1786336133, label %393
    i32 -2080815959, label %396
    i32 -1984359816, label %397
    i32 -100842180, label %398
    i32 206946651, label %401
    i32 -2125304653, label %404
    i32 -183433887, label %408
    i32 1478664394, label %416
    i32 -937140252, label %419
    i32 108437249, label %420
  ]

; <label>:25:                                     ; preds = %23
  br label %421

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 610140058, i32 -1591548416
  store i32 %30, i32* %22
  br label %421

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = trunc i32 %37 to i8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  store i32 -1412043527, i32* %22
  br label %421

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 1685619525, i32* %22
  br label %421

; <label>:45:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 742662181, i32* %22
  br label %421

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -270423795, i32 -504045741
  store i32 %50, i32* %22
  br label %421

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = trunc i32 %57 to i8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  store i32 1084502396, i32* %22
  br label %421

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 742662181, i32* %22
  br label %421

; <label>:65:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -1344226011, i32* %22
  br label %421

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sdiv i32 %68, 2
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 477685277, i32 -983029509
  store i32 %71, i32* %22
  br label %421

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  store i8 %76, i8* %5, align 1
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  %87 = load i8, i8* %5, align 1
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %92
  store i8 %87, i8* %93, align 1
  store i32 1276405645, i32* %22
  br label %421

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -1344226011, i32* %22
  br label %421

; <label>:97:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -599404980, i32* %22
  br label %421

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sdiv i32 %100, 2
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 652877854, i32 -1663803015
  store i32 %103, i32* %22
  br label %421

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  store i8 %108, i8* %5, align 1
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  %119 = load i8, i8* %5, align 1
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %124
  store i8 %119, i8* %125, align 1
  store i32 484059957, i32* %22
  br label %421

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 -599404980, i32* %22
  br label %421

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 969417920, i32* %22
  br label %421

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %8, align 4
  %134 = icmp sgt i32 %133, 0
  %135 = select i1 %134, i32 -1637842899, i32 197108848
  store i32 %135, i32* %22
  br label %421

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -1254872509, i32 -298823254
  store i32 %143, i32* %22
  br label %421

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %7, align 4
  %146 = icmp ne i32 %145, 1
  %147 = select i1 %146, i32 2071025722, i32 -298823254
  store i32 %147, i32* %22
  br label %421

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %7, align 4
  store i32 -2046176735, i32* %22
  br label %421

; <label>:151:                                    ; preds = %23
  store i32 197108848, i32* %22
  br label %421

; <label>:152:                                    ; preds = %23
  store i32 -940134995, i32* %22
  br label %421

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %8, align 4
  store i32 969417920, i32* %22
  br label %421

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 -448877924, i32* %22
  br label %421

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %8, align 4
  %161 = icmp sgt i32 %160, 0
  %162 = select i1 %161, i32 -760023721, i32 -1300885826
  store i32 %162, i32* %22
  br label %421

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 703130579, i32 1713035320
  store i32 %170, i32* %22
  br label %421

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %6, align 4
  %173 = icmp ne i32 %172, 1
  %174 = select i1 %173, i32 -840277295, i32 1713035320
  store i32 %174, i32* %22
  br label %421

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %6, align 4
  store i32 -396960016, i32* %22
  br label %421

; <label>:178:                                    ; preds = %23
  store i32 -1300885826, i32* %22
  br label %421

; <label>:179:                                    ; preds = %23
  store i32 1582801373, i32* %22
  br label %421

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %8, align 4
  store i32 -448877924, i32* %22
  br label %421

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -783019368, i32 342547230
  store i32 %187, i32* %22
  br label %421

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* %7, align 4
  store i32 %189, i32* %9, align 4
  %190 = load i32, i32* %6, align 4
  store i32 %190, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1888418525, i32* %22
  br label %421

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %9, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 1313092379, i32 -181177590
  store i32 %195, i32* %22
  br label %421

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %201, %206
  %208 = icmp slt i32 %207, 10
  %209 = select i1 %208, i32 623340853, i32 -1960669667
  store i32 %209, i32* %22
  br label %421

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %215, %220
  %222 = trunc i32 %221 to i8
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %224
  store i8 %222, i8* %225, align 1
  store i32 505582866, i32* %22
  br label %421

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = add nsw i32 %231, %236
  %238 = sub nsw i32 %237, 10
  %239 = trunc i32 %238 to i8
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %241
  store i8 %239, i8* %242, align 1
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %11, align 4
  store i32 -423104183, i32* %22
  br label %421

; <label>:245:                                    ; preds = %23
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %10, align 4
  %248 = icmp sle i32 %246, %247
  %249 = select i1 %248, i32 -1548765595, i32 -1823907579
  store i32 %249, i32* %22
  br label %421

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* %10, align 4
  %253 = icmp eq i32 %251, %252
  %254 = select i1 %253, i32 -1308519693, i32 221336196
  store i32 %254, i32* %22
  br label %421

; <label>:255:                                    ; preds = %23
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1823907579, i32* %22
  br label %421

; <label>:257:                                    ; preds = %23
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = add nsw i32 %262, 1
  %264 = icmp slt i32 %263, 10
  %265 = select i1 %264, i32 -534476005, i32 -1113461069
  store i32 %265, i32* %22
  br label %421

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = add i8 %270, 1
  store i8 %271, i8* %269, align 1
  store i32 -1823907579, i32* %22
  br label %421

; <label>:272:                                    ; preds = %23
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %274
  store i8 0, i8* %275, align 1
  store i32 -1887759713, i32* %22
  br label %421

; <label>:276:                                    ; preds = %23
  store i32 -122368224, i32* %22
  br label %421

; <label>:277:                                    ; preds = %23
  %278 = load i32, i32* %11, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %11, align 4
  store i32 -423104183, i32* %22
  br label %421

; <label>:280:                                    ; preds = %23
  store i32 505582866, i32* %22
  br label %421

; <label>:281:                                    ; preds = %23
  store i32 1687439782, i32* %22
  br label %421

; <label>:282:                                    ; preds = %23
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %8, align 4
  store i32 1888418525, i32* %22
  br label %421

; <label>:285:                                    ; preds = %23
  %286 = load i32, i32* %10, align 4
  %287 = sub nsw i32 %286, 1
  store i32 %287, i32* %8, align 4
  store i32 -351981131, i32* %22
  br label %421

; <label>:288:                                    ; preds = %23
  %289 = load i32, i32* %8, align 4
  %290 = icmp sgt i32 %289, -1
  %291 = select i1 %290, i32 -755095697, i32 1894860257
  store i32 %291, i32* %22
  br label %421

; <label>:292:                                    ; preds = %23
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = add nsw i32 %297, 48
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %298)
  store i32 2047576978, i32* %22
  br label %421

; <label>:300:                                    ; preds = %23
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %8, align 4
  store i32 -351981131, i32* %22
  br label %421

; <label>:303:                                    ; preds = %23
  store i32 108437249, i32* %22
  br label %421

; <label>:304:                                    ; preds = %23
  %305 = load i32, i32* %6, align 4
  store i32 %305, i32* %9, align 4
  %306 = load i32, i32* %7, align 4
  store i32 %306, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -24719549, i32* %22
  br label %421

; <label>:307:                                    ; preds = %23
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* %9, align 4
  %310 = icmp slt i32 %308, %309
  %311 = select i1 %310, i32 -2073378457, i32 206946651
  store i32 %311, i32* %22
  br label %421

; <label>:312:                                    ; preds = %23
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = add nsw i32 %317, %322
  %324 = icmp slt i32 %323, 10
  %325 = select i1 %324, i32 853064272, i32 2034809133
  store i32 %325, i32* %22
  br label %421

; <label>:326:                                    ; preds = %23
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = add nsw i32 %331, %336
  %338 = trunc i32 %337 to i8
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %340
  store i8 %338, i8* %341, align 1
  store i32 -1984359816, i32* %22
  br label %421

; <label>:342:                                    ; preds = %23
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = add nsw i32 %347, %352
  %354 = sub nsw i32 %353, 10
  %355 = trunc i32 %354 to i8
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %357
  store i8 %355, i8* %358, align 1
  %359 = load i32, i32* %8, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %11, align 4
  store i32 305989460, i32* %22
  br label %421

; <label>:361:                                    ; preds = %23
  %362 = load i32, i32* %11, align 4
  %363 = load i32, i32* %10, align 4
  %364 = icmp sle i32 %362, %363
  %365 = select i1 %364, i32 100449450, i32 -2080815959
  store i32 %365, i32* %22
  br label %421

; <label>:366:                                    ; preds = %23
  %367 = load i32, i32* %11, align 4
  %368 = load i32, i32* %10, align 4
  %369 = icmp eq i32 %367, %368
  %370 = select i1 %369, i32 -1597285320, i32 -2024444104
  store i32 %370, i32* %22
  br label %421

; <label>:371:                                    ; preds = %23
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2080815959, i32* %22
  br label %421

; <label>:373:                                    ; preds = %23
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = add nsw i32 %378, 1
  %380 = icmp slt i32 %379, 10
  %381 = select i1 %380, i32 1019291466, i32 543739389
  store i32 %381, i32* %22
  br label %421

; <label>:382:                                    ; preds = %23
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = add i8 %386, 1
  store i8 %387, i8* %385, align 1
  store i32 -2080815959, i32* %22
  br label %421

; <label>:388:                                    ; preds = %23
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %390
  store i8 0, i8* %391, align 1
  store i32 1834428455, i32* %22
  br label %421

; <label>:392:                                    ; preds = %23
  store i32 1786336133, i32* %22
  br label %421

; <label>:393:                                    ; preds = %23
  %394 = load i32, i32* %11, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %11, align 4
  store i32 305989460, i32* %22
  br label %421

; <label>:396:                                    ; preds = %23
  store i32 -1984359816, i32* %22
  br label %421

; <label>:397:                                    ; preds = %23
  store i32 -100842180, i32* %22
  br label %421

; <label>:398:                                    ; preds = %23
  %399 = load i32, i32* %8, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %8, align 4
  store i32 -24719549, i32* %22
  br label %421

; <label>:401:                                    ; preds = %23
  %402 = load i32, i32* %10, align 4
  %403 = sub nsw i32 %402, 1
  store i32 %403, i32* %8, align 4
  store i32 -2125304653, i32* %22
  br label %421

; <label>:404:                                    ; preds = %23
  %405 = load i32, i32* %8, align 4
  %406 = icmp sgt i32 %405, -1
  %407 = select i1 %406, i32 -183433887, i32 -937140252
  store i32 %407, i32* %22
  br label %421

; <label>:408:                                    ; preds = %23
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = add nsw i32 %413, 48
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %414)
  store i32 1478664394, i32* %22
  br label %421

; <label>:416:                                    ; preds = %23
  %417 = load i32, i32* %8, align 4
  %418 = add nsw i32 %417, -1
  store i32 %418, i32* %8, align 4
  store i32 -2125304653, i32* %22
  br label %421

; <label>:419:                                    ; preds = %23
  store i32 108437249, i32* %22
  br label %421

; <label>:420:                                    ; preds = %23
  ret i32 0

; <label>:421:                                    ; preds = %419, %416, %408, %404, %401, %398, %397, %396, %393, %392, %388, %382, %373, %371, %366, %361, %342, %326, %312, %307, %304, %303, %300, %292, %288, %285, %282, %281, %280, %277, %276, %272, %266, %257, %255, %250, %245, %226, %210, %196, %191, %188, %183, %180, %179, %178, %175, %171, %163, %159, %156, %153, %152, %151, %148, %144, %136, %132, %129, %126, %104, %98, %97, %94, %72, %66, %65, %62, %51, %46, %45, %42, %31, %26, %25
  br label %23
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
