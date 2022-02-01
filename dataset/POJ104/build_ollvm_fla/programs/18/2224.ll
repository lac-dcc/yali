; ModuleID = 'source-C-CXX/18/2224.c'
source_filename = "source-C-CXX/18/2224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %10, align 4
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %11, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  store i8 %35, i8* %17, align 1
  store i32 0, i32* %5, align 4
  %36 = alloca i32
  store i32 -614215068, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %376
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -614215068, label %40
    i32 782554041, label %45
    i32 -1036970283, label %56
    i32 712386277, label %60
    i32 1239963275, label %69
    i32 -1321939666, label %76
    i32 63662886, label %79
    i32 1805308562, label %80
    i32 -1111820643, label %83
    i32 -1195261290, label %84
    i32 -1049486826, label %87
    i32 2098556228, label %92
    i32 1511876260, label %95
    i32 124560580, label %96
    i32 -2027584566, label %101
    i32 1968614889, label %102
    i32 202987293, label %107
    i32 984205348, label %128
    i32 -1139638247, label %131
    i32 -2103111361, label %132
    i32 1211639143, label %135
    i32 -915635892, label %140
    i32 175691085, label %150
    i32 846968008, label %151
    i32 574432705, label %154
    i32 1470063892, label %159
    i32 832634016, label %162
    i32 1549935531, label %168
    i32 -371051316, label %169
    i32 -337594454, label %175
    i32 292647169, label %176
    i32 972446361, label %181
    i32 -1762131943, label %188
    i32 711711381, label %191
    i32 210361206, label %203
    i32 1656881928, label %208
    i32 360750390, label %215
    i32 -1330568704, label %218
    i32 -930603370, label %219
    i32 -1136130181, label %222
    i32 -1205258364, label %223
    i32 -360078132, label %228
    i32 -1479119497, label %235
    i32 57731274, label %238
    i32 -697156379, label %246
    i32 -790501080, label %251
    i32 1768677317, label %258
    i32 1787864088, label %261
    i32 1520691252, label %262
    i32 1409982346, label %263
    i32 682432923, label %269
    i32 34275493, label %276
    i32 -1177363868, label %279
    i32 1259628630, label %280
    i32 -484912001, label %286
    i32 -1652593522, label %287
    i32 922932190, label %292
    i32 -1800632856, label %299
    i32 -198236839, label %302
    i32 416359539, label %314
    i32 -1424555492, label %319
    i32 1074366815, label %326
    i32 -1604528376, label %329
    i32 -1933844165, label %330
    i32 555454229, label %333
    i32 9873659, label %334
    i32 619740031, label %339
    i32 -1532879360, label %346
    i32 -1350892929, label %349
    i32 -1203295173, label %357
    i32 385885146, label %362
    i32 2142785654, label %369
    i32 1217954570, label %372
    i32 -611436840, label %373
    i32 -1660417341, label %374
    i32 1378914848, label %375
  ]

; <label>:39:                                     ; preds = %37
  br label %376

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 782554041, i32 -1049486826
  store i32 %44, i32* %36
  br label %376

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  store i8 %49, i8* %18, align 1
  %50 = load i8, i8* %17, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8, i8* %18, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %51, %53
  %55 = select i1 %54, i32 -1036970283, i32 1805308562
  store i32 %55, i32* %36
  br label %376

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1239963275, i32 712386277
  store i32 %59, i32* %36
  br label %376

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  %68 = select i1 %67, i32 1239963275, i32 -1321939666
  store i32 %68, i32* %36
  br label %376

; <label>:69:                                     ; preds = %37
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 63662886, i32* %36
  br label %376

; <label>:76:                                     ; preds = %37
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 63662886, i32* %36
  br label %376

; <label>:79:                                     ; preds = %37
  store i32 -1111820643, i32* %36
  br label %376

; <label>:80:                                     ; preds = %37
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -1111820643, i32* %36
  br label %376

; <label>:83:                                     ; preds = %37
  store i32 -1195261290, i32* %36
  br label %376

; <label>:84:                                     ; preds = %37
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -614215068, i32* %36
  br label %376

; <label>:87:                                     ; preds = %37
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 2098556228, i32 1511876260
  store i32 %91, i32* %36
  br label %376

; <label>:92:                                     ; preds = %37
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %93)
  store i32 1378914848, i32* %36
  br label %376

; <label>:95:                                     ; preds = %37
  store i32 0, i32* %7, align 4
  store i32 124560580, i32* %36
  br label %376

; <label>:96:                                     ; preds = %37
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -2027584566, i32 574432705
  store i32 %100, i32* %36
  br label %376

; <label>:101:                                    ; preds = %37
  store i32 1, i32* %5, align 4
  store i32 1968614889, i32* %36
  br label %376

