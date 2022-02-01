; ModuleID = 'source-C-CXX/71/2300.c'
source_filename = "source-C-CXX/71/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -873685463, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %615
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -873685463, label %12
    i32 -1080064213, label %17
    i32 994323817, label %18
    i32 -1763952681, label %23
    i32 1485447277, label %31
    i32 50773622, label %34
    i32 -1673037843, label %35
    i32 -1523468478, label %38
    i32 -1751421351, label %39
    i32 -1605644477, label %44
    i32 141781337, label %45
    i32 1016732532, label %50
    i32 -58326820, label %54
    i32 385042435, label %58
    i32 -460530406, label %76
    i32 -15421871, label %94
    i32 -734364513, label %98
    i32 546954899, label %104
    i32 -818403693, label %122
    i32 -1698022191, label %140
    i32 -1811971930, label %146
    i32 373023781, label %152
    i32 -215208817, label %170
    i32 1694412820, label %188
    i32 1257808321, label %194
    i32 -1509885357, label %198
    i32 1508983619, label %216
    i32 1630012567, label %234
    i32 1148390621, label %238
    i32 1381662749, label %244
    i32 620909037, label %248
    i32 -1675398131, label %266
    i32 1092991340, label %284
    i32 -1045650285, label %302
    i32 1976771696, label %308
    i32 -820517839, label %314
    i32 -934578524, label %318
    i32 -2008612191, label %336
    i32 -1878419337, label %354
    i32 1053023391, label %372
    i32 2146084722, label %376
    i32 -92355151, label %382
    i32 -851252288, label %386
    i32 1340625447, label %404
    i32 -1741205774, label %422
    i32 -184312793, label %440
    i32 826615546, label %446
    i32 1865991231, label %452
    i32 1575325919, label %456
    i32 1078843754, label %474
    i32 2001859940, label %492
    i32 -462919599, label %510
    i32 -1912512051, label %516
    i32 -973050635, label %520
    i32 -1290246091, label %526
    i32 237548522, label %530
    i32 -1474283276, label %548
    i32 1151665327, label %566
    i32 -761011129, label %584
    i32 -282808652, label %602
    i32 793134153, label %606
    i32 1078022505, label %607
    i32 1055665635, label %610
    i32 1529402613, label %611
    i32 -143450720, label %614
  ]

; <label>:11:                                     ; preds = %9
  br label %615

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1080064213, i32 -1523468478
  store i32 %16, i32* %8
  br label %615

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 994323817, i32* %8
  br label %615

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1763952681, i32 50773622
  store i32 %22, i32* %8
  br label %615

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1485447277, i32* %8
  br label %615

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 994323817, i32* %8
  br label %615

; <label>:34:                                     ; preds = %9
  store i32 -1673037843, i32* %8
  br label %615

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -873685463, i32* %8
  br label %615

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1751421351, i32* %8
  br label %615

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1605644477, i32 -143450720
  store i32 %43, i32* %8
  br label %615

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 141781337, i32* %8
  br label %615

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1016732532, i32 1055665635
  store i32 %49, i32* %8
  br label %615

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -58326820, i32 -15421871
  store i32 %53, i32* %8
  br label %615

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 385042435, i32 -15421871
  store i32 %57, i32* %8
  br label %615

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %65, %73
  %75 = select i1 %74, i32 -460530406, i32 -15421871
  store i32 %75, i32* %8
  br label %615

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %83, %91
  %93 = select i1 %92, i32 -282808652, i32 -15421871
  store i32 %93, i32* %8
  br label %615

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -734364513, i32 -1698022191
  store i32 %97, i32* %8
  br label %615

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 546954899, i32 -1698022191
  store i32 %103, i32* %8
  br label %615

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %111, %119
  %121 = select i1 %120, i32 -818403693, i32 -1698022191
  store i32 %121, i32* %8
  br label %615

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %129, %137
  %139 = select i1 %138, i32 -282808652, i32 -1698022191
  store i32 %139, i32* %8
  br label %615

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp eq i32 %141, %143
  %145 = select i1 %144, i32 -1811971930, i32 1694412820
  store i32 %145, i32* %8
  br label %615

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp eq i32 %147, %149
  %151 = select i1 %150, i32 373023781, i32 1694412820
  store i32 %151, i32* %8
  br label %615

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %159, %167
  %169 = select i1 %168, i32 -215208817, i32 1694412820
  store i32 %169, i32* %8
  br label %615

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %177, %185
  %187 = select i1 %186, i32 -282808652, i32 1694412820
  store i32 %187, i32* %8
  br label %615

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp eq i32 %189, %191
  %193 = select i1 %192, i32 1257808321, i32 1630012567
  store i32 %193, i32* %8
  br label %615

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %5, align 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 -1509885357, i32 1630012567
  store i32 %197, i32* %8
  br label %615

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %205, %213
  %215 = select i1 %214, i32 1508983619, i32 1630012567
  store i32 %215, i32* %8
  br label %615

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x i32], [20 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x i32], [20 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %223, %231
  %233 = select i1 %232, i32 -282808652, i32 1630012567
  store i32 %233, i32* %8
  br label %615

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %4, align 4
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 1148390621, i32 -1045650285
  store i32 %237, i32* %8
  br label %615

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp slt i32 %239, %241
  %243 = select i1 %242, i32 1381662749, i32 -1045650285
  store i32 %243, i32* %8
  br label %615

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* %5, align 4
  %246 = icmp sgt i32 %245, 0
  %247 = select i1 %246, i32 620909037, i32 -1045650285
  store i32 %247, i32* %8
  br label %615

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x i32], [20 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x i32], [20 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %255, %263
  %265 = select i1 %264, i32 -1675398131, i32 -1045650285
  store i32 %265, i32* %8
  br label %615

; <label>:266:                                    ; preds = %9
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x i32], [20 x i32]* %276, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sge i32 %273, %281
  %283 = select i1 %282, i32 1092991340, i32 -1045650285
  store i32 %283, i32* %8
  br label %615

