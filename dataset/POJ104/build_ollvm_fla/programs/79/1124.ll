; ModuleID = 'source-C-CXX/79/1124.c'
source_filename = "source-C-CXX/79/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
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
  %14 = alloca [5000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %12, align 4
  %18 = alloca i32
  store i32 -2047868825, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %510
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2047868825, label %22
    i32 1284159235, label %27
    i32 -1024428077, label %32
    i32 114389955, label %37
    i32 850150859, label %42
    i32 1094135521, label %46
    i32 521079259, label %50
    i32 -446515766, label %51
    i32 -110090371, label %54
    i32 -164717978, label %56
    i32 1640131894, label %60
    i32 -1391603881, label %64
    i32 -1975668313, label %68
    i32 -23278888, label %72
    i32 -1319474003, label %76
    i32 135686150, label %80
    i32 -2104222463, label %84
    i32 -1301574243, label %88
    i32 -1900394670, label %92
    i32 2087917846, label %96
    i32 -462870289, label %100
    i32 -1193004486, label %104
    i32 -1401380387, label %108
    i32 -661030242, label %110
    i32 1599536753, label %113
    i32 990402138, label %122
    i32 1184857400, label %132
    i32 -1182424497, label %143
    i32 630850398, label %155
    i32 -1685861071, label %168
    i32 -1403640476, label %182
    i32 1570634796, label %197
    i32 1622977390, label %213
    i32 611760107, label %230
    i32 -1643094036, label %248
    i32 1417448959, label %249
    i32 -345479784, label %251
    i32 414330870, label %255
    i32 1247424587, label %259
    i32 -180282001, label %263
    i32 131747101, label %267
    i32 -606280461, label %271
    i32 -131093376, label %275
    i32 1556255020, label %279
    i32 1530483585, label %283
    i32 990998063, label %287
    i32 -1515100669, label %291
    i32 -807675360, label %295
    i32 549090907, label %299
    i32 -1565373890, label %303
    i32 -1540718549, label %305
    i32 342288956, label %308
    i32 -472575822, label %317
    i32 1924980806, label %327
    i32 522549295, label %338
    i32 1877653203, label %350
    i32 1184802506, label %363
    i32 1446062265, label %377
    i32 216505665, label %392
    i32 1294641647, label %408
    i32 -1164634423, label %425
    i32 -415622730, label %443
    i32 1012622676, label %444
    i32 66444184, label %449
    i32 -1915860656, label %454
    i32 -134898348, label %460
    i32 -1736963394, label %471
    i32 -727381860, label %477
    i32 65433391, label %480
    i32 -1749846902, label %485
    i32 -640734863, label %493
    i32 386401576, label %496
    i32 1535677052, label %509
  ]

; <label>:21:                                     ; preds = %19
  br label %510

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1284159235, i32 -110090371
  store i32 %26, i32* %18
  br label %510

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %12, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1024428077, i32 114389955
  store i32 %31, i32* %18
  br label %510

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %12, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 850150859, i32 114389955
  store i32 %36, i32* %18
  br label %510

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %12, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 850150859, i32 1094135521
  store i32 %41, i32* %18
  br label %510

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  store i32 521079259, i32* %18
  br label %510

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 521079259, i32* %18
  br label %510

; <label>:50:                                     ; preds = %19
  store i32 -446515766, i32* %18
  br label %510

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  store i32 -2047868825, i32* %18
  br label %510

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %2
  store i32 -164717978, i32* %18
  br label %510

; <label>:56:                                     ; preds = %19
  %57 = load volatile i32, i32* %2
  %58 = icmp slt i32 %57, 7
  %59 = select i1 %58, i32 -2104222463, i32 1640131894
  store i32 %59, i32* %18
  br label %510

; <label>:60:                                     ; preds = %19
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 10
  %63 = select i1 %62, i32 -1319474003, i32 -1391603881
  store i32 %63, i32* %18
  br label %510

; <label>:64:                                     ; preds = %19
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 11
  %67 = select i1 %66, i32 1570634796, i32 -1975668313
  store i32 %67, i32* %18
  br label %510