; <label>:102:                                    ; preds = %37
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 202987293, i32 1211639143
  store i32 %106, i32* %36
  br label %376

; <label>:107:                                    ; preds = %37
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  store i8 %115, i8* %17, align 1
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  store i8 %121, i8* %18, align 1
  %122 = load i8, i8* %17, align 1
  %123 = sext i8 %122 to i32
  %124 = load i8, i8* %18, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %123, %125
  %127 = select i1 %126, i32 984205348, i32 -1139638247
  store i32 %127, i32* %36
  br label %376

; <label>:128:                                    ; preds = %37
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 1211639143, i32* %36
  br label %376

; <label>:131:                                    ; preds = %37
  store i32 -2103111361, i32* %36
  br label %376

; <label>:132:                                    ; preds = %37
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 1968614889, i32* %36
  br label %376

; <label>:135:                                    ; preds = %37
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 -915635892, i32 175691085
  store i32 %139, i32* %36
  br label %376

; <label>:140:                                    ; preds = %37
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  store i32 175691085, i32* %36
  br label %376

; <label>:150:                                    ; preds = %37
  store i32 846968008, i32* %36
  br label %376

; <label>:151:                                    ; preds = %37
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 124560580, i32* %36
  br label %376

; <label>:154:                                    ; preds = %37
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 1470063892, i32 832634016
  store i32 %158, i32* %36
  br label %376

; <label>:159:                                    ; preds = %37
  %160 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %160)
  store i32 -1660417341, i32* %36
  br label %376

; <label>:162:                                    ; preds = %37
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  store i32 %164, i32* %12, align 4
  %165 = load i32, i32* %12, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 1549935531, i32 1520691252
  store i32 %167, i32* %36
  br label %376

; <label>:168:                                    ; preds = %37
  store i32 0, i32* %5, align 4
  store i32 -371051316, i32* %36
  br label %376

; <label>:169:                                    ; preds = %37
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %13, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 -337594454, i32 -1136130181
  store i32 %174, i32* %36
  br label %376

; <label>:175:                                    ; preds = %37
  store i32 0, i32* %7, align 4
  store i32 292647169, i32* %36
  br label %376

; <label>:176:                                    ; preds = %37
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %10, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 972446361, i32 711711381
  store i32 %180, i32* %36
  br label %376

; <label>:181:                                    ; preds = %37
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 -1762131943, i32* %36
  br label %376

; <label>:188:                                    ; preds = %37
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 292647169, i32* %36
  br label %376

; <label>:191:                                    ; preds = %37
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %14, align 4
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %197, %201
  store i32 %202, i32* %7, align 4
  store i32 210361206, i32* %36
  br label %376

; <label>:203:                                    ; preds = %37
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %14, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 1656881928, i32 -1330568704
  store i32 %207, i32* %36
  br label %376

; <label>:208:                                    ; preds = %37
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  store i32 360750390, i32* %36
  br label %376

; <label>:215:                                    ; preds = %37
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  store i32 210361206, i32* %36
  br label %376

; <label>:218:                                    ; preds = %37
  store i32 -930603370, i32* %36
  br label %376

; <label>:219:                                    ; preds = %37
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 -371051316, i32* %36
  br label %376

; <label>:222:                                    ; preds = %37
  store i32 0, i32* %5, align 4
  store i32 -1205258364, i32* %36
  br label %376

; <label>:223:                                    ; preds = %37
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %10, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 -360078132, i32 57731274
  store i32 %227, i32* %36
  br label %376

; <label>:228:                                    ; preds = %37
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  store i32 -1479119497, i32* %36
  br label %376

; <label>:235:                                    ; preds = %37
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  store i32 -1205258364, i32* %36
  br label %376

; <label>:238:                                    ; preds = %37
  %239 = load i32, i32* %9, align 4
  %240 = load i32, i32* %13, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %239, %244
  store i32 %245, i32* %5, align 4
  store i32 -697156379, i32* %36
  br label %376

; <label>:246:                                    ; preds = %37
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %11, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 -790501080, i32 1787864088
  store i32 %250, i32* %36
  br label %376

; <label>:251:                                    ; preds = %37
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  store i32 1768677317, i32* %36
  br label %376

; <label>:258:                                    ; preds = %37
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  store i32 -697156379, i32* %36
  br label %376

; <label>:261:                                    ; preds = %37
  store i32 -611436840, i32* %36
  br label %376

; <label>:262:                                    ; preds = %37
  store i32 0, i32* %5, align 4
  store i32 1409982346, i32* %36
  br label %376

; <label>:263:                                    ; preds = %37
  %264 = load i32, i32* %5, align 4
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  %266 = load i32, i32* %265, align 16
  %267 = icmp slt i32 %264, %266
  %268 = select i1 %267, i32 682432923, i32 -1177363868
  store i32 %268, i32* %36
  br label %376

