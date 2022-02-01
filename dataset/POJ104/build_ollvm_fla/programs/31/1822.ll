; ModuleID = 'source-C-CXX/31/1822.c'
source_filename = "source-C-CXX/31/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %15 = alloca i32
  store i32 447820411, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %330
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 447820411, label %19
    i32 -891290818, label %23
    i32 1787797174, label %26
    i32 -1427686045, label %27
    i32 -1376341900, label %31
    i32 -304878855, label %35
    i32 -926377940, label %38
    i32 706642046, label %39
    i32 -740445054, label %48
    i32 1155516313, label %49
    i32 2140046383, label %52
    i32 -667048804, label %57
    i32 -364890905, label %61
    i32 -456469291, label %65
    i32 -214834476, label %68
    i32 394609011, label %69
    i32 968772424, label %74
    i32 1475860824, label %87
    i32 -2067624024, label %90
    i32 1087813195, label %91
    i32 -958005877, label %95
    i32 821423589, label %99
    i32 502853855, label %102
    i32 -317352035, label %103
    i32 -885040953, label %112
    i32 778510876, label %113
    i32 -80016413, label %116
    i32 -216246653, label %121
    i32 237182130, label %125
    i32 1816060741, label %129
    i32 361798160, label %132
    i32 1260111889, label %133
    i32 -2134126795, label %138
    i32 1895694427, label %151
    i32 -1613026628, label %154
    i32 1343587373, label %155
    i32 361872729, label %160
    i32 -1332744110, label %171
    i32 -62767688, label %184
    i32 930798284, label %195
    i32 -612030290, label %211
    i32 -33997202, label %216
    i32 640070455, label %223
    i32 97121901, label %229
    i32 244454282, label %236
    i32 -2134473963, label %240
    i32 -2041309200, label %241
    i32 1069871876, label %242
    i32 -301608953, label %245
    i32 -1258962478, label %246
    i32 -894570440, label %247
    i32 -1162037022, label %248
    i32 -1305108804, label %251
    i32 -1416116525, label %252
    i32 -1972750925, label %257
    i32 961089420, label %268
    i32 -289541300, label %271
    i32 -1309234617, label %276
    i32 -1685318236, label %277
    i32 -1271864711, label %278
    i32 -609581235, label %279
    i32 -554342390, label %284
    i32 620034999, label %287
    i32 1459886376, label %291
    i32 -540900207, label %301
    i32 662112386, label %302
    i32 77497459, label %303
    i32 -533611328, label %306
    i32 -1228124428, label %308
    i32 -973960733, label %312
    i32 -939520262, label %321
    i32 -848444065, label %324
    i32 924316525, label %326
    i32 1307806086, label %329
  ]

; <label>:18:                                     ; preds = %16
  br label %330

; <label>:19:                                     ; preds = %16
  %20 = call i32 @getchar()
  %21 = icmp eq i32 %20, 10
  %22 = select i1 %21, i32 -891290818, i32 1787797174
  store i32 %22, i32* %15
  br label %330

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  store i32 1787797174, i32* %15
  br label %330

; <label>:26:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1427686045, i32* %15
  br label %330

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 100
  %30 = select i1 %29, i32 -1376341900, i32 -926377940
  store i32 %30, i32* %15
  br label %330

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  store i32 -304878855, i32* %15
  br label %330

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1427686045, i32* %15
  br label %330

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 706642046, i32* %15
  br label %330

; <label>:39:                                     ; preds = %16
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  %45 = sext i8 %41 to i32
  %46 = icmp ne i32 %45, 10
  %47 = select i1 %46, i32 -740445054, i32 2140046383
  store i32 %47, i32* %15
  br label %330

; <label>:48:                                     ; preds = %16
  store i32 1155516313, i32* %15
  br label %330

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 706642046, i32* %15
  br label %330

; <label>:52:                                     ; preds = %16
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #4
  %55 = sub i64 %54, 1
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -667048804, i32* %15
  br label %330

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %58, 100
  %60 = select i1 %59, i32 -364890905, i32 -214834476
  store i32 %60, i32* %15
  br label %330

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  store i32 -456469291, i32* %15
  br label %330

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -667048804, i32* %15
  br label %330

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 394609011, i32* %15
  br label %330

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 968772424, i32 -2067624024
  store i32 %73, i32* %15
  br label %330

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  store i32 1475860824, i32* %15
  br label %330

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 394609011, i32* %15
  br label %330

; <label>:90:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1087813195, i32* %15
  br label %330

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %92, 100
  %94 = select i1 %93, i32 -958005877, i32 502853855
  store i32 %94, i32* %15
  br label %330

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  store i32 821423589, i32* %15
  br label %330

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 1087813195, i32* %15
  br label %330

; <label>:102:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -317352035, i32* %15
  br label %330

; <label>:103:                                    ; preds = %16
  %104 = call i32 @getchar()
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  %109 = sext i8 %105 to i32
  %110 = icmp ne i32 %109, 10
  %111 = select i1 %110, i32 -885040953, i32 -80016413
  store i32 %111, i32* %15
  br label %330

; <label>:112:                                    ; preds = %16
  store i32 778510876, i32* %15
  br label %330

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -317352035, i32* %15
  br label %330

; <label>:116:                                    ; preds = %16
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #4
  %119 = sub i64 %118, 1
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -216246653, i32* %15
  br label %330

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %122, 100
  %124 = select i1 %123, i32 237182130, i32 361798160
  store i32 %124, i32* %15
  br label %330

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  store i32 0, i32* %128, align 4
  store i32 1816060741, i32* %15
  br label %330

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -216246653, i32* %15
  br label %330

