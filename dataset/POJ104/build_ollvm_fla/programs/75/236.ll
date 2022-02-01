; ModuleID = 'source-C-CXX/75/236.c'
source_filename = "source-C-CXX/75/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.space = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
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
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %3, align 8
  %18 = alloca %struct.space, i64 %16, align 16
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -292698371, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %291
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -292698371, label %23
    i32 1403351163, label %28
    i32 -1655304656, label %38
    i32 -2132377734, label %41
    i32 1374071085, label %42
    i32 1908320368, label %47
    i32 1505015413, label %60
    i32 646814461, label %64
    i32 1931509766, label %73
    i32 -331793604, label %104
    i32 -1990264206, label %117
    i32 -1405307999, label %118
    i32 1249722120, label %121
    i32 1901615572, label %122
    i32 1736856877, label %125
    i32 -1694543794, label %126
    i32 1452562292, label %131
    i32 -1815241871, label %140
    i32 -142112609, label %146
    i32 -2120045717, label %147
    i32 1678003400, label %150
    i32 -1896575886, label %151
    i32 -734808869, label %156
    i32 -1788109722, label %170
    i32 -816348527, label %179
    i32 1938300010, label %183
    i32 765310574, label %184
    i32 875654143, label %198
    i32 1370749109, label %204
    i32 -1703427962, label %205
    i32 769020682, label %219
    i32 22088634, label %220
    i32 633111154, label %225
    i32 316674347, label %238
    i32 1968244613, label %239
    i32 175725914, label %252
    i32 -676900577, label %258
    i32 680814526, label %259
    i32 397998971, label %260
    i32 703507967, label %261
    i32 -1111276768, label %264
    i32 -685542679, label %265
    i32 -703442068, label %266
    i32 2089171763, label %267
    i32 -942664684, label %268
    i32 279910081, label %271
    i32 -435355877, label %275
    i32 913223947, label %277
    i32 1420365969, label %281
    i32 1695427200, label %287
    i32 -1295278313, label %288
  ]

; <label>:22:                                     ; preds = %20
  br label %291

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1403351163, i32 -2132377734
  store i32 %27, i32* %19
  br label %291

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %30
  %32 = getelementptr inbounds %struct.space, %struct.space* %31, i32 0, i32 0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %34
  %36 = getelementptr inbounds %struct.space, %struct.space* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %36)
  store i32 -1655304656, i32* %19
  br label %291

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -292698371, i32* %19
  br label %291

; <label>:41:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 1374071085, i32* %19
  br label %291

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1908320368, i32 1736856877
  store i32 %46, i32* %19
  br label %291

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %49
  %51 = getelementptr inbounds %struct.space, %struct.space* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %54
  %56 = getelementptr inbounds %struct.space, %struct.space* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 1505015413, i32* %19
  br label %291

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %6, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 646814461, i32 1249722120
  store i32 %63, i32* %19
  br label %291

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %67
  %69 = getelementptr inbounds %struct.space, %struct.space* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp slt i32 %65, %70
  %72 = select i1 %71, i32 1931509766, i32 -331793604
  store i32 %72, i32* %19
  br label %291

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %75
  %77 = getelementptr inbounds %struct.space, %struct.space* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %81
  %83 = getelementptr inbounds %struct.space, %struct.space* %82, i32 0, i32 0
  store i32 %78, i32* %83, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %85
  %87 = getelementptr inbounds %struct.space, %struct.space* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %91
  %93 = getelementptr inbounds %struct.space, %struct.space* %92, i32 0, i32 1
  store i32 %88, i32* %93, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %96
  %98 = getelementptr inbounds %struct.space, %struct.space* %97, i32 0, i32 0
  store i32 %94, i32* %98, align 8
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %101
  %103 = getelementptr inbounds %struct.space, %struct.space* %102, i32 0, i32 1
  store i32 %99, i32* %103, align 4
  store i32 -1990264206, i32* %19
  br label %291

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %108
  %110 = getelementptr inbounds %struct.space, %struct.space* %109, i32 0, i32 0
  store i32 %105, i32* %110, align 8
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %114
  %116 = getelementptr inbounds %struct.space, %struct.space* %115, i32 0, i32 1
  store i32 %111, i32* %116, align 4
  store i32 1249722120, i32* %19
  br label %291

; <label>:117:                                    ; preds = %20
  store i32 -1405307999, i32* %19
  br label %291

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %6, align 4
  store i32 1505015413, i32* %19
  br label %291

; <label>:121:                                    ; preds = %20
  store i32 1901615572, i32* %19
  br label %291

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 1374071085, i32* %19
  br label %291

; <label>:125:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1694543794, i32* %19
  br label %291

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1452562292, i32 1678003400
  store i32 %130, i32* %19
  br label %291

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %134
  %136 = getelementptr inbounds %struct.space, %struct.space* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %132, %137
  %139 = select i1 %138, i32 -1815241871, i32 -142112609
  store i32 %139, i32* %19
  br label %291

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %142
  %144 = getelementptr inbounds %struct.space, %struct.space* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %9, align 4
  store i32 -142112609, i32* %19
  br label %291

; <label>:146:                                    ; preds = %20
  store i32 -2120045717, i32* %19
  br label %291

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  store i32 -1694543794, i32* %19
  br label %291

