; ModuleID = 'source-C-CXX/79/1083.c'
source_filename = "source-C-CXX/79/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.date1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.date2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %18 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([12 x i32]* @main.date1 to i8*), i64 48, i32 16, i1 false)
  %19 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([12 x i32]* @main.date2 to i8*), i64 48, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 1735574494, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %349
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1735574494, label %27
    i32 -715917177, label %31
    i32 -890875178, label %34
    i32 -940859746, label %38
    i32 -1139639292, label %46
    i32 -1596385544, label %49
    i32 -1768364050, label %53
    i32 -1441480490, label %62
    i32 -2010226156, label %67
    i32 604686001, label %72
    i32 -1051695001, label %75
    i32 1294624051, label %76
    i32 1259423421, label %80
    i32 -1972573851, label %84
    i32 809897075, label %88
    i32 2003554769, label %92
    i32 574438435, label %96
    i32 765673300, label %101
    i32 1966990917, label %105
    i32 250431590, label %109
    i32 1882366407, label %113
    i32 1118303116, label %117
    i32 -975347053, label %122
    i32 2015333144, label %126
    i32 1200613879, label %131
    i32 1845330375, label %136
    i32 -462117169, label %141
    i32 59488551, label %146
    i32 -423431134, label %151
    i32 1336565434, label %152
    i32 922941682, label %153
    i32 -74951367, label %158
    i32 -948292381, label %163
    i32 -2064170981, label %165
    i32 1705259144, label %169
    i32 1923951783, label %172
    i32 1106712329, label %176
    i32 -1246588066, label %180
    i32 -415225061, label %185
    i32 987146743, label %190
    i32 -1409761696, label %195
    i32 281676589, label %198
    i32 1702101962, label %202
    i32 994924423, label %210
    i32 -906823820, label %213
    i32 154557931, label %218
    i32 -1461125817, label %221
    i32 1128118950, label %225
    i32 -222056039, label %233
    i32 1404078644, label %236
    i32 -928666834, label %240
    i32 -265380328, label %241
    i32 -150842066, label %242
    i32 704051286, label %248
    i32 -2075551615, label %253
    i32 -636957919, label %258
    i32 1792346006, label %259
    i32 1801030309, label %264
    i32 -596933817, label %269
    i32 876295330, label %274
    i32 -925142035, label %279
    i32 742467354, label %284
    i32 250284742, label %289
    i32 1396469136, label %290
    i32 -1172271180, label %296
    i32 -531149805, label %300
    i32 1677965570, label %306
    i32 1267664991, label %309
    i32 2015439195, label %315
    i32 -1385164879, label %320
    i32 285219866, label %325
    i32 -1684282229, label %330
    i32 463249661, label %333
    i32 1670397286, label %336
    i32 -7306107, label %337
    i32 -515016827, label %340
    i32 553280965, label %346
  ]

; <label>:26:                                     ; preds = %24
  br label %349

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %28, 12
  %30 = select i1 %29, i32 -715917177, i32 922941682
  store i32 %30, i32* %23
  br label %349

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %12, align 4
  store i32 -890875178, i32* %23
  br label %349

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %35, 12
  %37 = select i1 %36, i32 -940859746, i32 -1596385544
  store i32 %37, i32* %23
  br label %349

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %12, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %13, align 4
  store i32 -1139639292, i32* %23
  br label %349

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  store i32 -890875178, i32* %23
  br label %349

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -1768364050, i32 1294624051
  store i32 %52, i32* %23
  br label %349

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 31, %54
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1441480490, i32 -2010226156
  store i32 %61, i32* %23
  br label %349

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 604686001, i32 -2010226156
  store i32 %66, i32* %23
  br label %349

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 604686001, i32 -1051695001
  store i32 %71, i32* %23
  br label %349

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  store i32 -1051695001, i32* %23
  br label %349

; <label>:75:                                     ; preds = %24
  store i32 1294624051, i32* %23
  br label %349

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 3
  %79 = select i1 %78, i32 574438435, i32 1259423421
  store i32 %79, i32* %23
  br label %349

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 5
  %83 = select i1 %82, i32 574438435, i32 -1972573851
  store i32 %83, i32* %23
  br label %349

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 7
  %87 = select i1 %86, i32 574438435, i32 809897075
  store i32 %87, i32* %23
  br label %349

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 8
  %91 = select i1 %90, i32 574438435, i32 2003554769
  store i32 %91, i32* %23
  br label %349

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 10
  %95 = select i1 %94, i32 574438435, i32 765673300
  store i32 %95, i32* %23
  br label %349

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 31, %97
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %13, align 4
  store i32 765673300, i32* %23
  br label %349

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 4
  %104 = select i1 %103, i32 1118303116, i32 1966990917
  store i32 %104, i32* %23
  br label %349

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 6
  %108 = select i1 %107, i32 1118303116, i32 250431590
  store i32 %108, i32* %23
  br label %349

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 9
  %112 = select i1 %111, i32 1118303116, i32 1882366407
  store i32 %112, i32* %23
  br label %349

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 11
  %116 = select i1 %115, i32 1118303116, i32 -975347053
  store i32 %116, i32* %23
  br label %349

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 30, %118
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %13, align 4
  store i32 -975347053, i32* %23
  br label %349

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %124, i32 2015333144, i32 1336565434
  store i32 %125, i32* %23
  br label %349

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %5, align 4
  %128 = srem i32 %127, 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1200613879, i32 1845330375
  store i32 %130, i32* %23
  br label %349

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %5, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -462117169, i32 1845330375
  store i32 %135, i32* %23
  br label %349

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %5, align 4
  %138 = srem i32 %137, 400
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -462117169, i32 59488551
  store i32 %140, i32* %23
  br label %349

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 30, %142
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %13, align 4
  store i32 -423431134, i32* %23
  br label %349

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 28, %147
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %13, align 4
  store i32 -423431134, i32* %23
  br label %349

