; ModuleID = 'source-C-CXX/58/1912.c'
source_filename = "source-C-CXX/58/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 319666833, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %282
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 319666833, label %14
    i32 1539491655, label %19
    i32 495488845, label %20
    i32 -1491875239, label %25
    i32 -747715524, label %33
    i32 -499662746, label %36
    i32 -692225023, label %37
    i32 1422253854, label %40
    i32 -1939998131, label %41
    i32 -1178236718, label %47
    i32 -123935050, label %59
    i32 -425087594, label %62
    i32 102793632, label %63
    i32 -1175859375, label %68
    i32 -615786545, label %80
    i32 1335446242, label %83
    i32 1696966303, label %85
    i32 -1105658186, label %91
    i32 691925309, label %92
    i32 1017114990, label %97
    i32 1161064451, label %98
    i32 -1834605792, label %103
    i32 1517777028, label %114
    i32 2031402781, label %126
    i32 -2072467477, label %134
    i32 -623185671, label %146
    i32 -557839176, label %154
    i32 -1208428581, label %166
    i32 1510890487, label %174
    i32 -1610500005, label %186
    i32 -52740303, label %194
    i32 -1118808193, label %195
    i32 1111764108, label %196
    i32 1702649874, label %199
    i32 -659728680, label %200
    i32 1198170846, label %203
    i32 956996304, label %204
    i32 -826683650, label %209
    i32 123670081, label %210
    i32 -700785007, label %215
    i32 436109861, label %226
    i32 1259815396, label %233
    i32 -1472109655, label %234
    i32 -1756153683, label %237
    i32 143851461, label %238
    i32 12480066, label %241
    i32 -1530393669, label %242
    i32 630189189, label %245
    i32 -1856492949, label %246
    i32 -1854780110, label %251
    i32 -2045367119, label %252
    i32 1160812804, label %257
    i32 1040444520, label %268
    i32 -628936017, label %271
    i32 2099779221, label %272
    i32 -138154981, label %275
    i32 -838937865, label %276
    i32 1505999942, label %279
  ]

; <label>:13:                                     ; preds = %11
  br label %282

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1539491655, i32 1422253854
  store i32 %18, i32* %10
  br label %282

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 495488845, i32* %10
  br label %282

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1491875239, i32 -499662746
  store i32 %24, i32* %10
  br label %282

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  store i32 -747715524, i32* %10
  br label %282

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 495488845, i32* %10
  br label %282

; <label>:36:                                     ; preds = %11
  store i32 -692225023, i32* %10
  br label %282

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 319666833, i32* %10
  br label %282

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1939998131, i32* %10
  br label %282

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -1178236718, i32 -425087594
  store i32 %46, i32* %10
  br label %282

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 0
  store i8 35, i8* %51, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i64 0, i64 %57
  store i8 35, i8* %58, align 1
  store i32 -123935050, i32* %10
  br label %282

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1939998131, i32* %10
  br label %282

; <label>:62:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 102793632, i32* %10
  br label %282

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1175859375, i32 1335446242
  store i32 %67, i32* %10
  br label %282

; <label>:68:                                     ; preds = %11
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i64 0, i64 %71
  store i8 35, i8* %72, align 1
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %78
  store i8 35, i8* %79, align 1
  store i32 -615786545, i32* %10
  br label %282

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 102793632, i32* %10
  br label %282

; <label>:83:                                     ; preds = %11
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  store i32 1696966303, i32* %10
  br label %282

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -1105658186, i32 630189189
  store i32 %90, i32* %10
  br label %282

; <label>:91:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 691925309, i32* %10
  br label %282

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 1017114990, i32 1198170846
  store i32 %96, i32* %10
  br label %282