; <label>:284:                                    ; preds = %9
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x i32], [20 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x i32], [20 x i32]* %294, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sge i32 %291, %299
  %301 = select i1 %300, i32 -282808652, i32 -1045650285
  store i32 %301, i32* %8
  br label %615

; <label>:302:                                    ; preds = %9
  %303 = load i32, i32* %4, align 4
  %304 = load i32, i32* %2, align 4
  %305 = sub nsw i32 %304, 1
  %306 = icmp eq i32 %303, %305
  %307 = select i1 %306, i32 1976771696, i32 1053023391
  store i32 %307, i32* %8
  br label %615

; <label>:308:                                    ; preds = %9
  %309 = load i32, i32* %5, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sub nsw i32 %310, 1
  %312 = icmp slt i32 %309, %311
  %313 = select i1 %312, i32 -820517839, i32 1053023391
  store i32 %313, i32* %8
  br label %615

; <label>:314:                                    ; preds = %9
  %315 = load i32, i32* %5, align 4
  %316 = icmp sgt i32 %315, 0
  %317 = select i1 %316, i32 -934578524, i32 1053023391
  store i32 %317, i32* %8
  br label %615

; <label>:318:                                    ; preds = %9
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %320
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x i32], [20 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %327
  %329 = load i32, i32* %5, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x i32], [20 x i32]* %328, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sge i32 %325, %333
  %335 = select i1 %334, i32 -2008612191, i32 1053023391
  store i32 %335, i32* %8
  br label %615

; <label>:336:                                    ; preds = %9
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %338
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x i32], [20 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %346
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x i32], [20 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sge i32 %343, %351
  %353 = select i1 %352, i32 -1878419337, i32 1053023391
  store i32 %353, i32* %8
  br label %615

; <label>:354:                                    ; preds = %9
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %356
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x i32], [20 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %363
  %365 = load i32, i32* %5, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x i32], [20 x i32]* %364, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %361, %369
  %371 = select i1 %370, i32 -282808652, i32 1053023391
  store i32 %371, i32* %8
  br label %615

; <label>:372:                                    ; preds = %9
  %373 = load i32, i32* %5, align 4
  %374 = icmp eq i32 %373, 0
  %375 = select i1 %374, i32 2146084722, i32 -184312793
  store i32 %375, i32* %8
  br label %615

; <label>:376:                                    ; preds = %9
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %2, align 4
  %379 = sub nsw i32 %378, 1
  %380 = icmp slt i32 %377, %379
  %381 = select i1 %380, i32 -92355151, i32 -184312793
  store i32 %381, i32* %8
  br label %615

; <label>:382:                                    ; preds = %9
  %383 = load i32, i32* %4, align 4
  %384 = icmp sgt i32 %383, 0
  %385 = select i1 %384, i32 -851252288, i32 -184312793
  store i32 %385, i32* %8
  br label %615

; <label>:386:                                    ; preds = %9
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %388
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x i32], [20 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %4, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %396
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x i32], [20 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sge i32 %393, %401
  %403 = select i1 %402, i32 1340625447, i32 -184312793
  store i32 %403, i32* %8
  br label %615

; <label>:404:                                    ; preds = %9
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %406
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x i32], [20 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %413
  %415 = load i32, i32* %5, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x i32], [20 x i32]* %414, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp sge i32 %411, %419
  %421 = select i1 %420, i32 -1741205774, i32 -184312793
  store i32 %421, i32* %8
  br label %615

