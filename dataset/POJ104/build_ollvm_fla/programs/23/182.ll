; ModuleID = 'source-C-CXX/23/182.c'
source_filename = "source-C-CXX/23/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca [500 x i32], align 16
  %10 = alloca i8, align 1
  store i32 1, i32* %3, align 4
  %11 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200, i32 16, i1 false)
  %12 = bitcast [50 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200, i32 16, i1 false)
  %13 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 1278118629, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %369
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1278118629, label %20
    i32 1184847366, label %28
    i32 -1621976366, label %33
    i32 90205310, label %38
    i32 786405710, label %39
    i32 -237637248, label %42
    i32 -1617289869, label %46
    i32 1897426745, label %54
    i32 660002903, label %59
    i32 542040149, label %77
    i32 729085660, label %78
    i32 269723649, label %81
    i32 869412335, label %88
    i32 -1008048074, label %92
    i32 12168646, label %100
    i32 -1603964179, label %119
    i32 -411481531, label %120
    i32 -338869656, label %123
    i32 -179401241, label %126
    i32 -126617597, label %131
    i32 -1945461397, label %139
    i32 1076081067, label %142
    i32 -1657326825, label %143
    i32 1093520050, label %149
    i32 -1807477295, label %150
    i32 -569497022, label %158
    i32 1830405660, label %170
    i32 -1941825080, label %188
    i32 1661387996, label %189
    i32 -507856437, label %192
    i32 -1210973660, label %193
    i32 -689204659, label %196
    i32 1331327592, label %197
    i32 1359741449, label %202
    i32 -423026422, label %214
    i32 1277623797, label %218
    i32 683697618, label %225
    i32 -319985368, label %233
    i32 1782956348, label %240
    i32 -1829934249, label %243
    i32 -765947131, label %244
    i32 -1979155098, label %256
    i32 822881253, label %260
    i32 -313140302, label %261
    i32 1072466629, label %269
    i32 1757580300, label %276
    i32 -901763999, label %279
    i32 266824189, label %280
    i32 -555485851, label %281
    i32 -430774976, label %284
    i32 1922296506, label %286
    i32 232137309, label %291
    i32 542594704, label %300
    i32 196850533, label %304
    i32 690973211, label %311
    i32 1678579723, label %319
    i32 -1550027637, label %326
    i32 431720131, label %329
    i32 567158612, label %330
    i32 -1666953512, label %339
    i32 -1986082565, label %343
    i32 1189362790, label %344
    i32 -167456058, label %352
    i32 397502387, label %359
    i32 -1878123380, label %362
    i32 1584331094, label %363
    i32 -2015405499, label %364
    i32 -1400304786, label %367
  ]

; <label>:19:                                     ; preds = %17
  br label %369

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %10, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1184847366, i32 -237637248
  store i32 %27, i32* %16
  br label %369

; <label>:28:                                     ; preds = %17
  %29 = load i8, i8* %10, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -1621976366, i32 90205310
  store i32 %32, i32* %16
  br label %369

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 0
  store i32 %34, i32* %35, align 16
  %36 = load i32, i32* %2, align 4
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  store i32 %36, i32* %37, align 16
  store i32 -237637248, i32* %16
  br label %369

; <label>:38:                                     ; preds = %17
  store i32 786405710, i32* %16
  br label %369

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1278118629, i32* %16
  br label %369

; <label>:42:                                     ; preds = %17
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1617289869, i32* %16
  br label %369

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %10, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1897426745, i32 269723649
  store i32 %53, i32* %16
  br label %369

; <label>:54:                                     ; preds = %17
  %55 = load i8, i8* %10, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  %58 = select i1 %57, i32 660002903, i32 542040149
  store i32 %58, i32* %16
  br label %369

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %60, %65
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 542040149, i32* %16
  br label %369

; <label>:77:                                     ; preds = %17
  store i32 729085660, i32* %16
  br label %369

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -1617289869, i32* %16
  br label %369

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 869412335, i32* %16
  br label %369

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %89, 500
  %91 = select i1 %90, i32 -1008048074, i32 -338869656
  store i32 %91, i32* %16
  br label %369

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  store i8 %96, i8* %10, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 12168646, i32 -1603964179
  store i32 %99, i32* %16
  br label %369

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %108, %113
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 -338869656, i32* %16
  br label %369

; <label>:119:                                    ; preds = %17
  store i32 -411481531, i32* %16
  br label %369

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 869412335, i32* %16
  br label %369

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -179401241, i32* %16
  br label %369

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -126617597, i32 1076081067
  store i32 %130, i32* %16
  br label %369

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 -1945461397, i32* %16
  br label %369

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 -179401241, i32* %16
  br label %369

; <label>:142:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1657326825, i32* %16
  br label %369

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 1093520050, i32 -689204659
  store i32 %148, i32* %16
  br label %369

; <label>:149:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1807477295, i32* %16
  br label %369

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %151, %155
  %157 = select i1 %156, i32 -569497022, i32 -507856437
  store i32 %157, i32* %16
  br label %369

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %162, %167
  %169 = select i1 %168, i32 1830405660, i32 -1941825080
  store i32 %169, i32* %16
  br label %369

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  store i32 -1941825080, i32* %16
  br label %369

