; ModuleID = 'source-C-CXX/71/2463.c'
source_filename = "source-C-CXX/71/2463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [50 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -124792130, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %618
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -124792130, label %12
    i32 1740202602, label %17
    i32 165516868, label %18
    i32 -841928806, label %23
    i32 -20883602, label %31
    i32 -1593809964, label %34
    i32 1549442425, label %35
    i32 -1874487553, label %38
    i32 788466970, label %39
    i32 -1299326430, label %44
    i32 -1386085920, label %45
    i32 -266364455, label %50
    i32 1654961101, label %54
    i32 420576854, label %58
    i32 -1689450309, label %67
    i32 329982953, label %76
    i32 112247693, label %77
    i32 43145368, label %81
    i32 -56520310, label %85
    i32 484976100, label %89
    i32 1651575376, label %95
    i32 -301847293, label %113
    i32 -1888717684, label %131
    i32 1379471508, label %149
    i32 2068930434, label %150
    i32 -1752733541, label %154
    i32 2015700558, label %158
    i32 172046649, label %164
    i32 358189049, label %182
    i32 -347130993, label %200
    i32 -935280563, label %201
    i32 -1479695225, label %205
    i32 -753683313, label %209
    i32 2036108924, label %215
    i32 2069376733, label %221
    i32 -61269116, label %239
    i32 -1318558392, label %257
    i32 1396238757, label %275
    i32 -1815044848, label %276
    i32 287910219, label %280
    i32 -1386416593, label %286
    i32 1814018126, label %292
    i32 -803841333, label %310
    i32 1496498767, label %328
    i32 -1899966073, label %329
    i32 -849857296, label %333
    i32 296201357, label %339
    i32 -1434192181, label %345
    i32 1360383192, label %349
    i32 1019484233, label %367
    i32 -2083273731, label %385
    i32 599147420, label %403
    i32 -1002792524, label %404
    i32 1592603725, label %408
    i32 1385161898, label %414
    i32 1734584185, label %418
    i32 95811247, label %436
    i32 36619311, label %454
    i32 2034644904, label %455
    i32 -771899410, label %459
    i32 -1626428092, label %463
    i32 -2076165258, label %467
    i32 -652564723, label %473
    i32 893160588, label %491
    i32 1434079687, label %509
    i32 -1252980481, label %527
    i32 -800262639, label %528
    i32 1002197342, label %532
    i32 -218594465, label %550
    i32 1195583515, label %568
    i32 -1343297354, label %586
    i32 -363813328, label %604
    i32 1306132056, label %605
    i32 1541444055, label %609
    i32 1585368880, label %612
    i32 1563932469, label %613
    i32 1159964150, label %616
  ]

; <label>:11:                                     ; preds = %9
  br label %618

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1740202602, i32 -1874487553
  store i32 %16, i32* %8
  br label %618

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 165516868, i32* %8
  br label %618

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -841928806, i32 -1593809964
  store i32 %22, i32* %8
  br label %618

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -20883602, i32* %8
  br label %618

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 165516868, i32* %8
  br label %618

; <label>:34:                                     ; preds = %9
  store i32 1549442425, i32* %8
  br label %618

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -124792130, i32* %8
  br label %618

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 788466970, i32* %8
  br label %618

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1299326430, i32 1159964150
  store i32 %43, i32* %8
  br label %618

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1386085920, i32* %8
  br label %618

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -266364455, i32 1585368880
  store i32 %49, i32* %8
  br label %618

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1654961101, i32 43145368
  store i32 %53, i32* %8
  br label %618

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 420576854, i32 43145368
  store i32 %57, i32* %8
  br label %618

; <label>:58:                                     ; preds = %9
  %59 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 0
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 0
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 329982953, i32 -1689450309
  store i32 %66, i32* %8
  br label %618

; <label>:67:                                     ; preds = %9
  %68 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 0
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 1
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 8
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 329982953, i32 112247693
  store i32 %75, i32* %8
  br label %618