; <label>:151:                                    ; preds = %24
  store i32 1336565434, i32* %23
  br label %349

; <label>:152:                                    ; preds = %24
  store i32 -74951367, i32* %23
  br label %349

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 31, %154
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %13, align 4
  store i32 -74951367, i32* %23
  br label %349

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %13, align 4
  store i32 %159, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %160 = load i32, i32* %9, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -948292381, i32 -2064170981
  store i32 %162, i32* %23
  br label %349

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %10, align 4
  store i32 %164, i32* %15, align 4
  store i32 -2064170981, i32* %23
  br label %349

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %166, 2
  %168 = select i1 %167, i32 1705259144, i32 1923951783
  store i32 %168, i32* %23
  br label %349

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 31, %170
  store i32 %171, i32* %15, align 4
  store i32 -150842066, i32* %23
  br label %349

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %9, align 4
  %174 = icmp ne i32 %173, 1
  %175 = select i1 %174, i32 1106712329, i32 -265380328
  store i32 %175, i32* %23
  br label %349

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* %9, align 4
  %178 = icmp ne i32 %177, 2
  %179 = select i1 %178, i32 -1246588066, i32 -265380328
  store i32 %179, i32* %23
  br label %349

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %8, align 4
  %182 = srem i32 %181, 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -415225061, i32 987146743
  store i32 %184, i32* %23
  br label %349

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %8, align 4
  %187 = srem i32 %186, 100
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 -1409761696, i32 987146743
  store i32 %189, i32* %23
  br label %349

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* %8, align 4
  %192 = srem i32 %191, 400
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 -1409761696, i32 154557931
  store i32 %194, i32* %23
  br label %349

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* %9, align 4
  %197 = sub nsw i32 %196, 1
  store i32 %197, i32* %14, align 4
  store i32 281676589, i32* %23
  br label %349

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* %14, align 4
  %200 = icmp sge i32 %199, 1
  %201 = select i1 %200, i32 1702101962, i32 -906823820
  store i32 %201, i32* %23
  br label %349

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %14, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %15, align 4
  store i32 994924423, i32* %23
  br label %349

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %14, align 4
  store i32 281676589, i32* %23
  br label %349

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %214, 1
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %216, %215
  store i32 %217, i32* %15, align 4
  store i32 -928666834, i32* %23
  br label %349

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %9, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %14, align 4
  store i32 -1461125817, i32* %23
  br label %349

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* %14, align 4
  %223 = icmp sge i32 %222, 1
  %224 = select i1 %223, i32 1128118950, i32 1404078644
  store i32 %224, i32* %23
  br label %349

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* %14, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, i32* %15, align 4
  store i32 -222056039, i32* %23
  br label %349

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* %14, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %14, align 4
  store i32 -1461125817, i32* %23
  br label %349

; <label>:236:                                    ; preds = %24
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* %15, align 4
  %239 = add nsw i32 %238, %237
  store i32 %239, i32* %15, align 4
  store i32 -928666834, i32* %23
  br label %349

; <label>:240:                                    ; preds = %24
  store i32 -265380328, i32* %23
  br label %349

; <label>:241:                                    ; preds = %24
  store i32 -150842066, i32* %23
  br label %349

; <label>:242:                                    ; preds = %24
  %243 = load i32, i32* %15, align 4
  store i32 %243, i32* %15, align 4
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %8, align 4
  %246 = icmp eq i32 %244, %245
  %247 = select i1 %246, i32 704051286, i32 1792346006
  store i32 %247, i32* %23
  br label %349

; <label>:248:                                    ; preds = %24
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %9, align 4
  %251 = icmp eq i32 %249, %250
  %252 = select i1 %251, i32 -2075551615, i32 1792346006
  store i32 %252, i32* %23
  br label %349

; <label>:253:                                    ; preds = %24
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %10, align 4
  %256 = icmp eq i32 %254, %255
  %257 = select i1 %256, i32 -636957919, i32 1792346006
  store i32 %257, i32* %23
  br label %349

; <label>:258:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 1792346006, i32* %23
  br label %349

; <label>:259:                                    ; preds = %24
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %5, align 4
  %262 = icmp eq i32 %260, %261
  %263 = select i1 %262, i32 1801030309, i32 1396469136
  store i32 %263, i32* %23
  br label %349

