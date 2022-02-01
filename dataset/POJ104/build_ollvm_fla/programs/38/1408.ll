; ModuleID = 'source-C-CXX/38/1408.c'
source_filename = "source-C-CXX/38/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [35 x i8], align 16
  %11 = alloca [3 x i8], align 1
  %12 = alloca [3 x i8], align 1
  %13 = alloca [3 x i8], align 1
  %14 = alloca %struct.student, align 4
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %16 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1592081516, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %417
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1592081516, label %21
    i32 -1865287284, label %26
    i32 -867192383, label %32
    i32 -1143910019, label %40
    i32 131912119, label %48
    i32 2090106941, label %60
    i32 -196384927, label %63
    i32 220032341, label %66
    i32 547802465, label %76
    i32 -676656869, label %86
    i32 1931438800, label %96
    i32 -2121675488, label %99
    i32 -1894366823, label %102
    i32 1587962182, label %114
    i32 -40955181, label %124
    i32 644997982, label %136
    i32 1731809783, label %139
    i32 -899047427, label %167
    i32 -2106815267, label %179
    i32 2027491986, label %189
    i32 -1635754221, label %204
    i32 671201155, label %207
    i32 1590710322, label %208
    i32 -993107861, label %211
    i32 842552470, label %212
    i32 862420559, label %217
    i32 -1234479589, label %229
    i32 -447679904, label %237
    i32 434979587, label %244
    i32 364781427, label %252
    i32 1817868894, label %260
    i32 -394931466, label %267
    i32 1077622386, label %275
    i32 -1160045371, label %282
    i32 2010601155, label %290
    i32 638315628, label %299
    i32 1887237779, label %306
    i32 -621766244, label %314
    i32 2085544585, label %323
    i32 116244255, label %330
    i32 -1594468547, label %331
    i32 516193496, label %334
    i32 -658994882, label %335
    i32 -338005595, label %340
    i32 81163765, label %341
    i32 -924791956, label %347
    i32 -2080956753, label %361
    i32 -646369937, label %382
    i32 -1810533110, label %383
    i32 775463390, label %386
    i32 -238925477, label %387
    i32 -485554885, label %390
    i32 -603172478, label %398
    i32 1112321364, label %403
    i32 -1040059635, label %411
    i32 -1340245361, label %414
  ]

; <label>:20:                                     ; preds = %18
  br label %417

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1865287284, i32 -993107861
  store i32 %25, i32* %17
  br label %417

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 -867192383, i32* %17
  br label %417

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 -1143910019, i32 131912119
  store i32 %39, i32* %17
  br label %417

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  store i32 -196384927, i32* %17
  br label %417

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i64 0, i64 %58
  store i8 %52, i8* %59, align 1
  store i32 2090106941, i32* %17
  br label %417

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -867192383, i32* %17
  br label %417

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 220032341, i32* %17
  br label %417

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  %75 = select i1 %74, i32 547802465, i32 -676656869
  store i32 %75, i32* %17
  br label %417

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i32 0, i32 0
  %81 = call i32 @c_to_d(i8* %80)
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 1
  store i32 %81, i32* %85, align 4
  store i32 -2121675488, i32* %17
  br label %417

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  store i32 1931438800, i32* %17
  br label %417

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 220032341, i32* %17
  br label %417

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1894366823, i32* %17
  br label %417

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 32
  %113 = select i1 %112, i32 1587962182, i32 -40955181
  store i32 %113, i32* %17
  br label %417

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  %118 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i32 0, i32 0
  %119 = call i32 @c_to_d(i8* %118)
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 2
  store i32 %119, i32* %123, align 8
  store i32 1731809783, i32* %17
  br label %417

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  store i32 644997982, i32* %17
  br label %417

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 -1894366823, i32* %17
  br label %417

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 3
  store i8 %149, i8* %153, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %156, %157
  %159 = add nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 4
  store i8 %162, i8* %166, align 1
  store i32 0, i32* %8, align 4
  store i32 -899047427, i32* %17
  br label %417

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %171, %172
  %174 = add nsw i32 %173, 4
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %174, %175
  %177 = icmp eq i32 %168, %176
  %178 = select i1 %177, i32 -2106815267, i32 2027491986
  store i32 %178, i32* %17
  br label %417

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %181
  store i8 0, i8* %182, align 1
  %183 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i32 0, i32 0
  %184 = call i32 @c_to_d(i8* %183)
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 5
  store i32 %184, i32* %188, align 8
  store i32 671201155, i32* %17
  br label %417

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %192, %193
  %195 = add nsw i32 %194, 4
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %202
  store i8 %200, i8* %203, align 1
  store i32 -1635754221, i32* %17
  br label %417

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  store i32 -899047427, i32* %17
  br label %417