; <label>:76:                                     ; preds = %9
  store i32 1541444055, i32* %8
  br label %618

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %78, i32 %79)
  store i32 1541444055, i32* %8
  br label %618

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -56520310, i32 -1752733541
  store i32 %84, i32* %8
  br label %618

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1651575376, i32 484976100
  store i32 %88, i32* %8
  br label %618

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp ne i32 %90, %92
  %94 = select i1 %93, i32 1651575376, i32 -1752733541
  store i32 %94, i32* %8
  br label %618

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %102, %110
  %112 = select i1 %111, i32 1379471508, i32 -301847293
  store i32 %112, i32* %8
  br label %618

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %120, %128
  %130 = select i1 %129, i32 1379471508, i32 -1888717684
  store i32 %130, i32* %8
  br label %618

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %138, %146
  %148 = select i1 %147, i32 1379471508, i32 2068930434
  store i32 %148, i32* %8
  br label %618

; <label>:149:                                    ; preds = %9
  store i32 1541444055, i32* %8
  br label %618

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %151, i32 %152)
  store i32 1541444055, i32* %8
  br label %618

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 2015700558, i32 -1479695225
  store i32 %157, i32* %8
  br label %618

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp eq i32 %159, %161
  %163 = select i1 %162, i32 172046649, i32 -1479695225
  store i32 %163, i32* %8
  br label %618

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %171, %179
  %181 = select i1 %180, i32 -347130993, i32 358189049
  store i32 %181, i32* %8
  br label %618

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i32], [50 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i32], [50 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %189, %197
  %199 = select i1 %198, i32 -347130993, i32 -935280563
  store i32 %199, i32* %8
  br label %618

; <label>:200:                                    ; preds = %9
  store i32 1541444055, i32* %8
  br label %618

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %4, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %202, i32 %203)
  store i32 1541444055, i32* %8
  br label %618

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %3, align 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 2036108924, i32 -753683313
  store i32 %208, i32* %8
  br label %618

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp ne i32 %210, %212
  %214 = select i1 %213, i32 2036108924, i32 287910219
  store i32 %214, i32* %8
  br label %618

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp eq i32 %216, %218
  %220 = select i1 %219, i32 2069376733, i32 287910219
  store i32 %220, i32* %8
  br label %618

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x i32], [50 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x i32], [50 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %228, %236
  %238 = select i1 %237, i32 1396238757, i32 -61269116
  store i32 %238, i32* %8
  br label %618

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x i32], [50 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x i32], [50 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %246, %254
  %256 = select i1 %255, i32 1396238757, i32 -1318558392
  store i32 %256, i32* %8
  br label %618

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %259
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x i32], [50 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x i32], [50 x i32]* %267, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp slt i32 %264, %272
  %274 = select i1 %273, i32 1396238757, i32 -1815044848
  store i32 %274, i32* %8
  br label %618

; <label>:275:                                    ; preds = %9
  store i32 1541444055, i32* %8
  br label %618

; <label>:276:                                    ; preds = %9
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %4, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %277, i32 %278)
  store i32 1541444055, i32* %8
  br label %618

; <label>:280:                                    ; preds = %9
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sub nsw i32 %282, 1
  %284 = icmp eq i32 %281, %283
  %285 = select i1 %284, i32 -1386416593, i32 -849857296
  store i32 %285, i32* %8
  br label %618

; <label>:286:                                    ; preds = %9
  %287 = load i32, i32* %4, align 4
  %288 = load i32, i32* %6, align 4
  %289 = sub nsw i32 %288, 1
  %290 = icmp eq i32 %287, %289
  %291 = select i1 %290, i32 1814018126, i32 -849857296
  store i32 %291, i32* %8
  br label %618

; <label>:292:                                    ; preds = %9
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %294
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x i32], [50 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %302
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x i32], [50 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp slt i32 %299, %307
  %309 = select i1 %308, i32 1496498767, i32 -803841333
  store i32 %309, i32* %8
  br label %618

; <label>:310:                                    ; preds = %9
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %312
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x i32], [50 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %319
  %321 = load i32, i32* %4, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x i32], [50 x i32]* %320, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %317, %325
  %327 = select i1 %326, i32 1496498767, i32 -1899966073
  store i32 %327, i32* %8
  br label %618

; <label>:328:                                    ; preds = %9
  store i32 1541444055, i32* %8
  br label %618

; <label>:329:                                    ; preds = %9
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %4, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %330, i32 %331)
  store i32 1541444055, i32* %8
  br label %618

