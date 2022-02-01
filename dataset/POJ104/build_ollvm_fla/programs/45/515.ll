; ModuleID = 'source-C-CXX/45/515.c'
source_filename = "source-C-CXX/45/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 2008329408, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %377
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2008329408, label %13
    i32 583113075, label %18
    i32 -1597042603, label %19
    i32 1578503404, label %24
    i32 943240235, label %32
    i32 2049504821, label %35
    i32 -1622008392, label %36
    i32 2093560373, label %39
    i32 2093599347, label %44
    i32 65339118, label %46
    i32 -1914108101, label %51
    i32 1188226334, label %53
    i32 -62127281, label %58
    i32 677536392, label %59
    i32 919660792, label %65
    i32 54989061, label %68
    i32 -1662325728, label %76
    i32 949670994, label %85
    i32 -1336828895, label %88
    i32 505190616, label %94
    i32 -626106232, label %102
    i32 1864712674, label %111
    i32 -1253689368, label %114
    i32 178646565, label %123
    i32 1293684825, label %128
    i32 -1102988445, label %137
    i32 1236358482, label %140
    i32 549883772, label %146
    i32 -1794527882, label %151
    i32 1176032729, label %160
    i32 749889446, label %163
    i32 -1462698695, label %164
    i32 1184683185, label %167
    i32 1443251406, label %168
    i32 -1350339478, label %173
    i32 -416236112, label %174
    i32 -686096724, label %180
    i32 1697600380, label %183
    i32 1734776507, label %191
    i32 1725993513, label %200
    i32 1591414284, label %203
    i32 -673870274, label %209
    i32 1477049651, label %217
    i32 -1493315680, label %226
    i32 -1790699680, label %229
    i32 2017646751, label %238
    i32 756230191, label %243
    i32 1683283505, label %252
    i32 975830458, label %255
    i32 762698550, label %261
    i32 -1038678931, label %266
    i32 -1450122036, label %275
    i32 -262300285, label %278
    i32 -1106592681, label %279
    i32 -881557917, label %282
    i32 -1701081470, label %287
    i32 -931493409, label %292
    i32 1105540384, label %297
    i32 1421737116, label %305
    i32 -2072101973, label %314
    i32 628502444, label %317
    i32 1400936877, label %318
    i32 -1071933486, label %323
    i32 -572594632, label %328
    i32 -1341688069, label %333
    i32 1074671601, label %341
    i32 1574516329, label %350
    i32 -1440825030, label %353
    i32 -1917794570, label %354
    i32 386323306, label %359
    i32 782656483, label %364
    i32 -1966942829, label %375
    i32 1380407877, label %376
  ]

; <label>:12:                                     ; preds = %10
  br label %377

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 583113075, i32 2093560373
  store i32 %17, i32* %9
  br label %377

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1597042603, i32* %9
  br label %377

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1578503404, i32 2049504821
  store i32 %23, i32* %9
  br label %377

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 943240235, i32* %9
  br label %377

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -1597042603, i32* %9
  br label %377

; <label>:35:                                     ; preds = %10
  store i32 -1622008392, i32* %9
  br label %377

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 2008329408, i32* %9
  br label %377

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 2093599347, i32 65339118
  store i32 %43, i32* %9
  br label %377

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %4, align 4
  store i32 65339118, i32* %9
  br label %377

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sge i32 %47, %48
  %50 = select i1 %49, i32 -1914108101, i32 1188226334
  store i32 %50, i32* %9
  br label %377

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %4, align 4
  store i32 1188226334, i32* %9
  br label %377

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -62127281, i32 1443251406
  store i32 %57, i32* %9
  br label %377

; <label>:58:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 677536392, i32* %9
  br label %377

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sdiv i32 %61, 2
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 919660792, i32 1184683185
  store i32 %64, i32* %9
  br label %377

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %6, align 4
  store i32 54989061, i32* %9
  br label %377

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 -1662325728, i32 -1336828895
  store i32 %75, i32* %9
  br label %377

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 949670994, i32* %9
  br label %377

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 54989061, i32* %9
  br label %377

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %5, align 4
  store i32 505190616, i32* %9
  br label %377

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %95, %99
  %101 = select i1 %100, i32 -626106232, i32 -1253689368
  store i32 %101, i32* %9
  br label %377

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 1864712674, i32* %9
  br label %377

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 505190616, i32* %9
  br label %377

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %116, %117
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 178646565, i32* %9
  br label %377

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 1293684825, i32 1236358482
  store i32 %127, i32* %9
  br label %377

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 -1102988445, i32* %9
  br label %377

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %6, align 4
  store i32 178646565, i32* %9
  br label %377

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %7, align 4
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %143, %144
  store i32 %145, i32* %5, align 4
  store i32 549883772, i32* %9
  br label %377

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 -1794527882, i32 749889446
  store i32 %150, i32* %9
  br label %377

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 1176032729, i32* %9
  br label %377

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %5, align 4
  store i32 549883772, i32* %9
  br label %377

