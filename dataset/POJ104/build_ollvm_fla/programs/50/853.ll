; ModuleID = 'source-C-CXX/50/853.c'
source_filename = "source-C-CXX/50/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x [5 x i8]], align 16
  %11 = alloca [500 x i8], align 16
  %12 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 873535669, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %351
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 873535669, label %23
    i32 1958687626, label %30
    i32 168461504, label %31
    i32 1012878605, label %36
    i32 1624137983, label %49
    i32 1177028750, label %52
    i32 -2142827252, label %63
    i32 610317968, label %66
    i32 1398657728, label %67
    i32 1131782404, label %74
    i32 1103513303, label %78
    i32 -1204126642, label %81
    i32 2022187252, label %82
    i32 1911298117, label %89
    i32 721191836, label %92
    i32 1966240579, label %99
    i32 1405077326, label %111
    i32 421673041, label %117
    i32 -1330476341, label %118
    i32 1864022347, label %121
    i32 1695301573, label %122
    i32 -1432185477, label %125
    i32 1418085663, label %126
    i32 75202342, label %133
    i32 319037392, label %134
    i32 1493236327, label %143
    i32 -1310714815, label %155
    i32 -1374090943, label %213
    i32 1856553883, label %214
    i32 -617875648, label %217
    i32 683933289, label %218
    i32 1523604390, label %221
    i32 1206823541, label %226
    i32 1149417874, label %228
    i32 918500861, label %236
    i32 -1082328386, label %244
    i32 1561598188, label %245
    i32 -288655289, label %252
    i32 -1790929265, label %265
    i32 -1072045382, label %267
    i32 -124036842, label %268
    i32 1327324249, label %271
    i32 520548735, label %272
    i32 -331211490, label %277
    i32 392652628, label %278
    i32 1446364618, label %285
    i32 -925476822, label %297
    i32 -815119092, label %321
    i32 -1107187064, label %322
    i32 1196967469, label %325
    i32 -1675427058, label %326
    i32 -985674659, label %329
    i32 -2047615775, label %334
    i32 -1535871460, label %339
    i32 -390926648, label %345
    i32 1504397108, label %348
    i32 -1390235719, label %349
    i32 1961666700, label %350
  ]

; <label>:22:                                     ; preds = %20
  br label %351

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 1958687626, i32 610317968
  store i32 %29, i32* %19
  br label %351

; <label>:30:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 168461504, i32* %19
  br label %351

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1012878605, i32 1177028750
  store i32 %35, i32* %19
  br label %351

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 1624137983, i32* %19
  br label %351

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 168461504, i32* %19
  br label %351

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %55, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 -2142827252, i32* %19
  br label %351

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 873535669, i32* %19
  br label %351

; <label>:66:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 1398657728, i32* %19
  br label %351

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp sle i32 %68, %71
  %73 = select i1 %72, i32 1131782404, i32 -1204126642
  store i32 %73, i32* %19
  br label %351

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  store i32 1103513303, i32* %19
  br label %351

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 1398657728, i32* %19
  br label %351

; <label>:81:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 2022187252, i32* %19
  br label %351

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 1911298117, i32 -1432185477
  store i32 %88, i32* %19
  br label %351

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 721191836, i32* %19
  br label %351

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp sle i32 %93, %96
  %98 = select i1 %97, i32 1966240579, i32 1864022347
  store i32 %98, i32* %19
  br label %351

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %101
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %102, i32 0, i32 0
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %105
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %106, i32 0, i32 0
  %108 = call i32 @strcmp(i8* %103, i8* %107) #4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1405077326, i32 421673041
  store i32 %110, i32* %19
  br label %351

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  store i32 421673041, i32* %19
  br label %351

; <label>:117:                                    ; preds = %20
  store i32 -1330476341, i32* %19
  br label %351

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 721191836, i32* %19
  br label %351

; <label>:121:                                    ; preds = %20
  store i32 1695301573, i32* %19
  br label %351

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 2022187252, i32* %19
  br label %351

; <label>:125:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 1418085663, i32* %19
  br label %351

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %127, %130
  %132 = select i1 %131, i32 75202342, i32 1523604390
  store i32 %132, i32* %19
  br label %351

; <label>:133:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 319037392, i32* %19
  br label %351

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %135, %140
  %142 = select i1 %141, i32 1493236327, i32 -617875648
  store i32 %142, i32* %19
  br label %351

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %147, %152
  %154 = select i1 %153, i32 -1310714815, i32 -1374090943
  store i32 %154, i32* %19
  br label %351

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %171
  store i32 %168, i32* %172, align 4
  %173 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %175
  %177 = getelementptr inbounds [5 x i8], [5 x i8]* %176, i32 0, i32 0
  %178 = call i8* @strcpy(i8* %173, i8* %177) #5
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %180
  %182 = getelementptr inbounds [5 x i8], [5 x i8]* %181, i32 0, i32 0
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %185
  %187 = getelementptr inbounds [5 x i8], [5 x i8]* %186, i32 0, i32 0
  %188 = call i8* @strcpy(i8* %182, i8* %187) #5
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %191
  %193 = getelementptr inbounds [5 x i8], [5 x i8]* %192, i32 0, i32 0
  %194 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %195 = call i8* @strcpy(i8* %193, i8* %194) #5
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %8, align 4
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %211
  store i32 %208, i32* %212, align 4
  store i32 -1374090943, i32* %19
  br label %351

; <label>:213:                                    ; preds = %20
  store i32 1856553883, i32* %19
  br label %351

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 319037392, i32* %19
  br label %351

; <label>:217:                                    ; preds = %20
  store i32 683933289, i32* %19
  br label %351

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  store i32 1418085663, i32* %19
  br label %351

