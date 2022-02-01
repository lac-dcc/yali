; ModuleID = 'source-C-CXX/71/2628.c'
source_filename = "source-C-CXX/71/2628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -180947763, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %619
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -180947763, label %12
    i32 -1711918529, label %17
    i32 -2121005560, label %18
    i32 -1397743314, label %23
    i32 277582043, label %31
    i32 708663743, label %34
    i32 1647063245, label %35
    i32 -677351267, label %38
    i32 -1411750034, label %39
    i32 1019788881, label %44
    i32 1749704997, label %45
    i32 2014761541, label %50
    i32 -1429347744, label %54
    i32 1400670347, label %58
    i32 1294389115, label %76
    i32 -1299159376, label %94
    i32 -1596976097, label %98
    i32 22780489, label %102
    i32 2129048162, label %108
    i32 11184735, label %126
    i32 463171929, label %144
    i32 -1288409006, label %162
    i32 393646285, label %166
    i32 1939349215, label %170
    i32 -842845700, label %176
    i32 -1325161247, label %194
    i32 853857255, label %212
    i32 2027303539, label %216
    i32 -927595504, label %222
    i32 -131576039, label %226
    i32 1198444373, label %244
    i32 -1647463142, label %262
    i32 184740166, label %280
    i32 -1120603109, label %284
    i32 1833216682, label %290
    i32 -1516500349, label %296
    i32 980468051, label %314
    i32 -1968604237, label %332
    i32 502049436, label %350
    i32 1330483697, label %354
    i32 679418256, label %360
    i32 -415077264, label %364
    i32 -657214515, label %382
    i32 -139134930, label %400
    i32 -415958368, label %404
    i32 -1006746769, label %410
    i32 1301283618, label %416
    i32 -505718461, label %434
    i32 -1615811496, label %452
    i32 284765741, label %470
    i32 1871467450, label %474
    i32 -419760344, label %480
    i32 1439508728, label %486
    i32 1746332077, label %504
    i32 -1856630052, label %522
    i32 1402044854, label %526
    i32 416260433, label %544
    i32 -1536984442, label %562
    i32 -1677112899, label %580
    i32 -1657978903, label %598
    i32 -460007015, label %602
    i32 342121806, label %603
    i32 1283244611, label %604
    i32 -1497586577, label %605
    i32 1175292969, label %606
    i32 -1189830131, label %607
    i32 502952906, label %608
    i32 -240624227, label %609
    i32 284879262, label %610
    i32 1508388849, label %611
    i32 -954298365, label %614
    i32 1760343577, label %615
    i32 -21748641, label %618
  ]

; <label>:11:                                     ; preds = %9
  br label %619

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1711918529, i32 -677351267
  store i32 %16, i32* %8
  br label %619

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -2121005560, i32* %8
  br label %619

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1397743314, i32 708663743
  store i32 %22, i32* %8
  br label %619

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 277582043, i32* %8
  br label %619

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -2121005560, i32* %8
  br label %619