; <label>:264:                                    ; preds = %24
  %265 = load i32, i32* %8, align 4
  %266 = srem i32 %265, 4
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %267, i32 -596933817, i32 876295330
  store i32 %268, i32* %23
  br label %349

; <label>:269:                                    ; preds = %24
  %270 = load i32, i32* %8, align 4
  %271 = srem i32 %270, 100
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, i32 -925142035, i32 876295330
  store i32 %273, i32* %23
  br label %349

; <label>:274:                                    ; preds = %24
  %275 = load i32, i32* %8, align 4
  %276 = srem i32 %275, 400
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %277, i32 -925142035, i32 742467354
  store i32 %278, i32* %23
  br label %349

; <label>:279:                                    ; preds = %24
  %280 = load i32, i32* %15, align 4
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %280, %281
  %283 = sub nsw i32 %282, 366
  store i32 %283, i32* %11, align 4
  store i32 250284742, i32* %23
  br label %349

; <label>:284:                                    ; preds = %24
  %285 = load i32, i32* %15, align 4
  %286 = load i32, i32* %13, align 4
  %287 = add nsw i32 %285, %286
  %288 = sub nsw i32 %287, 365
  store i32 %288, i32* %11, align 4
  store i32 250284742, i32* %23
  br label %349

; <label>:289:                                    ; preds = %24
  store i32 1396469136, i32* %23
  br label %349

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  %294 = icmp eq i32 %291, %293
  %295 = select i1 %294, i32 -1172271180, i32 -531149805
  store i32 %295, i32* %23
  br label %349

; <label>:296:                                    ; preds = %24
  %297 = load i32, i32* %15, align 4
  %298 = load i32, i32* %13, align 4
  %299 = add nsw i32 %297, %298
  store i32 %299, i32* %11, align 4
  store i32 -531149805, i32* %23
  br label %349

; <label>:300:                                    ; preds = %24
  %301 = load i32, i32* %8, align 4
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  %304 = icmp sgt i32 %301, %303
  %305 = select i1 %304, i32 1677965570, i32 553280965
  store i32 %305, i32* %23
  br label %349

; <label>:306:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %16, align 4
  store i32 1267664991, i32* %23
  br label %349

; <label>:309:                                    ; preds = %24
  %310 = load i32, i32* %16, align 4
  %311 = load i32, i32* %8, align 4
  %312 = sub nsw i32 %311, 1
  %313 = icmp sle i32 %310, %312
  %314 = select i1 %313, i32 2015439195, i32 -515016827
  store i32 %314, i32* %23
  br label %349

; <label>:315:                                    ; preds = %24
  %316 = load i32, i32* %16, align 4
  %317 = srem i32 %316, 4
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %318, i32 -1385164879, i32 285219866
  store i32 %319, i32* %23
  br label %349

; <label>:320:                                    ; preds = %24
  %321 = load i32, i32* %16, align 4
  %322 = srem i32 %321, 100
  %323 = icmp ne i32 %322, 0
  %324 = select i1 %323, i32 -1684282229, i32 285219866
  store i32 %324, i32* %23
  br label %349

; <label>:325:                                    ; preds = %24
  %326 = load i32, i32* %16, align 4
  %327 = srem i32 %326, 400
  %328 = icmp eq i32 %327, 0
  %329 = select i1 %328, i32 -1684282229, i32 463249661
  store i32 %329, i32* %23
  br label %349

; <label>:330:                                    ; preds = %24
  %331 = load i32, i32* %17, align 4
  %332 = add nsw i32 %331, 366
  store i32 %332, i32* %17, align 4
  store i32 1670397286, i32* %23
  br label %349

; <label>:333:                                    ; preds = %24
  %334 = load i32, i32* %17, align 4
  %335 = add nsw i32 %334, 365
  store i32 %335, i32* %17, align 4
  store i32 1670397286, i32* %23
  br label %349

; <label>:336:                                    ; preds = %24
  store i32 -7306107, i32* %23
  br label %349

; <label>:337:                                    ; preds = %24
  %338 = load i32, i32* %16, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %16, align 4
  store i32 1267664991, i32* %23
  br label %349

; <label>:340:                                    ; preds = %24
  %341 = load i32, i32* %15, align 4
  %342 = load i32, i32* %13, align 4
  %343 = add nsw i32 %341, %342
  %344 = load i32, i32* %17, align 4
  %345 = add nsw i32 %343, %344
  store i32 %345, i32* %11, align 4
  store i32 553280965, i32* %23
  br label %349

; <label>:346:                                    ; preds = %24
  %347 = load i32, i32* %11, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  ret i32 0

; <label>:349:                                    ; preds = %340, %337, %336, %333, %330, %325, %320, %315, %309, %306, %300, %296, %290, %289, %284, %279, %274, %269, %264, %259, %258, %253, %248, %242, %241, %240, %236, %233, %225, %221, %218, %213, %210, %202, %198, %195, %190, %185, %180, %176, %172, %169, %165, %163, %158, %153, %152, %151, %146, %141, %136, %131, %126, %122, %117, %113, %109, %105, %101, %96, %92, %88, %84, %80, %76, %75, %72, %67, %62, %53, %49, %46, %38, %34, %31, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