; <label>:132:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1260111889, i32* %15
  br label %330

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -2134126795, i32 -1613026628
  store i32 %137, i32* %15
  br label %330

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 48
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  store i32 1895694427, i32* %15
  br label %330

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 1260111889, i32* %15
  br label %330

; <label>:154:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1343587373, i32* %15
  br label %330

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 361872729, i32 -1305108804
  store i32 %159, i32* %15
  br label %330

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %164, %168
  %170 = select i1 %169, i32 -1332744110, i32 -62767688
  store i32 %170, i32* %15
  br label %330

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %175, %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  store i32 -894570440, i32* %15
  br label %330

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %188, %192
  %194 = select i1 %193, i32 930798284, i32 -1258962478
  store i32 %194, i32* %15
  br label %330

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 10
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %200, %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  store i32 -612030290, i32* %15
  br label %330

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %8, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 -33997202, i32 -301608953
  store i32 %215, i32* %15
  br label %330

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 640070455, i32 97121901
  store i32 %222, i32* %15
  br label %330

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %226, align 4
  store i32 -301608953, i32* %15
  br label %330

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 -2134473963, i32 244454282
  store i32 %235, i32* %15
  br label %330

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %238
  store i32 9, i32* %239, align 4
  store i32 -2134473963, i32* %15
  br label %330

; <label>:240:                                    ; preds = %16
  store i32 -2041309200, i32* %15
  br label %330

; <label>:241:                                    ; preds = %16
  store i32 1069871876, i32* %15
  br label %330

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  store i32 -612030290, i32* %15
  br label %330

; <label>:245:                                    ; preds = %16
  store i32 -1258962478, i32* %15
  br label %330

; <label>:246:                                    ; preds = %16
  store i32 -894570440, i32* %15
  br label %330

; <label>:247:                                    ; preds = %16
  store i32 -1162037022, i32* %15
  br label %330

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  store i32 1343587373, i32* %15
  br label %330

; <label>:251:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1416116525, i32* %15
  br label %330

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %8, align 4
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 -1972750925, i32 -289541300
  store i32 %256, i32* %15
  br label %330

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  store i32 %261, i32* %267, align 4
  store i32 961089420, i32* %15
  br label %330

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %5, align 4
  store i32 -1416116525, i32* %15
  br label %330

; <label>:271:                                    ; preds = %16
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %1, align 4
  %274 = icmp eq i32 %272, %273
  %275 = select i1 %274, i32 -1309234617, i32 -1685318236
  store i32 %275, i32* %15
  br label %330

; <label>:276:                                    ; preds = %16
  store i32 -1271864711, i32* %15
  br label %330

; <label>:277:                                    ; preds = %16
  store i32 447820411, i32* %15
  br label %330

; <label>:278:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -609581235, i32* %15
  br label %330

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %1, align 4
  %282 = icmp sle i32 %280, %281
  %283 = select i1 %282, i32 -554342390, i32 1307806086
  store i32 %283, i32* %15
  br label %330

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* %8, align 4
  %286 = sub nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  store i32 620034999, i32* %15
  br label %330

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* %6, align 4
  %289 = icmp sge i32 %288, 0
  %290 = select i1 %289, i32 1459886376, i32 -533611328
  store i32 %290, i32* %15
  br label %330

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %293
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, i32 -540900207, i32 662112386
  store i32 %300, i32* %15
  br label %330

; <label>:301:                                    ; preds = %16
  store i32 -533611328, i32* %15
  br label %330

; <label>:302:                                    ; preds = %16
  store i32 77497459, i32* %15
  br label %330

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, i32* %6, align 4
  store i32 620034999, i32* %15
  br label %330

; <label>:306:                                    ; preds = %16
  %307 = load i32, i32* %6, align 4
  store i32 %307, i32* %5, align 4
  store i32 -1228124428, i32* %15
  br label %330

; <label>:308:                                    ; preds = %16
  %309 = load i32, i32* %5, align 4
  %310 = icmp sge i32 %309, 0
  %311 = select i1 %310, i32 -973960733, i32 -848444065
  store i32 %311, i32* %15
  br label %330

; <label>:312:                                    ; preds = %16
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %314
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %319)
  store i32 -939520262, i32* %15
  br label %330

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* %5, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %5, align 4
  store i32 -1228124428, i32* %15
  br label %330

; <label>:324:                                    ; preds = %16
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 924316525, i32* %15
  br label %330

; <label>:326:                                    ; preds = %16
  %327 = load i32, i32* %7, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %7, align 4
  store i32 -609581235, i32* %15
  br label %330

; <label>:329:                                    ; preds = %16
  ret void

; <label>:330:                                    ; preds = %326, %324, %321, %312, %308, %306, %303, %302, %301, %291, %287, %284, %279, %278, %277, %276, %271, %268, %257, %252, %251, %248, %247, %246, %245, %242, %241, %240, %236, %229, %223, %216, %211, %195, %184, %171, %160, %155, %154, %151, %138, %133, %132, %129, %125, %121, %116, %113, %112, %103, %102, %99, %95, %91, %90, %87, %74, %69, %68, %65, %61, %57, %52, %49, %48, %39, %38, %35, %31, %27, %26, %23, %19, %18
  br label %16
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
