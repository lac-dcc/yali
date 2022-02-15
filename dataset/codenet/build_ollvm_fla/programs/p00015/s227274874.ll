; ModuleID = 'Project_CodeNet_C++1400/p00015/s227274874.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s227274874.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %11, align 4
  %19 = alloca i32
  store i32 524710073, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %397
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 524710073, label %23
    i32 -1380823011, label %28
    i32 1780595433, label %33
    i32 -206624753, label %41
    i32 -578476317, label %44
    i32 1194990452, label %47
    i32 -11101740, label %48
    i32 -893450085, label %56
    i32 -444137587, label %59
    i32 -1683189362, label %62
    i32 -818672870, label %66
    i32 252697661, label %70
    i32 -122339879, label %72
    i32 -1311977676, label %77
    i32 -1973208409, label %78
    i32 1297508750, label %85
    i32 1230373426, label %93
    i32 -1357830764, label %118
    i32 1672287601, label %124
    i32 441230284, label %125
    i32 -327884268, label %126
    i32 162284453, label %127
    i32 -1015544598, label %135
    i32 -1627343040, label %139
    i32 2133216475, label %155
    i32 1610141447, label %182
    i32 130672750, label %194
    i32 -1096699174, label %195
    i32 473608451, label %196
    i32 1261222148, label %197
    i32 -1921334638, label %198
    i32 1029925764, label %199
    i32 2055458138, label %200
    i32 1413885711, label %203
    i32 -196079110, label %207
    i32 -591669860, label %209
    i32 -608407221, label %213
    i32 -1666515535, label %215
    i32 961034590, label %216
    i32 1769078116, label %222
    i32 756289062, label %228
    i32 870461584, label %231
    i32 -38529849, label %233
    i32 -2091159739, label %234
    i32 -1959675736, label %235
    i32 22537846, label %242
    i32 679293417, label %250
    i32 201651560, label %275
    i32 -151936367, label %281
    i32 -425035557, label %282
    i32 -1607957489, label %283
    i32 487095713, label %284
    i32 736712662, label %292
    i32 -1498449714, label %296
    i32 1364441051, label %312
    i32 -650709294, label %339
    i32 362618007, label %351
    i32 1346002856, label %352
    i32 350463759, label %353
    i32 866497808, label %354
    i32 -2001652214, label %355
    i32 1866592776, label %356
    i32 1949134883, label %357
    i32 1356766757, label %360
    i32 416670308, label %364
    i32 -1682340810, label %366
    i32 572057284, label %370
    i32 748851355, label %372
    i32 271650907, label %373
    i32 1296397192, label %379
    i32 -1068636956, label %385
    i32 1399763266, label %388
    i32 1249529632, label %390
    i32 -1016642945, label %391
    i32 1544713076, label %392
    i32 -1208346603, label %393
    i32 1356557689, label %396
  ]

; <label>:22:                                     ; preds = %20
  br label %397

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1380823011, i32 1356557689
  store i32 %27, i32* %19
  br label %397

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  store i32 0, i32* %12, align 4
  store i32 1780595433, i32* %19
  br label %397

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -206624753, i32 1194990452
  store i32 %40, i32* %19
  br label %397

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -578476317, i32* %19
  br label %397

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  store i32 1780595433, i32* %19
  br label %397

; <label>:47:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -11101740, i32* %19
  br label %397

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -893450085, i32 -1683189362
  store i32 %55, i32* %19
  br label %397

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -444137587, i32* %19
  br label %397

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  store i32 -11101740, i32* %19
  br label %397

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %6, align 4
  %64 = icmp sge i32 %63, 81
  %65 = select i1 %64, i32 252697661, i32 -818672870
  store i32 %65, i32* %19
  br label %397

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %7, align 4
  %68 = icmp sge i32 %67, 81
  %69 = select i1 %68, i32 252697661, i32 -122339879
  store i32 %69, i32* %19
  br label %397

; <label>:70:                                     ; preds = %20
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1544713076, i32* %19
  br label %397

