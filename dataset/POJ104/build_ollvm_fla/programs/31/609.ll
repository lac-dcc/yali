; ModuleID = 'source-C-CXX/31/609.c'
source_filename = "source-C-CXX/31/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x [100 x i8]], align 16
  %7 = alloca [200 x [200 x i8]], align 16
  %8 = alloca [200 x [100 x i32]], align 16
  %9 = alloca [200 x [200 x i32]], align 16
  %10 = alloca [200 x [200 x i32]], align 16
  %11 = alloca [200 x i32], align 16
  %12 = alloca [200 x i32], align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 1948124311, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %300
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1948124311, label %18
    i32 -1727267590, label %23
    i32 -2147250837, label %51
    i32 263807912, label %54
    i32 -436603359, label %55
    i32 412774392, label %60
    i32 -1659109732, label %61
    i32 566338851, label %69
    i32 188380893, label %98
    i32 -96438782, label %101
    i32 1362160168, label %102
    i32 833109071, label %105
    i32 -863331256, label %106
    i32 1296293671, label %111
    i32 1710387778, label %112
    i32 1540098516, label %120
    i32 583163028, label %136
    i32 2141810969, label %139
    i32 524706357, label %140
    i32 1306670177, label %143
    i32 231754505, label %144
    i32 117255958, label %149
    i32 814045491, label %161
    i32 -1315937722, label %168
    i32 -1630798155, label %194
    i32 1459591965, label %197
    i32 -1549305771, label %198
    i32 -933327348, label %201
    i32 -805946772, label %202
    i32 475315201, label %207
    i32 -1917716631, label %213
    i32 -363883468, label %217
    i32 1418837384, label %227
    i32 125610896, label %258
    i32 -1014347281, label %259
    i32 1066610489, label %260
    i32 -528517464, label %263
    i32 1457259260, label %264
    i32 -1106399362, label %267
    i32 -1345065154, label %268
    i32 1891228661, label %273
    i32 -1452507884, label %274
    i32 -1791066672, label %282
    i32 326859638, label %291
    i32 1020385011, label %294
    i32 636321859, label %296
    i32 94830502, label %299
  ]

; <label>:17:                                     ; preds = %15
  br label %300

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1727267590, i32 263807912
  store i32 %22, i32* %14
  br label %300

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, i8* %31)
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %43
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -2147250837, i32* %14
  br label %300

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 1948124311, i32* %14
  br label %300

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -436603359, i32* %14
  br label %300

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 412774392, i32 833109071
  store i32 %59, i32* %14
  br label %300

; <label>:60:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1659109732, i32* %14
  br label %300

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 566338851, i32 -96438782
  store i32 %68, i32* %14
  br label %300

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %8, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %94, i64 0, i64 %96
  store i32 %91, i32* %97, align 4
  store i32 188380893, i32* %14
  br label %300

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -1659109732, i32* %14
  br label %300

; <label>:101:                                    ; preds = %15
  store i32 1362160168, i32* %14
  br label %300

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %1, align 4
  store i32 -436603359, i32* %14
  br label %300

; <label>:105:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -863331256, i32* %14
  br label %300

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1296293671, i32 1306670177
  store i32 %110, i32* %14
  br label %300

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1710387778, i32* %14
  br label %300

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 1540098516, i32 2141810969
  store i32 %119, i32* %14
  br label %300

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 48
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  store i32 583163028, i32* %14
  br label %300

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 1710387778, i32* %14
  br label %300

; <label>:139:                                    ; preds = %15
  store i32 524706357, i32* %14
  br label %300

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %1, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %1, align 4
  store i32 -863331256, i32* %14
  br label %300

; <label>:143:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 231754505, i32* %14
  br label %300

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %1, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 117255958, i32 -933327348
  store i32 %148, i32* %14
  br label %300

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  store i32 %160, i32* %2, align 4
  store i32 814045491, i32* %14
  br label %300

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %163, %164
  %166 = icmp sge i32 %162, %165
  %167 = select i1 %166, i32 -1315937722, i32 1459591965
  store i32 %167, i32* %14
  br label %300

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %179, %180
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %178, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %175, %186
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %189
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* %190, i64 0, i64 %192
  store i32 %187, i32* %193, align 4
  store i32 -1630798155, i32* %14
  br label %300

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %2, align 4
  store i32 814045491, i32* %14
  br label %300

; <label>:197:                                    ; preds = %15
  store i32 -1549305771, i32* %14
  br label %300

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %1, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %1, align 4
  store i32 231754505, i32* %14
  br label %300

; <label>:201:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -805946772, i32* %14
  br label %300

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %1, align 4
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 475315201, i32 -1106399362
  store i32 %206, i32* %14
  br label %300

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %1, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  store i32 -1917716631, i32* %14
  br label %300

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %2, align 4
  %215 = icmp sge i32 %214, 0
  %216 = select i1 %215, i32 -363883468, i32 -528517464
  store i32 %216, i32* %14
  br label %300

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %1, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %219
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x i32], [200 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %224, 0
  %226 = select i1 %225, i32 1418837384, i32 125610896
  store i32 %226, i32* %14
  br label %300

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %1, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %229
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x i32], [200 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 10
  %236 = load i32, i32* %1, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %237
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i32], [200 x i32]* %238, i64 0, i64 %240
  store i32 %235, i32* %241, align 4
  %242 = load i32, i32* %1, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %243
  %245 = load i32, i32* %2, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200 x i32], [200 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub nsw i32 %249, 1
  %251 = load i32, i32* %1, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %252
  %254 = load i32, i32* %2, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200 x i32], [200 x i32]* %253, i64 0, i64 %256
  store i32 %250, i32* %257, align 4
  store i32 -1014347281, i32* %14
  br label %300

; <label>:258:                                    ; preds = %15
  store i32 1066610489, i32* %14
  br label %300

; <label>:259:                                    ; preds = %15
  store i32 1066610489, i32* %14
  br label %300

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %2, align 4
  store i32 -1917716631, i32* %14
  br label %300

; <label>:263:                                    ; preds = %15
  store i32 1457259260, i32* %14
  br label %300

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* %1, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %1, align 4
  store i32 -805946772, i32* %14
  br label %300

; <label>:267:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -1345065154, i32* %14
  br label %300

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %1, align 4
  %270 = load i32, i32* %3, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 1891228661, i32 94830502
  store i32 %272, i32* %14
  br label %300

; <label>:273:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1452507884, i32* %14
  br label %300

; <label>:274:                                    ; preds = %15
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %1, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp slt i32 %275, %279
  %281 = select i1 %280, i32 -1791066672, i32 1020385011
  store i32 %281, i32* %14
  br label %300

; <label>:282:                                    ; preds = %15
  %283 = load i32, i32* %1, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %284
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x i32], [200 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %289)
  store i32 326859638, i32* %14
  br label %300

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* %2, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %2, align 4
  store i32 -1452507884, i32* %14
  br label %300

; <label>:294:                                    ; preds = %15
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 636321859, i32* %14
  br label %300

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %1, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %1, align 4
  store i32 -1345065154, i32* %14
  br label %300

; <label>:299:                                    ; preds = %15
  ret void

; <label>:300:                                    ; preds = %296, %294, %291, %282, %274, %273, %268, %267, %264, %263, %260, %259, %258, %227, %217, %213, %207, %202, %201, %198, %197, %194, %168, %161, %149, %144, %143, %140, %139, %136, %120, %112, %111, %106, %105, %102, %101, %98, %69, %61, %60, %55, %54, %51, %23, %18, %17
  br label %15
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
