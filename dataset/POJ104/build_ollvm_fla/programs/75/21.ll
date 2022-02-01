; ModuleID = 'source-C-CXX/75/21.c'
source_filename = "source-C-CXX/75/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1604857848, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %304
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1604857848, label %14
    i32 -562212765, label %19
    i32 771570987, label %29
    i32 -1428170553, label %32
    i32 187326352, label %39
    i32 -1311520446, label %44
    i32 -2138738456, label %53
    i32 271159250, label %59
    i32 -91002369, label %68
    i32 -1260727182, label %74
    i32 -458176987, label %75
    i32 2082834967, label %78
    i32 42897488, label %79
    i32 -1741440969, label %84
    i32 129482843, label %93
    i32 1852397863, label %94
    i32 -1155709690, label %99
    i32 942344303, label %112
    i32 -1389289272, label %125
    i32 -1976622901, label %130
    i32 1622991447, label %143
    i32 -890725955, label %156
    i32 -100606056, label %157
    i32 -725942742, label %158
    i32 1290719755, label %161
    i32 358153503, label %162
    i32 1547219346, label %171
    i32 1944022446, label %172
    i32 1191043294, label %176
    i32 854089869, label %177
    i32 -133262807, label %178
    i32 2025643107, label %181
    i32 -1172919681, label %185
    i32 32533823, label %186
    i32 -187005500, label %191
    i32 1789692250, label %200
    i32 371712304, label %201
    i32 -900552809, label %206
    i32 1233085021, label %219
    i32 1324919008, label %232
    i32 -317435510, label %237
    i32 542965636, label %250
    i32 -1887335873, label %263
    i32 -957988704, label %264
    i32 515359034, label %265
    i32 -1570055104, label %268
    i32 -690147462, label %269
    i32 -1076082695, label %278
    i32 -460683410, label %279
    i32 -1973081836, label %283
    i32 1229131493, label %284
    i32 1522596125, label %285
    i32 1258976094, label %288
    i32 1000125874, label %289
    i32 559414708, label %293
    i32 -1960812766, label %297
    i32 1352009325, label %301
    i32 408765433, label %303
  ]

; <label>:13:                                     ; preds = %11
  br label %304

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -562212765, i32 -1428170553
  store i32 %18, i32* %10
  br label %304

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 771570987, i32* %10
  br label %304

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 -1604857848, i32* %10
  br label %304

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 1
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %4, align 4
  %36 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 1
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 187326352, i32* %10
  br label %304

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1311520446, i32 2082834967
  store i32 %43, i32* %10
  br label %304

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -2138738456, i32 271159250
  store i32 %52, i32* %10
  br label %304

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %4, align 4
  store i32 271159250, i32* %10
  br label %304

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -91002369, i32 -1260727182
  store i32 %67, i32* %10
  br label %304

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  store i32 -1260727182, i32* %10
  br label %304

; <label>:74:                                     ; preds = %11
  store i32 -458176987, i32* %10
  br label %304

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 187326352, i32* %10
  br label %304

; <label>:78:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 42897488, i32* %10
  br label %304

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1741440969, i32 2025643107
  store i32 %83, i32* %10
  br label %304

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 8
  %90 = load i32, i32* %4, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 129482843, i32 358153503
  store i32 %92, i32* %10
  br label %304

; <label>:93:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1852397863, i32* %10
  br label %304

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1155709690, i32 1290719755
  store i32 %98, i32* %10
  br label %304

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 8
  %110 = icmp sgt i32 %104, %109
  %111 = select i1 %110, i32 -1389289272, i32 942344303
  store i32 %111, i32* %10
  br label %304

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %117, %122
  %124 = select i1 %123, i32 -1389289272, i32 -100606056
  store i32 %124, i32* %10
  br label %304

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp ne i32 %126, %127
  %129 = select i1 %128, i32 -1976622901, i32 -100606056
  store i32 %129, i32* %10
  br label %304

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 8
  %141 = icmp slt i32 %135, %140
  %142 = select i1 %141, i32 -890725955, i32 1622991447
  store i32 %142, i32* %10
  br label %304

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 8
  %154 = icmp eq i32 %148, %153
  %155 = select i1 %154, i32 -890725955, i32 -100606056
  store i32 %155, i32* %10
  br label %304

; <label>:156:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1290719755, i32* %10
  br label %304

; <label>:157:                                    ; preds = %11
  store i32 -725942742, i32* %10
  br label %304

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 1852397863, i32* %10
  br label %304

; <label>:161:                                    ; preds = %11
  store i32 358153503, i32* %10
  br label %304

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 8
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %167, %168
  %170 = select i1 %169, i32 1547219346, i32 1944022446
  store i32 %170, i32* %10
  br label %304