; <label>:72:                                     ; preds = %20
  store i8 0, i8* %4, align 1
  store i32 0, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 -1311977676, i32 -2091159739
  store i32 %76, i32* %19
  br label %397

; <label>:77:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -1973208409, i32* %19
  br label %397

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %14, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 1297508750, i32 1413885711
  store i32 %84, i32* %19
  br label %397

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %14, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 1230373426, i32 -1015544598
  store i32 %92, i32* %19
  br label %397

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %14, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %14, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = add nsw i32 %102, %111
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp sge i32 %115, 10
  %117 = select i1 %116, i32 -1357830764, i32 -327884268
  store i32 %117, i32* %19
  br label %397

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %9, align 4
  %120 = srem i32 %119, 10
  store i32 %120, i32* %9, align 4
  store i32 1, i32* %8, align 4
  %121 = load i32, i32* %14, align 4
  %122 = icmp eq i32 %121, 79
  %123 = select i1 %122, i32 1672287601, i32 441230284
  store i32 %123, i32* %19
  br label %397

; <label>:124:                                    ; preds = %20
  store i8 1, i8* %4, align 1
  store i32 441230284, i32* %19
  br label %397

; <label>:125:                                    ; preds = %20
  store i32 162284453, i32* %19
  br label %397

; <label>:126:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 162284453, i32* %19
  br label %397

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %14, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %133
  store i32 %128, i32* %134, align 4
  store i32 1029925764, i32* %19
  br label %397

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -1627343040, i32 2133216475
  store i32 %138, i32* %19
  br label %397

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %14, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 48
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 1
  %151 = load i32, i32* %14, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  store i32 -1921334638, i32* %19
  br label %397

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = load i32, i32* %14, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 48
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %14, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %171
  store i32 %166, i32* %172, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* %14, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 10
  %181 = select i1 %180, i32 1610141447, i32 473608451
  store i32 %181, i32* %19
  br label %397

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 1
  %185 = load i32, i32* %14, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = srem i32 %189, 10
  store i32 %190, i32* %188, align 4
  store i32 1, i32* %8, align 4
  %191 = load i32, i32* %14, align 4
  %192 = icmp eq i32 %191, 79
  %193 = select i1 %192, i32 130672750, i32 -1096699174
  store i32 %193, i32* %19
  br label %397

; <label>:194:                                    ; preds = %20
  store i8 1, i8* %4, align 1
  store i32 -1096699174, i32* %19
  br label %397

; <label>:195:                                    ; preds = %20
  store i32 1261222148, i32* %19
  br label %397

; <label>:196:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1261222148, i32* %19
  br label %397

; <label>:197:                                    ; preds = %20
  store i32 -1921334638, i32* %19
  br label %397

; <label>:198:                                    ; preds = %20
  store i32 1029925764, i32* %19
  br label %397

; <label>:199:                                    ; preds = %20
  store i32 2055458138, i32* %19
  br label %397

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %14, align 4
  store i32 -1973208409, i32* %19
  br label %397

; <label>:203:                                    ; preds = %20
  %204 = load i8, i8* %4, align 1
  %205 = trunc i8 %204 to i1
  %206 = select i1 %205, i32 -196079110, i32 -591669860
  store i32 %206, i32* %19
  br label %397

; <label>:207:                                    ; preds = %20
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -38529849, i32* %19
  br label %397

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %8, align 4
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 -608407221, i32 -1666515535
  store i32 %212, i32* %19
  br label %397

; <label>:213:                                    ; preds = %20
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1666515535, i32* %19
  br label %397

; <label>:215:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 961034590, i32* %19
  br label %397

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %15, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp sle i32 %217, %219
  %221 = select i1 %220, i32 1769078116, i32 870461584
  store i32 %221, i32* %19
  br label %397

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  store i32 756289062, i32* %19
  br label %397

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %15, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %15, align 4
  store i32 961034590, i32* %19
  br label %397

; <label>:231:                                    ; preds = %20
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -38529849, i32* %19
  br label %397

; <label>:233:                                    ; preds = %20
  store i32 -1016642945, i32* %19
  br label %397

