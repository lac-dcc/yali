; ModuleID = 'source-C-CXX/71/472.c'
source_filename = "source-C-CXX/71/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global [10000 x %struct.num] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [25 x [25 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -1249626796, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %364
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1249626796, label %14
    i32 -2115477387, label %19
    i32 168587298, label %20
    i32 -1189238386, label %25
    i32 1234957317, label %33
    i32 -1179103852, label %36
    i32 -676832702, label %37
    i32 -1614544269, label %40
    i32 1226793742, label %41
    i32 -863927331, label %47
    i32 -2007980732, label %59
    i32 852602106, label %62
    i32 678406357, label %63
    i32 544260301, label %69
    i32 577254260, label %81
    i32 2144491221, label %84
    i32 -65412289, label %85
    i32 -407111026, label %90
    i32 -2118261247, label %91
    i32 148149894, label %96
    i32 -161516729, label %114
    i32 651531947, label %132
    i32 -929556419, label %150
    i32 361788019, label %168
    i32 1480011950, label %181
    i32 1282720072, label %182
    i32 -1736945726, label %185
    i32 1550994598, label %186
    i32 -1271635902, label %189
    i32 -82556344, label %190
    i32 2076257246, label %195
    i32 1152607911, label %196
    i32 48044554, label %203
    i32 -469349110, label %217
    i32 1274605773, label %260
    i32 1808138192, label %274
    i32 -1263782168, label %288
    i32 101351873, label %331
    i32 -1932602400, label %332
    i32 -310450033, label %333
    i32 1003513296, label %336
    i32 -2139643979, label %337
    i32 -1898760409, label %340
    i32 653225316, label %341
    i32 -1280383696, label %346
    i32 794820147, label %360
    i32 -281491365, label %363
  ]

; <label>:13:                                     ; preds = %11
  br label %364

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -2115477387, i32 -1614544269
  store i32 %18, i32* %10
  br label %364

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 168587298, i32* %10
  br label %364

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1189238386, i32 -1179103852
  store i32 %24, i32* %10
  br label %364

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1234957317, i32* %10
  br label %364

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 168587298, i32* %10
  br label %364

; <label>:36:                                     ; preds = %11
  store i32 -676832702, i32* %10
  br label %364

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1249626796, i32* %10
  br label %364

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1226793742, i32* %10
  br label %364

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -863927331, i32 852602106
  store i32 %46, i32* %10
  br label %364

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 0
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %48, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [25 x i32], [25 x i32]* %55, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 -2007980732, i32* %10
  br label %364

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1226793742, i32* %10
  br label %364

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 678406357, i32* %10
  br label %364

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 544260301, i32 2144491221
  store i32 %68, i32* %10
  br label %364

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %72, i64 0, i64 0
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [25 x i32], [25 x i32]* %76, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  store i32 577254260, i32* %10
  br label %364

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 678406357, i32* %10
  br label %364

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -65412289, i32* %10
  br label %364

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -407111026, i32 -1271635902
  store i32 %89, i32* %10
  br label %364

