; ModuleID = 'source-C-CXX/48/877.c'
source_filename = "source-C-CXX/48/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2000, i32 16, i1 false)
  %10 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1588393672, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %314
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1588393672, label %17
    i32 1925206606, label %25
    i32 -1301998023, label %39
    i32 796035908, label %59
    i32 -637797058, label %60
    i32 -1295790082, label %63
    i32 -1109130847, label %64
    i32 -2108694160, label %72
    i32 1700464823, label %86
    i32 73695342, label %109
    i32 1296151450, label %110
    i32 -936390339, label %113
    i32 1991263559, label %114
    i32 266402117, label %121
    i32 -1202255747, label %126
    i32 1897449648, label %127
    i32 1241955406, label %135
    i32 -829656296, label %148
    i32 -639120678, label %160
    i32 1865966902, label %176
    i32 671168667, label %178
    i32 -1268378953, label %186
    i32 591137535, label %193
    i32 1189878404, label %196
    i32 34886039, label %220
    i32 987545663, label %221
    i32 1674932269, label %224
    i32 -84142251, label %225
    i32 -64813238, label %230
    i32 1873512566, label %231
    i32 1155593482, label %239
    i32 1541397009, label %251
    i32 230893527, label %267
    i32 -1373021001, label %269
    i32 -1889460617, label %277
    i32 -1862355966, label %284
    i32 699868625, label %287
    i32 -1724564731, label %304
    i32 -1959835512, label %305
    i32 -2042016574, label %308
    i32 553916291, label %309
    i32 -1863296173, label %310
    i32 902072060, label %313
  ]

; <label>:16:                                     ; preds = %14
  br label %314

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1925206606, i32 -1295790082
  store i32 %24, i32* %13
  br label %314

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %30, %36
  %38 = select i1 %37, i32 -1301998023, i32 796035908
  store i32 %38, i32* %13
  br label %314

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %50)
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %54
  store i32 2, i32* %55, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %57
  store i32 2, i32* %58, align 4
  store i32 796035908, i32* %13
  br label %314

; <label>:59:                                     ; preds = %14
  store i32 -637797058, i32* %13
  br label %314

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 1588393672, i32* %13
  br label %314

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1109130847, i32* %13
  br label %314

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -2108694160, i32 -936390339
  store i32 %71, i32* %13
  br label %314

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %77, %83
  %85 = select i1 %84, i32 1700464823, i32 73695342
  store i32 %85, i32* %13
  br label %314

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %97, i32 %103)
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %107
  store i32 3, i32* %108, align 4
  store i32 73695342, i32* %13
  br label %314

; <label>:109:                                    ; preds = %14
  store i32 1296151450, i32* %13
  br label %314

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -1109130847, i32* %13
  br label %314

; <label>:113:                                    ; preds = %14
  store i32 4, i32* %4, align 4
  store i32 1991263559, i32* %13
  br label %314

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #4
  %119 = icmp ule i64 %116, %118
  %120 = select i1 %119, i32 266402117, i32 902072060
  store i32 %120, i32* %13
  br label %314

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %4, align 4
  %123 = srem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1202255747, i32 -84142251
  store i32 %125, i32* %13
  br label %314

; <label>:126:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1897449648, i32* %13
  br label %314

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 1241955406, i32 1674932269
  store i32 %134, i32* %13
  br label %314

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sdiv i32 %137, 2
  %139 = add nsw i32 %136, %138
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 2
  %146 = icmp eq i32 %143, %145
  %147 = select i1 %146, i32 -829656296, i32 34886039
  store i32 %147, i32* %13
  br label %314

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sdiv i32 %150, 2
  %152 = add nsw i32 %149, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 2
  %158 = icmp eq i32 %155, %157
  %159 = select i1 %158, i32 -639120678, i32 34886039
  store i32 %159, i32* %13
  br label %314

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %168, %173
  %175 = select i1 %174, i32 1865966902, i32 34886039
  store i32 %175, i32* %13
  br label %314

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %2, align 4
  store i32 %177, i32* %3, align 4
  store i32 671168667, i32* %13
  br label %314

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %179, %183
  %185 = select i1 %184, i32 -1268378953, i32 1189878404
  store i32 %185, i32* %13
  br label %314

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %191)
  store i32 591137535, i32* %13
  br label %314

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 671168667, i32* %13
  br label %314

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sdiv i32 %208, 2
  %210 = add nsw i32 %207, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %211
  store i32 %206, i32* %212, align 4
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sdiv i32 %214, 2
  %216 = add nsw i32 %213, %215
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %218
  store i32 %206, i32* %219, align 4
  store i32 34886039, i32* %13
  br label %314

; <label>:220:                                    ; preds = %14
  store i32 987545663, i32* %13
  br label %314

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 1897449648, i32* %13
  br label %314

; <label>:224:                                    ; preds = %14
  store i32 -84142251, i32* %13
  br label %314

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %4, align 4
  %227 = srem i32 %226, 2
  %228 = icmp eq i32 %227, 1
  %229 = select i1 %228, i32 -64813238, i32 553916291
  store i32 %229, i32* %13
  br label %314

; <label>:230:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1873512566, i32* %13
  br label %314

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, i32 1155593482, i32 -2042016574
  store i32 %238, i32* %13
  br label %314

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sdiv i32 %241, 2
  %243 = add nsw i32 %240, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sub nsw i32 %247, 2
  %249 = icmp eq i32 %246, %248
  %250 = select i1 %249, i32 1541397009, i32 -1724564731
  store i32 %250, i32* %13
  br label %314

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %252, %253
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %259, %264
  %266 = select i1 %265, i32 230893527, i32 -1724564731
  store i32 %266, i32* %13
  br label %314

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %2, align 4
  store i32 %268, i32* %3, align 4
  store i32 -1373021001, i32* %13
  br label %314

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %271, %272
  %274 = sub nsw i32 %273, 1
  %275 = icmp slt i32 %270, %274
  %276 = select i1 %275, i32 -1889460617, i32 699868625
  store i32 %276, i32* %13
  br label %314

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %282)
  store i32 -1862355966, i32* %13
  br label %314

; <label>:284:                                    ; preds = %14
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  store i32 -1373021001, i32* %13
  br label %314

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %2, align 4
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %288, %289
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %295)
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* %4, align 4
  %300 = sdiv i32 %299, 2
  %301 = add nsw i32 %298, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %302
  store i32 %297, i32* %303, align 4
  store i32 -1724564731, i32* %13
  br label %314

; <label>:304:                                    ; preds = %14
  store i32 -1959835512, i32* %13
  br label %314

; <label>:305:                                    ; preds = %14
  %306 = load i32, i32* %2, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 1873512566, i32* %13
  br label %314

; <label>:308:                                    ; preds = %14
  store i32 553916291, i32* %13
  br label %314

; <label>:309:                                    ; preds = %14
  store i32 -1863296173, i32* %13
  br label %314

; <label>:310:                                    ; preds = %14
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %4, align 4
  store i32 1991263559, i32* %13
  br label %314

; <label>:313:                                    ; preds = %14
  ret i32 0

; <label>:314:                                    ; preds = %310, %309, %308, %305, %304, %287, %284, %277, %269, %267, %251, %239, %231, %230, %225, %224, %221, %220, %196, %193, %186, %178, %176, %160, %148, %135, %127, %126, %121, %114, %113, %110, %109, %86, %72, %64, %63, %60, %59, %39, %25, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