; <label>:150:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -1896575886, i32* %19
  br label %291

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -734808869, i32 279910081
  store i32 %155, i32* %19
  br label %291

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %158
  %160 = getelementptr inbounds %struct.space, %struct.space* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = load i32, i32* %12, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %164
  %166 = getelementptr inbounds %struct.space, %struct.space* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %161, %167
  %169 = select i1 %168, i32 -1788109722, i32 765310574
  store i32 %169, i32* %19
  br label %291

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp ne i32 %172, 0
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sub nsw i32 %175, 1
  %177 = icmp eq i32 %171, %176
  %178 = select i1 %177, i32 -816348527, i32 765310574
  store i32 %178, i32* %19
  br label %291

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %11, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 1938300010, i32 765310574
  store i32 %182, i32* %19
  br label %291

; <label>:183:                                    ; preds = %20
  store i32 -942664684, i32* %19
  br label %291

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %186
  %188 = getelementptr inbounds %struct.space, %struct.space* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = load i32, i32* %12, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %192
  %194 = getelementptr inbounds %struct.space, %struct.space* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %189, %195
  %197 = select i1 %196, i32 875654143, i32 -1703427962
  store i32 %197, i32* %19
  br label %291

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp eq i32 %199, %201
  %203 = select i1 %202, i32 1370749109, i32 -1703427962
  store i32 %203, i32* %19
  br label %291

; <label>:204:                                    ; preds = %20
  store i32 279910081, i32* %19
  br label %291

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %207
  %209 = getelementptr inbounds %struct.space, %struct.space* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 8
  %211 = load i32, i32* %12, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %213
  %215 = getelementptr inbounds %struct.space, %struct.space* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %210, %216
  %218 = select i1 %217, i32 769020682, i32 -685542679
  store i32 %218, i32* %19
  br label %291

; <label>:219:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 22088634, i32* %19
  br label %291

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %12, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 633111154, i32 -1111276768
  store i32 %224, i32* %19
  br label %291

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %227
  %229 = getelementptr inbounds %struct.space, %struct.space* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 8
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %232
  %234 = getelementptr inbounds %struct.space, %struct.space* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = icmp sle i32 %230, %235
  %237 = select i1 %236, i32 316674347, i32 1968244613
  store i32 %237, i32* %19
  br label %291

; <label>:238:                                    ; preds = %20
  store i32 -1111276768, i32* %19
  br label %291

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %241
  %243 = getelementptr inbounds %struct.space, %struct.space* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %246
  %248 = getelementptr inbounds %struct.space, %struct.space* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %244, %249
  %251 = select i1 %250, i32 175725914, i32 680814526
  store i32 %251, i32* %19
  br label %291

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %12, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp eq i32 %253, %255
  %257 = select i1 %256, i32 -676900577, i32 680814526
  store i32 %257, i32* %19
  br label %291

; <label>:258:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -1111276768, i32* %19
  br label %291

; <label>:259:                                    ; preds = %20
  store i32 397998971, i32* %19
  br label %291

; <label>:260:                                    ; preds = %20
  store i32 703507967, i32* %19
  br label %291

; <label>:261:                                    ; preds = %20
  %262 = load i32, i32* %13, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %13, align 4
  store i32 22088634, i32* %19
  br label %291

; <label>:264:                                    ; preds = %20
  store i32 -685542679, i32* %19
  br label %291

; <label>:265:                                    ; preds = %20
  store i32 -703442068, i32* %19
  br label %291

; <label>:266:                                    ; preds = %20
  store i32 2089171763, i32* %19
  br label %291

; <label>:267:                                    ; preds = %20
  store i32 -942664684, i32* %19
  br label %291

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* %12, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %12, align 4
  store i32 -1896575886, i32* %19
  br label %291

; <label>:271:                                    ; preds = %20
  %272 = load i32, i32* %11, align 4
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %273, i32 -435355877, i32 913223947
  store i32 %274, i32* %19
  br label %291

; <label>:275:                                    ; preds = %20
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1295278313, i32* %19
  br label %291

; <label>:277:                                    ; preds = %20
  %278 = load i32, i32* %11, align 4
  %279 = icmp eq i32 %278, 1
  %280 = select i1 %279, i32 1420365969, i32 1695427200
  store i32 %280, i32* %19
  br label %291

; <label>:281:                                    ; preds = %20
  %282 = getelementptr inbounds %struct.space, %struct.space* %18, i64 0
  %283 = getelementptr inbounds %struct.space, %struct.space* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 16
  %285 = load i32, i32* %9, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %284, i32 %285)
  store i32 1695427200, i32* %19
  br label %291

; <label>:287:                                    ; preds = %20
  store i32 -1295278313, i32* %19
  br label %291

; <label>:288:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  %289 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %289)
  %290 = load i32, i32* %1, align 4
  ret i32 %290

; <label>:291:                                    ; preds = %287, %281, %277, %275, %271, %268, %267, %266, %265, %264, %261, %260, %259, %258, %252, %239, %238, %225, %220, %219, %205, %204, %198, %184, %183, %179, %170, %156, %151, %150, %147, %146, %140, %131, %126, %125, %122, %121, %118, %117, %104, %73, %64, %60, %47, %42, %41, %38, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
