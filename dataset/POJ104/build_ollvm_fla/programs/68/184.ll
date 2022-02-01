; ModuleID = 'source-C-CXX/68/184.c'
source_filename = "source-C-CXX/68/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [251 x i8], align 16
  %11 = alloca [251 x i8], align 16
  %12 = alloca [252 x i8], align 16
  store i32 0, i32* %2, align 4
  %13 = bitcast [251 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 251, i32 16, i1 false)
  %14 = bitcast [251 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 251, i32 16, i1 false)
  %15 = bitcast [252 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 252, i32 16, i1 false)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i32 0, i32 0
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 1271680442, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %412
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1271680442, label %30
    i32 -2024167026, label %34
    i32 -1685713965, label %38
    i32 1499656836, label %44
    i32 -1272970919, label %50
    i32 266070466, label %52
    i32 258474094, label %53
    i32 -1606065266, label %54
    i32 260119849, label %63
    i32 -804933372, label %64
    i32 60821457, label %69
    i32 -1519684327, label %78
    i32 -584034651, label %81
    i32 -721829491, label %86
    i32 -2035132560, label %87
    i32 -1950452522, label %88
    i32 1893947078, label %91
    i32 867941926, label %92
    i32 943738096, label %101
    i32 1530059545, label %102
    i32 1498750708, label %107
    i32 -101160224, label %116
    i32 -317469109, label %119
    i32 -1439711202, label %124
    i32 486348625, label %125
    i32 -697476831, label %126
    i32 442591110, label %129
    i32 836672973, label %134
    i32 548802212, label %137
    i32 -350669622, label %140
    i32 -1251987094, label %141
    i32 -1268375127, label %146
    i32 -1487980304, label %173
    i32 1072470884, label %202
    i32 -1390366865, label %236
    i32 1575087001, label %237
    i32 99511608, label %240
    i32 -579220793, label %242
    i32 1391877577, label %247
    i32 1504648047, label %251
    i32 1112807168, label %268
    i32 -1864984436, label %287
    i32 848395365, label %311
    i32 -784878795, label %312
    i32 1872761881, label %329
    i32 2120054771, label %348
    i32 -92858902, label %372
    i32 1246723448, label %373
    i32 -982397148, label %374
    i32 1915929170, label %377
    i32 -1086765023, label %389
    i32 -637745184, label %394
    i32 -486281943, label %397
    i32 611176979, label %401
    i32 -1665744367, label %408
    i32 -2053525921, label %411
  ]

; <label>:29:                                     ; preds = %27
  br label %412

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -2024167026, i32 258474094
  store i32 %33, i32* %26
  br label %412

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -1685713965, i32 258474094
  store i32 %37, i32* %26
  br label %412

; <label>:38:                                     ; preds = %27
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 48
  %43 = select i1 %42, i32 1499656836, i32 266070466
  store i32 %43, i32* %26
  br label %412

; <label>:44:                                     ; preds = %27
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 48
  %49 = select i1 %48, i32 -1272970919, i32 266070466
  store i32 %49, i32* %26
  br label %412

; <label>:50:                                     ; preds = %27
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 266070466, i32* %26
  br label %412

; <label>:52:                                     ; preds = %27
  store i32 258474094, i32* %26
  br label %412

; <label>:53:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 -1606065266, i32* %26
  br label %412

; <label>:54:                                     ; preds = %27
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #4
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %6, align 4
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 48
  %62 = select i1 %61, i32 260119849, i32 -721829491
  store i32 %62, i32* %26
  br label %412

; <label>:63:                                     ; preds = %27
  store i32 1, i32* %3, align 4
  store i32 -804933372, i32* %26
  br label %412

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 60821457, i32 -584034651
  store i32 %68, i32* %26
  br label %412

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %76
  store i8 %73, i8* %77, align 1
  store i32 -1519684327, i32* %26
  br label %412

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -804933372, i32* %26
  br label %412

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  store i32 -2035132560, i32* %26
  br label %412

