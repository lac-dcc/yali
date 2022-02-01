; ModuleID = 'source-C-CXX/70/1181.c'
source_filename = "source-C-CXX/70/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 436510981, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %262
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 436510981, label %17
    i32 -320401146, label %22
    i32 -1872992760, label %43
    i32 544408333, label %59
    i32 1513612793, label %67
    i32 -591066852, label %75
    i32 -576083358, label %83
    i32 -214083512, label %88
    i32 1526906718, label %96
    i32 1810207477, label %98
    i32 243387353, label %102
    i32 -991243804, label %106
    i32 -215213918, label %110
    i32 -970064058, label %114
    i32 21372969, label %118
    i32 -1979981930, label %122
    i32 1689386476, label %126
    i32 1763025550, label %130
    i32 815727515, label %134
    i32 -14806678, label %138
    i32 -1041560483, label %142
    i32 1547136524, label %146
    i32 -2046169396, label %149
    i32 -1252392711, label %152
    i32 1751338431, label %155
    i32 -1434151785, label %156
    i32 -2128999739, label %157
    i32 644349968, label %160
    i32 -951680530, label %165
    i32 -216142579, label %167
    i32 1320309626, label %169
    i32 -622824875, label %170
    i32 542981620, label %175
    i32 -1461051145, label %183
    i32 -22867947, label %185
    i32 1003022481, label %189
    i32 -237209847, label %193
    i32 1278247097, label %197
    i32 -767996388, label %201
    i32 2114477988, label %205
    i32 765485934, label %209
    i32 -1670088353, label %213
    i32 -520812876, label %217
    i32 739005084, label %221
    i32 -1564581756, label %225
    i32 1317120545, label %229
    i32 -1482850766, label %233
    i32 1867420084, label %236
    i32 476956632, label %239
    i32 574631966, label %242
    i32 -1001268643, label %243
    i32 -1127961273, label %244
    i32 1470707454, label %247
    i32 -164619289, label %252
    i32 1983134777, label %254
    i32 -46151416, label %256
    i32 1130008438, label %257
    i32 450189535, label %258
    i32 -726322091, label %261
  ]

; <label>:16:                                     ; preds = %14
  br label %262

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -320401146, i32 -726322091
  store i32 %21, i32* %13
  br label %262

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %36, %40
  %42 = select i1 %41, i32 -1872992760, i32 544408333
  store i32 %42, i32* %13
  br label %262

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 544408333, i32* %13
  br label %262

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1513612793, i32 -591066852
  store i32 %66, i32* %13
  br label %262

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -576083358, i32 -591066852
  store i32 %74, i32* %13
  br label %262

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -576083358, i32 -622824875
  store i32 %82, i32* %13
  br label %262

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %11, align 4
  store i32 -214083512, i32* %13
  br label %262

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %89, %93
  %95 = select i1 %94, i32 1526906718, i32 644349968
  store i32 %95, i32* %13
  br label %262

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %11, align 4
  store i32 %97, i32* %2
  store i32 1810207477, i32* %13
  br label %262

; <label>:98:                                     ; preds = %14
  %99 = load volatile i32, i32* %2
  %100 = icmp slt i32 %99, 6
  %101 = select i1 %100, i32 1689386476, i32 243387353
  store i32 %101, i32* %13
  br label %262

; <label>:102:                                    ; preds = %14
  %103 = load volatile i32, i32* %2
  %104 = icmp slt i32 %103, 10
  %105 = select i1 %104, i32 21372969, i32 -991243804
  store i32 %105, i32* %13
  br label %262

; <label>:106:                                    ; preds = %14
  %107 = load volatile i32, i32* %2
  %108 = icmp slt i32 %107, 11
  %109 = select i1 %108, i32 1547136524, i32 -215213918
  store i32 %109, i32* %13
  br label %262

; <label>:110:                                    ; preds = %14
  %111 = load volatile i32, i32* %2
  %112 = icmp slt i32 %111, 12
  %113 = select i1 %112, i32 -1252392711, i32 -970064058
  store i32 %113, i32* %13
  br label %262

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32, i32* %2
  %116 = icmp eq i32 %115, 12
  %117 = select i1 %116, i32 1547136524, i32 1751338431
  store i32 %117, i32* %13
  br label %262

