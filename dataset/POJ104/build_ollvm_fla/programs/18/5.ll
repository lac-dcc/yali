; ModuleID = 'source-C-CXX/18/5.c'
source_filename = "source-C-CXX/18/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [10 x i8], align 1
  %11 = alloca [10 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %12, align 4
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %13, align 4
  store i32 0, i32* %16, align 4
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  store i32 %35, i32* %4
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  store i32 %38, i32* %3
  %39 = alloca i32
  store i32 -1301198383, i32* %39
  br label %40

; <label>:40:                                     ; preds = %2, %357
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1301198383, label %43
    i32 1605342601, label %48
    i32 -1118685113, label %49
    i32 -1289776414, label %54
    i32 357995907, label %67
    i32 551956075, label %68
    i32 -260767013, label %69
    i32 1144874560, label %72
    i32 473610598, label %76
    i32 -103569633, label %81
    i32 2004535839, label %82
    i32 1681702070, label %87
    i32 732479355, label %95
    i32 1507728719, label %98
    i32 1835218269, label %100
    i32 -1663717284, label %107
    i32 482379354, label %118
    i32 1339961804, label %121
    i32 142545641, label %122
    i32 1122134780, label %127
    i32 -429876814, label %133
    i32 -898158183, label %137
    i32 64181400, label %149
    i32 1752222902, label %152
    i32 182584025, label %153
    i32 2082699814, label %158
    i32 -1939233300, label %166
    i32 -936119582, label %169
    i32 -1953770597, label %170
    i32 -1603842807, label %171
    i32 649273535, label %172
    i32 477702628, label %173
    i32 -1220118617, label %179
    i32 399551485, label %187
    i32 2114183782, label %199
    i32 -64418005, label %202
    i32 -1112325532, label %210
    i32 -37672651, label %223
    i32 1181438375, label %224
    i32 1043233830, label %225
    i32 1209483701, label %230
    i32 -1052959934, label %234
    i32 160761383, label %239
    i32 648415233, label %242
    i32 -1437820792, label %250
    i32 601809212, label %258
    i32 -2073703508, label %263
    i32 -433105771, label %268
    i32 1290557721, label %275
    i32 629652523, label %286
    i32 -141415887, label %289
    i32 -737458549, label %290
    i32 -74183600, label %295
    i32 1015620670, label %301
    i32 -1383704696, label %307
    i32 1559046953, label %319
    i32 -1988700474, label %322
    i32 -1005737948, label %325
    i32 2056397137, label %333
    i32 1664390547, label %341
    i32 789307855, label %346
    i32 -753215055, label %347
    i32 -2129894000, label %348
    i32 -1295602321, label %349
    i32 -1235270504, label %350
    i32 -2059413752, label %351
    i32 -1563999683, label %354
  ]

; <label>:42:                                     ; preds = %40
  br label %357

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %4
  %45 = load volatile i32, i32* %3
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 1605342601, i32 649273535
  store i32 %47, i32* %39
  br label %357

; <label>:48:                                     ; preds = %40
  store i32 1, i32* %14, align 4
  store i32 -1118685113, i32* %39
  br label %357

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1289776414, i32 1144874560
  store i32 %53, i32* %39
  br label %357

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %59, %64
  %66 = select i1 %65, i32 357995907, i32 551956075
  store i32 %66, i32* %39
  br label %357

; <label>:67:                                     ; preds = %40
  store i32 1, i32* %16, align 4
  store i32 1144874560, i32* %39
  br label %357

; <label>:68:                                     ; preds = %40
  store i32 -260767013, i32* %39
  br label %357

; <label>:69:                                     ; preds = %40
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  store i32 -1118685113, i32* %39
  br label %357

; <label>:72:                                     ; preds = %40
  %73 = load i32, i32* %16, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 473610598, i32 -1603842807
  store i32 %75, i32* %39
  br label %357

; <label>:76:                                     ; preds = %40
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 -103569633, i32 142545641
  store i32 %80, i32* %39
  br label %357

; <label>:81:                                     ; preds = %40
  store i32 0, i32* %14, align 4
  store i32 2004535839, i32* %39
  br label %357

; <label>:82:                                     ; preds = %40
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %13, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1681702070, i32 1507728719
  store i32 %86, i32* %39
  br label %357

; <label>:87:                                     ; preds = %40
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  store i32 732479355, i32* %39
  br label %357

; <label>:95:                                     ; preds = %40
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  store i32 2004535839, i32* %39
  br label %357

; <label>:98:                                     ; preds = %40
  %99 = load i32, i32* %13, align 4
  store i32 %99, i32* %14, align 4
  store i32 1835218269, i32* %39
  br label %357

; <label>:100:                                    ; preds = %40
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 -1663717284, i32 1339961804
  store i32 %106, i32* %39
  br label %357

