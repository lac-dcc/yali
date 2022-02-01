; ModuleID = 'source-C-CXX/58/1297.c'
source_filename = "source-C-CXX/58/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [102 x [102 x i32]], align 16
  %8 = alloca [102 x [102 x i32]], align 16
  %9 = alloca [102 x [102 x i8]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -145355506, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %315
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -145355506, label %16
    i32 -2090510111, label %22
    i32 -1742142320, label %23
    i32 1266575264, label %29
    i32 -1011203457, label %36
    i32 499325374, label %39
    i32 -302723933, label %40
    i32 60746404, label %43
    i32 -342885689, label %44
    i32 -347517398, label %49
    i32 1163652525, label %51
    i32 -2058541077, label %56
    i32 81158421, label %74
    i32 -772566561, label %81
    i32 1377495700, label %92
    i32 1151861776, label %99
    i32 906132782, label %106
    i32 1392609137, label %107
    i32 472582367, label %121
    i32 722380979, label %124
    i32 -772469389, label %125
    i32 -2072615370, label %128
    i32 1561484335, label %130
    i32 491216435, label %135
    i32 1634000374, label %136
    i32 -1445104838, label %141
    i32 50808418, label %142
    i32 465927482, label %147
    i32 -1381786990, label %157
    i32 -1134928803, label %168
    i32 -1353997293, label %176
    i32 -253374294, label %187
    i32 1340653072, label %195
    i32 620592580, label %206
    i32 1439336335, label %214
    i32 -2959304, label %225
    i32 882925413, label %233
    i32 1591100033, label %234
    i32 1001789005, label %235
    i32 531401568, label %238
    i32 -863018286, label %239
    i32 -507530940, label %242
    i32 -1302926793, label %243
    i32 -289166017, label %248
    i32 -1881405865, label %249
    i32 1242218871, label %254
    i32 -1867902701, label %268
    i32 609754248, label %271
    i32 -1669304195, label %272
    i32 436062906, label %275
    i32 -24739896, label %276
    i32 268561294, label %279
    i32 331474798, label %280
    i32 -213956703, label %285
    i32 -1011095080, label %286
    i32 -1501922407, label %291
    i32 1622872531, label %301
    i32 85503664, label %304
    i32 1731352560, label %305
    i32 1686562846, label %308
    i32 2135752084, label %309
    i32 -1620842231, label %312
  ]

; <label>:15:                                     ; preds = %13
  br label %315

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -2090510111, i32 60746404
  store i32 %21, i32* %12
  br label %315

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1742142320, i32* %12
  br label %315

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 1266575264, i32 499325374
  store i32 %28, i32* %12
  br label %315

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x i32], [102 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 -1011203457, i32* %12
  br label %315

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1742142320, i32* %12
  br label %315

; <label>:39:                                     ; preds = %13
  store i32 -302723933, i32* %12
  br label %315

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -145355506, i32* %12
  br label %315

; <label>:43:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -342885689, i32* %12
  br label %315

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -347517398, i32 -2072615370
  store i32 %48, i32* %12
  br label %315

; <label>:49:                                     ; preds = %13
  %50 = call i32 @getchar()
  store i32 1, i32* %5, align 4
  store i32 1163652525, i32* %12
  br label %315

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -2058541077, i32 722380979
  store i32 %55, i32* %12
  br label %315

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %62)
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x i8], [102 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 46
  %73 = select i1 %72, i32 81158421, i32 -772566561
  store i32 %73, i32* %12
  br label %315

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x i32], [102 x i32]* %77, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  store i32 1392609137, i32* %12
  br label %315

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i8], [102 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 64
  %91 = select i1 %90, i32 1377495700, i32 1151861776
  store i32 %91, i32* %12
  br label %315

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x i32], [102 x i32]* %95, i64 0, i64 %97
  store i32 1, i32* %98, align 4
  store i32 906132782, i32* %12
  br label %315

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x i32], [102 x i32]* %102, i64 0, i64 %104
  store i32 -1, i32* %105, align 4
  store i32 906132782, i32* %12
  br label %315

; <label>:106:                                    ; preds = %13
  store i32 1392609137, i32* %12
  br label %315

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i32], [102 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x i32], [102 x i32]* %117, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  store i32 472582367, i32* %12
  br label %315

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 1163652525, i32* %12
  br label %315

; <label>:124:                                    ; preds = %13
  store i32 -772469389, i32* %12
  br label %315

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -342885689, i32* %12
  br label %315

; <label>:128:                                    ; preds = %13
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %6, align 4
  store i32 1561484335, i32* %12
  br label %315

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 491216435, i32 268561294
  store i32 %134, i32* %12
  br label %315

