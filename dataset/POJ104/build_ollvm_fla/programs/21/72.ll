; ModuleID = 'source-C-CXX/21/72.c'
source_filename = "source-C-CXX/21/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -301079511, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %287
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -301079511, label %18
    i32 928442472, label %26
    i32 558244111, label %34
    i32 -1018571628, label %35
    i32 635224599, label %41
    i32 229305631, label %56
    i32 430411320, label %59
    i32 -1008187432, label %62
    i32 -2144459213, label %63
    i32 -1569030522, label %66
    i32 -262049110, label %70
    i32 908285046, label %72
    i32 1143291283, label %74
    i32 443903434, label %82
    i32 1352293258, label %90
    i32 1322880037, label %93
    i32 -842180165, label %101
    i32 1671345485, label %108
    i32 2137821732, label %111
    i32 -1615128518, label %112
    i32 -1149483537, label %115
    i32 1905297887, label %118
    i32 1650300264, label %124
    i32 -1938448488, label %139
    i32 -1828327915, label %142
    i32 1550493888, label %149
    i32 -768295376, label %150
    i32 -834363957, label %153
    i32 1141848975, label %154
    i32 -340541645, label %160
    i32 -2002458688, label %169
    i32 -1864801073, label %170
    i32 1665338523, label %171
    i32 -2048936812, label %174
    i32 1333568360, label %179
    i32 -2128115871, label %181
    i32 -1649019680, label %182
    i32 1641350190, label %188
    i32 2063488022, label %197
    i32 -1051281484, label %209
    i32 994483550, label %210
    i32 1086236209, label %213
    i32 1985202879, label %214
    i32 -1352464524, label %220
    i32 -466829368, label %229
    i32 -2117836356, label %230
    i32 -885885933, label %236
    i32 -685713247, label %237
    i32 -1965080248, label %240
    i32 -486114106, label %241
    i32 -609648627, label %247
    i32 -1514895276, label %256
    i32 -750770429, label %265
    i32 -277470518, label %277
    i32 1567682746, label %278
    i32 1820817206, label %281
    i32 969013329, label %285
    i32 1957070994, label %286
  ]

; <label>:17:                                     ; preds = %15
  br label %287

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 928442472, i32 -1569030522
  store i32 %25, i32* %13
  br label %287

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 44
  %33 = select i1 %32, i32 558244111, i32 -1008187432
  store i32 %33, i32* %13
  br label %287

; <label>:34:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -1018571628, i32* %13
  br label %287

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 635224599, i32 430411320
  store i32 %40, i32* %13
  br label %287

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = call i32 @f(i32 %52)
  %54 = mul nsw i32 %48, %53
  %55 = add nsw i32 %42, %54
  store i32 %55, i32* %9, align 4
  store i32 229305631, i32* %13
  br label %287

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1018571628, i32* %13
  br label %287

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %9, align 4
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 %60, i32* %61, align 16
  store i32 -1569030522, i32* %13
  br label %287

; <label>:62:                                     ; preds = %15
  store i32 -2144459213, i32* %13
  br label %287

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -301079511, i32* %13
  br label %287

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -262049110, i32 908285046
  store i32 %69, i32* %13
  br label %287

; <label>:70:                                     ; preds = %15
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1957070994, i32* %13
  br label %287

; <label>:72:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %4, align 4
  store i32 1143291283, i32* %13
  br label %287

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 443903434, i32 -834363957
  store i32 %81, i32* %13
  br label %287

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 44
  %89 = select i1 %88, i32 1352293258, i32 1550493888
  store i32 %89, i32* %13
  br label %287

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1322880037, i32* %13
  br label %287

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 44
  %100 = select i1 %99, i32 -842180165, i32 1671345485
  store i32 %100, i32* %13
  store i1 false, i1* %14
  br label %287

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  store i32 1671345485, i32* %13
  store i1 %107, i1* %14
  br label %287

; <label>:108:                                    ; preds = %15
  %109 = load i1, i1* %14
  %110 = select i1 %109, i32 2137821732, i32 -1149483537
  store i32 %110, i32* %13
  br label %287

; <label>:111:                                    ; preds = %15
  store i32 -1615128518, i32* %13
  br label %287

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 1322880037, i32* %13
  br label %287

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 1905297887, i32* %13
  br label %287

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 1650300264, i32 -1828327915
  store i32 %123, i32* %13
  br label %287

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 48
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = call i32 @f(i32 %135)
  %137 = mul nsw i32 %131, %136
  %138 = add nsw i32 %125, %137
  store i32 %138, i32* %9, align 4
  store i32 -1938448488, i32* %13
  br label %287

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 1905297887, i32* %13
  br label %287

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 1550493888, i32* %13
  br label %287