; <label>:68:                                     ; preds = %19
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 12
  %71 = select i1 %70, i32 1622977390, i32 -23278888
  store i32 %71, i32* %18
  br label %510

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32, i32* %2
  %74 = icmp eq i32 %73, 12
  %75 = select i1 %74, i32 611760107, i32 -1643094036
  store i32 %75, i32* %18
  br label %510

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 8
  %79 = select i1 %78, i32 630850398, i32 135686150
  store i32 %79, i32* %18
  br label %510

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32, i32* %2
  %82 = icmp slt i32 %81, 9
  %83 = select i1 %82, i32 -1685861071, i32 -1403640476
  store i32 %83, i32* %18
  br label %510

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32, i32* %2
  %86 = icmp slt i32 %85, 4
  %87 = select i1 %86, i32 2087917846, i32 -1301574243
  store i32 %87, i32* %18
  br label %510

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32, i32* %2
  %90 = icmp slt i32 %89, 5
  %91 = select i1 %90, i32 990402138, i32 -1900394670
  store i32 %91, i32* %18
  br label %510

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32, i32* %2
  %94 = icmp slt i32 %93, 6
  %95 = select i1 %94, i32 1184857400, i32 -1182424497
  store i32 %95, i32* %18
  br label %510

; <label>:96:                                     ; preds = %19
  %97 = load volatile i32, i32* %2
  %98 = icmp slt i32 %97, 2
  %99 = select i1 %98, i32 -1193004486, i32 -462870289
  store i32 %99, i32* %18
  br label %510

; <label>:100:                                    ; preds = %19
  %101 = load volatile i32, i32* %2
  %102 = icmp slt i32 %101, 3
  %103 = select i1 %102, i32 -661030242, i32 1599536753
  store i32 %103, i32* %18
  br label %510

; <label>:104:                                    ; preds = %19
  %105 = load volatile i32, i32* %2
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -1401380387, i32 -1643094036
  store i32 %107, i32* %18
  br label %510

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %7, align 4
  store i32 1417448959, i32* %18
  br label %510

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 31, %111
  store i32 %112, i32* %7, align 4
  store i32 1417448959, i32* %18
  br label %510

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 31
  %116 = add nsw i32 %115, 28
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %116, %120
  store i32 %121, i32* %7, align 4
  store i32 1417448959, i32* %18
  br label %510

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 28
  %126 = add nsw i32 %125, 31
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %126, %130
  store i32 %131, i32* %7, align 4
  store i32 1417448959, i32* %18
  br label %510

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 31
  %135 = add nsw i32 %134, 28
  %136 = add nsw i32 %135, 31
  %137 = add nsw i32 %136, 30
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %137, %141
  store i32 %142, i32* %7, align 4
  store i32 1417448959, i32* %18
  br label %510

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 28
  %147 = add nsw i32 %146, 31
  %148 = add nsw i32 %147, 30
  %149 = add nsw i32 %148, 31
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %149, %153
  store i32 %154, i32* %7, align 4
  store i32 1417448959, i32* %18
  br label %510

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 28
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 30
  %161 = add nsw i32 %160, 31
  %162 = add nsw i32 %161, 30
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %162, %166
  store i32 %167, i32* %7, align 4
  store i32 1417448959, i32* %18
  br label %510

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 31
  %171 = add nsw i32 %170, 28
  %172 = add nsw i32 %171, 31
  %173 = add nsw i32 %172, 30
  %174 = add nsw i32 %173, 31
  %175 = add nsw i32 %174, 30
  %176 = add nsw i32 %175, 31
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %176, %180
  store i32 %181, i32* %7, align 4
  store i32 1417448959, i32* %18
  br label %510

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 31
  %185 = add nsw i32 %184, 28
  %186 = add nsw i32 %185, 31
  %187 = add nsw i32 %186, 30
  %188 = add nsw i32 %187, 31
  %189 = add nsw i32 %188, 30
  %190 = add nsw i32 %189, 31
  %191 = add nsw i32 %190, 31
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %191, %195
  store i32 %196, i32* %7, align 4
  store i32 1417448959, i32* %18
  br label %510

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 31
  %200 = add nsw i32 %199, 28
  %201 = add nsw i32 %200, 31
  %202 = add nsw i32 %201, 30
  %203 = add nsw i32 %202, 31
  %204 = add nsw i32 %203, 30
  %205 = add nsw i32 %204, 31
  %206 = add nsw i32 %205, 31
  %207 = add nsw i32 %206, 30
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %207, %211
  store i32 %212, i32* %7, align 4
  store i32 1417448959, i32* %18
  br label %510

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 31
  %216 = add nsw i32 %215, 28
  %217 = add nsw i32 %216, 31
  %218 = add nsw i32 %217, 30
  %219 = add nsw i32 %218, 31
  %220 = add nsw i32 %219, 30
  %221 = add nsw i32 %220, 31
  %222 = add nsw i32 %221, 31
  %223 = add nsw i32 %222, 30
  %224 = add nsw i32 %223, 31
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %224, %228
  store i32 %229, i32* %7, align 4
  store i32 1417448959, i32* %18
  br label %510

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 31
  %233 = add nsw i32 %232, 28
  %234 = add nsw i32 %233, 31
  %235 = add nsw i32 %234, 30
  %236 = add nsw i32 %235, 31
  %237 = add nsw i32 %236, 30
  %238 = add nsw i32 %237, 31
  %239 = add nsw i32 %238, 31
  %240 = add nsw i32 %239, 30
  %241 = add nsw i32 %240, 31
  %242 = add nsw i32 %241, 30
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %242, %246
  store i32 %247, i32* %7, align 4
  store i32 1417448959, i32* %18
  br label %510