; <label>:221:                                    ; preds = %20
  %222 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %223 = load i32, i32* %222, align 16
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 1206823541, i32 1149417874
  store i32 %225, i32* %19
  br label %351

; <label>:226:                                    ; preds = %20
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1961666700, i32* %19
  br label %351

; <label>:228:                                    ; preds = %20
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %230 = load i32, i32* %229, align 16
  %231 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = sub nsw i32 %230, %232
  %234 = icmp sgt i32 %233, 0
  %235 = select i1 %234, i32 918500861, i32 -1082328386
  store i32 %235, i32* %19
  br label %351

; <label>:236:                                    ; preds = %20
  %237 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = add nsw i32 %238, 1
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %239)
  %241 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 0
  %242 = getelementptr inbounds [5 x i8], [5 x i8]* %241, i32 0, i32 0
  %243 = call i32 @puts(i8* %242)
  store i32 -1390235719, i32* %19
  br label %351

; <label>:244:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 1561598188, i32* %19
  br label %351

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sub nsw i32 %247, %248
  %250 = icmp slt i32 %246, %249
  %251 = select i1 %250, i32 -288655289, i32 1327324249
  store i32 %251, i32* %19
  br label %351

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub nsw i32 %256, %261
  %263 = icmp sgt i32 %262, 0
  %264 = select i1 %263, i32 -1790929265, i32 -1072045382
  store i32 %264, i32* %19
  br label %351

; <label>:265:                                    ; preds = %20
  %266 = load i32, i32* %2, align 4
  store i32 %266, i32* %8, align 4
  store i32 1327324249, i32* %19
  br label %351

; <label>:267:                                    ; preds = %20
  store i32 -124036842, i32* %19
  br label %351

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* %2, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %2, align 4
  store i32 1561598188, i32* %19
  br label %351

; <label>:271:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 520548735, i32* %19
  br label %351

; <label>:272:                                    ; preds = %20
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %8, align 4
  %275 = icmp slt i32 %273, %274
  %276 = select i1 %275, i32 -331211490, i32 -985674659
  store i32 %276, i32* %19
  br label %351

; <label>:277:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 392652628, i32* %19
  br label %351

; <label>:278:                                    ; preds = %20
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sub nsw i32 %280, %281
  %283 = icmp slt i32 %279, %282
  %284 = select i1 %283, i32 1446364618, i32 1196967469
  store i32 %284, i32* %19
  br label %351

; <label>:285:                                    ; preds = %20
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sgt i32 %289, %294
  %296 = select i1 %295, i32 -925476822, i32 -815119092
  store i32 %296, i32* %19
  br label %351

; <label>:297:                                    ; preds = %20
  %298 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %300
  %302 = getelementptr inbounds [5 x i8], [5 x i8]* %301, i32 0, i32 0
  %303 = call i8* @strcpy(i8* %298, i8* %302) #5
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %305
  %307 = getelementptr inbounds [5 x i8], [5 x i8]* %306, i32 0, i32 0
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %310
  %312 = getelementptr inbounds [5 x i8], [5 x i8]* %311, i32 0, i32 0
  %313 = call i8* @strcpy(i8* %307, i8* %312) #5
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %316
  %318 = getelementptr inbounds [5 x i8], [5 x i8]* %317, i32 0, i32 0
  %319 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %320 = call i8* @strcpy(i8* %318, i8* %319) #5
  store i32 -815119092, i32* %19
  br label %351

; <label>:321:                                    ; preds = %20
  store i32 -1107187064, i32* %19
  br label %351

; <label>:322:                                    ; preds = %20
  %323 = load i32, i32* %3, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %3, align 4
  store i32 392652628, i32* %19
  br label %351

; <label>:325:                                    ; preds = %20
  store i32 -1675427058, i32* %19
  br label %351

; <label>:326:                                    ; preds = %20
  %327 = load i32, i32* %2, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %2, align 4
  store i32 520548735, i32* %19
  br label %351

; <label>:329:                                    ; preds = %20
  %330 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %331 = load i32, i32* %330, align 16
  %332 = add nsw i32 %331, 1
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %332)
  store i32 0, i32* %2, align 4
  store i32 -2047615775, i32* %19
  br label %351

; <label>:334:                                    ; preds = %20
  %335 = load i32, i32* %2, align 4
  %336 = load i32, i32* %8, align 4
  %337 = icmp sle i32 %335, %336
  %338 = select i1 %337, i32 -1535871460, i32 1504397108
  store i32 %338, i32* %19
  br label %351

; <label>:339:                                    ; preds = %20
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %341
  %343 = getelementptr inbounds [5 x i8], [5 x i8]* %342, i32 0, i32 0
  %344 = call i32 @puts(i8* %343)
  store i32 -390926648, i32* %19
  br label %351

; <label>:345:                                    ; preds = %20
  %346 = load i32, i32* %2, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %2, align 4
  store i32 -2047615775, i32* %19
  br label %351

; <label>:348:                                    ; preds = %20
  store i32 -1390235719, i32* %19
  br label %351

; <label>:349:                                    ; preds = %20
  store i32 1961666700, i32* %19
  br label %351

; <label>:350:                                    ; preds = %20
  ret i32 0

; <label>:351:                                    ; preds = %349, %348, %345, %339, %334, %329, %326, %325, %322, %321, %297, %285, %278, %277, %272, %271, %268, %267, %265, %252, %245, %244, %236, %228, %226, %221, %218, %217, %214, %213, %155, %143, %134, %133, %126, %125, %122, %121, %118, %117, %111, %99, %92, %89, %82, %81, %78, %74, %67, %66, %63, %52, %49, %36, %31, %30, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