; <label>:86:                                     ; preds = %27
  store i32 1893947078, i32* %26
  br label %412

; <label>:87:                                     ; preds = %27
  store i32 -1950452522, i32* %26
  br label %412

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1606065266, i32* %26
  br label %412

; <label>:91:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 867941926, i32* %26
  br label %412

; <label>:92:                                     ; preds = %27
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #4
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %7, align 4
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 0
  %97 = load i8, i8* %96, align 16
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 48
  %100 = select i1 %99, i32 943738096, i32 -1439711202
  store i32 %100, i32* %26
  br label %412

; <label>:101:                                    ; preds = %27
  store i32 1, i32* %3, align 4
  store i32 1530059545, i32* %26
  br label %412

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1498750708, i32 -317469109
  store i32 %106, i32* %26
  br label %412

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %114
  store i8 %111, i8* %115, align 1
  store i32 -101160224, i32* %26
  br label %412

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 1530059545, i32* %26
  br label %412

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  store i32 486348625, i32* %26
  br label %412

; <label>:124:                                    ; preds = %27
  store i32 442591110, i32* %26
  br label %412

; <label>:125:                                    ; preds = %27
  store i32 -697476831, i32* %26
  br label %412

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 867941926, i32* %26
  br label %412

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 836672973, i32 548802212
  store i32 %133, i32* %26
  br label %412

; <label>:134:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  %135 = load i32, i32* %7, align 4
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %6, align 4
  store i32 %136, i32* %9, align 4
  store i32 -350669622, i32* %26
  br label %412

; <label>:137:                                    ; preds = %27
  store i32 1, i32* %4, align 4
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %7, align 4
  store i32 %139, i32* %9, align 4
  store i32 -350669622, i32* %26
  br label %412

; <label>:140:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 -1251987094, i32* %26
  br label %412

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1268375127, i32 99511608
  store i32 %145, i32* %26
  br label %412

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %151, %159
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %160, %168
  %170 = sub nsw i32 %169, 48
  %171 = icmp slt i32 %170, 58
  %172 = select i1 %171, i32 -1487980304, i32 1072470884
  store i32 %172, i32* %26
  br label %412

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %178, %186
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %187, %195
  %197 = sub nsw i32 %196, 48
  %198 = trunc i32 %197 to i8
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %200
  store i8 %198, i8* %201, align 1
  store i32 -1390366865, i32* %26
  br label %412

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %207, %215
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = add nsw i32 %216, %224
  %226 = sub nsw i32 %225, 48
  %227 = sub nsw i32 %226, 10
  %228 = trunc i32 %227 to i8
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %230
  store i8 %228, i8* %231, align 1
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %234
  store i8 1, i8* %235, align 1
  store i32 -1390366865, i32* %26
  br label %412

; <label>:236:                                    ; preds = %27
  store i32 1575087001, i32* %26
  br label %412

; <label>:237:                                    ; preds = %27
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  store i32 -1251987094, i32* %26
  br label %412

; <label>:240:                                    ; preds = %27
  %241 = load i32, i32* %8, align 4
  store i32 %241, i32* %3, align 4
  store i32 -579220793, i32* %26
  br label %412

; <label>:242:                                    ; preds = %27
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %9, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 1391877577, i32 1915929170
  store i32 %246, i32* %26
  br label %412

; <label>:247:                                    ; preds = %27
  %248 = load i32, i32* %4, align 4
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, i32 1504648047, i32 -784878795
  store i32 %250, i32* %26
  br label %412

; <label>:251:                                    ; preds = %27
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sub nsw i32 %257, %258
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = add nsw i32 %256, %264
  %266 = icmp slt i32 %265, 58
  %267 = select i1 %266, i32 1112807168, i32 -1864984436
  store i32 %267, i32* %26
  br label %412

; <label>:268:                                    ; preds = %27
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = add nsw i32 %273, %281
  %283 = trunc i32 %282 to i8
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %285
  store i8 %283, i8* %286, align 1
  store i32 848395365, i32* %26
  br label %412

