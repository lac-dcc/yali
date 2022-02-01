; ModuleID = 'source-C-CXX/6/102.c'
source_filename = "source-C-CXX/6/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %31 = alloca i32
  store i32 1572570876, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %288
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1572570876, label %35
    i32 -193640485, label %40
    i32 -1347824000, label %51
    i32 -836871278, label %52
    i32 443285973, label %57
    i32 915225080, label %72
    i32 466382133, label %78
    i32 1740668993, label %79
    i32 225471508, label %94
    i32 333577618, label %95
    i32 2142742224, label %110
    i32 -374173185, label %116
    i32 -1498785439, label %123
    i32 1719878714, label %124
    i32 -356634160, label %129
    i32 1355534268, label %139
    i32 -1482468547, label %142
    i32 -1680179420, label %149
    i32 -609592949, label %154
    i32 787659242, label %164
    i32 -1899185504, label %167
    i32 152188941, label %173
    i32 376925205, label %178
    i32 1204703774, label %179
    i32 1254587851, label %184
    i32 -198148623, label %194
    i32 1009298362, label %197
    i32 -790799666, label %198
    i32 1186185277, label %203
    i32 1143480777, label %209
    i32 1450633074, label %216
    i32 -807348939, label %226
    i32 -1713919457, label %229
    i32 -1146772359, label %230
    i32 510743107, label %235
    i32 522157976, label %245
    i32 1482103495, label %248
    i32 332859333, label %257
    i32 1377841820, label %258
    i32 467178792, label %259
    i32 -229007142, label %260
    i32 -2096145982, label %261
    i32 707166125, label %262
    i32 -46808845, label %263
    i32 140295584, label %266
    i32 -1949826935, label %267
    i32 -1490323063, label %271
    i32 -1113997617, label %274
    i32 226012090, label %275
    i32 -1388981322, label %278
    i32 -781578759, label %282
    i32 2029584636, label %285
    i32 521536929, label %286
  ]

; <label>:34:                                     ; preds = %32
  br label %288

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -193640485, i32 -1388981322
  store i32 %39, i32* %31
  br label %288

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %45, %48
  %50 = select i1 %49, i32 -1347824000, i32 -1949826935
  store i32 %50, i32* %31
  br label %288

; <label>:51:                                     ; preds = %32
  store i32 0, i32* %11, align 4
  store i32 -836871278, i32* %31
  br label %288

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 443285973, i32 140295584
  store i32 %56, i32* %31
  br label %288

; <label>:57:                                     ; preds = %32
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %64, %69
  %71 = select i1 %70, i32 915225080, i32 1740668993
  store i32 %71, i32* %31
  br label %288

; <label>:72:                                     ; preds = %32
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp ne i32 %73, %75
  %77 = select i1 %76, i32 466382133, i32 1740668993
  store i32 %77, i32* %31
  br label %288

; <label>:78:                                     ; preds = %32
  store i32 -46808845, i32* %31
  br label %288

; <label>:79:                                     ; preds = %32
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %86, %91
  %93 = select i1 %92, i32 225471508, i32 333577618
  store i32 %93, i32* %31
  br label %288

; <label>:94:                                     ; preds = %32
  store i32 140295584, i32* %31
  br label %288

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %102, %107
  %109 = select i1 %108, i32 2142742224, i32 -229007142
  store i32 %109, i32* %31
  br label %288

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %111, %113
  %115 = select i1 %114, i32 -374173185, i32 -229007142
  store i32 %115, i32* %31
  br label %288

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %15, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 -1498785439, i32 152188941
  store i32 %122, i32* %31
  br label %288

; <label>:123:                                    ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 1719878714, i32* %31
  br label %288

; <label>:124:                                    ; preds = %32
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -356634160, i32 -1482468547
  store i32 %128, i32* %31
  br label %288

; <label>:129:                                    ; preds = %32
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %137
  store i8 %133, i8* %138, align 1
  store i32 1355534268, i32* %31
  br label %288

; <label>:139:                                    ; preds = %32
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 1719878714, i32* %31
  br label %288

; <label>:142:                                    ; preds = %32
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %143, %144
  store i32 %145, i32* %14, align 4
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %12, align 4
  store i32 -1680179420, i32* %31
  br label %288

; <label>:149:                                    ; preds = %32
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -609592949, i32 -1899185504
  store i32 %153, i32* %31
  br label %288

; <label>:154:                                    ; preds = %32
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %14, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %162
  store i8 %158, i8* %163, align 1
  store i32 787659242, i32* %31
  br label %288

; <label>:164:                                    ; preds = %32
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  store i32 -1680179420, i32* %31
  br label %288

; <label>:167:                                    ; preds = %32
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %14, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %171
  store i8 0, i8* %172, align 1
  store i32 467178792, i32* %31
  br label %288