; <label>:34:                                     ; preds = %9
  store i32 1647063245, i32* %8
  br label %619

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -180947763, i32* %8
  br label %619

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1411750034, i32* %8
  br label %619

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1019788881, i32 -21748641
  store i32 %43, i32* %8
  br label %619

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1749704997, i32* %8
  br label %619

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 2014761541, i32 -954298365
  store i32 %49, i32* %8
  br label %619

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1429347744, i32 -1596976097
  store i32 %53, i32* %8
  br label %619

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1400670347, i32 -1596976097
  store i32 %57, i32* %8
  br label %619

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %65, %73
  %75 = select i1 %74, i32 1294389115, i32 -1596976097
  store i32 %75, i32* %8
  br label %619

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %83, %91
  %93 = select i1 %92, i32 -1299159376, i32 -1596976097
  store i32 %93, i32* %8
  br label %619

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %95, i32 %96)
  store i32 284879262, i32* %8
  br label %619

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 22780489, i32 393646285
  store i32 %101, i32* %8
  br label %619

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp ne i32 %103, %105
  %107 = select i1 %106, i32 2129048162, i32 393646285
  store i32 %107, i32* %8
  br label %619

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %115, %123
  %125 = select i1 %124, i32 11184735, i32 393646285
  store i32 %125, i32* %8
  br label %619

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %133, %141
  %143 = select i1 %142, i32 463171929, i32 393646285
  store i32 %143, i32* %8
  br label %619

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %151, %159
  %161 = select i1 %160, i32 -1288409006, i32 393646285
  store i32 %161, i32* %8
  br label %619

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %163, i32 %164)
  store i32 -240624227, i32* %8
  br label %619

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 1939349215, i32 2027303539
  store i32 %169, i32* %8
  br label %619

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp eq i32 %171, %173
  %175 = select i1 %174, i32 -842845700, i32 2027303539
  store i32 %175, i32* %8
  br label %619

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %183, %191
  %193 = select i1 %192, i32 -1325161247, i32 2027303539
  store i32 %193, i32* %8
  br label %619

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i32], [20 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x i32], [20 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %201, %209
  %211 = select i1 %210, i32 853857255, i32 2027303539
  store i32 %211, i32* %8
  br label %619

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %6, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %213, i32 %214)
  store i32 502952906, i32* %8
  br label %619

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp ne i32 %217, %219
  %221 = select i1 %220, i32 -927595504, i32 -1120603109
  store i32 %221, i32* %8
  br label %619

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %6, align 4
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 -131576039, i32 -1120603109
  store i32 %225, i32* %8
  br label %619

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x i32], [20 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %233, %241
  %243 = select i1 %242, i32 1198444373, i32 -1120603109
  store i32 %243, i32* %8
  br label %619

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %251, %259
  %261 = select i1 %260, i32 -1647463142, i32 -1120603109
  store i32 %261, i32* %8
  br label %619

; <label>:262:                                    ; preds = %9
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x i32], [20 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i32], [20 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %269, %277
  %279 = select i1 %278, i32 184740166, i32 -1120603109
  store i32 %279, i32* %8
  br label %619

; <label>:280:                                    ; preds = %9
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %6, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %281, i32 %282)
  store i32 -1189830131, i32* %8
  br label %619

; <label>:284:                                    ; preds = %9
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* %2, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp ne i32 %285, %287
  %289 = select i1 %288, i32 1833216682, i32 1330483697
  store i32 %289, i32* %8
  br label %619

; <label>:290:                                    ; preds = %9
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %3, align 4
  %293 = sub nsw i32 %292, 1
  %294 = icmp eq i32 %291, %293
  %295 = select i1 %294, i32 -1516500349, i32 1330483697
  store i32 %295, i32* %8
  br label %619

; <label>:296:                                    ; preds = %9
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %298
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x i32], [20 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %306
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x i32], [20 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sge i32 %303, %311
  %313 = select i1 %312, i32 980468051, i32 1330483697
  store i32 %313, i32* %8
  br label %619

; <label>:314:                                    ; preds = %9
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i32], [20 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %5, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %324
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x i32], [20 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sge i32 %321, %329
  %331 = select i1 %330, i32 -1968604237, i32 1330483697
  store i32 %331, i32* %8
  br label %619

; <label>:332:                                    ; preds = %9
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %334
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x i32], [20 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %341
  %343 = load i32, i32* %6, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x i32], [20 x i32]* %342, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp sge i32 %339, %347
  %349 = select i1 %348, i32 502049436, i32 1330483697
  store i32 %349, i32* %8
  br label %619

; <label>:350:                                    ; preds = %9
  %351 = load i32, i32* %5, align 4
  %352 = load i32, i32* %6, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %351, i32 %352)
  store i32 1175292969, i32* %8
  br label %619

; <label>:354:                                    ; preds = %9
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %2, align 4
  %357 = sub nsw i32 %356, 1
  %358 = icmp eq i32 %355, %357
  %359 = select i1 %358, i32 679418256, i32 -415958368
  store i32 %359, i32* %8
  br label %619