; <label>:234:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -1959675736, i32* %19
  br label %397

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %7, align 4
  %237 = sub nsw i32 %236, 1
  %238 = load i32, i32* %16, align 4
  %239 = sub nsw i32 %237, %238
  %240 = icmp sge i32 %239, 0
  %241 = select i1 %240, i32 22537846, i32 1356766757
  store i32 %241, i32* %19
  br label %397

; <label>:242:                                    ; preds = %20
  %243 = load i32, i32* %8, align 4
  store i32 %243, i32* %9, align 4
  %244 = load i32, i32* %6, align 4
  %245 = sub nsw i32 %244, 1
  %246 = load i32, i32* %16, align 4
  %247 = sub nsw i32 %245, %246
  %248 = icmp sge i32 %247, 0
  %249 = select i1 %248, i32 679293417, i32 736712662
  store i32 %249, i32* %19
  br label %397

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* %7, align 4
  %252 = sub nsw i32 %251, 1
  %253 = load i32, i32* %16, align 4
  %254 = sub nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = sub nsw i32 %258, 48
  %260 = load i32, i32* %6, align 4
  %261 = sub nsw i32 %260, 1
  %262 = load i32, i32* %16, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = sub nsw i32 %267, 48
  %269 = add nsw i32 %259, %268
  %270 = load i32, i32* %9, align 4
  %271 = add nsw i32 %270, %269
  store i32 %271, i32* %9, align 4
  %272 = load i32, i32* %9, align 4
  %273 = icmp sge i32 %272, 10
  %274 = select i1 %273, i32 201651560, i32 -1607957489
  store i32 %274, i32* %19
  br label %397

; <label>:275:                                    ; preds = %20
  %276 = load i32, i32* %9, align 4
  %277 = srem i32 %276, 10
  store i32 %277, i32* %9, align 4
  store i32 1, i32* %8, align 4
  %278 = load i32, i32* %16, align 4
  %279 = icmp eq i32 %278, 79
  %280 = select i1 %279, i32 -151936367, i32 -425035557
  store i32 %280, i32* %19
  br label %397

; <label>:281:                                    ; preds = %20
  store i8 1, i8* %4, align 1
  store i32 -425035557, i32* %19
  br label %397

; <label>:282:                                    ; preds = %20
  store i32 487095713, i32* %19
  br label %397

; <label>:283:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 487095713, i32* %19
  br label %397

; <label>:284:                                    ; preds = %20
  %285 = load i32, i32* %9, align 4
  %286 = load i32, i32* %7, align 4
  %287 = sub nsw i32 %286, 1
  %288 = load i32, i32* %16, align 4
  %289 = sub nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %290
  store i32 %285, i32* %291, align 4
  store i32 1866592776, i32* %19
  br label %397

; <label>:292:                                    ; preds = %20
  %293 = load i32, i32* %8, align 4
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %294, i32 -1498449714, i32 1364441051
  store i32 %295, i32* %19
  br label %397

; <label>:296:                                    ; preds = %20
  %297 = load i32, i32* %7, align 4
  %298 = sub nsw i32 %297, 1
  %299 = load i32, i32* %16, align 4
  %300 = sub nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = sub nsw i32 %304, 48
  %306 = load i32, i32* %7, align 4
  %307 = sub nsw i32 %306, 1
  %308 = load i32, i32* %16, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %310
  store i32 %305, i32* %311, align 4
  store i32 -2001652214, i32* %19
  br label %397

; <label>:312:                                    ; preds = %20
  %313 = load i32, i32* %7, align 4
  %314 = sub nsw i32 %313, 1
  %315 = load i32, i32* %16, align 4
  %316 = sub nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = sub nsw i32 %320, 48
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %321, %322
  %324 = load i32, i32* %7, align 4
  %325 = sub nsw i32 %324, 1
  %326 = load i32, i32* %16, align 4
  %327 = sub nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %328
  store i32 %323, i32* %329, align 4
  %330 = load i32, i32* %7, align 4
  %331 = sub nsw i32 %330, 1
  %332 = load i32, i32* %16, align 4
  %333 = sub nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %336, 10
  %338 = select i1 %337, i32 -650709294, i32 350463759
  store i32 %338, i32* %19
  br label %397

