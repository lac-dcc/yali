; ModuleID = 'source-C-CXX/58/1349.c'
source_filename = "source-C-CXX/58/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x [100 x [101 x i8]]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 956110406, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %262
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 956110406, label %15
    i32 -1533066618, label %20
    i32 -760801492, label %38
    i32 43449124, label %41
    i32 -959106335, label %43
    i32 1097829047, label %49
    i32 -1403081812, label %50
    i32 632175947, label %55
    i32 196331649, label %56
    i32 1842906381, label %61
    i32 -1170028588, label %73
    i32 427872307, label %79
    i32 1547628213, label %92
    i32 -29008866, label %101
    i32 1049006229, label %102
    i32 -583475951, label %107
    i32 -1703412040, label %120
    i32 -1242756846, label %129
    i32 2069621436, label %130
    i32 1526751982, label %136
    i32 -1270067251, label %149
    i32 1916083318, label %158
    i32 1471286015, label %159
    i32 -1162339006, label %164
    i32 -2040296756, label %180
    i32 184671427, label %189
    i32 -1797196146, label %190
    i32 -1569574904, label %191
    i32 1300031517, label %192
    i32 1204078173, label %195
    i32 1738550789, label %196
    i32 1179147674, label %199
    i32 -1329279961, label %200
    i32 352106923, label %205
    i32 -1923993582, label %217
    i32 -124018083, label %220
    i32 -404726258, label %221
    i32 -122213068, label %224
    i32 -828584168, label %225
    i32 1362331067, label %230
    i32 -823998249, label %231
    i32 1620318396, label %236
    i32 -2052187233, label %248
    i32 -926877611, label %251
    i32 -1385261391, label %252
    i32 -2072546742, label %255
    i32 755542060, label %256
    i32 207019559, label %259
  ]

; <label>:14:                                     ; preds = %12
  br label %262

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1533066618, i32 43449124
  store i32 %19, i32* %11
  br label %262

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %27, i64 0, i64 %29
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %30, i32 0, i32 0
  %32 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %32, i64 0, i64 %34
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %35, i32 0, i32 0
  %37 = call i8* @strcpy(i8* %31, i8* %36) #3
  store i32 -760801492, i32* %11
  br label %262

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 956110406, i32* %11
  br label %262

; <label>:41:                                     ; preds = %12
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  store i32 -959106335, i32* %11
  br label %262

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1097829047, i32 -122213068
  store i32 %48, i32* %11
  br label %262

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1403081812, i32* %11
  br label %262

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 632175947, i32 1179147674
  store i32 %54, i32* %11
  br label %262

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 196331649, i32* %11
  br label %262

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1842906381, i32 1204078173
  store i32 %60, i32* %11
  br label %262

; <label>:61:                                     ; preds = %12
  %62 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 64
  %72 = select i1 %71, i32 -1170028588, i32 -1569574904
  store i32 %72, i32* %11
  br label %262

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 427872307, i32 1049006229
  store i32 %78, i32* %11
  br label %262

; <label>:79:                                     ; preds = %12
  %80 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %80, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 46
  %91 = select i1 %90, i32 1547628213, i32 -29008866
  store i32 %91, i32* %11
  br label %262

; <label>:92:                                     ; preds = %12
  %93 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %93, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %97, i64 0, i64 %99
  store i8 64, i8* %100, align 1
  store i32 -29008866, i32* %11
  br label %262

; <label>:101:                                    ; preds = %12
  store i32 1049006229, i32* %11
  br label %262

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 -583475951, i32 2069621436
  store i32 %106, i32* %11
  br label %262

; <label>:107:                                    ; preds = %12
  %108 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %108, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 46
  %119 = select i1 %118, i32 -1703412040, i32 -1242756846
  store i32 %119, i32* %11
  br label %262

; <label>:120:                                    ; preds = %12
  %121 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %121, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %125, i64 0, i64 %127
  store i8 64, i8* %128, align 1
  store i32 -1242756846, i32* %11
  br label %262