; <label>:188:                                    ; preds = %17
  store i32 1661387996, i32* %16
  br label %369

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 -1807477295, i32* %16
  br label %369

; <label>:192:                                    ; preds = %17
  store i32 -1210973660, i32* %16
  br label %369

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 -1657326825, i32* %16
  br label %369

; <label>:196:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1331327592, i32* %16
  br label %369

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 1359741449, i32 -430774976
  store i32 %201, i32* %16
  br label %369

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %206, %211
  %213 = select i1 %212, i32 -423026422, i32 -765947131
  store i32 %213, i32* %16
  br label %369

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %2, align 4
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 1277623797, i32 -765947131
  store i32 %217, i32* %16
  br label %369

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  store i32 683697618, i32* %16
  br label %369

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %226, %230
  %232 = select i1 %231, i32 -319985368, i32 -1829934249
  store i32 %232, i32* %16
  br label %369

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %238)
  store i32 1782956348, i32* %16
  br label %369

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  store i32 683697618, i32* %16
  br label %369

; <label>:243:                                    ; preds = %17
  store i32 -430774976, i32* %16
  br label %369

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %248, %253
  %255 = select i1 %254, i32 -1979155098, i32 266824189
  store i32 %255, i32* %16
  br label %369

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %2, align 4
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, i32 822881253, i32 266824189
  store i32 %259, i32* %16
  br label %369

; <label>:260:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -313140302, i32* %16
  br label %369

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %262, %266
  %268 = select i1 %267, i32 1072466629, i32 -901763999
  store i32 %268, i32* %16
  br label %369

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  store i32 1757580300, i32* %16
  br label %369

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  store i32 -313140302, i32* %16
  br label %369

; <label>:279:                                    ; preds = %17
  store i32 -430774976, i32* %16
  br label %369

; <label>:280:                                    ; preds = %17
  store i32 -555485851, i32* %16
  br label %369

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* %2, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %2, align 4
  store i32 1331327592, i32* %16
  br label %369

; <label>:284:                                    ; preds = %17
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1922296506, i32* %16
  br label %369

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* %2, align 4
  %288 = load i32, i32* %4, align 4
  %289 = icmp slt i32 %287, %288
  %290 = select i1 %289, i32 232137309, i32 -1400304786
  store i32 %290, i32* %16
  br label %369

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 0
  %297 = load i32, i32* %296, align 16
  %298 = icmp eq i32 %295, %297
  %299 = select i1 %298, i32 542594704, i32 567158612
  store i32 %299, i32* %16
  br label %369

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* %2, align 4
  %302 = icmp ne i32 %301, 0
  %303 = select i1 %302, i32 196850533, i32 567158612
  store i32 %303, i32* %16
  br label %369

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* %2, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %5, align 4
  store i32 690973211, i32* %16
  br label %369

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* %5, align 4
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp slt i32 %312, %316
  %318 = select i1 %317, i32 1678579723, i32 431720131
  store i32 %318, i32* %16
  br label %369

; <label>:319:                                    ; preds = %17
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %324)
  store i32 -1550027637, i32* %16
  br label %369

; <label>:326:                                    ; preds = %17
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  store i32 690973211, i32* %16
  br label %369

; <label>:329:                                    ; preds = %17
  store i32 -1400304786, i32* %16
  br label %369

; <label>:330:                                    ; preds = %17
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 0
  %336 = load i32, i32* %335, align 16
  %337 = icmp eq i32 %334, %336
  %338 = select i1 %337, i32 -1666953512, i32 1584331094
  store i32 %338, i32* %16
  br label %369

; <label>:339:                                    ; preds = %17
  %340 = load i32, i32* %2, align 4
  %341 = icmp eq i32 %340, 0
  %342 = select i1 %341, i32 -1986082565, i32 1584331094
  store i32 %342, i32* %16
  br label %369

; <label>:343:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1189362790, i32* %16
  br label %369

; <label>:344:                                    ; preds = %17
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp slt i32 %345, %349
  %351 = select i1 %350, i32 -167456058, i32 -1878123380
  store i32 %351, i32* %16
  br label %369

; <label>:352:                                    ; preds = %17
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %357)
  store i32 397502387, i32* %16
  br label %369

; <label>:359:                                    ; preds = %17
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %5, align 4
  store i32 1189362790, i32* %16
  br label %369

; <label>:362:                                    ; preds = %17
  store i32 -1400304786, i32* %16
  br label %369

; <label>:363:                                    ; preds = %17
  store i32 -2015405499, i32* %16
  br label %369

; <label>:364:                                    ; preds = %17
  %365 = load i32, i32* %2, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %2, align 4
  store i32 1922296506, i32* %16
  br label %369

; <label>:367:                                    ; preds = %17
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:369:                                    ; preds = %364, %363, %362, %359, %352, %344, %343, %339, %330, %329, %326, %319, %311, %304, %300, %291, %286, %284, %281, %280, %279, %276, %269, %261, %260, %256, %244, %243, %240, %233, %225, %218, %214, %202, %197, %196, %193, %192, %189, %188, %170, %158, %150, %149, %143, %142, %139, %131, %126, %123, %120, %119, %100, %92, %88, %81, %78, %77, %59, %54, %46, %42, %39, %38, %33, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