; <label>:333:                                    ; preds = %9
  %334 = load i32, i32* %3, align 4
  %335 = load i32, i32* %5, align 4
  %336 = sub nsw i32 %335, 1
  %337 = icmp eq i32 %334, %336
  %338 = select i1 %337, i32 296201357, i32 1592603725
  store i32 %338, i32* %8
  br label %618

; <label>:339:                                    ; preds = %9
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %6, align 4
  %342 = sub nsw i32 %341, 1
  %343 = icmp ne i32 %340, %342
  %344 = select i1 %343, i32 1360383192, i32 -1434192181
  store i32 %344, i32* %8
  br label %618

; <label>:345:                                    ; preds = %9
  %346 = load i32, i32* %4, align 4
  %347 = icmp ne i32 %346, 0
  %348 = select i1 %347, i32 1360383192, i32 1592603725
  store i32 %348, i32* %8
  br label %618

; <label>:349:                                    ; preds = %9
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %351
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50 x i32], [50 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %358
  %360 = load i32, i32* %4, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x i32], [50 x i32]* %359, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp slt i32 %356, %364
  %366 = select i1 %365, i32 599147420, i32 1019484233
  store i32 %366, i32* %8
  br label %618

; <label>:367:                                    ; preds = %9
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %369
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50 x i32], [50 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %376
  %378 = load i32, i32* %4, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x i32], [50 x i32]* %377, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp slt i32 %374, %382
  %384 = select i1 %383, i32 599147420, i32 -2083273731
  store i32 %384, i32* %8
  br label %618

; <label>:385:                                    ; preds = %9
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %387
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x i32], [50 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %3, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %395
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x i32], [50 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp slt i32 %392, %400
  %402 = select i1 %401, i32 599147420, i32 -1002792524
  store i32 %402, i32* %8
  br label %618

; <label>:403:                                    ; preds = %9
  store i32 1541444055, i32* %8
  br label %618

; <label>:404:                                    ; preds = %9
  %405 = load i32, i32* %3, align 4
  %406 = load i32, i32* %4, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %405, i32 %406)
  store i32 1541444055, i32* %8
  br label %618

; <label>:408:                                    ; preds = %9
  %409 = load i32, i32* %3, align 4
  %410 = load i32, i32* %5, align 4
  %411 = sub nsw i32 %410, 1
  %412 = icmp eq i32 %409, %411
  %413 = select i1 %412, i32 1385161898, i32 -771899410
  store i32 %413, i32* %8
  br label %618

; <label>:414:                                    ; preds = %9
  %415 = load i32, i32* %4, align 4
  %416 = icmp eq i32 %415, 0
  %417 = select i1 %416, i32 1734584185, i32 -771899410
  store i32 %417, i32* %8
  br label %618

