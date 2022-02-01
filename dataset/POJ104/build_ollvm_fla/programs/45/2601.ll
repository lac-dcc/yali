; ModuleID = 'source-C-CXX/45/2601.c'
source_filename = "source-C-CXX/45/2601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1939516038, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %339
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1939516038, label %17
    i32 1982894502, label %23
    i32 712655687, label %24
    i32 -528088184, label %30
    i32 628298351, label %38
    i32 -289573297, label %41
    i32 641508485, label %42
    i32 -377955448, label %45
    i32 2043458218, label %50
    i32 -68583357, label %56
    i32 1574554249, label %61
    i32 589723033, label %64
    i32 -36274396, label %66
    i32 -1972579012, label %71
    i32 -1248218624, label %80
    i32 1611620755, label %83
    i32 841735147, label %86
    i32 -609780185, label %91
    i32 131195077, label %100
    i32 -615836047, label %103
    i32 -625007079, label %106
    i32 -434983939, label %111
    i32 532486812, label %120
    i32 1723570989, label %123
    i32 -1063428710, label %126
    i32 1134012140, label %132
    i32 -703413470, label %141
    i32 -295244875, label %144
    i32 1087982336, label %153
    i32 252722865, label %158
    i32 -702948970, label %160
    i32 -507681137, label %165
    i32 647725961, label %174
    i32 -1584298240, label %177
    i32 -939319758, label %178
    i32 -1641531030, label %184
    i32 1936983969, label %186
    i32 367217420, label %191
    i32 -371596195, label %200
    i32 506105593, label %203
    i32 828865644, label %205
    i32 1453331468, label %210
    i32 -1937309166, label %219
    i32 1823237895, label %222
    i32 1553517416, label %223
    i32 1409547114, label %228
    i32 1017506747, label %230
    i32 -1743370346, label %235
    i32 340150028, label %244
    i32 944561299, label %247
    i32 211811631, label %248
    i32 -565210219, label %254
    i32 -225111843, label %256
    i32 -1757752317, label %261
    i32 -606590438, label %270
    i32 -1165706807, label %273
    i32 1438513093, label %276
    i32 1398176991, label %281
    i32 -1983413398, label %290
    i32 462678525, label %293
    i32 244815554, label %296
    i32 754284310, label %301
    i32 1078217599, label %310
    i32 -707722504, label %313
    i32 -1008733723, label %316
    i32 296543195, label %322
    i32 -803520076, label %331
    i32 1075448744, label %334
    i32 372725872, label %335
    i32 -1960387990, label %336
    i32 -1855095409, label %337
    i32 1571612373, label %338
  ]

; <label>:16:                                     ; preds = %14
  br label %339

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 1982894502, i32 -377955448
  store i32 %22, i32* %12
  br label %339

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 712655687, i32* %12
  br label %339

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -528088184, i32 -289573297
  store i32 %29, i32* %12
  br label %339

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 628298351, i32* %12
  br label %339

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 712655687, i32* %12
  br label %339

; <label>:41:                                     ; preds = %14
  store i32 641508485, i32* %12
  br label %339

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 1939516038, i32* %12
  br label %339

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 2043458218, i32* %12
  br label %339

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i32 -68583357, i32 1574554249
  store i32 %55, i32* %12
  store i1 false, i1* %13
  br label %339

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp sgt i32 %59, 1
  store i32 1574554249, i32* %12
  store i1 %60, i1* %13
  br label %339

; <label>:61:                                     ; preds = %14
  %62 = load i1, i1* %13
  %63 = select i1 %62, i32 589723033, i32 1087982336
  store i32 %63, i32* %12
  br label %339

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %8, align 4
  store i32 -36274396, i32* %12
  br label %339

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1972579012, i32 1611620755
  store i32 %70, i32* %12
  br label %339

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 -1248218624, i32* %12
  br label %339

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -36274396, i32* %12
  br label %339

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 841735147, i32* %12
  br label %339

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -609780185, i32 -615836047
  store i32 %90, i32* %12
  br label %339

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 131195077, i32* %12
  br label %339

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 841735147, i32* %12
  br label %339

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 -625007079, i32* %12
  br label %339

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp sge i32 %107, %108
  %110 = select i1 %109, i32 -434983939, i32 1723570989
  store i32 %110, i32* %12
  br label %339

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 532486812, i32* %12
  br label %339

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %8, align 4
  store i32 -625007079, i32* %12
  br label %339

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 -1063428710, i32* %12
  br label %339

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = icmp sge i32 %127, %129
  %131 = select i1 %130, i32 1134012140, i32 -295244875
  store i32 %131, i32* %12
  br label %339

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 -703413470, i32* %12
  br label %339

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %8, align 4
  store i32 -1063428710, i32* %12
  br label %339

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %7, align 4
  store i32 2043458218, i32* %12
  br label %339

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 252722865, i32 -939319758
  store i32 %157, i32* %12
  br label %339

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %6, align 4
  store i32 %159, i32* %8, align 4
  store i32 -702948970, i32* %12
  br label %339

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 -507681137, i32 -1584298240
  store i32 %164, i32* %12
  br label %339

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  store i32 647725961, i32* %12
  br label %339

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 -702948970, i32* %12
  br label %339