; <label>:269:                                    ; preds = %37
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  store i32 34275493, i32* %36
  br label %376

; <label>:276:                                    ; preds = %37
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  store i32 1409982346, i32* %36
  br label %376

; <label>:279:                                    ; preds = %37
  store i32 0, i32* %5, align 4
  store i32 1259628630, i32* %36
  br label %376

; <label>:280:                                    ; preds = %37
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %13, align 4
  %283 = sub nsw i32 %282, 1
  %284 = icmp slt i32 %281, %283
  %285 = select i1 %284, i32 -484912001, i32 555454229
  store i32 %285, i32* %36
  br label %376

; <label>:286:                                    ; preds = %37
  store i32 0, i32* %7, align 4
  store i32 -1652593522, i32* %36
  br label %376

; <label>:287:                                    ; preds = %37
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %10, align 4
  %290 = icmp slt i32 %288, %289
  %291 = select i1 %290, i32 922932190, i32 -198236839
  store i32 %291, i32* %36
  br label %376

; <label>:292:                                    ; preds = %37
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  store i32 -1800632856, i32* %36
  br label %376

; <label>:299:                                    ; preds = %37
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %7, align 4
  store i32 -1652593522, i32* %36
  br label %376

; <label>:302:                                    ; preds = %37
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %14, align 4
  %308 = load i32, i32* %9, align 4
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %308, %312
  store i32 %313, i32* %7, align 4
  store i32 416359539, i32* %36
  br label %376

; <label>:314:                                    ; preds = %37
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %14, align 4
  %317 = icmp slt i32 %315, %316
  %318 = select i1 %317, i32 -1424555492, i32 -1604528376
  store i32 %318, i32* %36
  br label %376

; <label>:319:                                    ; preds = %37
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  store i32 1074366815, i32* %36
  br label %376

; <label>:326:                                    ; preds = %37
  %327 = load i32, i32* %7, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %7, align 4
  store i32 416359539, i32* %36
  br label %376

; <label>:329:                                    ; preds = %37
  store i32 -1933844165, i32* %36
  br label %376

; <label>:330:                                    ; preds = %37
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %5, align 4
  store i32 1259628630, i32* %36
  br label %376

; <label>:333:                                    ; preds = %37
  store i32 0, i32* %5, align 4
  store i32 9873659, i32* %36
  br label %376

; <label>:334:                                    ; preds = %37
  %335 = load i32, i32* %5, align 4
  %336 = load i32, i32* %10, align 4
  %337 = icmp slt i32 %335, %336
  %338 = select i1 %337, i32 619740031, i32 -1350892929
  store i32 %338, i32* %36
  br label %376

; <label>:339:                                    ; preds = %37
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  store i32 -1532879360, i32* %36
  br label %376

; <label>:346:                                    ; preds = %37
  %347 = load i32, i32* %5, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %5, align 4
  store i32 9873659, i32* %36
  br label %376

; <label>:349:                                    ; preds = %37
  %350 = load i32, i32* %9, align 4
  %351 = load i32, i32* %13, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %350, %355
  store i32 %356, i32* %5, align 4
  store i32 -1203295173, i32* %36
  br label %376

; <label>:357:                                    ; preds = %37
  %358 = load i32, i32* %5, align 4
  %359 = load i32, i32* %11, align 4
  %360 = icmp slt i32 %358, %359
  %361 = select i1 %360, i32 385885146, i32 1217954570
  store i32 %361, i32* %36
  br label %376

; <label>:362:                                    ; preds = %37
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  store i32 2142785654, i32* %36
  br label %376

; <label>:369:                                    ; preds = %37
  %370 = load i32, i32* %5, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %5, align 4
  store i32 -1203295173, i32* %36
  br label %376

; <label>:372:                                    ; preds = %37
  store i32 -611436840, i32* %36
  br label %376

; <label>:373:                                    ; preds = %37
  store i32 -1660417341, i32* %36
  br label %376

; <label>:374:                                    ; preds = %37
  store i32 1378914848, i32* %36
  br label %376

; <label>:375:                                    ; preds = %37
  ret i32 0

; <label>:376:                                    ; preds = %374, %373, %372, %369, %362, %357, %349, %346, %339, %334, %333, %330, %329, %326, %319, %314, %302, %299, %292, %287, %286, %280, %279, %276, %269, %263, %262, %261, %258, %251, %246, %238, %235, %228, %223, %222, %219, %218, %215, %208, %203, %191, %188, %181, %176, %175, %169, %168, %162, %159, %154, %151, %150, %140, %135, %132, %131, %128, %107, %102, %101, %96, %95, %92, %87, %84, %83, %80, %79, %76, %69, %60, %56, %45, %40, %39
  br label %37
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