; <label>:287:                                    ; preds = %27
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sub nsw i32 %293, %294
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = add nsw i32 %292, %300
  %302 = sub nsw i32 %301, 10
  %303 = trunc i32 %302 to i8
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %305
  store i8 %303, i8* %306, align 1
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %309
  store i8 1, i8* %310, align 1
  store i32 848395365, i32* %26
  br label %412

; <label>:311:                                    ; preds = %27
  store i32 1246723448, i32* %26
  br label %412

; <label>:312:                                    ; preds = %27
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = load i32, i32* %7, align 4
  %319 = load i32, i32* %3, align 4
  %320 = sub nsw i32 %318, %319
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = add nsw i32 %317, %325
  %327 = icmp slt i32 %326, 58
  %328 = select i1 %327, i32 1872761881, i32 2120054771
  store i32 %328, i32* %26
  br label %412

; <label>:329:                                    ; preds = %27
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = load i32, i32* %7, align 4
  %336 = load i32, i32* %3, align 4
  %337 = sub nsw i32 %335, %336
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = add nsw i32 %334, %342
  %344 = trunc i32 %343 to i8
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %346
  store i8 %344, i8* %347, align 1
  store i32 -92858902, i32* %26
  br label %412

; <label>:348:                                    ; preds = %27
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = load i32, i32* %7, align 4
  %355 = load i32, i32* %3, align 4
  %356 = sub nsw i32 %354, %355
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = add nsw i32 %353, %361
  %363 = sub nsw i32 %362, 10
  %364 = trunc i32 %363 to i8
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %366
  store i8 %364, i8* %367, align 1
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %370
  store i8 1, i8* %371, align 1
  store i32 -92858902, i32* %26
  br label %412

; <label>:372:                                    ; preds = %27
  store i32 1246723448, i32* %26
  br label %412

; <label>:373:                                    ; preds = %27
  store i32 -982397148, i32* %26
  br label %412

; <label>:374:                                    ; preds = %27
  %375 = load i32, i32* %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %3, align 4
  store i32 -579220793, i32* %26
  br label %412

; <label>:377:                                    ; preds = %27
  %378 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i32 0, i32 0
  %379 = call i64 @strlen(i8* %378) #4
  %380 = trunc i64 %379 to i32
  store i32 %380, i32* %5, align 4
  %381 = load i32, i32* %5, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 1
  %388 = select i1 %387, i32 -1086765023, i32 -637745184
  store i32 %388, i32* %26
  br label %412

; <label>:389:                                    ; preds = %27
  %390 = load i32, i32* %5, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %392
  store i8 49, i8* %393, align 1
  store i32 -637745184, i32* %26
  br label %412

; <label>:394:                                    ; preds = %27
  %395 = load i32, i32* %5, align 4
  %396 = sub nsw i32 %395, 1
  store i32 %396, i32* %3, align 4
  store i32 -486281943, i32* %26
  br label %412

; <label>:397:                                    ; preds = %27
  %398 = load i32, i32* %3, align 4
  %399 = icmp sge i32 %398, 0
  %400 = select i1 %399, i32 611176979, i32 -2053525921
  store i32 %400, i32* %26
  br label %412

; <label>:401:                                    ; preds = %27
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %406)
  store i32 -1665744367, i32* %26
  br label %412

; <label>:408:                                    ; preds = %27
  %409 = load i32, i32* %3, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, i32* %3, align 4
  store i32 -486281943, i32* %26
  br label %412

; <label>:411:                                    ; preds = %27
  ret i32 0

; <label>:412:                                    ; preds = %408, %401, %397, %394, %389, %377, %374, %373, %372, %348, %329, %312, %311, %287, %268, %251, %247, %242, %240, %237, %236, %202, %173, %146, %141, %140, %137, %134, %129, %126, %125, %124, %119, %116, %107, %102, %101, %92, %91, %88, %87, %86, %81, %78, %69, %64, %63, %54, %53, %52, %50, %44, %38, %34, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
