; ModuleID = 'source-C-CXX/45/3180.c'
source_filename = "source-C-CXX/45/3180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 2099093181, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %386
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2099093181, label %17
    i32 332133732, label %22
    i32 69209237, label %23
    i32 1507565204, label %28
    i32 -919758246, label %36
    i32 -796929035, label %39
    i32 948687118, label %40
    i32 1378173372, label %43
    i32 -562338110, label %50
    i32 -899861465, label %52
    i32 534469943, label %58
    i32 1997158583, label %62
    i32 -1729179517, label %67
    i32 1815021781, label %84
    i32 1989998450, label %87
    i32 429441313, label %91
    i32 1095042588, label %92
    i32 1961310407, label %93
    i32 137031077, label %98
    i32 -143222149, label %103
    i32 -1546540120, label %119
    i32 611068733, label %122
    i32 -653814165, label %126
    i32 -209518677, label %127
    i32 1994174609, label %128
    i32 -1736880266, label %131
    i32 -1219739143, label %138
    i32 -1337703862, label %154
    i32 -700574743, label %157
    i32 -1008902604, label %161
    i32 775541695, label %162
    i32 1363521739, label %163
    i32 -2071076187, label %166
    i32 1207249036, label %173
    i32 236354716, label %190
    i32 -342175997, label %193
    i32 112971371, label %197
    i32 -1340670766, label %198
    i32 808707797, label %199
    i32 1075086254, label %202
    i32 2103767217, label %205
    i32 1283356568, label %206
    i32 856557861, label %211
    i32 -1992375406, label %213
    i32 1141059377, label %219
    i32 -650582849, label %223
    i32 288313501, label %228
    i32 -1097228980, label %245
    i32 1454999284, label %248
    i32 -232822325, label %252
    i32 2061739282, label %253
    i32 -321814997, label %254
    i32 -1368258271, label %259
    i32 -1070802584, label %264
    i32 1170253535, label %280
    i32 1970587296, label %283
    i32 -1088784046, label %287
    i32 -1799846123, label %288
    i32 -142389823, label %289
    i32 -771423787, label %292
    i32 520741387, label %299
    i32 1720824630, label %315
    i32 -879140640, label %318
    i32 12614153, label %322
    i32 1582839528, label %323
    i32 651825175, label %324
    i32 -1519390688, label %327
    i32 -748132307, label %334
    i32 352314780, label %351
    i32 -1454575260, label %354
    i32 1026648577, label %358
    i32 862821194, label %359
    i32 -261995479, label %360
    i32 -1457326383, label %363
    i32 1484466416, label %366
    i32 -2080079376, label %367
    i32 1689043484, label %371
    i32 -180630395, label %376
    i32 347446923, label %382
    i32 218543033, label %385
  ]

; <label>:16:                                     ; preds = %14
  br label %386

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 332133732, i32 1378173372
  store i32 %21, i32* %13
  br label %386

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 69209237, i32* %13
  br label %386

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1507565204, i32 -796929035
  store i32 %27, i32* %13
  br label %386

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -919758246, i32* %13
  br label %386

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 69209237, i32* %13
  br label %386

; <label>:39:                                     ; preds = %14
  store i32 948687118, i32* %13
  br label %386

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 2099093181, i32* %13
  br label %386

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sge i32 %46, %47
  %49 = select i1 %48, i32 -562338110, i32 1283356568
  store i32 %49, i32* %13
  br label %386

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %10, align 4
  store i32 %51, i32* %7, align 4
  store i32 -899861465, i32* %13
  br label %386

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sdiv i32 %54, 2
  %56 = icmp sgt i32 %53, %55
  %57 = select i1 %56, i32 534469943, i32 2103767217
  store i32 %57, i32* %13
  br label %386

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %5, align 4
  store i32 1997158583, i32* %13
  br label %386

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1729179517, i32 1989998450
  store i32 %66, i32* %13
  br label %386

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  store i32 1815021781, i32* %13
  br label %386

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 1997158583, i32* %13
  br label %386

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %11, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 429441313, i32 1095042588
  store i32 %90, i32* %13
  br label %386

; <label>:91:                                     ; preds = %14
  store i32 2103767217, i32* %13
  br label %386