; <label>:177:                                    ; preds = %14
  store i32 1571612373, i32* %12
  br label %339

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  %182 = icmp eq i32 %179, %181
  %183 = select i1 %182, i32 -1641531030, i32 1553517416
  store i32 %183, i32* %12
  br label %339

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %6, align 4
  store i32 %185, i32* %8, align 4
  store i32 1936983969, i32* %12
  br label %339

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp sle i32 %187, %188
  %190 = select i1 %189, i32 367217420, i32 506105593
  store i32 %190, i32* %12
  br label %339

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  store i32 -371596195, i32* %12
  br label %339

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  store i32 1936983969, i32* %12
  br label %339

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %7, align 4
  store i32 %204, i32* %8, align 4
  store i32 828865644, i32* %12
  br label %339

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %6, align 4
  %208 = icmp sge i32 %206, %207
  %209 = select i1 %208, i32 1453331468, i32 1823237895
  store i32 %209, i32* %12
  br label %339

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %212
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  store i32 -1937309166, i32* %12
  br label %339

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %8, align 4
  store i32 828865644, i32* %12
  br label %339

; <label>:222:                                    ; preds = %14
  store i32 -1855095409, i32* %12
  br label %339

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %7, align 4
  %226 = icmp eq i32 %224, %225
  %227 = select i1 %226, i32 1409547114, i32 211811631
  store i32 %227, i32* %12
  br label %339

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %4, align 4
  store i32 %229, i32* %8, align 4
  store i32 1017506747, i32* %12
  br label %339

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp sle i32 %231, %232
  %234 = select i1 %233, i32 -1743370346, i32 944561299
  store i32 %234, i32* %12
  br label %339

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  store i32 340150028, i32* %12
  br label %339

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %8, align 4
  store i32 1017506747, i32* %12
  br label %339

; <label>:247:                                    ; preds = %14
  store i32 -1960387990, i32* %12
  br label %339

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  %252 = icmp eq i32 %249, %251
  %253 = select i1 %252, i32 -565210219, i32 372725872
  store i32 %253, i32* %12
  br label %339

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %6, align 4
  store i32 %255, i32* %8, align 4
  store i32 -225111843, i32* %12
  br label %339

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* %7, align 4
  %259 = icmp sle i32 %257, %258
  %260 = select i1 %259, i32 -1757752317, i32 -1165706807
  store i32 %260, i32* %12
  br label %339

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %263
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  store i32 -606590438, i32* %12
  br label %339

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %8, align 4
  store i32 -225111843, i32* %12
  br label %339

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %8, align 4
  store i32 1438513093, i32* %12
  br label %339

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %5, align 4
  %279 = icmp sle i32 %277, %278
  %280 = select i1 %279, i32 1398176991, i32 462678525
  store i32 %280, i32* %12
  br label %339

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %283
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  store i32 -1983413398, i32* %12
  br label %339

; <label>:290:                                    ; preds = %14
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %8, align 4
  store i32 1438513093, i32* %12
  br label %339

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %7, align 4
  %295 = sub nsw i32 %294, 1
  store i32 %295, i32* %8, align 4
  store i32 244815554, i32* %12
  br label %339

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %6, align 4
  %299 = icmp sge i32 %297, %298
  %300 = select i1 %299, i32 754284310, i32 -707722504
  store i32 %300, i32* %12
  br label %339

; <label>:301:                                    ; preds = %14
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %303
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  store i32 1078217599, i32* %12
  br label %339

; <label>:310:                                    ; preds = %14
  %311 = load i32, i32* %8, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %8, align 4
  store i32 244815554, i32* %12
  br label %339

; <label>:313:                                    ; preds = %14
  %314 = load i32, i32* %5, align 4
  %315 = sub nsw i32 %314, 1
  store i32 %315, i32* %8, align 4
  store i32 -1008733723, i32* %12
  br label %339

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* %8, align 4
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  %320 = icmp sge i32 %317, %319
  %321 = select i1 %320, i32 296543195, i32 1075448744
  store i32 %321, i32* %12
  br label %339

; <label>:322:                                    ; preds = %14
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %324
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  store i32 -803520076, i32* %12
  br label %339

; <label>:331:                                    ; preds = %14
  %332 = load i32, i32* %8, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, i32* %8, align 4
  store i32 -1008733723, i32* %12
  br label %339

; <label>:334:                                    ; preds = %14
  store i32 372725872, i32* %12
  br label %339

; <label>:335:                                    ; preds = %14
  store i32 -1960387990, i32* %12
  br label %339

; <label>:336:                                    ; preds = %14
  store i32 -1855095409, i32* %12
  br label %339

; <label>:337:                                    ; preds = %14
  store i32 1571612373, i32* %12
  br label %339

; <label>:338:                                    ; preds = %14
  ret i32 0

; <label>:339:                                    ; preds = %337, %336, %335, %334, %331, %322, %316, %313, %310, %301, %296, %293, %290, %281, %276, %273, %270, %261, %256, %254, %248, %247, %244, %235, %230, %228, %223, %222, %219, %210, %205, %203, %200, %191, %186, %184, %178, %177, %174, %165, %160, %158, %153, %144, %141, %132, %126, %123, %120, %111, %106, %103, %100, %91, %86, %83, %80, %71, %66, %64, %61, %56, %50, %45, %42, %41, %38, %30, %24, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
