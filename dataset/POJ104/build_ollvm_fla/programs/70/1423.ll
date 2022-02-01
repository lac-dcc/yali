; ModuleID = 'source-C-CXX/70/1423.c'
source_filename = "source-C-CXX/70/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 729675216, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %324
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 729675216, label %20
    i32 -2079913224, label %25
    i32 979108657, label %31
    i32 -869890999, label %36
    i32 -106501616, label %41
    i32 2133320690, label %42
    i32 377426258, label %47
    i32 -763136732, label %51
    i32 17474194, label %54
    i32 -1056043233, label %58
    i32 726068653, label %62
    i32 -469324163, label %66
    i32 -898949254, label %70
    i32 55607552, label %74
    i32 -277045417, label %78
    i32 11491684, label %82
    i32 1379834442, label %85
    i32 1115939814, label %88
    i32 421443642, label %89
    i32 -1813656603, label %90
    i32 637945016, label %93
    i32 2009930965, label %94
    i32 -1541460279, label %99
    i32 263615875, label %103
    i32 1451280742, label %106
    i32 2045651060, label %110
    i32 928392313, label %114
    i32 1091389949, label %118
    i32 1798954083, label %122
    i32 1565211438, label %126
    i32 548467667, label %130
    i32 296926207, label %134
    i32 1774188706, label %137
    i32 754301113, label %140
    i32 1500876917, label %141
    i32 -1309657550, label %142
    i32 -1430382548, label %145
    i32 -1084281963, label %150
    i32 1998467575, label %158
    i32 -1573173887, label %160
    i32 -1304402259, label %162
    i32 341003392, label %163
    i32 -614107568, label %168
    i32 1713936409, label %176
    i32 -2015560633, label %178
    i32 341746256, label %180
    i32 -1736864395, label %181
    i32 -1070939383, label %182
    i32 -232081353, label %183
    i32 -1299461563, label %188
    i32 -203872434, label %192
    i32 -510293834, label %195
    i32 -108912484, label %199
    i32 2086089468, label %203
    i32 -176702504, label %207
    i32 -83762680, label %211
    i32 -80241481, label %215
    i32 1128144988, label %219
    i32 1610858981, label %222
    i32 125040993, label %225
    i32 1149307718, label %226
    i32 -1384918913, label %227
    i32 398321181, label %230
    i32 -63430841, label %231
    i32 1292357146, label %236
    i32 -1631813997, label %240
    i32 1817712877, label %243
    i32 61351902, label %247
    i32 413262756, label %251
    i32 -1379029146, label %255
    i32 -1611438627, label %259
    i32 1459862197, label %263
    i32 132000403, label %267
    i32 -406142244, label %271
    i32 146828779, label %274
    i32 -951296056, label %277
    i32 -1858676603, label %278
    i32 1267242037, label %279
    i32 1999808558, label %282
    i32 -491704977, label %287
    i32 1617129364, label %295
    i32 2096389415, label %297
    i32 684398077, label %299
    i32 -1935866915, label %300
    i32 1762901007, label %305
    i32 1789696262, label %313
    i32 -441080681, label %315
    i32 1806887749, label %317
    i32 -1911026613, label %318
    i32 -1094809506, label %319
    i32 1533094294, label %320
    i32 -416971722, label %323
  ]

