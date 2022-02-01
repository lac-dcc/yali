; ModuleID = 'source-C-CXX/45/3252.c'
source_filename = "source-C-CXX/45/3252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -966190168, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %324
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -966190168, label %15
    i32 1466429969, label %20
    i32 752550420, label %21
    i32 1173726589, label %26
    i32 -214354721, label %34
    i32 150856607, label %37
    i32 1572416059, label %38
    i32 299109537, label %41
    i32 -1094971814, label %42
    i32 636741866, label %49
    i32 912372906, label %55
    i32 124436132, label %63
    i32 -1259225884, label %65
    i32 172448371, label %73
    i32 -40171912, label %90
    i32 222176697, label %91
    i32 -469032712, label %92
    i32 2066447381, label %95
    i32 119455648, label %96
    i32 -1415948022, label %104
    i32 491360768, label %105
    i32 1688616923, label %106
    i32 -91833254, label %110
    i32 -1156275512, label %118
    i32 985153590, label %120
    i32 857015214, label %128
    i32 -734014502, label %148
    i32 -2040822266, label %149
    i32 383671930, label %150
    i32 76980177, label %153
    i32 -171018079, label %154
    i32 -1831161203, label %162
    i32 555988741, label %163
    i32 83982975, label %164
    i32 -318820243, label %168
    i32 -1967026906, label %176
    i32 -1567607891, label %181
    i32 -1109920000, label %186
    i32 -1752699759, label %206
    i32 1764672847, label %207
    i32 742997347, label %208
    i32 366733700, label %211
    i32 -1525062957, label %212
    i32 -1771181869, label %220
    i32 -1399037690, label %221
    i32 -863836451, label %222
    i32 249067347, label %226
    i32 -1221845099, label %234
    i32 -2082754343, label %239
    i32 -1852324217, label %244
    i32 1527374509, label %261
    i32 280471232, label %262
    i32 -1759611202, label %263
    i32 -1973361177, label %266
    i32 1068060887, label %267
    i32 -2032137134, label %275
    i32 -814830339, label %283
    i32 -1828398815, label %294
    i32 1452513989, label %302
    i32 -1790469733, label %310
    i32 -1575752177, label %311
    i32 -1295469548, label %312
    i32 268545338, label %316
    i32 519412982, label %319
    i32 -1108311252, label %320
    i32 53136955, label %323
  ]

; <label>:14:                                     ; preds = %12
  br label %324

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1466429969, i32 299109537
  store i32 %19, i32* %11
  br label %324

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 752550420, i32* %11
  br label %324

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1173726589, i32 150856607
  store i32 %25, i32* %11
  br label %324

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -214354721, i32* %11
  br label %324

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 752550420, i32* %11
  br label %324

; <label>:37:                                     ; preds = %12
  store i32 1572416059, i32* %11
  br label %324

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -966190168, i32* %11
  br label %324

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1094971814, i32* %11
  br label %324

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 636741866, i32 53136955
  store i32 %48, i32* %11
  br label %324

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %50, 4
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 912372906, i32 1688616923
  store i32 %54, i32* %11
  br label %324

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 124436132, i32 119455648
  store i32 %62, i32* %11
  br label %324

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %6, align 4
  store i32 -1259225884, i32* %11
  br label %324

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 172448371, i32 2066447381
  store i32 %72, i32* %11
  br label %324

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %85, %86
  %88 = icmp eq i32 %84, %87
  %89 = select i1 %88, i32 -40171912, i32 222176697
  store i32 %89, i32* %11
  br label %324

; <label>:90:                                     ; preds = %12
  store i32 2066447381, i32* %11
  br label %324

; <label>:91:                                     ; preds = %12
  store i32 -469032712, i32* %11
  br label %324

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -1259225884, i32* %11
  br label %324

; <label>:95:                                     ; preds = %12
  store i32 119455648, i32* %11
  br label %324

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %97, %101
  %103 = select i1 %102, i32 -1415948022, i32 491360768
  store i32 %103, i32* %11
  br label %324

; <label>:104:                                    ; preds = %12
  store i32 -1108311252, i32* %11
  br label %324

; <label>:105:                                    ; preds = %12
  store i32 1688616923, i32* %11
  br label %324

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, i32 -91833254, i32 83982975
  store i32 %109, i32* %11
  br label %324

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %111, %115
  %117 = select i1 %116, i32 -1156275512, i32 -171018079
  store i32 %117, i32* %11
  br label %324

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %9, align 4
  store i32 %119, i32* %6, align 4
  store i32 985153590, i32* %11
  br label %324

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %121, %125
  %127 = select i1 %126, i32 857015214, i32 76980177
  store i32 %127, i32* %11
  br label %324

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i32], [110 x i32]* %131, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %4, align 4
  %145 = mul nsw i32 %143, %144
  %146 = icmp eq i32 %142, %145
  %147 = select i1 %146, i32 -734014502, i32 -2040822266
  store i32 %147, i32* %11
  br label %324

; <label>:148:                                    ; preds = %12
  store i32 76980177, i32* %11
  br label %324

; <label>:149:                                    ; preds = %12
  store i32 383671930, i32* %11
  br label %324

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 985153590, i32* %11
  br label %324

; <label>:153:                                    ; preds = %12
  store i32 -171018079, i32* %11
  br label %324

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = icmp eq i32 %155, %159
  %161 = select i1 %160, i32 -1831161203, i32 555988741
  store i32 %161, i32* %11
  br label %324

; <label>:162:                                    ; preds = %12
  store i32 -1108311252, i32* %11
  br label %324

