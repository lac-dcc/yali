; ModuleID = 'source-C-CXX/1/937.c'
source_filename = "source-C-CXX/1/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x %struct.book], align 16
  store i32 0, i32* %2, align 4
  %10 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1006698173, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %359
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1006698173, label %16
    i32 -1748865868, label %21
    i32 -1756578769, label %43
    i32 1342106316, label %52
    i32 -1696493786, label %62
    i32 -307962885, label %66
    i32 -37425535, label %70
    i32 916846850, label %74
    i32 -229386000, label %78
    i32 -1865453312, label %82
    i32 343762597, label %86
    i32 411597790, label %90
    i32 1248728631, label %94
    i32 -619305941, label %98
    i32 1988972532, label %102
    i32 -328405394, label %106
    i32 -513493523, label %110
    i32 337340979, label %114
    i32 1975386845, label %118
    i32 -1060882840, label %122
    i32 -448385724, label %126
    i32 166421284, label %130
    i32 1014745183, label %134
    i32 1160363897, label %138
    i32 624031615, label %142
    i32 -648490546, label %146
    i32 1611509882, label %150
    i32 1646478803, label %154
    i32 -474713027, label %158
    i32 464787703, label %162
    i32 1882458740, label %166
    i32 -30106922, label %170
    i32 133758586, label %174
    i32 411095475, label %178
    i32 398042397, label %182
    i32 1453874968, label %186
    i32 1786195477, label %190
    i32 544535806, label %194
    i32 1192344761, label %198
    i32 647541251, label %202
    i32 -1027456013, label %206
    i32 -459907800, label %210
    i32 -1502063448, label %214
    i32 -2099486996, label %218
    i32 -1221405653, label %222
    i32 -176731707, label %226
    i32 1452795233, label %230
    i32 -777308416, label %234
    i32 -1495838953, label %238
    i32 -1847268232, label %242
    i32 -883524220, label %246
    i32 -515441554, label %250
    i32 -1139702871, label %254
    i32 -568870112, label %258
    i32 -1068782681, label %262
    i32 -126088460, label %266
    i32 445098553, label %270
    i32 -1982681996, label %274
    i32 -507329558, label %275
    i32 1967657929, label %276
    i32 1262933374, label %279
    i32 1358018918, label %280
    i32 -2106855954, label %283
    i32 1426391095, label %284
    i32 -663056309, label %288
    i32 -1227792772, label %296
    i32 -1221427706, label %302
    i32 -1327064841, label %303
    i32 537506981, label %304
    i32 -1380892996, label %307
    i32 41774249, label %312
    i32 63620336, label %317
    i32 2110307358, label %318
    i32 1119818490, label %327
    i32 757784066, label %341
    i32 -227964899, label %348
    i32 1943761913, label %349
    i32 1498076543, label %350
    i32 -363982962, label %353
    i32 1835700118, label %354
    i32 143224930, label %357
  ]