; <label>:163:                                    ; preds = %10
  store i32 -1462698695, i32* %9
  br label %377

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 677536392, i32* %9
  br label %377

; <label>:167:                                    ; preds = %10
  store i32 1443251406, i32* %9
  br label %377

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %4, align 4
  %170 = srem i32 %169, 2
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -1350339478, i32 1380407877
  store i32 %172, i32* %9
  br label %377

; <label>:173:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -416236112, i32* %9
  br label %377

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sdiv i32 %176, 2
  %178 = icmp slt i32 %175, %177
  %179 = select i1 %178, i32 -686096724, i32 -881557917
  store i32 %179, i32* %9
  br label %377

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %7, align 4
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* %7, align 4
  store i32 %182, i32* %6, align 4
  store i32 1697600380, i32* %9
  br label %377

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sub nsw i32 %185, 1
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp slt i32 %184, %188
  %190 = select i1 %189, i32 1734776507, i32 1591414284
  store i32 %190, i32* %9
  br label %377

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  store i32 1725993513, i32* %9
  br label %377

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 1697600380, i32* %9
  br label %377

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %204, 1
  %206 = load i32, i32* %7, align 4
  %207 = sub nsw i32 %205, %206
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* %7, align 4
  store i32 %208, i32* %5, align 4
  store i32 -673870274, i32* %9
  br label %377

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sub nsw i32 %211, 1
  %213 = load i32, i32* %7, align 4
  %214 = sub nsw i32 %212, %213
  %215 = icmp slt i32 %210, %214
  %216 = select i1 %215, i32 1477049651, i32 -1790699680
  store i32 %216, i32* %9
  br label %377

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  store i32 -1493315680, i32* %9
  br label %377

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  store i32 -673870274, i32* %9
  br label %377

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %2, align 4
  %231 = sub nsw i32 %230, 1
  %232 = load i32, i32* %7, align 4
  %233 = sub nsw i32 %231, %232
  store i32 %233, i32* %5, align 4
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %7, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sub nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  store i32 2017646751, i32* %9
  br label %377

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %7, align 4
  %241 = icmp sgt i32 %239, %240
  %242 = select i1 %241, i32 756230191, i32 975830458
  store i32 %242, i32* %9
  br label %377

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  store i32 1683283505, i32* %9
  br label %377

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %6, align 4
  store i32 2017646751, i32* %9
  br label %377

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* %7, align 4
  store i32 %256, i32* %6, align 4
  %257 = load i32, i32* %2, align 4
  %258 = sub nsw i32 %257, 1
  %259 = load i32, i32* %7, align 4
  %260 = sub nsw i32 %258, %259
  store i32 %260, i32* %5, align 4
  store i32 762698550, i32* %9
  br label %377

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %7, align 4
  %264 = icmp sgt i32 %262, %263
  %265 = select i1 %264, i32 -1038678931, i32 -262300285
  store i32 %265, i32* %9
  br label %377

; <label>:266:                                    ; preds = %10
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  store i32 -1450122036, i32* %9
  br label %377

; <label>:275:                                    ; preds = %10
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %5, align 4
  store i32 762698550, i32* %9
  br label %377

; <label>:278:                                    ; preds = %10
  store i32 -1106592681, i32* %9
  br label %377

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %7, align 4
  store i32 -416236112, i32* %9
  br label %377

; <label>:282:                                    ; preds = %10
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %2, align 4
  %285 = icmp eq i32 %283, %284
  %286 = select i1 %285, i32 -1701081470, i32 1400936877
  store i32 %286, i32* %9
  br label %377

; <label>:287:                                    ; preds = %10
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %3, align 4
  %290 = icmp ne i32 %288, %289
  %291 = select i1 %290, i32 -931493409, i32 1400936877
  store i32 %291, i32* %9
  br label %377