; <label>:92:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1961310407, i32* %13
  br label %386

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 137031077, i32* %13
  br label %386

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -143222149, i32 611068733
  store i32 %102, i32* %13
  br label %386

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  store i32 -1546540120, i32* %13
  br label %386

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 137031077, i32* %13
  br label %386

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %11, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -653814165, i32 -209518677
  store i32 %125, i32* %13
  br label %386

; <label>:126:                                    ; preds = %14
  store i32 2103767217, i32* %13
  br label %386

; <label>:127:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1994174609, i32* %13
  br label %386

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 2
  store i32 %130, i32* %5, align 4
  store i32 -1736880266, i32* %13
  br label %386

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp sge i32 %132, %135
  %137 = select i1 %136, i32 -1219739143, i32 -700574743
  store i32 %137, i32* %13
  br label %386

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  store i32 -1337703862, i32* %13
  br label %386

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %5, align 4
  store i32 -1736880266, i32* %13
  br label %386

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %11, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -1008902604, i32 775541695
  store i32 %160, i32* %13
  br label %386

; <label>:161:                                    ; preds = %14
  store i32 2103767217, i32* %13
  br label %386

; <label>:162:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1363521739, i32* %13
  br label %386

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 2
  store i32 %165, i32* %5, align 4
  store i32 -2071076187, i32* %13
  br label %386

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp sgt i32 %167, %170
  %172 = select i1 %171, i32 1207249036, i32 -342175997
  store i32 %172, i32* %13
  br label %386

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %11, align 4
  store i32 236354716, i32* %13
  br label %386

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %5, align 4
  store i32 -2071076187, i32* %13
  br label %386

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %11, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 112971371, i32 -1340670766
  store i32 %196, i32* %13
  br label %386

; <label>:197:                                    ; preds = %14
  store i32 2103767217, i32* %13
  br label %386

; <label>:198:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 808707797, i32* %13
  br label %386

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %6, align 4
  store i32 1075086254, i32* %13
  br label %386

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %7, align 4
  store i32 -899861465, i32* %13
  br label %386

; <label>:205:                                    ; preds = %14
  store i32 1283356568, i32* %13
  br label %386

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %7, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 856557861, i32 -2080079376
  store i32 %210, i32* %13
  br label %386

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %9, align 4
  store i32 %212, i32* %6, align 4
  store i32 -1992375406, i32* %13
  br label %386

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sdiv i32 %215, 2
  %217 = icmp sgt i32 %214, %216
  %218 = select i1 %217, i32 1141059377, i32 1484466416
  store i32 %218, i32* %13
  br label %386

; <label>:219:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sub nsw i32 %220, %221
  store i32 %222, i32* %5, align 4
  store i32 -650582849, i32* %13
  br label %386

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %7, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 288313501, i32 1454999284
  store i32 %227, i32* %13
  br label %386

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %8, align 4
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %11, align 4
  store i32 -1097228980, i32* %13
  br label %386

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 -650582849, i32* %13
  br label %386

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %11, align 4
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, i32 -232822325, i32 2061739282
  store i32 %251, i32* %13
  br label %386

; <label>:252:                                    ; preds = %14
  store i32 1484466416, i32* %13
  br label %386

; <label>:253:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -321814997, i32* %13
  br label %386

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sub nsw i32 %255, %256
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  store i32 -1368258271, i32* %13
  br label %386

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %6, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 -1070802584, i32 1970587296
  store i32 %263, i32* %13
  br label %386

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %8, align 4
  %278 = load i32, i32* %11, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %11, align 4
  store i32 1170253535, i32* %13
  br label %386

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  store i32 -1368258271, i32* %13
  br label %386

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %11, align 4
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, i32 -1088784046, i32 -1799846123
  store i32 %286, i32* %13
  br label %386

; <label>:287:                                    ; preds = %14
  store i32 1484466416, i32* %13
  br label %386

; <label>:288:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -142389823, i32* %13
  br label %386

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %7, align 4
  %291 = sub nsw i32 %290, 2
  store i32 %291, i32* %5, align 4
  store i32 -771423787, i32* %13
  br label %386

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %10, align 4
  %295 = load i32, i32* %7, align 4
  %296 = sub nsw i32 %294, %295
  %297 = icmp sge i32 %293, %296
  %298 = select i1 %297, i32 520741387, i32 -879140640
  store i32 %298, i32* %13
  br label %386

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* %6, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = load i32, i32* %8, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %8, align 4
  %313 = load i32, i32* %11, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %11, align 4
  store i32 1720824630, i32* %13
  br label %386