; <label>:173:                                    ; preds = %32
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %174, %175
  %177 = select i1 %176, i32 376925205, i32 -790799666
  store i32 %177, i32* %31
  br label %288

; <label>:178:                                    ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 1204703774, i32* %31
  br label %288

; <label>:179:                                    ; preds = %32
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 1254587851, i32 1009298362
  store i32 %183, i32* %31
  br label %288

; <label>:184:                                    ; preds = %32
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %192
  store i8 %188, i8* %193, align 1
  store i32 -198148623, i32* %31
  br label %288

; <label>:194:                                    ; preds = %32
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 1204703774, i32* %31
  br label %288

; <label>:197:                                    ; preds = %32
  store i32 1377841820, i32* %31
  br label %288

; <label>:198:                                    ; preds = %32
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 1186185277, i32 332859333
  store i32 %202, i32* %31
  br label %288

; <label>:203:                                    ; preds = %32
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %204, %205
  store i32 %206, i32* %14, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  store i32 1143480777, i32* %31
  br label %288

; <label>:209:                                    ; preds = %32
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %211, %212
  %214 = icmp sge i32 %210, %213
  %215 = select i1 %214, i32 1450633074, i32 -1713919457
  store i32 %215, i32* %31
  br label %288

; <label>:216:                                    ; preds = %32
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %224
  store i8 %220, i8* %225, align 1
  store i32 -807348939, i32* %31
  br label %288

; <label>:226:                                    ; preds = %32
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %9, align 4
  store i32 1143480777, i32* %31
  br label %288

; <label>:229:                                    ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 -1146772359, i32* %31
  br label %288

; <label>:230:                                    ; preds = %32
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %6, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 510743107, i32 1482103495
  store i32 %234, i32* %31
  br label %288

; <label>:235:                                    ; preds = %32
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %243
  store i8 %239, i8* %244, align 1
  store i32 522157976, i32* %31
  br label %288

; <label>:245:                                    ; preds = %32
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %13, align 4
  store i32 -1146772359, i32* %31
  br label %288

; <label>:248:                                    ; preds = %32
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %14, align 4
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %252
  store i8 0, i8* %253, align 1
  %254 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %255 = call i64 @strlen(i8* %254) #3
  %256 = trunc i64 %255 to i32
  store i32 %256, i32* %7, align 4
  store i32 332859333, i32* %31
  br label %288

; <label>:257:                                    ; preds = %32
  store i32 1377841820, i32* %31
  br label %288

; <label>:258:                                    ; preds = %32
  store i32 467178792, i32* %31
  br label %288

; <label>:259:                                    ; preds = %32
  store i32 -229007142, i32* %31
  br label %288

; <label>:260:                                    ; preds = %32
  store i32 -2096145982, i32* %31
  br label %288

; <label>:261:                                    ; preds = %32
  store i32 707166125, i32* %31
  br label %288

; <label>:262:                                    ; preds = %32
  store i32 -46808845, i32* %31
  br label %288

; <label>:263:                                    ; preds = %32
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %11, align 4
  store i32 -836871278, i32* %31
  br label %288

; <label>:266:                                    ; preds = %32
  store i32 -1949826935, i32* %31
  br label %288

; <label>:267:                                    ; preds = %32
  %268 = load i32, i32* %15, align 4
  %269 = icmp ne i32 %268, 0
  %270 = select i1 %269, i32 -1490323063, i32 -1113997617
  store i32 %270, i32* %31
  br label %288

; <label>:271:                                    ; preds = %32
  %272 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %272)
  store i32 0, i32* %1, align 4
  store i32 521536929, i32* %31
  br label %288

; <label>:274:                                    ; preds = %32
  store i32 226012090, i32* %31
  br label %288

; <label>:275:                                    ; preds = %32
  %276 = load i32, i32* %10, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %10, align 4
  store i32 1572570876, i32* %31
  br label %288

; <label>:278:                                    ; preds = %32
  %279 = load i32, i32* %15, align 4
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %280, i32 -781578759, i32 2029584636
  store i32 %281, i32* %31
  br label %288

; <label>:282:                                    ; preds = %32
  %283 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %283)
  store i32 2029584636, i32* %31
  br label %288

; <label>:285:                                    ; preds = %32
  store i32 0, i32* %1, align 4
  store i32 521536929, i32* %31
  br label %288

; <label>:286:                                    ; preds = %32
  %287 = load i32, i32* %1, align 4
  ret i32 %287

; <label>:288:                                    ; preds = %285, %282, %278, %275, %274, %271, %267, %266, %263, %262, %261, %260, %259, %258, %257, %248, %245, %235, %230, %229, %226, %216, %209, %203, %198, %197, %194, %184, %179, %178, %173, %167, %164, %154, %149, %142, %139, %129, %124, %123, %116, %110, %95, %94, %79, %78, %72, %57, %52, %51, %40, %35, %34
  br label %32
}

declare i32 @gets(...) #1

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