; <label>:248:                                    ; preds = %19
  store i32 1417448959, i32* %18
  br label %510

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* %9, align 4
  store i32 %250, i32* %1
  store i32 -345479784, i32* %18
  br label %510

; <label>:251:                                    ; preds = %19
  %252 = load volatile i32, i32* %1
  %253 = icmp slt i32 %252, 7
  %254 = select i1 %253, i32 1556255020, i32 414330870
  store i32 %254, i32* %18
  br label %510

; <label>:255:                                    ; preds = %19
  %256 = load volatile i32, i32* %1
  %257 = icmp slt i32 %256, 10
  %258 = select i1 %257, i32 -606280461, i32 1247424587
  store i32 %258, i32* %18
  br label %510

; <label>:259:                                    ; preds = %19
  %260 = load volatile i32, i32* %1
  %261 = icmp slt i32 %260, 11
  %262 = select i1 %261, i32 216505665, i32 -180282001
  store i32 %262, i32* %18
  br label %510

; <label>:263:                                    ; preds = %19
  %264 = load volatile i32, i32* %1
  %265 = icmp slt i32 %264, 12
  %266 = select i1 %265, i32 1294641647, i32 131747101
  store i32 %266, i32* %18
  br label %510

; <label>:267:                                    ; preds = %19
  %268 = load volatile i32, i32* %1
  %269 = icmp eq i32 %268, 12
  %270 = select i1 %269, i32 -1164634423, i32 -415622730
  store i32 %270, i32* %18
  br label %510

; <label>:271:                                    ; preds = %19
  %272 = load volatile i32, i32* %1
  %273 = icmp slt i32 %272, 8
  %274 = select i1 %273, i32 1877653203, i32 -131093376
  store i32 %274, i32* %18
  br label %510

; <label>:275:                                    ; preds = %19
  %276 = load volatile i32, i32* %1
  %277 = icmp slt i32 %276, 9
  %278 = select i1 %277, i32 1184802506, i32 1446062265
  store i32 %278, i32* %18
  br label %510

; <label>:279:                                    ; preds = %19
  %280 = load volatile i32, i32* %1
  %281 = icmp slt i32 %280, 4
  %282 = select i1 %281, i32 -1515100669, i32 1530483585
  store i32 %282, i32* %18
  br label %510

; <label>:283:                                    ; preds = %19
  %284 = load volatile i32, i32* %1
  %285 = icmp slt i32 %284, 5
  %286 = select i1 %285, i32 -472575822, i32 990998063
  store i32 %286, i32* %18
  br label %510

; <label>:287:                                    ; preds = %19
  %288 = load volatile i32, i32* %1
  %289 = icmp slt i32 %288, 6
  %290 = select i1 %289, i32 1924980806, i32 522549295
  store i32 %290, i32* %18
  br label %510

; <label>:291:                                    ; preds = %19
  %292 = load volatile i32, i32* %1
  %293 = icmp slt i32 %292, 2
  %294 = select i1 %293, i32 549090907, i32 -807675360
  store i32 %294, i32* %18
  br label %510

; <label>:295:                                    ; preds = %19
  %296 = load volatile i32, i32* %1
  %297 = icmp slt i32 %296, 3
  %298 = select i1 %297, i32 -1540718549, i32 342288956
  store i32 %298, i32* %18
  br label %510

; <label>:299:                                    ; preds = %19
  %300 = load volatile i32, i32* %1
  %301 = icmp eq i32 %300, 1
  %302 = select i1 %301, i32 -1565373890, i32 -415622730
  store i32 %302, i32* %18
  br label %510

; <label>:303:                                    ; preds = %19
  %304 = load i32, i32* %10, align 4
  store i32 %304, i32* %11, align 4
  store i32 1012622676, i32* %18
  br label %510

