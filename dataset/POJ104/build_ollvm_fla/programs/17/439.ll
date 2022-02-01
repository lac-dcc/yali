; ModuleID = 'source-C-CXX/17/439.c'
source_filename = "source-C-CXX/17/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1740667117, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %289
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1740667117, label %16
    i32 1480434218, label %21
    i32 -777580577, label %22
    i32 1743320289, label %27
    i32 -92653116, label %28
    i32 1774272889, label %33
    i32 -1347626275, label %41
    i32 1476154272, label %44
    i32 -1355416734, label %45
    i32 483149599, label %48
    i32 2007777750, label %49
    i32 -1090458932, label %53
    i32 -395261276, label %54
    i32 -614101544, label %59
    i32 1498366487, label %65
    i32 -470303163, label %70
    i32 339021224, label %81
    i32 1147590559, label %89
    i32 1267493994, label %90
    i32 1317132718, label %93
    i32 1795776900, label %94
    i32 -1595778984, label %99
    i32 1092405896, label %109
    i32 792597997, label %112
    i32 1441589084, label %113
    i32 -1975244925, label %116
    i32 224262274, label %117
    i32 -1812851227, label %122
    i32 1409815179, label %128
    i32 1491563512, label %133
    i32 114614987, label %144
    i32 1570991806, label %152
    i32 1246979294, label %153
    i32 -689510801, label %156
    i32 643993447, label %157
    i32 2050228966, label %162
    i32 -753875972, label %172
    i32 -423111110, label %175
    i32 -806871510, label %176
    i32 -727874899, label %179
    i32 -912334124, label %185
    i32 -1482515863, label %191
    i32 -1437476388, label %192
    i32 -40440394, label %198
    i32 -554613002, label %202
    i32 -2125420097, label %206
    i32 -965542714, label %221
    i32 2091989954, label %225
    i32 -1981789034, label %229
    i32 -2046678617, label %244
    i32 -1989042670, label %248
    i32 -1099729164, label %252
    i32 -1676857957, label %268
    i32 -1687033743, label %269
    i32 36836089, label %270
    i32 -586212123, label %271
    i32 1860664126, label %274
    i32 375677820, label %275
    i32 -1832918073, label %278
    i32 -1597871023, label %281
    i32 -2018172354, label %285
    i32 -1390212660, label %288
  ]

; <label>:15:                                     ; preds = %13
  br label %289

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1480434218, i32 -1390212660
  store i32 %20, i32* %12
  br label %289

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -777580577, i32* %12
  br label %289

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1743320289, i32 483149599
  store i32 %26, i32* %12
  br label %289

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -92653116, i32* %12
  br label %289

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1774272889, i32 1476154272
  store i32 %32, i32* %12
  br label %289

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -1347626275, i32* %12
  br label %289

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -92653116, i32* %12
  br label %289

; <label>:44:                                     ; preds = %13
  store i32 -1355416734, i32* %12
  br label %289

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -777580577, i32* %12
  br label %289

; <label>:48:                                     ; preds = %13
  store i32 2007777750, i32* %12
  br label %289

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 -1090458932, i32 -1597871023
  store i32 %52, i32* %12
  br label %289

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -395261276, i32* %12
  br label %289

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -614101544, i32 -1975244925
  store i32 %58, i32* %12
  br label %289

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1498366487, i32* %12
  br label %289

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -470303163, i32 1317132718
  store i32 %69, i32* %12
  br label %289

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %71, %78
  %80 = select i1 %79, i32 339021224, i32 1147590559
  store i32 %80, i32* %12
  br label %289

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %7, align 4
  store i32 1147590559, i32* %12
  br label %289

; <label>:89:                                     ; preds = %13
  store i32 1267493994, i32* %12
  br label %289

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1498366487, i32* %12
  br label %289

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1795776900, i32* %12
  br label %289

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1595778984, i32 792597997
  store i32 %98, i32* %12
  br label %289

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %107, %100
  store i32 %108, i32* %106, align 4
  store i32 1092405896, i32* %12
  br label %289

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 1795776900, i32* %12
  br label %289

; <label>:112:                                    ; preds = %13
  store i32 1441589084, i32* %12
  br label %289

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -395261276, i32* %12
  br label %289