; <label>:118:                                    ; preds = %14
  %119 = load volatile i32, i32* %2
  %120 = icmp slt i32 %119, 7
  %121 = select i1 %120, i32 -1252392711, i32 -1979981930
  store i32 %121, i32* %13
  br label %262

; <label>:122:                                    ; preds = %14
  %123 = load volatile i32, i32* %2
  %124 = icmp slt i32 %123, 9
  %125 = select i1 %124, i32 1547136524, i32 -1252392711
  store i32 %125, i32* %13
  br label %262

; <label>:126:                                    ; preds = %14
  %127 = load volatile i32, i32* %2
  %128 = icmp slt i32 %127, 3
  %129 = select i1 %128, i32 -14806678, i32 1763025550
  store i32 %129, i32* %13
  br label %262

; <label>:130:                                    ; preds = %14
  %131 = load volatile i32, i32* %2
  %132 = icmp slt i32 %131, 4
  %133 = select i1 %132, i32 1547136524, i32 815727515
  store i32 %133, i32* %13
  br label %262

; <label>:134:                                    ; preds = %14
  %135 = load volatile i32, i32* %2
  %136 = icmp slt i32 %135, 5
  %137 = select i1 %136, i32 -1252392711, i32 1547136524
  store i32 %137, i32* %13
  br label %262

; <label>:138:                                    ; preds = %14
  %139 = load volatile i32, i32* %2
  %140 = icmp slt i32 %139, 2
  %141 = select i1 %140, i32 -1041560483, i32 -2046169396
  store i32 %141, i32* %13
  br label %262

; <label>:142:                                    ; preds = %14
  %143 = load volatile i32, i32* %2
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1547136524, i32 1751338431
  store i32 %145, i32* %13
  br label %262

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 31
  store i32 %148, i32* %9, align 4
  store i32 -1434151785, i32* %13
  br label %262

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 29
  store i32 %151, i32* %9, align 4
  store i32 -1434151785, i32* %13
  br label %262

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 30
  store i32 %154, i32* %9, align 4
  store i32 -1434151785, i32* %13
  br label %262

; <label>:155:                                    ; preds = %14
  store i32 -1434151785, i32* %13
  br label %262

; <label>:156:                                    ; preds = %14
  store i32 -2128999739, i32* %13
  br label %262

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  store i32 -214083512, i32* %13
  br label %262

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %9, align 4
  %162 = srem i32 %161, 7
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -951680530, i32 -216142579
  store i32 %164, i32* %13
  br label %262

; <label>:165:                                    ; preds = %14
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1320309626, i32* %13
  br label %262

; <label>:167:                                    ; preds = %14
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1320309626, i32* %13
  br label %262

; <label>:169:                                    ; preds = %14
  store i32 1130008438, i32* %13
  br label %262

; <label>:170:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %11, align 4
  store i32 542981620, i32* %13
  br label %262

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %176, %180
  %182 = select i1 %181, i32 -1461051145, i32 1470707454
  store i32 %182, i32* %13
  br label %262

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %11, align 4
  store i32 %184, i32* %1
  store i32 -22867947, i32* %13
  br label %262

; <label>:185:                                    ; preds = %14
  %186 = load volatile i32, i32* %1
  %187 = icmp slt i32 %186, 6
  %188 = select i1 %187, i32 -1670088353, i32 1003022481
  store i32 %188, i32* %13
  br label %262

; <label>:189:                                    ; preds = %14
  %190 = load volatile i32, i32* %1
  %191 = icmp slt i32 %190, 10
  %192 = select i1 %191, i32 2114477988, i32 -237209847
  store i32 %192, i32* %13
  br label %262

; <label>:193:                                    ; preds = %14
  %194 = load volatile i32, i32* %1
  %195 = icmp slt i32 %194, 11
  %196 = select i1 %195, i32 -1482850766, i32 1278247097
  store i32 %196, i32* %13
  br label %262