; <label>:19:                                     ; preds = %17
  br label %324

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2079913224, i32 -416971722
  store i32 %24, i32* %16
  br label %324

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 979108657, i32 -869890999
  store i32 %30, i32* %16
  br label %324

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -106501616, i32 -869890999
  store i32 %35, i32* %16
  br label %324

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -106501616, i32 -1070939383
  store i32 %40, i32* %16
  br label %324

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %7, align 4
  store i32 2133320690, i32* %16
  br label %324

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 377426258, i32 637945016
  store i32 %46, i32* %16
  br label %324

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %49, i32 -763136732, i32 17474194
  store i32 %50, i32* %16
  br label %324

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 29
  store i32 %53, i32* %8, align 4
  store i32 421443642, i32* %16
  br label %324

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 11491684, i32 -1056043233
  store i32 %57, i32* %16
  br label %324

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 3
  %61 = select i1 %60, i32 11491684, i32 726068653
  store i32 %61, i32* %16
  br label %324

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 5
  %65 = select i1 %64, i32 11491684, i32 -469324163
  store i32 %65, i32* %16
  br label %324

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 7
  %69 = select i1 %68, i32 11491684, i32 -898949254
  store i32 %69, i32* %16
  br label %324

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 8
  %73 = select i1 %72, i32 11491684, i32 55607552
  store i32 %73, i32* %16
  br label %324

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 10
  %77 = select i1 %76, i32 11491684, i32 -277045417
  store i32 %77, i32* %16
  br label %324

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 12
  %81 = select i1 %80, i32 11491684, i32 1379834442
  store i32 %81, i32* %16
  br label %324

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %8, align 4
  store i32 1115939814, i32* %16
  br label %324

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 30
  store i32 %87, i32* %8, align 4
  store i32 1115939814, i32* %16
  br label %324

; <label>:88:                                     ; preds = %17
  store i32 421443642, i32* %16
  br label %324

; <label>:89:                                     ; preds = %17
  store i32 -1813656603, i32* %16
  br label %324

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 2133320690, i32* %16
  br label %324

; <label>:93:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 2009930965, i32* %16
  br label %324

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1541460279, i32 -1430382548
  store i32 %98, i32* %16
  br label %324

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 263615875, i32 1451280742
  store i32 %102, i32* %16
  br label %324

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 29
  store i32 %105, i32* %9, align 4
  store i32 1500876917, i32* %16
  br label %324

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 296926207, i32 2045651060
  store i32 %109, i32* %16
  br label %324

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 3
  %113 = select i1 %112, i32 296926207, i32 928392313
  store i32 %113, i32* %16
  br label %324

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 5
  %117 = select i1 %116, i32 296926207, i32 1091389949
  store i32 %117, i32* %16
  br label %324

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 7
  %121 = select i1 %120, i32 296926207, i32 1798954083
  store i32 %121, i32* %16
  br label %324

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 8
  %125 = select i1 %124, i32 296926207, i32 1565211438
  store i32 %125, i32* %16
  br label %324

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 10
  %129 = select i1 %128, i32 296926207, i32 548467667
  store i32 %129, i32* %16
  br label %324

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 12
  %133 = select i1 %132, i32 296926207, i32 1774188706
  store i32 %133, i32* %16
  br label %324

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 31
  store i32 %136, i32* %9, align 4
  store i32 754301113, i32* %16
  br label %324

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 30
  store i32 %139, i32* %9, align 4
  store i32 754301113, i32* %16
  br label %324

; <label>:140:                                    ; preds = %17
  store i32 1500876917, i32* %16
  br label %324

; <label>:141:                                    ; preds = %17
  store i32 -1309657550, i32* %16
  br label %324

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 2009930965, i32* %16
  br label %324

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1084281963, i32 341003392
  store i32 %149, i32* %16
  br label %324

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %151, %152
  store i32 %153, i32* %10, align 4
  %154 = load i32, i32* %10, align 4
  %155 = srem i32 %154, 7
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 1998467575, i32 -1573173887
  store i32 %157, i32* %16
  br label %324

; <label>:158:                                    ; preds = %17
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1304402259, i32* %16
  br label %324

; <label>:160:                                    ; preds = %17
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1304402259, i32* %16
  br label %324

; <label>:162:                                    ; preds = %17
  store i32 341003392, i32* %16
  br label %324

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %9, align 4
  %166 = icmp sgt i32 %164, %165
  %167 = select i1 %166, i32 -614107568, i32 -1736864395
  store i32 %167, i32* %16
  br label %324

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sub nsw i32 %169, %170
  store i32 %171, i32* %10, align 4
  %172 = load i32, i32* %10, align 4
  %173 = srem i32 %172, 7
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 1713936409, i32 -2015560633
  store i32 %175, i32* %16
  br label %324