; <label>:207:                                    ; preds = %18
  store i32 1590710322, i32* %17
  br label %417

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 -1592081516, i32* %17
  br label %417

; <label>:211:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 842552470, i32* %17
  br label %417

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %1, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 862420559, i32 516193496
  store i32 %216, i32* %17
  br label %417

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 6
  store i32 0, i32* %221, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = icmp sgt i32 %226, 80
  %228 = select i1 %227, i32 -1234479589, i32 434979587
  store i32 %228, i32* %17
  br label %417

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 5
  %234 = load i32, i32* %233, align 8
  %235 = icmp sgt i32 %234, 0
  %236 = select i1 %235, i32 -447679904, i32 434979587
  store i32 %236, i32* %17
  br label %417

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 6
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 8000
  store i32 %243, i32* %241, align 4
  store i32 434979587, i32* %17
  br label %417

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %249, 85
  %251 = select i1 %250, i32 364781427, i32 -394931466
  store i32 %251, i32* %17
  br label %417

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 2
  %257 = load i32, i32* %256, align 8
  %258 = icmp sgt i32 %257, 80
  %259 = select i1 %258, i32 1817868894, i32 -394931466
  store i32 %259, i32* %17
  br label %417

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 6
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, 4000
  store i32 %266, i32* %264, align 4
  store i32 -394931466, i32* %17
  br label %417

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = icmp sgt i32 %272, 90
  %274 = select i1 %273, i32 1077622386, i32 -1160045371
  store i32 %274, i32* %17
  br label %417

; <label>:275:                                    ; preds = %18
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.student, %struct.student* %278, i32 0, i32 6
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, 2000
  store i32 %281, i32* %279, align 4
  store i32 -1160045371, i32* %17
  br label %417

; <label>:282:                                    ; preds = %18
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = icmp sgt i32 %287, 85
  %289 = select i1 %288, i32 2010601155, i32 1887237779
  store i32 %289, i32* %17
  br label %417

; <label>:290:                                    ; preds = %18
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.student, %struct.student* %293, i32 0, i32 4
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 89
  %298 = select i1 %297, i32 638315628, i32 1887237779
  store i32 %298, i32* %17
  br label %417

; <label>:299:                                    ; preds = %18
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.student, %struct.student* %302, i32 0, i32 6
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, 1000
  store i32 %305, i32* %303, align 4
  store i32 1887237779, i32* %17
  br label %417

; <label>:306:                                    ; preds = %18
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 2
  %311 = load i32, i32* %310, align 8
  %312 = icmp sgt i32 %311, 80
  %313 = select i1 %312, i32 -621766244, i32 116244255
  store i32 %313, i32* %17
  br label %417

; <label>:314:                                    ; preds = %18
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 3
  %319 = load i8, i8* %318, align 4
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 89
  %322 = select i1 %321, i32 2085544585, i32 116244255
  store i32 %322, i32* %17
  br label %417

; <label>:323:                                    ; preds = %18
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 6
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %328, 850
  store i32 %329, i32* %327, align 4
  store i32 116244255, i32* %17
  br label %417

; <label>:330:                                    ; preds = %18
  store i32 -1594468547, i32* %17
  br label %417

; <label>:331:                                    ; preds = %18
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %4, align 4
  store i32 842552470, i32* %17
  br label %417

; <label>:334:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -658994882, i32* %17
  br label %417

; <label>:335:                                    ; preds = %18
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* %1, align 4
  %338 = icmp slt i32 %336, %337
  %339 = select i1 %338, i32 -338005595, i32 -485554885
  store i32 %339, i32* %17
  br label %417

; <label>:340:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 81163765, i32* %17
  br label %417