; <label>:15:                                     ; preds = %13
  br label %359

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1748865868, i32 -2106855954
  store i32 %20, i32* %12
  br label %359

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [27 x i8], [27 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %36 = getelementptr inbounds [27 x i8], [27 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 2
  store i32 %38, i32* %42, align 4
  store i32 0, i32* %6, align 4
  store i32 -1756578769, i32* %12
  br label %359

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %44, %49
  %51 = select i1 %50, i32 1342106316, i32 1262933374
  store i32 %51, i32* %12
  br label %359

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [27 x i8], [27 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  store i32 %61, i32* %1
  store i32 -1696493786, i32* %12
  br label %359

; <label>:62:                                     ; preds = %13
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 78
  %65 = select i1 %64, i32 1975386845, i32 -307962885
  store i32 %65, i32* %12
  br label %359

; <label>:66:                                     ; preds = %13
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 84
  %69 = select i1 %68, i32 -619305941, i32 -37425535
  store i32 %69, i32* %12
  br label %359

; <label>:70:                                     ; preds = %13
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 87
  %73 = select i1 %72, i32 411597790, i32 916846850
  store i32 %73, i32* %12
  br label %359

; <label>:74:                                     ; preds = %13
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 89
  %77 = select i1 %76, i32 343762597, i32 -229386000
  store i32 %77, i32* %12
  br label %359

; <label>:78:                                     ; preds = %13
  %79 = load volatile i32, i32* %1
  %80 = icmp slt i32 %79, 90
  %81 = select i1 %80, i32 -126088460, i32 -1865453312
  store i32 %81, i32* %12
  br label %359

; <label>:82:                                     ; preds = %13
  %83 = load volatile i32, i32* %1
  %84 = icmp eq i32 %83, 90
  %85 = select i1 %84, i32 445098553, i32 -1982681996
  store i32 %85, i32* %12
  br label %359

; <label>:86:                                     ; preds = %13
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 88
  %89 = select i1 %88, i32 -568870112, i32 -1068782681
  store i32 %89, i32* %12
  br label %359

; <label>:90:                                     ; preds = %13
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 85
  %93 = select i1 %92, i32 -883524220, i32 1248728631
  store i32 %93, i32* %12
  br label %359

; <label>:94:                                     ; preds = %13
  %95 = load volatile i32, i32* %1
  %96 = icmp slt i32 %95, 86
  %97 = select i1 %96, i32 -515441554, i32 -1139702871
  store i32 %97, i32* %12
  br label %359

; <label>:98:                                     ; preds = %13
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 81
  %101 = select i1 %100, i32 -513493523, i32 1988972532
  store i32 %101, i32* %12
  br label %359

; <label>:102:                                    ; preds = %13
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 82
  %105 = select i1 %104, i32 -777308416, i32 -328405394
  store i32 %105, i32* %12
  br label %359

; <label>:106:                                    ; preds = %13
  %107 = load volatile i32, i32* %1
  %108 = icmp slt i32 %107, 83
  %109 = select i1 %108, i32 -1495838953, i32 -1847268232
  store i32 %109, i32* %12
  br label %359

; <label>:110:                                    ; preds = %13
  %111 = load volatile i32, i32* %1
  %112 = icmp slt i32 %111, 79
  %113 = select i1 %112, i32 -1221405653, i32 337340979
  store i32 %113, i32* %12
  br label %359

; <label>:114:                                    ; preds = %13
  %115 = load volatile i32, i32* %1
  %116 = icmp slt i32 %115, 80
  %117 = select i1 %116, i32 -176731707, i32 1452795233
  store i32 %117, i32* %12
  br label %359

; <label>:118:                                    ; preds = %13
  %119 = load volatile i32, i32* %1
  %120 = icmp slt i32 %119, 71
  %121 = select i1 %120, i32 -648490546, i32 -1060882840
  store i32 %121, i32* %12
  br label %359

; <label>:122:                                    ; preds = %13
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 74
  %125 = select i1 %124, i32 1160363897, i32 -448385724
  store i32 %125, i32* %12
  br label %359

; <label>:126:                                    ; preds = %13
  %127 = load volatile i32, i32* %1
  %128 = icmp slt i32 %127, 76
  %129 = select i1 %128, i32 1014745183, i32 166421284
  store i32 %129, i32* %12
  br label %359

; <label>:130:                                    ; preds = %13
  %131 = load volatile i32, i32* %1
  %132 = icmp slt i32 %131, 77
  %133 = select i1 %132, i32 -1502063448, i32 -2099486996
  store i32 %133, i32* %12
  br label %359

; <label>:134:                                    ; preds = %13
  %135 = load volatile i32, i32* %1
  %136 = icmp slt i32 %135, 75
  %137 = select i1 %136, i32 -1027456013, i32 -459907800
  store i32 %137, i32* %12
  br label %359

; <label>:138:                                    ; preds = %13
  %139 = load volatile i32, i32* %1
  %140 = icmp slt i32 %139, 72
  %141 = select i1 %140, i32 544535806, i32 624031615
  store i32 %141, i32* %12
  br label %359

; <label>:142:                                    ; preds = %13
  %143 = load volatile i32, i32* %1
  %144 = icmp slt i32 %143, 73
  %145 = select i1 %144, i32 1192344761, i32 647541251
  store i32 %145, i32* %12
  br label %359

; <label>:146:                                    ; preds = %13
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 68
  %149 = select i1 %148, i32 -474713027, i32 1611509882
  store i32 %149, i32* %12
  br label %359

; <label>:150:                                    ; preds = %13
  %151 = load volatile i32, i32* %1
  %152 = icmp slt i32 %151, 69
  %153 = select i1 %152, i32 398042397, i32 1646478803
  store i32 %153, i32* %12
  br label %359

; <label>:154:                                    ; preds = %13
  %155 = load volatile i32, i32* %1
  %156 = icmp slt i32 %155, 70
  %157 = select i1 %156, i32 1453874968, i32 1786195477
  store i32 %157, i32* %12
  br label %359

; <label>:158:                                    ; preds = %13
  %159 = load volatile i32, i32* %1
  %160 = icmp slt i32 %159, 66
  %161 = select i1 %160, i32 1882458740, i32 464787703
  store i32 %161, i32* %12
  br label %359

; <label>:162:                                    ; preds = %13
  %163 = load volatile i32, i32* %1
  %164 = icmp slt i32 %163, 67
  %165 = select i1 %164, i32 133758586, i32 411095475
  store i32 %165, i32* %12
  br label %359

; <label>:166:                                    ; preds = %13
  %167 = load volatile i32, i32* %1
  %168 = icmp eq i32 %167, 65
  %169 = select i1 %168, i32 -30106922, i32 -1982681996
  store i32 %169, i32* %12
  br label %359

; <label>:170:                                    ; preds = %13
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 16
  store i32 -507329558, i32* %12
  br label %359

; <label>:174:                                    ; preds = %13
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  store i32 -507329558, i32* %12
  br label %359

; <label>:178:                                    ; preds = %13
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %180 = load i32, i32* %179, align 8
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 8
  store i32 -507329558, i32* %12
  br label %359

; <label>:182:                                    ; preds = %13
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4
  store i32 -507329558, i32* %12
  br label %359

; <label>:186:                                    ; preds = %13
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %188 = load i32, i32* %187, align 16
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 16
  store i32 -507329558, i32* %12
  br label %359

; <label>:190:                                    ; preds = %13
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4
  store i32 -507329558, i32* %12
  br label %359

; <label>:194:                                    ; preds = %13
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %196 = load i32, i32* %195, align 8
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 8
  store i32 -507329558, i32* %12
  br label %359

; <label>:198:                                    ; preds = %13
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4
  store i32 -507329558, i32* %12
  br label %359

; <label>:202:                                    ; preds = %13
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %204 = load i32, i32* %203, align 16
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 16
  store i32 -507329558, i32* %12
  br label %359

; <label>:206:                                    ; preds = %13
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4
  store i32 -507329558, i32* %12
  br label %359

; <label>:210:                                    ; preds = %13
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %212 = load i32, i32* %211, align 8
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 8
  store i32 -507329558, i32* %12
  br label %359

; <label>:214:                                    ; preds = %13
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4
  store i32 -507329558, i32* %12
  br label %359

; <label>:218:                                    ; preds = %13
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %220 = load i32, i32* %219, align 16
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 16
  store i32 -507329558, i32* %12
  br label %359

; <label>:222:                                    ; preds = %13
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4
  store i32 -507329558, i32* %12
  br label %359

; <label>:226:                                    ; preds = %13
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %228 = load i32, i32* %227, align 8
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 8
  store i32 -507329558, i32* %12
  br label %359

; <label>:230:                                    ; preds = %13
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4
  store i32 -507329558, i32* %12
  br label %359

; <label>:234:                                    ; preds = %13
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %236 = load i32, i32* %235, align 16
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 16
  store i32 -507329558, i32* %12
  br label %359

; <label>:238:                                    ; preds = %13
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4
  store i32 -507329558, i32* %12
  br label %359

; <label>:242:                                    ; preds = %13
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %244 = load i32, i32* %243, align 8
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 8
  store i32 -507329558, i32* %12
  br label %359

; <label>:246:                                    ; preds = %13
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4
  store i32 -507329558, i32* %12
  br label %359

; <label>:250:                                    ; preds = %13
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %252 = load i32, i32* %251, align 16
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 16
  store i32 -507329558, i32* %12
  br label %359

; <label>:254:                                    ; preds = %13
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 4
  store i32 -507329558, i32* %12
  br label %359

; <label>:258:                                    ; preds = %13
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %260 = load i32, i32* %259, align 8
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 8
  store i32 -507329558, i32* %12
  br label %359

; <label>:262:                                    ; preds = %13
  %263 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %263, align 4
  store i32 -507329558, i32* %12
  br label %359

; <label>:266:                                    ; preds = %13
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %268 = load i32, i32* %267, align 16
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 16
  store i32 -507329558, i32* %12
  br label %359

; <label>:270:                                    ; preds = %13
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 4
  store i32 -507329558, i32* %12
  br label %359

; <label>:274:                                    ; preds = %13
  store i32 -507329558, i32* %12
  br label %359

; <label>:275:                                    ; preds = %13
  store i32 1967657929, i32* %12
  br label %359

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %6, align 4
  store i32 -1756578769, i32* %12
  br label %359

; <label>:279:                                    ; preds = %13
  store i32 1358018918, i32* %12
  br label %359

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %3, align 4
  store i32 -1006698173, i32* %12
  br label %359

; <label>:283:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1426391095, i32* %12
  br label %359

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %3, align 4
  %286 = icmp slt i32 %285, 26
  %287 = select i1 %286, i32 -663056309, i32 -1380892996
  store i32 %287, i32* %12
  br label %359

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %7, align 4
  %294 = icmp sgt i32 %292, %293
  %295 = select i1 %294, i32 -1227792772, i32 -1221427706
  store i32 %295, i32* %12
  br label %359

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %7, align 4
  %301 = load i32, i32* %3, align 4
  store i32 %301, i32* %8, align 4
  store i32 -1327064841, i32* %12
  br label %359

; <label>:302:                                    ; preds = %13
  store i32 -1327064841, i32* %12
  br label %359

; <label>:303:                                    ; preds = %13
  store i32 537506981, i32* %12
  br label %359

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  store i32 1426391095, i32* %12
  br label %359

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %308, 65
  %310 = load i32, i32* %7, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %309, i32 %310)
  store i32 0, i32* %3, align 4
  store i32 41774249, i32* %12
  br label %359

; <label>:312:                                    ; preds = %13
  %313 = load i32, i32* %3, align 4
  %314 = load i32, i32* %5, align 4
  %315 = icmp slt i32 %313, %314
  %316 = select i1 %315, i32 63620336, i32 143224930
  store i32 %316, i32* %12
  br label %359

; <label>:317:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 2110307358, i32* %12
  br label %359

; <label>:318:                                    ; preds = %13
  %319 = load i32, i32* %6, align 4
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.book, %struct.book* %322, i32 0, i32 2
  %324 = load i32, i32* %323, align 4
  %325 = icmp slt i32 %319, %324
  %326 = select i1 %325, i32 1119818490, i32 -363982962
  store i32 %326, i32* %12
  br label %359

; <label>:327:                                    ; preds = %13
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.book, %struct.book* %330, i32 0, i32 1
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [27 x i8], [27 x i8]* %331, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = load i32, i32* %8, align 4
  %338 = add nsw i32 %337, 65
  %339 = icmp eq i32 %336, %338
  %340 = select i1 %339, i32 757784066, i32 -227964899
  store i32 %340, i32* %12
  br label %359

; <label>:341:                                    ; preds = %13
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.book, %struct.book* %344, i32 0, i32 0
  %346 = load i32, i32* %345, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %346)
  store i32 -363982962, i32* %12
  br label %359

; <label>:348:                                    ; preds = %13
  store i32 1943761913, i32* %12
  br label %359

; <label>:349:                                    ; preds = %13
  store i32 1498076543, i32* %12
  br label %359

; <label>:350:                                    ; preds = %13
  %351 = load i32, i32* %6, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %6, align 4
  store i32 2110307358, i32* %12
  br label %359

; <label>:353:                                    ; preds = %13
  store i32 1835700118, i32* %12
  br label %359

; <label>:354:                                    ; preds = %13
  %355 = load i32, i32* %3, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %3, align 4
  store i32 41774249, i32* %12
  br label %359

; <label>:357:                                    ; preds = %13
  %358 = load i32, i32* %2, align 4
  ret i32 %358

; <label>:359:                                    ; preds = %354, %353, %350, %349, %348, %341, %327, %318, %317, %312, %307, %304, %303, %302, %296, %288, %284, %283, %280, %279, %276, %275, %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %52, %43, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