; <label>:360:                                    ; preds = %9
  %361 = load i32, i32* %6, align 4
  %362 = icmp eq i32 %361, 0
  %363 = select i1 %362, i32 -415077264, i32 -415958368
  store i32 %363, i32* %8
  br label %619

; <label>:364:                                    ; preds = %9
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %366
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x i32], [20 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %5, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %374
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x i32], [20 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sge i32 %371, %379
  %381 = select i1 %380, i32 -657214515, i32 -415958368
  store i32 %381, i32* %8
  br label %619

; <label>:382:                                    ; preds = %9
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %384
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x i32], [20 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %391
  %393 = load i32, i32* %6, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x i32], [20 x i32]* %392, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp sge i32 %389, %397
  %399 = select i1 %398, i32 -139134930, i32 -415958368
  store i32 %399, i32* %8
  br label %619

; <label>:400:                                    ; preds = %9
  %401 = load i32, i32* %5, align 4
  %402 = load i32, i32* %6, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %401, i32 %402)
  store i32 -1497586577, i32* %8
  br label %619

; <label>:404:                                    ; preds = %9
  %405 = load i32, i32* %5, align 4
  %406 = load i32, i32* %2, align 4
  %407 = sub nsw i32 %406, 1
  %408 = icmp eq i32 %405, %407
  %409 = select i1 %408, i32 -1006746769, i32 1871467450
  store i32 %409, i32* %8
  br label %619

; <label>:410:                                    ; preds = %9
  %411 = load i32, i32* %6, align 4
  %412 = load i32, i32* %3, align 4
  %413 = sub nsw i32 %412, 1
  %414 = icmp ne i32 %411, %413
  %415 = select i1 %414, i32 1301283618, i32 1871467450
  store i32 %415, i32* %8
  br label %619

; <label>:416:                                    ; preds = %9
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %418
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x i32], [20 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %5, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %426
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x i32], [20 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp sge i32 %423, %431
  %433 = select i1 %432, i32 -505718461, i32 1871467450
  store i32 %433, i32* %8
  br label %619

; <label>:434:                                    ; preds = %9
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %436
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x i32], [20 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %443
  %445 = load i32, i32* %6, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x i32], [20 x i32]* %444, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp sge i32 %441, %449
  %451 = select i1 %450, i32 -1615811496, i32 1871467450
  store i32 %451, i32* %8
  br label %619

; <label>:452:                                    ; preds = %9
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %454
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x i32], [20 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %461
  %463 = load i32, i32* %6, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x i32], [20 x i32]* %462, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp sge i32 %459, %467
  %469 = select i1 %468, i32 284765741, i32 1871467450
  store i32 %469, i32* %8
  br label %619

; <label>:470:                                    ; preds = %9
  %471 = load i32, i32* %5, align 4
  %472 = load i32, i32* %6, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %471, i32 %472)
  store i32 1283244611, i32* %8
  br label %619

; <label>:474:                                    ; preds = %9
  %475 = load i32, i32* %5, align 4
  %476 = load i32, i32* %2, align 4
  %477 = sub nsw i32 %476, 1
  %478 = icmp eq i32 %475, %477
  %479 = select i1 %478, i32 -419760344, i32 1402044854
  store i32 %479, i32* %8
  br label %619

; <label>:480:                                    ; preds = %9
  %481 = load i32, i32* %6, align 4
  %482 = load i32, i32* %3, align 4
  %483 = sub nsw i32 %482, 1
  %484 = icmp eq i32 %481, %483
  %485 = select i1 %484, i32 1439508728, i32 1402044854
  store i32 %485, i32* %8
  br label %619

; <label>:486:                                    ; preds = %9
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %488
  %490 = load i32, i32* %6, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x i32], [20 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %5, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %496
  %498 = load i32, i32* %6, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x i32], [20 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp sge i32 %493, %501
  %503 = select i1 %502, i32 1746332077, i32 1402044854
  store i32 %503, i32* %8
  br label %619

; <label>:504:                                    ; preds = %9
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %506
  %508 = load i32, i32* %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [20 x i32], [20 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %513
  %515 = load i32, i32* %6, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x i32], [20 x i32]* %514, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp sge i32 %511, %519
  %521 = select i1 %520, i32 -1856630052, i32 1402044854
  store i32 %521, i32* %8
  br label %619

; <label>:522:                                    ; preds = %9
  %523 = load i32, i32* %5, align 4
  %524 = load i32, i32* %6, align 4
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %523, i32 %524)
  store i32 342121806, i32* %8
  br label %619