; <label>:107:                                    ; preds = %40
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  store i32 482379354, i32* %39
  br label %357

; <label>:118:                                    ; preds = %40
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  store i32 1835218269, i32* %39
  br label %357

; <label>:121:                                    ; preds = %40
  store i32 142545641, i32* %39
  br label %357

; <label>:122:                                    ; preds = %40
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %13, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1122134780, i32 -1953770597
  store i32 %126, i32* %39
  br label %357

; <label>:127:                                    ; preds = %40
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %12, align 4
  %132 = sub nsw i32 %130, %131
  store i32 %132, i32* %14, align 4
  store i32 -429876814, i32* %39
  br label %357

; <label>:133:                                    ; preds = %40
  %134 = load i32, i32* %14, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = select i1 %135, i32 -898158183, i32 1752222902
  store i32 %136, i32* %39
  br label %357

; <label>:137:                                    ; preds = %40
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %12, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %147
  store i8 %141, i8* %148, align 1
  store i32 64181400, i32* %39
  br label %357

; <label>:149:                                    ; preds = %40
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %14, align 4
  store i32 -429876814, i32* %39
  br label %357

; <label>:152:                                    ; preds = %40
  store i32 0, i32* %14, align 4
  store i32 182584025, i32* %39
  br label %357

; <label>:153:                                    ; preds = %40
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %13, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 2082699814, i32 -936119582
  store i32 %157, i32* %39
  br label %357

; <label>:158:                                    ; preds = %40
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  store i32 -1939233300, i32* %39
  br label %357

; <label>:166:                                    ; preds = %40
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %14, align 4
  store i32 182584025, i32* %39
  br label %357

; <label>:169:                                    ; preds = %40
  store i32 -1953770597, i32* %39
  br label %357

; <label>:170:                                    ; preds = %40
  store i32 -1603842807, i32* %39
  br label %357

; <label>:171:                                    ; preds = %40
  store i32 649273535, i32* %39
  br label %357

; <label>:172:                                    ; preds = %40
  store i32 0, i32* %14, align 4
  store i32 477702628, i32* %39
  br label %357

; <label>:173:                                    ; preds = %40
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  %178 = select i1 %177, i32 -1220118617, i32 -1563999683
  store i32 %178, i32* %39
  br label %357

; <label>:179:                                    ; preds = %40
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 32
  %186 = select i1 %185, i32 399551485, i32 -1235270504
  store i32 %186, i32* %39
  br label %357

; <label>:187:                                    ; preds = %40
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %193, %196
  %198 = select i1 %197, i32 2114183782, i32 -1295602321
  store i32 %198, i32* %39
  br label %357

; <label>:199:                                    ; preds = %40
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 -64418005, i32* %39
  br label %357

; <label>:202:                                    ; preds = %40
  %203 = load i32, i32* %15, align 4
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %205, %206
  %208 = icmp slt i32 %203, %207
  %209 = select i1 %208, i32 -1112325532, i32 1209483701
  store i32 %209, i32* %39
  br label %357

; <label>:210:                                    ; preds = %40
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %215, %220
  %222 = select i1 %221, i32 -37672651, i32 1181438375
  store i32 %222, i32* %39
  br label %357

; <label>:223:                                    ; preds = %40
  store i32 1, i32* %16, align 4
  store i32 1209483701, i32* %39
  br label %357

; <label>:224:                                    ; preds = %40
  store i32 1043233830, i32* %39
  br label %357

; <label>:225:                                    ; preds = %40
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %15, align 4
  %228 = load i32, i32* %17, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %17, align 4
  store i32 -64418005, i32* %39
  br label %357

; <label>:230:                                    ; preds = %40
  %231 = load i32, i32* %16, align 4
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 -1052959934, i32 -2129894000
  store i32 %233, i32* %39
  br label %357

; <label>:234:                                    ; preds = %40
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %13, align 4
  %237 = icmp sgt i32 %235, %236
  %238 = select i1 %237, i32 160761383, i32 -737458549
  store i32 %238, i32* %39
  br label %357

; <label>:239:                                    ; preds = %40
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 648415233, i32* %39
  br label %357

; <label>:242:                                    ; preds = %40
  %243 = load i32, i32* %15, align 4
  %244 = load i32, i32* %14, align 4
  %245 = add nsw i32 %244, 1
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %245, %246
  %248 = icmp slt i32 %243, %247
  %249 = select i1 %248, i32 -1437820792, i32 -2073703508
  store i32 %249, i32* %39
  br label %357

; <label>:250:                                    ; preds = %40
  %251 = load i32, i32* %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %256
  store i8 %254, i8* %257, align 1
  store i32 601809212, i32* %39
  br label %357

; <label>:258:                                    ; preds = %40
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %15, align 4
  %261 = load i32, i32* %17, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %17, align 4
  store i32 648415233, i32* %39
  br label %357