; <label>:90:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -2118261247, i32* %10
  br label %364

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 148149894, i32 -1736945726
  store i32 %95, i32* %10
  br label %364

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [25 x i32], [25 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [25 x i32], [25 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %103, %111
  %113 = select i1 %112, i32 -161516729, i32 1480011950
  store i32 %113, i32* %10
  br label %364

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [25 x i32], [25 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [25 x i32], [25 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %121, %129
  %131 = select i1 %130, i32 651531947, i32 1480011950
  store i32 %131, i32* %10
  br label %364

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [25 x i32], [25 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [25 x i32], [25 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %139, %147
  %149 = select i1 %148, i32 -929556419, i32 1480011950
  store i32 %149, i32* %10
  br label %364

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [25 x i32], [25 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [25 x i32], [25 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %157, %165
  %167 = select i1 %166, i32 361788019, i32 1480011950
  store i32 %167, i32* %10
  br label %364

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.num, %struct.num* %172, i32 0, i32 0
  store i32 %169, i32* %173, align 8
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.num, %struct.num* %177, i32 0, i32 1
  store i32 %174, i32* %178, align 4
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 1480011950, i32* %10
  br label %364

; <label>:181:                                    ; preds = %11
  store i32 1282720072, i32* %10
  br label %364

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 -2118261247, i32* %10
  br label %364

; <label>:185:                                    ; preds = %11
  store i32 1550994598, i32* %10
  br label %364

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -65412289, i32* %10
  br label %364

; <label>:189:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -82556344, i32* %10
  br label %364

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %7, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 2076257246, i32 -1898760409
  store i32 %194, i32* %10
  br label %364

; <label>:195:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1152607911, i32* %10
  br label %364

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %198, %199
  %201 = icmp slt i32 %197, %200
  %202 = select i1 %201, i32 48044554, i32 1003513296
  store i32 %202, i32* %10
  br label %364

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.num, %struct.num* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.num, %struct.num* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 8
  %215 = icmp sgt i32 %208, %214
  %216 = select i1 %215, i32 -469349110, i32 1274605773
  store i32 %216, i32* %10
  br label %364

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.num, %struct.num* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 8
  store i32 %222, i32* %8, align 4
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.num, %struct.num* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 8
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.num, %struct.num* %231, i32 0, i32 0
  store i32 %228, i32* %232, align 8
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.num, %struct.num* %237, i32 0, i32 0
  store i32 %233, i32* %238, align 8
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.num, %struct.num* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %8, align 4
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.num, %struct.num* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.num, %struct.num* %252, i32 0, i32 1
  store i32 %249, i32* %253, align 4
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.num, %struct.num* %258, i32 0, i32 1
  store i32 %254, i32* %259, align 4
  store i32 1274605773, i32* %10
  br label %364

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.num, %struct.num* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 8
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.num, %struct.num* %269, i32 0, i32 0
  %271 = load i32, i32* %270, align 8
  %272 = icmp eq i32 %265, %271
  %273 = select i1 %272, i32 1808138192, i32 -1932602400
  store i32 %273, i32* %10
  br label %364

; <label>:274:                                    ; preds = %11
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.num, %struct.num* %277, i32 0, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.num, %struct.num* %283, i32 0, i32 1
  %285 = load i32, i32* %284, align 4
  %286 = icmp sgt i32 %279, %285
  %287 = select i1 %286, i32 -1263782168, i32 101351873
  store i32 %287, i32* %10
  br label %364

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.num, %struct.num* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %8, align 4
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.num, %struct.num* %297, i32 0, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.num, %struct.num* %302, i32 0, i32 1
  store i32 %299, i32* %303, align 4
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.num, %struct.num* %308, i32 0, i32 1
  store i32 %304, i32* %309, align 4
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.num, %struct.num* %312, i32 0, i32 0
  %314 = load i32, i32* %313, align 8
  store i32 %314, i32* %8, align 4
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.num, %struct.num* %318, i32 0, i32 0
  %320 = load i32, i32* %319, align 8
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.num, %struct.num* %323, i32 0, i32 0
  store i32 %320, i32* %324, align 8
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.num, %struct.num* %329, i32 0, i32 0
  store i32 %325, i32* %330, align 8
  store i32 101351873, i32* %10
  br label %364

; <label>:331:                                    ; preds = %11
  store i32 -1932602400, i32* %10
  br label %364

; <label>:332:                                    ; preds = %11
  store i32 -310450033, i32* %10
  br label %364

; <label>:333:                                    ; preds = %11
  %334 = load i32, i32* %5, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %5, align 4
  store i32 1152607911, i32* %10
  br label %364

; <label>:336:                                    ; preds = %11
  store i32 -2139643979, i32* %10
  br label %364

; <label>:337:                                    ; preds = %11
  %338 = load i32, i32* %4, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %4, align 4
  store i32 -82556344, i32* %10
  br label %364

; <label>:340:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 653225316, i32* %10
  br label %364

; <label>:341:                                    ; preds = %11
  %342 = load i32, i32* %4, align 4
  %343 = load i32, i32* %7, align 4
  %344 = icmp slt i32 %342, %343
  %345 = select i1 %344, i32 -1280383696, i32 -281491365
  store i32 %345, i32* %10
  br label %364

; <label>:346:                                    ; preds = %11
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.num, %struct.num* %349, i32 0, i32 0
  %351 = load i32, i32* %350, align 8
  %352 = sub nsw i32 %351, 1
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.num, %struct.num* %355, i32 0, i32 1
  %357 = load i32, i32* %356, align 4
  %358 = sub nsw i32 %357, 1
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %352, i32 %358)
  store i32 794820147, i32* %10
  br label %364

; <label>:360:                                    ; preds = %11
  %361 = load i32, i32* %4, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %4, align 4
  store i32 653225316, i32* %10
  br label %364

; <label>:363:                                    ; preds = %11
  ret i32 0

; <label>:364:                                    ; preds = %360, %346, %341, %340, %337, %336, %333, %332, %331, %288, %274, %260, %217, %203, %196, %195, %190, %189, %186, %185, %182, %181, %168, %150, %132, %114, %96, %91, %90, %85, %84, %81, %69, %63, %62, %59, %47, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