; <label>:149:                                    ; preds = %15
  store i32 -768295376, i32* %13
  br label %287

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 1143291283, i32* %13
  br label %287

; <label>:153:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1141848975, i32* %13
  br label %287

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp sle i32 %155, %157
  %159 = select i1 %158, i32 -340541645, i32 -2048936812
  store i32 %159, i32* %13
  br label %287

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = icmp ne i32 %164, %166
  %168 = select i1 %167, i32 -2002458688, i32 -1864801073
  store i32 %168, i32* %13
  br label %287

; <label>:169:                                    ; preds = %15
  store i32 -2048936812, i32* %13
  br label %287

; <label>:170:                                    ; preds = %15
  store i32 1665338523, i32* %13
  br label %287

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 1141848975, i32* %13
  br label %287

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %175, %176
  %178 = select i1 %177, i32 1333568360, i32 -2128115871
  store i32 %178, i32* %13
  br label %287

; <label>:179:                                    ; preds = %15
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 969013329, i32* %13
  br label %287

; <label>:181:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1649019680, i32* %13
  br label %287

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp sle i32 %183, %185
  %187 = select i1 %186, i32 1641350190, i32 1086236209
  store i32 %187, i32* %13
  br label %287

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = icmp sgt i32 %192, %194
  %196 = select i1 %195, i32 2063488022, i32 -1051281484
  store i32 %196, i32* %13
  br label %287

; <label>:197:                                    ; preds = %15
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  store i32 %199, i32* %8, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 %203, i32* %204, align 16
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  store i32 -1051281484, i32* %13
  br label %287

; <label>:209:                                    ; preds = %15
  store i32 994483550, i32* %13
  br label %287

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  store i32 -1649019680, i32* %13
  br label %287

; <label>:213:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1985202879, i32* %13
  br label %287

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp sle i32 %215, %217
  %219 = select i1 %218, i32 -1352464524, i32 -1965080248
  store i32 %219, i32* %13
  br label %287

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %226 = load i32, i32* %225, align 16
  %227 = icmp eq i32 %224, %226
  %228 = select i1 %227, i32 -466829368, i32 -2117836356
  store i32 %228, i32* %13
  br label %287

; <label>:229:                                    ; preds = %15
  store i32 -685713247, i32* %13
  br label %287

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  store i32 %234, i32* %235, align 4
  store i32 -885885933, i32* %13
  br label %287

; <label>:236:                                    ; preds = %15
  store i32 -1965080248, i32* %13
  br label %287

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  store i32 1985202879, i32* %13
  br label %287

; <label>:240:                                    ; preds = %15
  store i32 2, i32* %5, align 4
  store i32 -486114106, i32* %13
  br label %287

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %7, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp sle i32 %242, %244
  %246 = select i1 %245, i32 -609648627, i32 1820817206
  store i32 %246, i32* %13
  br label %287

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %251, %253
  %255 = select i1 %254, i32 -1514895276, i32 -277470518
  store i32 %255, i32* %13
  br label %287

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %262 = load i32, i32* %261, align 16
  %263 = icmp slt i32 %260, %262
  %264 = select i1 %263, i32 -750770429, i32 -277470518
  store i32 %264, i32* %13
  br label %287

; <label>:265:                                    ; preds = %15
  %266 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %8, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  store i32 %271, i32* %272, align 4
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  store i32 -277470518, i32* %13
  br label %287

; <label>:277:                                    ; preds = %15
  store i32 1567682746, i32* %13
  br label %287

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %5, align 4
  store i32 -486114106, i32* %13
  br label %287

; <label>:281:                                    ; preds = %15
  %282 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  store i32 969013329, i32* %13
  br label %287

; <label>:285:                                    ; preds = %15
  store i32 1957070994, i32* %13
  br label %287

; <label>:286:                                    ; preds = %15
  ret void

; <label>:287:                                    ; preds = %285, %281, %278, %277, %265, %256, %247, %241, %240, %237, %236, %230, %229, %220, %214, %213, %210, %209, %197, %188, %182, %181, %179, %174, %171, %170, %169, %160, %154, %153, %150, %149, %142, %139, %124, %118, %115, %112, %111, %108, %101, %93, %90, %82, %74, %72, %70, %66, %63, %62, %59, %56, %41, %35, %34, %26, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -1780964662, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1780964662, label %9
    i32 578972938, label %14
    i32 1339920117, label %17
    i32 1358844563, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 578972938, i32 1358844563
  store i32 %13, i32* %5
  br label %22

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 10
  store i32 %16, i32* %4, align 4
  store i32 1339920117, i32* %5
  br label %22

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -1780964662, i32* %5
  br label %22

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %4, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %14, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