; <label>:263:                                    ; preds = %40
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %265, %266
  store i32 %267, i32* %15, align 4
  store i32 -433105771, i32* %39
  br label %357

; <label>:268:                                    ; preds = %40
  %269 = load i32, i32* %15, align 4
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %13, align 4
  %272 = sub nsw i32 %270, %271
  %273 = icmp slt i32 %269, %272
  %274 = select i1 %273, i32 1290557721, i32 -141415887
  store i32 %274, i32* %39
  br label %357

; <label>:275:                                    ; preds = %40
  %276 = load i32, i32* %15, align 4
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %276, %277
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %284
  store i8 %282, i8* %285, align 1
  store i32 629652523, i32* %39
  br label %357

; <label>:286:                                    ; preds = %40
  %287 = load i32, i32* %15, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %15, align 4
  store i32 -433105771, i32* %39
  br label %357

; <label>:289:                                    ; preds = %40
  store i32 -737458549, i32* %39
  br label %357

; <label>:290:                                    ; preds = %40
  %291 = load i32, i32* %12, align 4
  %292 = load i32, i32* %13, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 -74183600, i32 -753215055
  store i32 %294, i32* %39
  br label %357

; <label>:295:                                    ; preds = %40
  %296 = load i32, i32* %9, align 4
  %297 = load i32, i32* %13, align 4
  %298 = add nsw i32 %296, %297
  %299 = load i32, i32* %12, align 4
  %300 = sub nsw i32 %298, %299
  store i32 %300, i32* %15, align 4
  store i32 1015620670, i32* %39
  br label %357

; <label>:301:                                    ; preds = %40
  %302 = load i32, i32* %15, align 4
  %303 = load i32, i32* %14, align 4
  %304 = add nsw i32 %303, 1
  %305 = icmp sgt i32 %302, %304
  %306 = select i1 %305, i32 -1383704696, i32 -1988700474
  store i32 %306, i32* %39
  br label %357

; <label>:307:                                    ; preds = %40
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = load i32, i32* %15, align 4
  %313 = load i32, i32* %13, align 4
  %314 = add nsw i32 %312, %313
  %315 = load i32, i32* %12, align 4
  %316 = sub nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %317
  store i8 %311, i8* %318, align 1
  store i32 1559046953, i32* %39
  br label %357

; <label>:319:                                    ; preds = %40
  %320 = load i32, i32* %15, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %15, align 4
  store i32 1015620670, i32* %39
  br label %357

; <label>:322:                                    ; preds = %40
  %323 = load i32, i32* %14, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 -1005737948, i32* %39
  br label %357

; <label>:325:                                    ; preds = %40
  %326 = load i32, i32* %15, align 4
  %327 = load i32, i32* %14, align 4
  %328 = add nsw i32 %327, 1
  %329 = load i32, i32* %13, align 4
  %330 = add nsw i32 %328, %329
  %331 = icmp slt i32 %326, %330
  %332 = select i1 %331, i32 2056397137, i32 789307855
  store i32 %332, i32* %39
  br label %357

; <label>:333:                                    ; preds = %40
  %334 = load i32, i32* %17, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = load i32, i32* %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %339
  store i8 %337, i8* %340, align 1
  store i32 1664390547, i32* %39
  br label %357

; <label>:341:                                    ; preds = %40
  %342 = load i32, i32* %15, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %15, align 4
  %344 = load i32, i32* %17, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %17, align 4
  store i32 -1005737948, i32* %39
  br label %357

; <label>:346:                                    ; preds = %40
  store i32 -753215055, i32* %39
  br label %357

; <label>:347:                                    ; preds = %40
  store i32 -2129894000, i32* %39
  br label %357

; <label>:348:                                    ; preds = %40
  store i32 -1295602321, i32* %39
  br label %357

; <label>:349:                                    ; preds = %40
  store i32 -1235270504, i32* %39
  br label %357

; <label>:350:                                    ; preds = %40
  store i32 -2059413752, i32* %39
  br label %357

; <label>:351:                                    ; preds = %40
  %352 = load i32, i32* %14, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %14, align 4
  store i32 477702628, i32* %39
  br label %357

; <label>:354:                                    ; preds = %40
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %355)
  ret i32 0

; <label>:357:                                    ; preds = %351, %350, %349, %348, %347, %346, %341, %333, %325, %322, %319, %307, %301, %295, %290, %289, %286, %275, %268, %263, %258, %250, %242, %239, %234, %230, %225, %224, %223, %210, %202, %199, %187, %179, %173, %172, %171, %170, %169, %166, %158, %153, %152, %149, %137, %133, %127, %122, %121, %118, %107, %100, %98, %95, %87, %82, %81, %76, %72, %69, %68, %67, %54, %49, %48, %43, %42
  br label %40
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