; <label>:197:                                    ; preds = %14
  %198 = load volatile i32, i32* %1
  %199 = icmp slt i32 %198, 12
  %200 = select i1 %199, i32 476956632, i32 -767996388
  store i32 %200, i32* %13
  br label %262

; <label>:201:                                    ; preds = %14
  %202 = load volatile i32, i32* %1
  %203 = icmp eq i32 %202, 12
  %204 = select i1 %203, i32 -1482850766, i32 574631966
  store i32 %204, i32* %13
  br label %262

; <label>:205:                                    ; preds = %14
  %206 = load volatile i32, i32* %1
  %207 = icmp slt i32 %206, 7
  %208 = select i1 %207, i32 476956632, i32 765485934
  store i32 %208, i32* %13
  br label %262

; <label>:209:                                    ; preds = %14
  %210 = load volatile i32, i32* %1
  %211 = icmp slt i32 %210, 9
  %212 = select i1 %211, i32 -1482850766, i32 476956632
  store i32 %212, i32* %13
  br label %262

; <label>:213:                                    ; preds = %14
  %214 = load volatile i32, i32* %1
  %215 = icmp slt i32 %214, 3
  %216 = select i1 %215, i32 -1564581756, i32 -520812876
  store i32 %216, i32* %13
  br label %262

; <label>:217:                                    ; preds = %14
  %218 = load volatile i32, i32* %1
  %219 = icmp slt i32 %218, 4
  %220 = select i1 %219, i32 -1482850766, i32 739005084
  store i32 %220, i32* %13
  br label %262

; <label>:221:                                    ; preds = %14
  %222 = load volatile i32, i32* %1
  %223 = icmp slt i32 %222, 5
  %224 = select i1 %223, i32 476956632, i32 -1482850766
  store i32 %224, i32* %13
  br label %262

; <label>:225:                                    ; preds = %14
  %226 = load volatile i32, i32* %1
  %227 = icmp slt i32 %226, 2
  %228 = select i1 %227, i32 1317120545, i32 1867420084
  store i32 %228, i32* %13
  br label %262

; <label>:229:                                    ; preds = %14
  %230 = load volatile i32, i32* %1
  %231 = icmp eq i32 %230, 1
  %232 = select i1 %231, i32 -1482850766, i32 574631966
  store i32 %232, i32* %13
  br label %262

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 31
  store i32 %235, i32* %9, align 4
  store i32 -1001268643, i32* %13
  br label %262

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, 28
  store i32 %238, i32* %9, align 4
  store i32 -1001268643, i32* %13
  br label %262

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %9, align 4
  %241 = add nsw i32 %240, 30
  store i32 %241, i32* %9, align 4
  store i32 -1001268643, i32* %13
  br label %262

; <label>:242:                                    ; preds = %14
  store i32 -1001268643, i32* %13
  br label %262

; <label>:243:                                    ; preds = %14
  store i32 -1127961273, i32* %13
  br label %262

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %11, align 4
  store i32 542981620, i32* %13
  br label %262

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %9, align 4
  %249 = srem i32 %248, 7
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, i32 -164619289, i32 1983134777
  store i32 %251, i32* %13
  br label %262

; <label>:252:                                    ; preds = %14
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -46151416, i32* %13
  br label %262

; <label>:254:                                    ; preds = %14
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -46151416, i32* %13
  br label %262

; <label>:256:                                    ; preds = %14
  store i32 1130008438, i32* %13
  br label %262

; <label>:257:                                    ; preds = %14
  store i32 450189535, i32* %13
  br label %262

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  store i32 436510981, i32* %13
  br label %262

; <label>:261:                                    ; preds = %14
  ret i32 0

; <label>:262:                                    ; preds = %258, %257, %256, %254, %252, %247, %244, %243, %242, %239, %236, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %183, %175, %170, %169, %167, %165, %160, %157, %156, %155, %152, %149, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %96, %88, %83, %75, %67, %59, %43, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