; <label>:97:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1161064451, i32* %10
  br label %282

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -1834605792, i32 1702649874
  store i32 %102, i32* %10
  br label %282

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 64
  %113 = select i1 %112, i32 1517777028, i32 -1118808193
  store i32 %113, i32* %10
  br label %282

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 46
  %125 = select i1 %124, i32 2031402781, i32 -2072467477
  store i32 %125, i32* %10
  br label %282

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i64 0, i64 %132
  store i8 116, i8* %133, align 1
  store i32 -2072467477, i32* %10
  br label %282

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 46
  %145 = select i1 %144, i32 -623185671, i32 -557839176
  store i32 %145, i32* %10
  br label %282

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i64 0, i64 %152
  store i8 116, i8* %153, align 1
  store i32 -557839176, i32* %10
  br label %282

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 46
  %165 = select i1 %164, i32 -1208428581, i32 1510890487
  store i32 %165, i32* %10
  br label %282

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %170, i64 0, i64 %172
  store i8 116, i8* %173, align 1
  store i32 1510890487, i32* %10
  br label %282

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 46
  %185 = select i1 %184, i32 -1610500005, i32 -52740303
  store i32 %185, i32* %10
  br label %282

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %190, i64 0, i64 %192
  store i8 116, i8* %193, align 1
  store i32 -52740303, i32* %10
  br label %282

; <label>:194:                                    ; preds = %11
  store i32 -1118808193, i32* %10
  br label %282

; <label>:195:                                    ; preds = %11
  store i32 1111764108, i32* %10
  br label %282

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 1161064451, i32* %10
  br label %282

; <label>:199:                                    ; preds = %11
  store i32 -659728680, i32* %10
  br label %282

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 691925309, i32* %10
  br label %282

; <label>:203:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 956996304, i32* %10
  br label %282

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp sle i32 %205, %206
  %208 = select i1 %207, i32 -826683650, i32 12480066
  store i32 %208, i32* %10
  br label %282

; <label>:209:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 123670081, i32* %10
  br label %282

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp sle i32 %211, %212
  %214 = select i1 %213, i32 -700785007, i32 -1756153683
  store i32 %214, i32* %10
  br label %282

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %217
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 116
  %225 = select i1 %224, i32 436109861, i32 1259815396
  store i32 %225, i32* %10
  br label %282

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %229, i64 0, i64 %231
  store i8 64, i8* %232, align 1
  store i32 1259815396, i32* %10
  br label %282

; <label>:233:                                    ; preds = %11
  store i32 -1472109655, i32* %10
  br label %282

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  store i32 123670081, i32* %10
  br label %282

; <label>:237:                                    ; preds = %11
  store i32 143851461, i32* %10
  br label %282

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  store i32 956996304, i32* %10
  br label %282

; <label>:241:                                    ; preds = %11
  store i32 -1530393669, i32* %10
  br label %282

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %8, align 4
  store i32 1696966303, i32* %10
  br label %282

; <label>:245:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1856492949, i32* %10
  br label %282

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %5, align 4
  %249 = icmp sle i32 %247, %248
  %250 = select i1 %249, i32 -1854780110, i32 1505999942
  store i32 %250, i32* %10
  br label %282

; <label>:251:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -2045367119, i32* %10
  br label %282

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %5, align 4
  %255 = icmp sle i32 %253, %254
  %256 = select i1 %255, i32 1160812804, i32 -138154981
  store i32 %256, i32* %10
  br label %282

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %259
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 64
  %267 = select i1 %266, i32 1040444520, i32 -628936017
  store i32 %267, i32* %10
  br label %282

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %7, align 4
  store i32 -628936017, i32* %10
  br label %282

; <label>:271:                                    ; preds = %11
  store i32 2099779221, i32* %10
  br label %282

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %3, align 4
  store i32 -2045367119, i32* %10
  br label %282

; <label>:275:                                    ; preds = %11
  store i32 -838937865, i32* %10
  br label %282

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %4, align 4
  store i32 -1856492949, i32* %10
  br label %282

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %7, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  ret i32 0

; <label>:282:                                    ; preds = %276, %275, %272, %271, %268, %257, %252, %251, %246, %245, %242, %241, %238, %237, %234, %233, %226, %215, %210, %209, %204, %203, %200, %199, %196, %195, %194, %186, %174, %166, %154, %146, %134, %126, %114, %103, %98, %97, %92, %91, %85, %83, %80, %68, %63, %62, %59, %47, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