; <label>:176:                                    ; preds = %17
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 341746256, i32* %16
  br label %324

; <label>:178:                                    ; preds = %17
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 341746256, i32* %16
  br label %324

; <label>:180:                                    ; preds = %17
  store i32 -1736864395, i32* %16
  br label %324

; <label>:181:                                    ; preds = %17
  store i32 -1094809506, i32* %16
  br label %324

; <label>:182:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %11, align 4
  store i32 -232081353, i32* %16
  br label %324

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -1299461563, i32 398321181
  store i32 %187, i32* %16
  br label %324

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %11, align 4
  %190 = icmp eq i32 %189, 2
  %191 = select i1 %190, i32 -203872434, i32 -510293834
  store i32 %191, i32* %16
  br label %324

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 28
  store i32 %194, i32* %12, align 4
  store i32 1149307718, i32* %16
  br label %324

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %11, align 4
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i32 1128144988, i32 -108912484
  store i32 %198, i32* %16
  br label %324

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %11, align 4
  %201 = icmp eq i32 %200, 3
  %202 = select i1 %201, i32 1128144988, i32 2086089468
  store i32 %202, i32* %16
  br label %324

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %11, align 4
  %205 = icmp eq i32 %204, 5
  %206 = select i1 %205, i32 1128144988, i32 -176702504
  store i32 %206, i32* %16
  br label %324

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %11, align 4
  %209 = icmp eq i32 %208, 7
  %210 = select i1 %209, i32 1128144988, i32 -83762680
  store i32 %210, i32* %16
  br label %324

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %11, align 4
  %213 = icmp eq i32 %212, 8
  %214 = select i1 %213, i32 1128144988, i32 -80241481
  store i32 %214, i32* %16
  br label %324

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %11, align 4
  %217 = icmp eq i32 %216, 10
  %218 = select i1 %217, i32 1128144988, i32 1610858981
  store i32 %218, i32* %16
  br label %324

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 31
  store i32 %221, i32* %12, align 4
  store i32 125040993, i32* %16
  br label %324

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %223, 30
  store i32 %224, i32* %12, align 4
  store i32 125040993, i32* %16
  br label %324

; <label>:225:                                    ; preds = %17
  store i32 1149307718, i32* %16
  br label %324

; <label>:226:                                    ; preds = %17
  store i32 -1384918913, i32* %16
  br label %324

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %11, align 4
  store i32 -232081353, i32* %16
  br label %324

; <label>:230:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -63430841, i32* %16
  br label %324

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 1292357146, i32 1999808558
  store i32 %235, i32* %16
  br label %324

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* %11, align 4
  %238 = icmp eq i32 %237, 2
  %239 = select i1 %238, i32 -1631813997, i32 1817712877
  store i32 %239, i32* %16
  br label %324

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 28
  store i32 %242, i32* %13, align 4
  store i32 -1858676603, i32* %16
  br label %324

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %11, align 4
  %245 = icmp eq i32 %244, 1
  %246 = select i1 %245, i32 -406142244, i32 61351902
  store i32 %246, i32* %16
  br label %324

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* %11, align 4
  %249 = icmp eq i32 %248, 3
  %250 = select i1 %249, i32 -406142244, i32 413262756
  store i32 %250, i32* %16
  br label %324

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %11, align 4
  %253 = icmp eq i32 %252, 5
  %254 = select i1 %253, i32 -406142244, i32 -1379029146
  store i32 %254, i32* %16
  br label %324

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %11, align 4
  %257 = icmp eq i32 %256, 7
  %258 = select i1 %257, i32 -406142244, i32 -1611438627
  store i32 %258, i32* %16
  br label %324

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* %11, align 4
  %261 = icmp eq i32 %260, 8
  %262 = select i1 %261, i32 -406142244, i32 1459862197
  store i32 %262, i32* %16
  br label %324

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* %11, align 4
  %265 = icmp eq i32 %264, 10
  %266 = select i1 %265, i32 -406142244, i32 132000403
  store i32 %266, i32* %16
  br label %324

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %11, align 4
  %269 = icmp eq i32 %268, 12
  %270 = select i1 %269, i32 -406142244, i32 146828779
  store i32 %270, i32* %16
  br label %324