; <label>:422:                                    ; preds = %9
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %424
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x i32], [20 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %4, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %432
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x i32], [20 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp sge i32 %429, %437
  %439 = select i1 %438, i32 -282808652, i32 -184312793
  store i32 %439, i32* %8
  br label %615

; <label>:440:                                    ; preds = %9
  %441 = load i32, i32* %5, align 4
  %442 = load i32, i32* %3, align 4
  %443 = sub nsw i32 %442, 1
  %444 = icmp eq i32 %441, %443
  %445 = select i1 %444, i32 826615546, i32 -462919599
  store i32 %445, i32* %8
  br label %615

; <label>:446:                                    ; preds = %9
  %447 = load i32, i32* %4, align 4
  %448 = load i32, i32* %2, align 4
  %449 = sub nsw i32 %448, 1
  %450 = icmp slt i32 %447, %449
  %451 = select i1 %450, i32 1865991231, i32 -462919599
  store i32 %451, i32* %8
  br label %615

; <label>:452:                                    ; preds = %9
  %453 = load i32, i32* %4, align 4
  %454 = icmp sgt i32 %453, 0
  %455 = select i1 %454, i32 1575325919, i32 -462919599
  store i32 %455, i32* %8
  br label %615

; <label>:456:                                    ; preds = %9
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %458
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x i32], [20 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %4, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %466
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x i32], [20 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp sge i32 %463, %471
  %473 = select i1 %472, i32 1078843754, i32 -462919599
  store i32 %473, i32* %8
  br label %615

; <label>:474:                                    ; preds = %9
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %476
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x i32], [20 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %483
  %485 = load i32, i32* %5, align 4
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x i32], [20 x i32]* %484, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp sge i32 %481, %489
  %491 = select i1 %490, i32 2001859940, i32 -462919599
  store i32 %491, i32* %8
  br label %615

; <label>:492:                                    ; preds = %9
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %494
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %4, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %502
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [20 x i32], [20 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp sge i32 %499, %507
  %509 = select i1 %508, i32 -282808652, i32 -462919599
  store i32 %509, i32* %8
  br label %615

; <label>:510:                                    ; preds = %9
  %511 = load i32, i32* %5, align 4
  %512 = load i32, i32* %3, align 4
  %513 = sub nsw i32 %512, 1
  %514 = icmp slt i32 %511, %513
  %515 = select i1 %514, i32 -1912512051, i32 793134153
  store i32 %515, i32* %8
  br label %615

; <label>:516:                                    ; preds = %9
  %517 = load i32, i32* %5, align 4
  %518 = icmp sgt i32 %517, 0
  %519 = select i1 %518, i32 -973050635, i32 793134153
  store i32 %519, i32* %8
  br label %615

; <label>:520:                                    ; preds = %9
  %521 = load i32, i32* %4, align 4
  %522 = load i32, i32* %2, align 4
  %523 = sub nsw i32 %522, 1
  %524 = icmp slt i32 %521, %523
  %525 = select i1 %524, i32 -1290246091, i32 793134153
  store i32 %525, i32* %8
  br label %615

; <label>:526:                                    ; preds = %9
  %527 = load i32, i32* %4, align 4
  %528 = icmp sgt i32 %527, 0
  %529 = select i1 %528, i32 237548522, i32 793134153
  store i32 %529, i32* %8
  br label %615

; <label>:530:                                    ; preds = %9
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %532
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [20 x i32], [20 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %4, align 4
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %540
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x i32], [20 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp sge i32 %537, %545
  %547 = select i1 %546, i32 -1474283276, i32 793134153
  store i32 %547, i32* %8
  br label %615

; <label>:548:                                    ; preds = %9
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %550
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [20 x i32], [20 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %557
  %559 = load i32, i32* %5, align 4
  %560 = add nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [20 x i32], [20 x i32]* %558, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp sge i32 %555, %563
  %565 = select i1 %564, i32 1151665327, i32 793134153
  store i32 %565, i32* %8
  br label %615

; <label>:566:                                    ; preds = %9
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %568
  %570 = load i32, i32* %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x i32], [20 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %4, align 4
  %575 = sub nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %576
  %578 = load i32, i32* %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [20 x i32], [20 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp sge i32 %573, %581
  %583 = select i1 %582, i32 -761011129, i32 793134153
  store i32 %583, i32* %8
  br label %615

; <label>:584:                                    ; preds = %9
  %585 = load i32, i32* %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %586
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x i32], [20 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %593
  %595 = load i32, i32* %5, align 4
  %596 = sub nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [20 x i32], [20 x i32]* %594, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp sge i32 %591, %599
  %601 = select i1 %600, i32 -282808652, i32 793134153
  store i32 %601, i32* %8
  br label %615

; <label>:602:                                    ; preds = %9
  %603 = load i32, i32* %4, align 4
  %604 = load i32, i32* %5, align 4
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %603, i32 %604)
  store i32 793134153, i32* %8
  br label %615

; <label>:606:                                    ; preds = %9
  store i32 1078022505, i32* %8
  br label %615

; <label>:607:                                    ; preds = %9
  %608 = load i32, i32* %5, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %5, align 4
  store i32 141781337, i32* %8
  br label %615

; <label>:610:                                    ; preds = %9
  store i32 1529402613, i32* %8
  br label %615

; <label>:611:                                    ; preds = %9
  %612 = load i32, i32* %4, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %4, align 4
  store i32 -1751421351, i32* %8
  br label %615

; <label>:614:                                    ; preds = %9
  ret i32 0

; <label>:615:                                    ; preds = %611, %610, %607, %606, %602, %584, %566, %548, %530, %526, %520, %516, %510, %492, %474, %456, %452, %446, %440, %422, %404, %386, %382, %376, %372, %354, %336, %318, %314, %308, %302, %284, %266, %248, %244, %238, %234, %216, %198, %194, %188, %170, %152, %146, %140, %122, %104, %98, %94, %76, %58, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