; <label>:526:                                    ; preds = %9
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %528
  %530 = load i32, i32* %6, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x i32], [20 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %5, align 4
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %536
  %538 = load i32, i32* %6, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [20 x i32], [20 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp sge i32 %533, %541
  %543 = select i1 %542, i32 416260433, i32 -460007015
  store i32 %543, i32* %8
  br label %619

; <label>:544:                                    ; preds = %9
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %546
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [20 x i32], [20 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %5, align 4
  %553 = sub nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %554
  %556 = load i32, i32* %6, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x i32], [20 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp sge i32 %551, %559
  %561 = select i1 %560, i32 -1536984442, i32 -460007015
  store i32 %561, i32* %8
  br label %619

; <label>:562:                                    ; preds = %9
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %564
  %566 = load i32, i32* %6, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [20 x i32], [20 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %571
  %573 = load i32, i32* %6, align 4
  %574 = add nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20 x i32], [20 x i32]* %572, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp sge i32 %569, %577
  %579 = select i1 %578, i32 -1677112899, i32 -460007015
  store i32 %579, i32* %8
  br label %619

; <label>:580:                                    ; preds = %9
  %581 = load i32, i32* %5, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %582
  %584 = load i32, i32* %6, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [20 x i32], [20 x i32]* %583, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %589
  %591 = load i32, i32* %6, align 4
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [20 x i32], [20 x i32]* %590, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = icmp sge i32 %587, %595
  %597 = select i1 %596, i32 -1657978903, i32 -460007015
  store i32 %597, i32* %8
  br label %619

; <label>:598:                                    ; preds = %9
  %599 = load i32, i32* %5, align 4
  %600 = load i32, i32* %6, align 4
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %599, i32 %600)
  store i32 -460007015, i32* %8
  br label %619

; <label>:602:                                    ; preds = %9
  store i32 342121806, i32* %8
  br label %619

; <label>:603:                                    ; preds = %9
  store i32 1283244611, i32* %8
  br label %619

; <label>:604:                                    ; preds = %9
  store i32 -1497586577, i32* %8
  br label %619

; <label>:605:                                    ; preds = %9
  store i32 1175292969, i32* %8
  br label %619

; <label>:606:                                    ; preds = %9
  store i32 -1189830131, i32* %8
  br label %619

; <label>:607:                                    ; preds = %9
  store i32 502952906, i32* %8
  br label %619

; <label>:608:                                    ; preds = %9
  store i32 -240624227, i32* %8
  br label %619

; <label>:609:                                    ; preds = %9
  store i32 284879262, i32* %8
  br label %619

; <label>:610:                                    ; preds = %9
  store i32 1508388849, i32* %8
  br label %619

; <label>:611:                                    ; preds = %9
  %612 = load i32, i32* %6, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %6, align 4
  store i32 1749704997, i32* %8
  br label %619

; <label>:614:                                    ; preds = %9
  store i32 1760343577, i32* %8
  br label %619

; <label>:615:                                    ; preds = %9
  %616 = load i32, i32* %5, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* %5, align 4
  store i32 -1411750034, i32* %8
  br label %619

; <label>:618:                                    ; preds = %9
  ret i32 0

; <label>:619:                                    ; preds = %615, %614, %611, %610, %609, %608, %607, %606, %605, %604, %603, %602, %598, %580, %562, %544, %526, %522, %504, %486, %480, %474, %470, %452, %434, %416, %410, %404, %400, %382, %364, %360, %354, %350, %332, %314, %296, %290, %284, %280, %262, %244, %226, %222, %216, %212, %194, %176, %170, %166, %162, %144, %126, %108, %102, %98, %94, %76, %58, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