; <label>:271:                                    ; preds = %17
  %272 = load i32, i32* %13, align 4
  %273 = add nsw i32 %272, 31
  store i32 %273, i32* %13, align 4
  store i32 -951296056, i32* %16
  br label %324

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %275, 30
  store i32 %276, i32* %13, align 4
  store i32 -951296056, i32* %16
  br label %324

; <label>:277:                                    ; preds = %17
  store i32 -1858676603, i32* %16
  br label %324

; <label>:278:                                    ; preds = %17
  store i32 1267242037, i32* %16
  br label %324

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* %11, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %11, align 4
  store i32 -63430841, i32* %16
  br label %324

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %13, align 4
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 -491704977, i32 -1935866915
  store i32 %286, i32* %16
  br label %324

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* %13, align 4
  %289 = load i32, i32* %12, align 4
  %290 = sub nsw i32 %288, %289
  store i32 %290, i32* %14, align 4
  %291 = load i32, i32* %14, align 4
  %292 = srem i32 %291, 7
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %293, i32 1617129364, i32 2096389415
  store i32 %294, i32* %16
  br label %324

; <label>:295:                                    ; preds = %17
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 684398077, i32* %16
  br label %324

; <label>:297:                                    ; preds = %17
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 684398077, i32* %16
  br label %324

; <label>:299:                                    ; preds = %17
  store i32 -1935866915, i32* %16
  br label %324

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* %12, align 4
  %302 = load i32, i32* %13, align 4
  %303 = icmp sgt i32 %301, %302
  %304 = select i1 %303, i32 1762901007, i32 -1911026613
  store i32 %304, i32* %16
  br label %324

; <label>:305:                                    ; preds = %17
  %306 = load i32, i32* %12, align 4
  %307 = load i32, i32* %13, align 4
  %308 = sub nsw i32 %306, %307
  store i32 %308, i32* %14, align 4
  %309 = load i32, i32* %14, align 4
  %310 = srem i32 %309, 7
  %311 = icmp eq i32 %310, 0
  %312 = select i1 %311, i32 1789696262, i32 -441080681
  store i32 %312, i32* %16
  br label %324

; <label>:313:                                    ; preds = %17
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1806887749, i32* %16
  br label %324

; <label>:315:                                    ; preds = %17
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1806887749, i32* %16
  br label %324

; <label>:317:                                    ; preds = %17
  store i32 -1911026613, i32* %16
  br label %324

; <label>:318:                                    ; preds = %17
  store i32 -1094809506, i32* %16
  br label %324

; <label>:319:                                    ; preds = %17
  store i32 1533094294, i32* %16
  br label %324

; <label>:320:                                    ; preds = %17
  %321 = load i32, i32* %3, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %3, align 4
  store i32 729675216, i32* %16
  br label %324

; <label>:323:                                    ; preds = %17
  ret i32 0

; <label>:324:                                    ; preds = %320, %319, %318, %317, %315, %313, %305, %300, %299, %297, %295, %287, %282, %279, %278, %277, %274, %271, %267, %263, %259, %255, %251, %247, %243, %240, %236, %231, %230, %227, %226, %225, %222, %219, %215, %211, %207, %203, %199, %195, %192, %188, %183, %182, %181, %180, %178, %176, %168, %163, %162, %160, %158, %150, %145, %142, %141, %140, %137, %134, %130, %126, %122, %118, %114, %110, %106, %103, %99, %94, %93, %90, %89, %88, %85, %82, %78, %74, %70, %66, %62, %58, %54, %51, %47, %42, %41, %36, %31, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