; <label>:292:                                    ; preds = %10
  %293 = load i32, i32* %4, align 4
  %294 = sdiv i32 %293, 2
  store i32 %294, i32* %6, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sdiv i32 %295, 2
  store i32 %296, i32* %5, align 4
  store i32 1105540384, i32* %9
  br label %377

; <label>:297:                                    ; preds = %10
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* %4, align 4
  %301 = sdiv i32 %300, 2
  %302 = sub nsw i32 %299, %301
  %303 = icmp slt i32 %298, %302
  %304 = select i1 %303, i32 1421737116, i32 628502444
  store i32 %304, i32* %9
  br label %377

; <label>:305:                                    ; preds = %10
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %307
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %312)
  store i32 -2072101973, i32* %9
  br label %377

; <label>:314:                                    ; preds = %10
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %5, align 4
  store i32 1105540384, i32* %9
  br label %377

; <label>:317:                                    ; preds = %10
  store i32 1400936877, i32* %9
  br label %377

; <label>:318:                                    ; preds = %10
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %3, align 4
  %321 = icmp eq i32 %319, %320
  %322 = select i1 %321, i32 -1071933486, i32 -1917794570
  store i32 %322, i32* %9
  br label %377

; <label>:323:                                    ; preds = %10
  %324 = load i32, i32* %4, align 4
  %325 = load i32, i32* %2, align 4
  %326 = icmp ne i32 %324, %325
  %327 = select i1 %326, i32 -572594632, i32 -1917794570
  store i32 %327, i32* %9
  br label %377

; <label>:328:                                    ; preds = %10
  %329 = load i32, i32* %4, align 4
  %330 = sdiv i32 %329, 2
  store i32 %330, i32* %6, align 4
  %331 = load i32, i32* %4, align 4
  %332 = sdiv i32 %331, 2
  store i32 %332, i32* %5, align 4
  store i32 -1341688069, i32* %9
  br label %377

; <label>:333:                                    ; preds = %10
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %2, align 4
  %336 = load i32, i32* %4, align 4
  %337 = sdiv i32 %336, 2
  %338 = sub nsw i32 %335, %337
  %339 = icmp slt i32 %334, %338
  %340 = select i1 %339, i32 1074671601, i32 -1440825030
  store i32 %340, i32* %9
  br label %377

; <label>:341:                                    ; preds = %10
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %343
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %348)
  store i32 1574516329, i32* %9
  br label %377

; <label>:350:                                    ; preds = %10
  %351 = load i32, i32* %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %5, align 4
  store i32 -1341688069, i32* %9
  br label %377

; <label>:353:                                    ; preds = %10
  store i32 -1917794570, i32* %9
  br label %377

; <label>:354:                                    ; preds = %10
  %355 = load i32, i32* %4, align 4
  %356 = load i32, i32* %3, align 4
  %357 = icmp eq i32 %355, %356
  %358 = select i1 %357, i32 386323306, i32 -1966942829
  store i32 %358, i32* %9
  br label %377

; <label>:359:                                    ; preds = %10
  %360 = load i32, i32* %4, align 4
  %361 = load i32, i32* %2, align 4
  %362 = icmp eq i32 %360, %361
  %363 = select i1 %362, i32 782656483, i32 -1966942829
  store i32 %363, i32* %9
  br label %377

; <label>:364:                                    ; preds = %10
  %365 = load i32, i32* %4, align 4
  %366 = sdiv i32 %365, 2
  store i32 %366, i32* %6, align 4
  store i32 %366, i32* %5, align 4
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %368
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %373)
  store i32 -1966942829, i32* %9
  br label %377

; <label>:375:                                    ; preds = %10
  store i32 1380407877, i32* %9
  br label %377

; <label>:376:                                    ; preds = %10
  ret void

; <label>:377:                                    ; preds = %375, %364, %359, %354, %353, %350, %341, %333, %328, %323, %318, %317, %314, %305, %297, %292, %287, %282, %279, %278, %275, %266, %261, %255, %252, %243, %238, %229, %226, %217, %209, %203, %200, %191, %183, %180, %174, %173, %168, %167, %164, %163, %160, %151, %146, %140, %137, %128, %123, %114, %111, %102, %94, %88, %85, %76, %68, %65, %59, %58, %53, %51, %46, %44, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