; <label>:305:                                    ; preds = %19
  %306 = load i32, i32* %10, align 4
  %307 = add nsw i32 31, %306
  store i32 %307, i32* %11, align 4
  store i32 1012622676, i32* %18
  br label %510

; <label>:308:                                    ; preds = %19
  %309 = load i32, i32* %10, align 4
  %310 = add nsw i32 %309, 31
  %311 = add nsw i32 %310, 28
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %311, %315
  store i32 %316, i32* %11, align 4
  store i32 1012622676, i32* %18
  br label %510

; <label>:317:                                    ; preds = %19
  %318 = load i32, i32* %10, align 4
  %319 = add nsw i32 %318, 31
  %320 = add nsw i32 %319, 28
  %321 = add nsw i32 %320, 31
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %321, %325
  store i32 %326, i32* %11, align 4
  store i32 1012622676, i32* %18
  br label %510

; <label>:327:                                    ; preds = %19
  %328 = load i32, i32* %10, align 4
  %329 = add nsw i32 %328, 31
  %330 = add nsw i32 %329, 28
  %331 = add nsw i32 %330, 31
  %332 = add nsw i32 %331, 30
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = add nsw i32 %332, %336
  store i32 %337, i32* %11, align 4
  store i32 1012622676, i32* %18
  br label %510

; <label>:338:                                    ; preds = %19
  %339 = load i32, i32* %10, align 4
  %340 = add nsw i32 %339, 31
  %341 = add nsw i32 %340, 28
  %342 = add nsw i32 %341, 31
  %343 = add nsw i32 %342, 30
  %344 = add nsw i32 %343, 31
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %344, %348
  store i32 %349, i32* %11, align 4
  store i32 1012622676, i32* %18
  br label %510

; <label>:350:                                    ; preds = %19
  %351 = load i32, i32* %10, align 4
  %352 = add nsw i32 %351, 31
  %353 = add nsw i32 %352, 28
  %354 = add nsw i32 %353, 31
  %355 = add nsw i32 %354, 30
  %356 = add nsw i32 %355, 31
  %357 = add nsw i32 %356, 30
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %357, %361
  store i32 %362, i32* %11, align 4
  store i32 1012622676, i32* %18
  br label %510

; <label>:363:                                    ; preds = %19
  %364 = load i32, i32* %10, align 4
  %365 = add nsw i32 %364, 31
  %366 = add nsw i32 %365, 28
  %367 = add nsw i32 %366, 31
  %368 = add nsw i32 %367, 30
  %369 = add nsw i32 %368, 31
  %370 = add nsw i32 %369, 30
  %371 = add nsw i32 %370, 31
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = add nsw i32 %371, %375
  store i32 %376, i32* %11, align 4
  store i32 1012622676, i32* %18
  br label %510

; <label>:377:                                    ; preds = %19
  %378 = load i32, i32* %10, align 4
  %379 = add nsw i32 %378, 31
  %380 = add nsw i32 %379, 28
  %381 = add nsw i32 %380, 31
  %382 = add nsw i32 %381, 30
  %383 = add nsw i32 %382, 31
  %384 = add nsw i32 %383, 30
  %385 = add nsw i32 %384, 31
  %386 = add nsw i32 %385, 31
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = add nsw i32 %386, %390
  store i32 %391, i32* %11, align 4
  store i32 1012622676, i32* %18
  br label %510

; <label>:392:                                    ; preds = %19
  %393 = load i32, i32* %10, align 4
  %394 = add nsw i32 %393, 31
  %395 = add nsw i32 %394, 28
  %396 = add nsw i32 %395, 31
  %397 = add nsw i32 %396, 30
  %398 = add nsw i32 %397, 31
  %399 = add nsw i32 %398, 30
  %400 = add nsw i32 %399, 31
  %401 = add nsw i32 %400, 31
  %402 = add nsw i32 %401, 30
  %403 = load i32, i32* %8, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %402, %406
  store i32 %407, i32* %11, align 4
  store i32 1012622676, i32* %18
  br label %510

; <label>:408:                                    ; preds = %19
  %409 = load i32, i32* %10, align 4
  %410 = add nsw i32 %409, 31
  %411 = add nsw i32 %410, 28
  %412 = add nsw i32 %411, 31
  %413 = add nsw i32 %412, 30
  %414 = add nsw i32 %413, 31
  %415 = add nsw i32 %414, 30
  %416 = add nsw i32 %415, 31
  %417 = add nsw i32 %416, 31
  %418 = add nsw i32 %417, 30
  %419 = add nsw i32 %418, 31
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = add nsw i32 %419, %423
  store i32 %424, i32* %11, align 4
  store i32 1012622676, i32* %18
  br label %510