; <label>:163:                                    ; preds = %12
  store i32 83982975, i32* %11
  br label %324

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %165, 3
  %167 = select i1 %166, i32 -318820243, i32 -863836451
  store i32 %167, i32* %11
  br label %324

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %169, %173
  %175 = select i1 %174, i32 -1967026906, i32 -1525062957
  store i32 %175, i32* %11
  br label %324

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 -1567607891, i32* %11
  br label %324

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = select i1 %184, i32 -1109920000, i32 366733700
  store i32 %185, i32* %11
  br label %324

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110 x i32], [110 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %4, align 4
  %203 = mul nsw i32 %201, %202
  %204 = icmp eq i32 %200, %203
  %205 = select i1 %204, i32 -1752699759, i32 1764672847
  store i32 %205, i32* %11
  br label %324

; <label>:206:                                    ; preds = %12
  store i32 366733700, i32* %11
  br label %324

; <label>:207:                                    ; preds = %12
  store i32 742997347, i32* %11
  br label %324

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %6, align 4
  store i32 -1567607891, i32* %11
  br label %324

; <label>:211:                                    ; preds = %12
  store i32 -1525062957, i32* %11
  br label %324

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sub nsw i32 %216, 1
  %218 = icmp eq i32 %213, %217
  %219 = select i1 %218, i32 -1771181869, i32 -1399037690
  store i32 %219, i32* %11
  br label %324

; <label>:220:                                    ; preds = %12
  store i32 -1108311252, i32* %11
  br label %324

; <label>:221:                                    ; preds = %12
  store i32 -863836451, i32* %11
  br label %324

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %7, align 4
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 249067347, i32 -1295469548
  store i32 %225, i32* %11
  br label %324

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %9, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sub nsw i32 %230, 1
  %232 = icmp slt i32 %227, %231
  %233 = select i1 %232, i32 -1221845099, i32 1068060887
  store i32 %233, i32* %11
  br label %324

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sub nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  store i32 -2082754343, i32* %11
  br label %324

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %9, align 4
  %242 = icmp sgt i32 %240, %241
  %243 = select i1 %242, i32 -1852324217, i32 -1973361177
  store i32 %243, i32* %11
  br label %324

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [110 x i32], [110 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %8, align 4
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %4, align 4
  %258 = mul nsw i32 %256, %257
  %259 = icmp eq i32 %255, %258
  %260 = select i1 %259, i32 1527374509, i32 280471232
  store i32 %260, i32* %11
  br label %324

; <label>:261:                                    ; preds = %12
  store i32 -1973361177, i32* %11
  br label %324

; <label>:262:                                    ; preds = %12
  store i32 -1759611202, i32* %11
  br label %324

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %6, align 4
  store i32 -2082754343, i32* %11
  br label %324

; <label>:266:                                    ; preds = %12
  store i32 1068060887, i32* %11
  br label %324

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %9, align 4
  %271 = sub nsw i32 %269, %270
  %272 = sub nsw i32 %271, 1
  %273 = icmp eq i32 %268, %272
  %274 = select i1 %273, i32 -2032137134, i32 -1828398815
  store i32 %274, i32* %11
  br label %324

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %8, align 4
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %4, align 4
  %279 = mul nsw i32 %277, %278
  %280 = sub nsw i32 %279, 1
  %281 = icmp eq i32 %276, %280
  %282 = select i1 %281, i32 -814830339, i32 -1828398815
  store i32 %282, i32* %11
  br label %324

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %285
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [110 x i32], [110 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %8, align 4
  store i32 -1828398815, i32* %11
  br label %324

; <label>:294:                                    ; preds = %12
  %295 = load i32, i32* %9, align 4
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %9, align 4
  %298 = sub nsw i32 %296, %297
  %299 = sub nsw i32 %298, 1
  %300 = icmp eq i32 %295, %299
  %301 = select i1 %300, i32 1452513989, i32 -1575752177
  store i32 %301, i32* %11
  br label %324

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* %3, align 4
  %305 = load i32, i32* %4, align 4
  %306 = mul nsw i32 %304, %305
  %307 = sub nsw i32 %306, 1
  %308 = icmp ne i32 %303, %307
  %309 = select i1 %308, i32 -1790469733, i32 -1575752177
  store i32 %309, i32* %11
  br label %324

; <label>:310:                                    ; preds = %12
  store i32 -1108311252, i32* %11
  br label %324

; <label>:311:                                    ; preds = %12
  store i32 -1295469548, i32* %11
  br label %324

; <label>:312:                                    ; preds = %12
  %313 = load i32, i32* %7, align 4
  %314 = icmp eq i32 %313, 0
  %315 = select i1 %314, i32 268545338, i32 519412982
  store i32 %315, i32* %11
  br label %324

; <label>:316:                                    ; preds = %12
  %317 = load i32, i32* %9, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %9, align 4
  store i32 519412982, i32* %11
  br label %324

; <label>:319:                                    ; preds = %12
  store i32 -1108311252, i32* %11
  br label %324

; <label>:320:                                    ; preds = %12
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %5, align 4
  store i32 -1094971814, i32* %11
  br label %324

; <label>:323:                                    ; preds = %12
  ret i32 0

; <label>:324:                                    ; preds = %320, %319, %316, %312, %311, %310, %302, %294, %283, %275, %267, %266, %263, %262, %261, %244, %239, %234, %226, %222, %221, %220, %212, %211, %208, %207, %206, %186, %181, %176, %168, %164, %163, %162, %154, %153, %150, %149, %148, %128, %120, %118, %110, %106, %105, %104, %96, %95, %92, %91, %90, %73, %65, %63, %55, %49, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