; <label>:116:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 224262274, i32* %12
  br label %289

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1812851227, i32 -727874899
  store i32 %121, i32* %12
  br label %289

; <label>:122:                                    ; preds = %13
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1409815179, i32* %12
  br label %289

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1491563512, i32 -689510801
  store i32 %132, i32* %12
  br label %289

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %134, %141
  %143 = select i1 %142, i32 114614987, i32 1570991806
  store i32 %143, i32* %12
  br label %289

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %7, align 4
  store i32 1570991806, i32* %12
  br label %289

; <label>:152:                                    ; preds = %13
  store i32 1246979294, i32* %12
  br label %289

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 1409815179, i32* %12
  br label %289

; <label>:156:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 643993447, i32* %12
  br label %289

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 2050228966, i32 -423111110
  store i32 %161, i32* %12
  br label %289

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %170, %163
  store i32 %171, i32* %169, align 4
  store i32 -753875972, i32* %12
  br label %289

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 643993447, i32* %12
  br label %289

; <label>:175:                                    ; preds = %13
  store i32 -806871510, i32* %12
  br label %289

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 224262274, i32* %12
  br label %289

; <label>:179:                                    ; preds = %13
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -912334124, i32* %12
  br label %289

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  %190 = select i1 %189, i32 -1482515863, i32 -1832918073
  store i32 %190, i32* %12
  br label %289

; <label>:191:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1437476388, i32* %12
  br label %289

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %193, %195
  %197 = select i1 %196, i32 -40440394, i32 1860664126
  store i32 %197, i32* %12
  br label %289

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 -554613002, i32 -965542714
  store i32 %201, i32* %12
  br label %289

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %6, align 4
  %204 = icmp sgt i32 %203, 0
  %205 = select i1 %204, i32 -2125420097, i32 -965542714
  store i32 %205, i32* %12
  br label %289

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  store i32 %214, i32* %220, align 4
  store i32 36836089, i32* %12
  br label %289

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 2091989954, i32 -2046678617
  store i32 %224, i32* %12
  br label %289

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %5, align 4
  %227 = icmp sgt i32 %226, 0
  %228 = select i1 %227, i32 -1981789034, i32 -2046678617
  store i32 %228, i32* %12
  br label %289

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  store i32 %237, i32* %243, align 4
  store i32 -1687033743, i32* %12
  br label %289

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %5, align 4
  %246 = icmp sgt i32 %245, 0
  %247 = select i1 %246, i32 -1989042670, i32 -1676857957
  store i32 %247, i32* %12
  br label %289

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %6, align 4
  %250 = icmp sgt i32 %249, 0
  %251 = select i1 %250, i32 -1099729164, i32 -1676857957
  store i32 %251, i32* %12
  br label %289

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  store i32 %261, i32* %267, align 4
  store i32 -1676857957, i32* %12
  br label %289

; <label>:268:                                    ; preds = %13
  store i32 -1687033743, i32* %12
  br label %289

; <label>:269:                                    ; preds = %13
  store i32 36836089, i32* %12
  br label %289

; <label>:270:                                    ; preds = %13
  store i32 -586212123, i32* %12
  br label %289

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %6, align 4
  store i32 -1437476388, i32* %12
  br label %289

; <label>:274:                                    ; preds = %13
  store i32 375677820, i32* %12
  br label %289

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %5, align 4
  store i32 -912334124, i32* %12
  br label %289

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %2, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %2, align 4
  store i32 2007777750, i32* %12
  br label %289

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %9, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  %284 = load i32, i32* %4, align 4
  store i32 %284, i32* %2, align 4
  store i32 -2018172354, i32* %12
  br label %289

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %3, align 4
  store i32 -1740667117, i32* %12
  br label %289

; <label>:288:                                    ; preds = %13
  ret i32 0

; <label>:289:                                    ; preds = %285, %281, %278, %275, %274, %271, %270, %269, %268, %252, %248, %244, %229, %225, %221, %206, %202, %198, %192, %191, %185, %179, %176, %175, %172, %162, %157, %156, %153, %152, %144, %133, %128, %122, %117, %116, %113, %112, %109, %99, %94, %93, %90, %89, %81, %70, %65, %59, %54, %53, %49, %48, %45, %44, %41, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