; <label>:425:                                    ; preds = %19
  %426 = load i32, i32* %10, align 4
  %427 = add nsw i32 %426, 31
  %428 = add nsw i32 %427, 28
  %429 = add nsw i32 %428, 31
  %430 = add nsw i32 %429, 30
  %431 = add nsw i32 %430, 31
  %432 = add nsw i32 %431, 30
  %433 = add nsw i32 %432, 31
  %434 = add nsw i32 %433, 31
  %435 = add nsw i32 %434, 30
  %436 = add nsw i32 %435, 31
  %437 = add nsw i32 %436, 30
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = add nsw i32 %437, %441
  store i32 %442, i32* %11, align 4
  store i32 1012622676, i32* %18
  br label %510

; <label>:443:                                    ; preds = %19
  store i32 1012622676, i32* %18
  br label %510

; <label>:444:                                    ; preds = %19
  %445 = load i32, i32* %4, align 4
  %446 = load i32, i32* %8, align 4
  %447 = icmp eq i32 %445, %446
  %448 = select i1 %447, i32 66444184, i32 -1915860656
  store i32 %448, i32* %18
  br label %510

; <label>:449:                                    ; preds = %19
  %450 = load i32, i32* %11, align 4
  %451 = load i32, i32* %7, align 4
  %452 = sub nsw i32 %450, %451
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  store i32 -1915860656, i32* %18
  br label %510

; <label>:454:                                    ; preds = %19
  %455 = load i32, i32* %8, align 4
  %456 = load i32, i32* %4, align 4
  %457 = sub nsw i32 %455, %456
  %458 = icmp eq i32 %457, 1
  %459 = select i1 %458, i32 -134898348, i32 -1736963394
  store i32 %459, i32* %18
  br label %510

; <label>:460:                                    ; preds = %19
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = add nsw i32 365, %464
  %466 = load i32, i32* %7, align 4
  %467 = sub nsw i32 %465, %466
  %468 = load i32, i32* %11, align 4
  %469 = add nsw i32 %467, %468
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %469)
  store i32 -1736963394, i32* %18
  br label %510

; <label>:471:                                    ; preds = %19
  %472 = load i32, i32* %8, align 4
  %473 = load i32, i32* %4, align 4
  %474 = sub nsw i32 %472, %473
  %475 = icmp sgt i32 %474, 1
  %476 = select i1 %475, i32 -727381860, i32 1535677052
  store i32 %476, i32* %18
  br label %510

; <label>:477:                                    ; preds = %19
  %478 = load i32, i32* %4, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %12, align 4
  store i32 65433391, i32* %18
  br label %510

; <label>:480:                                    ; preds = %19
  %481 = load i32, i32* %12, align 4
  %482 = load i32, i32* %8, align 4
  %483 = icmp slt i32 %481, %482
  %484 = select i1 %483, i32 -1749846902, i32 386401576
  store i32 %484, i32* %18
  br label %510

; <label>:485:                                    ; preds = %19
  %486 = load i32, i32* %13, align 4
  %487 = add nsw i32 %486, 365
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %487, %491
  store i32 %492, i32* %13, align 4
  store i32 -640734863, i32* %18
  br label %510

; <label>:493:                                    ; preds = %19
  %494 = load i32, i32* %12, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %12, align 4
  store i32 65433391, i32* %18
  br label %510

; <label>:496:                                    ; preds = %19
  %497 = load i32, i32* %13, align 4
  %498 = add nsw i32 %497, 365
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = add nsw i32 %498, %502
  %504 = load i32, i32* %7, align 4
  %505 = sub nsw i32 %503, %504
  %506 = load i32, i32* %11, align 4
  %507 = add nsw i32 %505, %506
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %507)
  store i32 1535677052, i32* %18
  br label %510

; <label>:509:                                    ; preds = %19
  ret i32 0

; <label>:510:                                    ; preds = %496, %493, %485, %480, %477, %471, %460, %454, %449, %444, %443, %425, %408, %392, %377, %363, %350, %338, %327, %317, %308, %305, %303, %299, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %251, %249, %248, %230, %213, %197, %182, %168, %155, %143, %132, %122, %113, %110, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %54, %51, %50, %46, %42, %37, %32, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