; <label>:171:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1944022446, i32* %10
  br label %304

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 1191043294, i32 854089869
  store i32 %175, i32* %10
  br label %304

; <label>:176:                                    ; preds = %11
  store i32 2025643107, i32* %10
  br label %304

; <label>:177:                                    ; preds = %11
  store i32 -133262807, i32* %10
  br label %304

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 42897488, i32* %10
  br label %304

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 -1172919681, i32 1000125874
  store i32 %184, i32* %10
  br label %304

; <label>:185:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 32533823, i32* %10
  br label %304

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -187005500, i32 1258976094
  store i32 %190, i32* %10
  br label %304

; <label>:191:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %194, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp ne i32 %196, %197
  %199 = select i1 %198, i32 1789692250, i32 -690147462
  store i32 %199, i32* %10
  br label %304

; <label>:200:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 371712304, i32* %10
  br label %304

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -900552809, i32 -1570055104
  store i32 %205, i32* %10
  br label %304

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %209, i64 0, i64 0
  %211 = load i32, i32* %210, align 8
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds [2 x i32], [2 x i32]* %214, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %211, %216
  %218 = select i1 %217, i32 1324919008, i32 1233085021
  store i32 %218, i32* %10
  br label %304

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %221
  %223 = getelementptr inbounds [2 x i32], [2 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 8
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %226
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %227, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %224, %229
  %231 = select i1 %230, i32 1324919008, i32 -957988704
  store i32 %231, i32* %10
  br label %304

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %7, align 4
  %235 = icmp ne i32 %233, %234
  %236 = select i1 %235, i32 -317435510, i32 -957988704
  store i32 %236, i32* %10
  br label %304

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %239
  %241 = getelementptr inbounds [2 x i32], [2 x i32]* %240, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %244
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %245, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %242, %247
  %249 = select i1 %248, i32 -1887335873, i32 542965636
  store i32 %249, i32* %10
  br label %304

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %252
  %254 = getelementptr inbounds [2 x i32], [2 x i32]* %253, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %257
  %259 = getelementptr inbounds [2 x i32], [2 x i32]* %258, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %255, %260
  %262 = select i1 %261, i32 -1887335873, i32 -957988704
  store i32 %262, i32* %10
  br label %304

; <label>:263:                                    ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 -1570055104, i32* %10
  br label %304

; <label>:264:                                    ; preds = %11
  store i32 515359034, i32* %10
  br label %304

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %8, align 4
  store i32 371712304, i32* %10
  br label %304

; <label>:268:                                    ; preds = %11
  store i32 -690147462, i32* %10
  br label %304

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %271
  %273 = getelementptr inbounds [2 x i32], [2 x i32]* %272, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %5, align 4
  %276 = icmp eq i32 %274, %275
  %277 = select i1 %276, i32 -1076082695, i32 -460683410
  store i32 %277, i32* %10
  br label %304

; <label>:278:                                    ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 -460683410, i32* %10
  br label %304

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %6, align 4
  %281 = icmp eq i32 %280, 1
  %282 = select i1 %281, i32 -1973081836, i32 1229131493
  store i32 %282, i32* %10
  br label %304

; <label>:283:                                    ; preds = %11
  store i32 1258976094, i32* %10
  br label %304

; <label>:284:                                    ; preds = %11
  store i32 1522596125, i32* %10
  br label %304

; <label>:285:                                    ; preds = %11
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  store i32 32533823, i32* %10
  br label %304

; <label>:288:                                    ; preds = %11
  store i32 1000125874, i32* %10
  br label %304

; <label>:289:                                    ; preds = %11
  %290 = load i32, i32* %6, align 4
  %291 = icmp eq i32 %290, 2
  %292 = select i1 %291, i32 559414708, i32 -1960812766
  store i32 %292, i32* %10
  br label %304

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %5, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %294, i32 %295)
  store i32 -1960812766, i32* %10
  br label %304

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* %6, align 4
  %299 = icmp ne i32 %298, 2
  %300 = select i1 %299, i32 1352009325, i32 408765433
  store i32 %300, i32* %10
  br label %304

; <label>:301:                                    ; preds = %11
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 408765433, i32* %10
  br label %304

; <label>:303:                                    ; preds = %11
  ret i32 0

; <label>:304:                                    ; preds = %301, %297, %293, %289, %288, %285, %284, %283, %279, %278, %269, %268, %265, %264, %263, %250, %237, %232, %219, %206, %201, %200, %191, %186, %185, %181, %178, %177, %176, %172, %171, %162, %161, %158, %157, %156, %143, %130, %125, %112, %99, %94, %93, %84, %79, %78, %75, %74, %68, %59, %53, %44, %39, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