; <label>:135:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1634000374, i32* %12
  br label %315

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -1445104838, i32 -507530940
  store i32 %140, i32* %12
  br label %315

; <label>:141:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 50808418, i32* %12
  br label %315

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 465927482, i32 531401568
  store i32 %146, i32* %12
  br label %315

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i32], [102 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 -1381786990, i32 1591100033
  store i32 %156, i32* %12
  br label %315

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x i32], [102 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -1134928803, i32 -1353997293
  store i32 %167, i32* %12
  br label %315

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x i32], [102 x i32]* %172, i64 0, i64 %174
  store i32 1, i32* %175, align 4
  store i32 -1353997293, i32* %12
  br label %315

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x i32], [102 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 -253374294, i32 1340653072
  store i32 %186, i32* %12
  br label %315

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x i32], [102 x i32]* %191, i64 0, i64 %193
  store i32 1, i32* %194, align 4
  store i32 1340653072, i32* %12
  br label %315

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x i32], [102 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 620592580, i32 1439336335
  store i32 %205, i32* %12
  br label %315

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [102 x i32], [102 x i32]* %209, i64 0, i64 %212
  store i32 1, i32* %213, align 4
  store i32 1439336335, i32* %12
  br label %315

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [102 x i32], [102 x i32]* %217, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 -2959304, i32 882925413
  store i32 %224, i32* %12
  br label %315

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [102 x i32], [102 x i32]* %228, i64 0, i64 %231
  store i32 1, i32* %232, align 4
  store i32 882925413, i32* %12
  br label %315

; <label>:233:                                    ; preds = %13
  store i32 1591100033, i32* %12
  br label %315

; <label>:234:                                    ; preds = %13
  store i32 1001789005, i32* %12
  br label %315

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  store i32 50808418, i32* %12
  br label %315

; <label>:238:                                    ; preds = %13
  store i32 -863018286, i32* %12
  br label %315

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  store i32 1634000374, i32* %12
  br label %315

; <label>:242:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1302926793, i32* %12
  br label %315

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp sle i32 %244, %245
  %247 = select i1 %246, i32 -289166017, i32 436062906
  store i32 %247, i32* %12
  br label %315

; <label>:248:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1881405865, i32* %12
  br label %315

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp sle i32 %250, %251
  %253 = select i1 %252, i32 1242218871, i32 609754248
  store i32 %253, i32* %12
  br label %315

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %256
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [102 x i32], [102 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [102 x i32], [102 x i32]* %264, i64 0, i64 %266
  store i32 %261, i32* %267, align 4
  store i32 -1867902701, i32* %12
  br label %315

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %5, align 4
  store i32 -1881405865, i32* %12
  br label %315

; <label>:271:                                    ; preds = %13
  store i32 -1669304195, i32* %12
  br label %315

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  store i32 -1302926793, i32* %12
  br label %315

; <label>:275:                                    ; preds = %13
  store i32 -24739896, i32* %12
  br label %315

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %6, align 4
  store i32 1561484335, i32* %12
  br label %315

; <label>:279:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1, i32* %4, align 4
  store i32 331474798, i32* %12
  br label %315

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp sle i32 %281, %282
  %284 = select i1 %283, i32 -213956703, i32 -1620842231
  store i32 %284, i32* %12
  br label %315

; <label>:285:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1011095080, i32* %12
  br label %315

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp sle i32 %287, %288
  %290 = select i1 %289, i32 -1501922407, i32 1686562846
  store i32 %290, i32* %12
  br label %315

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [102 x i32], [102 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 1
  %300 = select i1 %299, i32 1622872531, i32 85503664
  store i32 %300, i32* %12
  br label %315

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %10, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %10, align 4
  store i32 85503664, i32* %12
  br label %315

; <label>:304:                                    ; preds = %13
  store i32 1731352560, i32* %12
  br label %315

; <label>:305:                                    ; preds = %13
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %5, align 4
  store i32 -1011095080, i32* %12
  br label %315

; <label>:308:                                    ; preds = %13
  store i32 2135752084, i32* %12
  br label %315

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %4, align 4
  store i32 331474798, i32* %12
  br label %315

; <label>:312:                                    ; preds = %13
  %313 = load i32, i32* %10, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %313)
  ret i32 0

; <label>:315:                                    ; preds = %309, %308, %305, %304, %301, %291, %286, %285, %280, %279, %276, %275, %272, %271, %268, %254, %249, %248, %243, %242, %239, %238, %235, %234, %233, %225, %214, %206, %195, %187, %176, %168, %157, %147, %142, %141, %136, %135, %130, %128, %125, %124, %121, %107, %106, %99, %92, %81, %74, %56, %51, %49, %44, %43, %40, %39, %36, %29, %23, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