; <label>:129:                                    ; preds = %12
  store i32 2069621436, i32* %11
  br label %262

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1526751982, i32 1471286015
  store i32 %135, i32* %11
  br label %262

; <label>:136:                                    ; preds = %12
  %137 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %140, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 46
  %148 = select i1 %147, i32 -1270067251, i32 1916083318
  store i32 %148, i32* %11
  br label %262

; <label>:149:                                    ; preds = %12
  %150 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %153, i64 0, i64 %156
  store i8 64, i8* %157, align 1
  store i32 1916083318, i32* %11
  br label %262

; <label>:158:                                    ; preds = %12
  store i32 1471286015, i32* %11
  br label %262

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp sge i32 %161, 0
  %163 = select i1 %162, i32 -1162339006, i32 -1797196146
  store i32 %163, i32* %11
  br label %262

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %4, align 4
  %166 = srem i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 %167
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %168, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %171, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 46
  %179 = select i1 %178, i32 -2040296756, i32 184671427
  store i32 %179, i32* %11
  br label %262

; <label>:180:                                    ; preds = %12
  %181 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %181, i64 0, i64 %183
  %185 = load i32, i32* %3, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %184, i64 0, i64 %187
  store i8 64, i8* %188, align 1
  store i32 184671427, i32* %11
  br label %262

; <label>:189:                                    ; preds = %12
  store i32 -1797196146, i32* %11
  br label %262

; <label>:190:                                    ; preds = %12
  store i32 -1569574904, i32* %11
  br label %262

; <label>:191:                                    ; preds = %12
  store i32 1300031517, i32* %11
  br label %262

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 196331649, i32* %11
  br label %262

; <label>:195:                                    ; preds = %12
  store i32 1738550789, i32* %11
  br label %262

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 -1403081812, i32* %11
  br label %262

; <label>:199:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1329279961, i32* %11
  br label %262

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 352106923, i32 -124018083
  store i32 %204, i32* %11
  br label %262

; <label>:205:                                    ; preds = %12
  %206 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %206, i64 0, i64 %208
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %209, i32 0, i32 0
  %211 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 1
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %211, i64 0, i64 %213
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %214, i32 0, i32 0
  %216 = call i8* @strcpy(i8* %210, i8* %215) #3
  store i32 -1923993582, i32* %11
  br label %262

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  store i32 -1329279961, i32* %11
  br label %262

; <label>:220:                                    ; preds = %12
  store i32 -404726258, i32* %11
  br label %262

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 -959106335, i32* %11
  br label %262

; <label>:224:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -828584168, i32* %11
  br label %262

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %5, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 1362331067, i32 207019559
  store i32 %229, i32* %11
  br label %262

; <label>:230:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -823998249, i32* %11
  br label %262

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 1620318396, i32 -2072546742
  store i32 %235, i32* %11
  br label %262

; <label>:236:                                    ; preds = %12
  %237 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %8, i64 0, i64 0
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %237, i64 0, i64 %239
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i8], [101 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 64
  %247 = select i1 %246, i32 -2052187233, i32 -926877611
  store i32 %247, i32* %11
  br label %262

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  store i32 -926877611, i32* %11
  br label %262

; <label>:251:                                    ; preds = %12
  store i32 -1385261391, i32* %11
  br label %262

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 -823998249, i32* %11
  br label %262

; <label>:255:                                    ; preds = %12
  store i32 755542060, i32* %11
  br label %262

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %2, align 4
  store i32 -828584168, i32* %11
  br label %262

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %6, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %260)
  ret i32 0

; <label>:262:                                    ; preds = %256, %255, %252, %251, %248, %236, %231, %230, %225, %224, %221, %220, %217, %205, %200, %199, %196, %195, %192, %191, %190, %189, %180, %164, %159, %158, %149, %136, %130, %129, %120, %107, %102, %101, %92, %79, %73, %61, %56, %55, %50, %49, %43, %41, %38, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