; <label>:418:                                    ; preds = %9
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %420
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [50 x i32], [50 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %3, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %428
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [50 x i32], [50 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp slt i32 %425, %433
  %435 = select i1 %434, i32 36619311, i32 95811247
  store i32 %435, i32* %8
  br label %618

; <label>:436:                                    ; preds = %9
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %438
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [50 x i32], [50 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %445
  %447 = load i32, i32* %4, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [50 x i32], [50 x i32]* %446, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp slt i32 %443, %451
  %453 = select i1 %452, i32 36619311, i32 2034644904
  store i32 %453, i32* %8
  br label %618

; <label>:454:                                    ; preds = %9
  store i32 1541444055, i32* %8
  br label %618

; <label>:455:                                    ; preds = %9
  %456 = load i32, i32* %3, align 4
  %457 = load i32, i32* %4, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %456, i32 %457)
  store i32 1541444055, i32* %8
  br label %618

; <label>:459:                                    ; preds = %9
  %460 = load i32, i32* %4, align 4
  %461 = icmp eq i32 %460, 0
  %462 = select i1 %461, i32 -1626428092, i32 1002197342
  store i32 %462, i32* %8
  br label %618

; <label>:463:                                    ; preds = %9
  %464 = load i32, i32* %3, align 4
  %465 = icmp ne i32 %464, 0
  %466 = select i1 %465, i32 -652564723, i32 -2076165258
  store i32 %466, i32* %8
  br label %618

; <label>:467:                                    ; preds = %9
  %468 = load i32, i32* %3, align 4
  %469 = load i32, i32* %5, align 4
  %470 = sub nsw i32 %469, 1
  %471 = icmp ne i32 %468, %470
  %472 = select i1 %471, i32 -652564723, i32 1002197342
  store i32 %472, i32* %8
  br label %618

; <label>:473:                                    ; preds = %9
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %475
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [50 x i32], [50 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %3, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %483
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [50 x i32], [50 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp slt i32 %480, %488
  %490 = select i1 %489, i32 -1252980481, i32 893160588
  store i32 %490, i32* %8
  br label %618

; <label>:491:                                    ; preds = %9
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %493
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [50 x i32], [50 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %3, align 4
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %501
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [50 x i32], [50 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp slt i32 %498, %506
  %508 = select i1 %507, i32 -1252980481, i32 1434079687
  store i32 %508, i32* %8
  br label %618

; <label>:509:                                    ; preds = %9
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %511
  %513 = load i32, i32* %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [50 x i32], [50 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %518
  %520 = load i32, i32* %4, align 4
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [50 x i32], [50 x i32]* %519, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp slt i32 %516, %524
  %526 = select i1 %525, i32 -1252980481, i32 -800262639
  store i32 %526, i32* %8
  br label %618

; <label>:527:                                    ; preds = %9
  store i32 1541444055, i32* %8
  br label %618

; <label>:528:                                    ; preds = %9
  %529 = load i32, i32* %3, align 4
  %530 = load i32, i32* %4, align 4
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %529, i32 %530)
  store i32 1541444055, i32* %8
  br label %618

; <label>:532:                                    ; preds = %9
  %533 = load i32, i32* %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %534
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [50 x i32], [50 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %3, align 4
  %541 = sub nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %542
  %544 = load i32, i32* %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [50 x i32], [50 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp slt i32 %539, %547
  %549 = select i1 %548, i32 -363813328, i32 -218594465
  store i32 %549, i32* %8
  br label %618

; <label>:550:                                    ; preds = %9
  %551 = load i32, i32* %3, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %552
  %554 = load i32, i32* %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [50 x i32], [50 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %3, align 4
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %560
  %562 = load i32, i32* %4, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [50 x i32], [50 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp slt i32 %557, %565
  %567 = select i1 %566, i32 -363813328, i32 1195583515
  store i32 %567, i32* %8
  br label %618

; <label>:568:                                    ; preds = %9
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %570
  %572 = load i32, i32* %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [50 x i32], [50 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %577
  %579 = load i32, i32* %4, align 4
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [50 x i32], [50 x i32]* %578, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp slt i32 %575, %583
  %585 = select i1 %584, i32 -363813328, i32 -1343297354
  store i32 %585, i32* %8
  br label %618

; <label>:586:                                    ; preds = %9
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %588
  %590 = load i32, i32* %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [50 x i32], [50 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %3, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %2, i64 0, i64 %595
  %597 = load i32, i32* %4, align 4
  %598 = add nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [50 x i32], [50 x i32]* %596, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp slt i32 %593, %601
  %603 = select i1 %602, i32 -363813328, i32 1306132056
  store i32 %603, i32* %8
  br label %618

; <label>:604:                                    ; preds = %9
  store i32 1541444055, i32* %8
  br label %618

; <label>:605:                                    ; preds = %9
  %606 = load i32, i32* %3, align 4
  %607 = load i32, i32* %4, align 4
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %606, i32 %607)
  store i32 1541444055, i32* %8
  br label %618

; <label>:609:                                    ; preds = %9
  %610 = load i32, i32* %4, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %4, align 4
  store i32 -1386085920, i32* %8
  br label %618

; <label>:612:                                    ; preds = %9
  store i32 1563932469, i32* %8
  br label %618

; <label>:613:                                    ; preds = %9
  %614 = load i32, i32* %3, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %3, align 4
  store i32 788466970, i32* %8
  br label %618

; <label>:616:                                    ; preds = %9
  %617 = load i32, i32* %1, align 4
  ret i32 %617

; <label>:618:                                    ; preds = %613, %612, %609, %605, %604, %586, %568, %550, %532, %528, %527, %509, %491, %473, %467, %463, %459, %455, %454, %436, %418, %414, %408, %404, %403, %385, %367, %349, %345, %339, %333, %329, %328, %310, %292, %286, %280, %276, %275, %257, %239, %221, %215, %209, %205, %201, %200, %182, %164, %158, %154, %150, %149, %131, %113, %95, %89, %85, %81, %77, %76, %67, %58, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