; <label>:341:                                    ; preds = %18
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* %1, align 4
  %344 = sub nsw i32 %343, 1
  %345 = icmp slt i32 %342, %344
  %346 = select i1 %345, i32 -924791956, i32 775463390
  store i32 %346, i32* %17
  br label %417

; <label>:347:                                    ; preds = %18
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.student, %struct.student* %350, i32 0, i32 6
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %5, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.student, %struct.student* %356, i32 0, i32 6
  %358 = load i32, i32* %357, align 4
  %359 = icmp slt i32 %352, %358
  %360 = select i1 %359, i32 -2080956753, i32 -646369937
  store i32 %360, i32* %17
  br label %417

; <label>:361:                                    ; preds = %18
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %363
  %365 = bitcast %struct.student* %14 to i8*
  %366 = bitcast %struct.student* %364 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %365, i8* %366, i64 40, i32 4, i1 false)
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %368
  %370 = load i32, i32* %5, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %372
  %374 = bitcast %struct.student* %369 to i8*
  %375 = bitcast %struct.student* %373 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %374, i8* %375, i64 40, i32 8, i1 false)
  %376 = load i32, i32* %5, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %378
  %380 = bitcast %struct.student* %379 to i8*
  %381 = bitcast %struct.student* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %380, i8* %381, i64 40, i32 4, i1 false)
  store i32 -646369937, i32* %17
  br label %417

; <label>:382:                                    ; preds = %18
  store i32 -1810533110, i32* %17
  br label %417

; <label>:383:                                    ; preds = %18
  %384 = load i32, i32* %5, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %5, align 4
  store i32 81163765, i32* %17
  br label %417

; <label>:386:                                    ; preds = %18
  store i32 -238925477, i32* %17
  br label %417

; <label>:387:                                    ; preds = %18
  %388 = load i32, i32* %4, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %4, align 4
  store i32 -658994882, i32* %17
  br label %417

; <label>:390:                                    ; preds = %18
  %391 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0
  %392 = getelementptr inbounds %struct.student, %struct.student* %391, i32 0, i32 0
  %393 = getelementptr inbounds [20 x i8], [20 x i8]* %392, i32 0, i32 0
  %394 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0
  %395 = getelementptr inbounds %struct.student, %struct.student* %394, i32 0, i32 6
  %396 = load i32, i32* %395, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %393, i32 %396)
  store i32 0, i32* %4, align 4
  store i32 -603172478, i32* %17
  br label %417

; <label>:398:                                    ; preds = %18
  %399 = load i32, i32* %4, align 4
  %400 = load i32, i32* %1, align 4
  %401 = icmp slt i32 %399, %400
  %402 = select i1 %401, i32 1112321364, i32 -1340245361
  store i32 %402, i32* %17
  br label %417

; <label>:403:                                    ; preds = %18
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.student, %struct.student* %406, i32 0, i32 6
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %9, align 4
  %410 = add nsw i32 %409, %408
  store i32 %410, i32* %9, align 4
  store i32 -1040059635, i32* %17
  br label %417

; <label>:411:                                    ; preds = %18
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %4, align 4
  store i32 -603172478, i32* %17
  br label %417

; <label>:414:                                    ; preds = %18
  %415 = load i32, i32* %9, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %415)
  ret void

; <label>:417:                                    ; preds = %411, %403, %398, %390, %387, %386, %383, %382, %361, %347, %341, %340, %335, %334, %331, %330, %323, %314, %306, %299, %290, %282, %275, %267, %260, %252, %244, %237, %229, %217, %212, %211, %208, %207, %204, %189, %179, %167, %139, %136, %124, %114, %102, %99, %96, %86, %76, %66, %63, %60, %48, %40, %32, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @c_to_d(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -992436046, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -992436046, label %13
    i32 -1931690020, label %18
    i32 -1775090702, label %29
    i32 579542559, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1931690020, i32 579542559
  store i32 %17, i32* %9
  br label %34

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %20, %26
  %28 = sub nsw i32 %27, 48
  store i32 %28, i32* %5, align 4
  store i32 -1775090702, i32* %9
  br label %34

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -992436046, i32* %9
  br label %34

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