; <label>:315:                                    ; preds = %14
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %5, align 4
  store i32 -771423787, i32* %13
  br label %386

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* %11, align 4
  %320 = icmp eq i32 %319, 0
  %321 = select i1 %320, i32 12614153, i32 1582839528
  store i32 %321, i32* %13
  br label %386

; <label>:322:                                    ; preds = %14
  store i32 1484466416, i32* %13
  br label %386

; <label>:323:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 651825175, i32* %13
  br label %386

; <label>:324:                                    ; preds = %14
  %325 = load i32, i32* %6, align 4
  %326 = sub nsw i32 %325, 2
  store i32 %326, i32* %5, align 4
  store i32 -1519390688, i32* %13
  br label %386

; <label>:327:                                    ; preds = %14
  %328 = load i32, i32* %5, align 4
  %329 = load i32, i32* %9, align 4
  %330 = load i32, i32* %6, align 4
  %331 = sub nsw i32 %329, %330
  %332 = icmp sgt i32 %328, %331
  %333 = select i1 %332, i32 -748132307, i32 -1454575260
  store i32 %333, i32* %13
  br label %386

; <label>:334:                                    ; preds = %14
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %336
  %338 = load i32, i32* %10, align 4
  %339 = load i32, i32* %7, align 4
  %340 = sub nsw i32 %338, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %337, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %8, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  %347 = load i32, i32* %8, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %8, align 4
  %349 = load i32, i32* %11, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %11, align 4
  store i32 352314780, i32* %13
  br label %386

; <label>:351:                                    ; preds = %14
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, i32* %5, align 4
  store i32 -1519390688, i32* %13
  br label %386

; <label>:354:                                    ; preds = %14
  %355 = load i32, i32* %11, align 4
  %356 = icmp eq i32 %355, 0
  %357 = select i1 %356, i32 1026648577, i32 862821194
  store i32 %357, i32* %13
  br label %386

; <label>:358:                                    ; preds = %14
  store i32 1484466416, i32* %13
  br label %386

; <label>:359:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -261995479, i32* %13
  br label %386

; <label>:360:                                    ; preds = %14
  %361 = load i32, i32* %7, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, i32* %7, align 4
  store i32 -1457326383, i32* %13
  br label %386

; <label>:363:                                    ; preds = %14
  %364 = load i32, i32* %6, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, i32* %6, align 4
  store i32 -1992375406, i32* %13
  br label %386

; <label>:366:                                    ; preds = %14
  store i32 -2080079376, i32* %13
  br label %386

; <label>:367:                                    ; preds = %14
  %368 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %369 = load i32, i32* %368, align 16
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  store i32 1, i32* %4, align 4
  store i32 1689043484, i32* %13
  br label %386

; <label>:371:                                    ; preds = %14
  %372 = load i32, i32* %4, align 4
  %373 = load i32, i32* %8, align 4
  %374 = icmp slt i32 %372, %373
  %375 = select i1 %374, i32 -180630395, i32 218543033
  store i32 %375, i32* %13
  br label %386

; <label>:376:                                    ; preds = %14
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %380)
  store i32 347446923, i32* %13
  br label %386

; <label>:382:                                    ; preds = %14
  %383 = load i32, i32* %4, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %4, align 4
  store i32 1689043484, i32* %13
  br label %386

; <label>:385:                                    ; preds = %14
  ret i32 0

; <label>:386:                                    ; preds = %382, %376, %371, %367, %366, %363, %360, %359, %358, %354, %351, %334, %327, %324, %323, %322, %318, %315, %299, %292, %289, %288, %287, %283, %280, %264, %259, %254, %253, %252, %248, %245, %228, %223, %219, %213, %211, %206, %205, %202, %199, %198, %197, %193, %190, %173, %166, %163, %162, %161, %157, %154, %138, %131, %128, %127, %126, %122, %119, %103, %98, %93, %92, %91, %87, %84, %67, %62, %58, %52, %50, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
