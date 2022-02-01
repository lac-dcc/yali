; ModuleID = 'source-C-CXX/38/1758.c'
source_filename = "source-C-CXX/38/1758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [21 x i8], i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stu = common global [100 x %struct.anon] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [21 x i8], align 16
  %10 = alloca i8, align 1
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -458897457, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %288
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -458897457, label %17
    i32 -410967411, label %22
    i32 1006484698, label %23
    i32 -1412158363, label %29
    i32 349111069, label %38
    i32 -945658384, label %41
    i32 -1763185159, label %70
    i32 828553970, label %73
    i32 -324068573, label %74
    i32 -1671369903, label %79
    i32 -684986052, label %87
    i32 -2061127330, label %95
    i32 -24626206, label %104
    i32 -1079235437, label %112
    i32 -169615865, label %120
    i32 -1289210115, label %129
    i32 -2131529292, label %137
    i32 1308749556, label %146
    i32 2146452295, label %154
    i32 170625086, label %163
    i32 419821287, label %172
    i32 1366387717, label %180
    i32 -60705499, label %189
    i32 -1648545471, label %198
    i32 -1390726170, label %199
    i32 1937169121, label %202
    i32 -334704492, label %203
    i32 875913274, label %208
    i32 1430747368, label %219
    i32 -743138805, label %221
    i32 -740641759, label %222
    i32 1731101683, label %225
    i32 -790343331, label %226
    i32 1080899017, label %237
    i32 643761124, label %249
    i32 -599191474, label %260
    i32 203249233, label %261
    i32 -11081623, label %264
    i32 -1316587744, label %270
    i32 600662377, label %275
    i32 -1213095818, label %282
    i32 -819562807, label %285
  ]

; <label>:16:                                     ; preds = %14
  br label %288

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -410967411, i32 828553970
  store i32 %21, i32* %13
  br label %288

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1006484698, i32* %13
  br label %288

; <label>:23:                                     ; preds = %14
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  %28 = select i1 %27, i32 -1412158363, i32 -945658384
  store i32 %28, i32* %13
  br label %288

; <label>:29:                                     ; preds = %14
  %30 = load i8, i8* %10, align 1
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.anon, %struct.anon* %33, i32 0, i32 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [21 x i8], [21 x i8]* %34, i64 0, i64 %36
  store i8 %30, i8* %37, align 1
  store i32 349111069, i32* %13
  br label %288

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1006484698, i32* %13
  br label %288

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %44, i32 0, i32 1
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21 x i8], [21 x i8]* %45, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.anon, %struct.anon* %51, i32 0, i32 0
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.anon, %struct.anon* %55, i32 0, i32 2
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %59, i32 0, i32 3
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %63, i32 0, i32 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 5
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32* %52, i32* %56, i8* %60, i8* %64, i32* %68)
  store i32 -1763185159, i32* %13
  br label %288

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -458897457, i32* %13
  br label %288

; <label>:73:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -324068573, i32* %13
  br label %288

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1671369903, i32 1937169121
  store i32 %78, i32* %13
  br label %288

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = icmp sgt i32 %84, 80
  %86 = select i1 %85, i32 -684986052, i32 -24626206
  store i32 %86, i32* %13
  br label %288

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 5
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 1
  %94 = select i1 %93, i32 -2061127330, i32 -24626206
  store i32 %94, i32* %13
  br label %288

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 8000
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 -24626206, i32* %13
  br label %288

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = icmp sgt i32 %109, 85
  %111 = select i1 %110, i32 -1079235437, i32 -1289210115
  store i32 %111, i32* %13
  br label %288

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.anon, %struct.anon* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 80
  %119 = select i1 %118, i32 -169615865, i32 -1289210115
  store i32 %119, i32* %13
  br label %288

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 4000
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 -1289210115, i32* %13
  br label %288

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = icmp sgt i32 %134, 90
  %136 = select i1 %135, i32 -2131529292, i32 1308749556
  store i32 %136, i32* %13
  br label %288

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 2000
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  store i32 1308749556, i32* %13
  br label %288

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.anon, %struct.anon* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = icmp sgt i32 %151, 85
  %153 = select i1 %152, i32 2146452295, i32 419821287
  store i32 %153, i32* %13
  br label %288

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.anon, %struct.anon* %157, i32 0, i32 4
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 89
  %162 = select i1 %161, i32 170625086, i32 419821287
  store i32 %162, i32* %13
  br label %288

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1000
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  store i32 419821287, i32* %13
  br label %288

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.anon, %struct.anon* %175, i32 0, i32 2
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %177, 80
  %179 = select i1 %178, i32 1366387717, i32 -1648545471
  store i32 %179, i32* %13
  br label %288

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.anon, %struct.anon* %183, i32 0, i32 3
  %185 = load i8, i8* %184, align 8
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 89
  %188 = select i1 %187, i32 -60705499, i32 -1648545471
  store i32 %188, i32* %13
  br label %288

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 850
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  store i32 -1648545471, i32* %13
  br label %288

; <label>:198:                                    ; preds = %14
  store i32 -1390726170, i32* %13
  br label %288

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 -324068573, i32* %13
  br label %288

; <label>:202:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 -334704492, i32* %13
  br label %288

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %1, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 875913274, i32 1731101683
  store i32 %207, i32* %13
  br label %288

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %212, %216
  %218 = select i1 %217, i32 1430747368, i32 -743138805
  store i32 %218, i32* %13
  br label %288

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %3, align 4
  store i32 %220, i32* %4, align 4
  store i32 -743138805, i32* %13
  br label %288

; <label>:221:                                    ; preds = %14
  store i32 -740641759, i32* %13
  br label %288

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  store i32 -334704492, i32* %13
  br label %288

; <label>:225:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -790343331, i32* %13
  br label %288

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.anon, %struct.anon* %231, i32 0, i32 1
  %233 = getelementptr inbounds [21 x i8], [21 x i8]* %232, i32 0, i32 0
  %234 = call i64 @strlen(i8* %233) #4
  %235 = icmp ult i64 %228, %234
  %236 = select i1 %235, i32 1080899017, i32 -11081623
  store i32 %236, i32* %13
  br label %288

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.anon, %struct.anon* %240, i32 0, i32 1
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [21 x i8], [21 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 10
  %248 = select i1 %247, i32 643761124, i32 -599191474
  store i32 %248, i32* %13
  br label %288

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.anon, %struct.anon* %252, i32 0, i32 1
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [21 x i8], [21 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  store i32 -599191474, i32* %13
  br label %288

; <label>:260:                                    ; preds = %14
  store i32 203249233, i32* %13
  br label %288

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %2, align 4
  store i32 -790343331, i32* %13
  br label %288

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %268)
  store i32 0, i32* %2, align 4
  store i32 -1316587744, i32* %13
  br label %288

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %1, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 600662377, i32 -819562807
  store i32 %274, i32* %13
  br label %288

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %8, align 4
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %276, %280
  store i32 %281, i32* %8, align 4
  store i32 -1213095818, i32* %13
  br label %288

; <label>:282:                                    ; preds = %14
  %283 = load i32, i32* %2, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %2, align 4
  store i32 -1316587744, i32* %13
  br label %288

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %8, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %286)
  ret void

; <label>:288:                                    ; preds = %282, %275, %270, %264, %261, %260, %249, %237, %226, %225, %222, %221, %219, %208, %203, %202, %199, %198, %189, %180, %172, %163, %154, %146, %137, %129, %120, %112, %104, %95, %87, %79, %74, %73, %70, %41, %38, %29, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