; <label>:339:                                    ; preds = %20
  %340 = load i32, i32* %7, align 4
  %341 = sub nsw i32 %340, 1
  %342 = load i32, i32* %16, align 4
  %343 = sub nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = srem i32 %346, 10
  store i32 %347, i32* %345, align 4
  store i32 1, i32* %8, align 4
  %348 = load i32, i32* %16, align 4
  %349 = icmp eq i32 %348, 79
  %350 = select i1 %349, i32 362618007, i32 1346002856
  store i32 %350, i32* %19
  br label %397

; <label>:351:                                    ; preds = %20
  store i8 1, i8* %4, align 1
  store i32 1346002856, i32* %19
  br label %397

; <label>:352:                                    ; preds = %20
  store i32 866497808, i32* %19
  br label %397

; <label>:353:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 866497808, i32* %19
  br label %397

; <label>:354:                                    ; preds = %20
  store i32 -2001652214, i32* %19
  br label %397

; <label>:355:                                    ; preds = %20
  store i32 1866592776, i32* %19
  br label %397

; <label>:356:                                    ; preds = %20
  store i32 1949134883, i32* %19
  br label %397

; <label>:357:                                    ; preds = %20
  %358 = load i32, i32* %16, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %16, align 4
  store i32 -1959675736, i32* %19
  br label %397

; <label>:360:                                    ; preds = %20
  %361 = load i8, i8* %4, align 1
  %362 = trunc i8 %361 to i1
  %363 = select i1 %362, i32 416670308, i32 -1682340810
  store i32 %363, i32* %19
  br label %397

; <label>:364:                                    ; preds = %20
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1249529632, i32* %19
  br label %397

; <label>:366:                                    ; preds = %20
  %367 = load i32, i32* %8, align 4
  %368 = icmp eq i32 %367, 1
  %369 = select i1 %368, i32 572057284, i32 748851355
  store i32 %369, i32* %19
  br label %397

; <label>:370:                                    ; preds = %20
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 748851355, i32* %19
  br label %397

; <label>:372:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 271650907, i32* %19
  br label %397

; <label>:373:                                    ; preds = %20
  %374 = load i32, i32* %17, align 4
  %375 = load i32, i32* %7, align 4
  %376 = sub nsw i32 %375, 1
  %377 = icmp sle i32 %374, %376
  %378 = select i1 %377, i32 1296397192, i32 1399763266
  store i32 %378, i32* %19
  br label %397

; <label>:379:                                    ; preds = %20
  %380 = load i32, i32* %17, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %383)
  store i32 -1068636956, i32* %19
  br label %397

; <label>:385:                                    ; preds = %20
  %386 = load i32, i32* %17, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %17, align 4
  store i32 271650907, i32* %19
  br label %397

; <label>:388:                                    ; preds = %20
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1249529632, i32* %19
  br label %397

; <label>:390:                                    ; preds = %20
  store i32 -1016642945, i32* %19
  br label %397

; <label>:391:                                    ; preds = %20
  store i32 1544713076, i32* %19
  br label %397

; <label>:392:                                    ; preds = %20
  store i32 -1208346603, i32* %19
  br label %397

; <label>:393:                                    ; preds = %20
  %394 = load i32, i32* %11, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %11, align 4
  store i32 524710073, i32* %19
  br label %397

; <label>:396:                                    ; preds = %20
  ret i32 0

; <label>:397:                                    ; preds = %393, %392, %391, %390, %388, %385, %379, %373, %372, %370, %366, %364, %360, %357, %356, %355, %354, %353, %352, %351, %339, %312, %296, %292, %284, %283, %282, %281, %275, %250, %242, %235, %234, %233, %231, %228, %222, %216, %215, %213, %209, %207, %203, %200, %199, %198, %197, %196, %195, %194, %182, %155, %139, %135, %127, %126, %125, %124, %118, %93, %85, %78, %77, %72, %70, %66, %62, %59, %56, %48, %47, %44, %41, %33, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
