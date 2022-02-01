; ModuleID = 'source-C-CXX/70/1952.c'
source_filename = "source-C-CXX/70/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1330854852, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %265
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1330854852, label %16
    i32 158332491, label %21
    i32 113415929, label %32
    i32 1879126934, label %35
    i32 839465598, label %36
    i32 -1873241661, label %41
    i32 333926520, label %42
    i32 1071527951, label %50
    i32 1943081530, label %54
    i32 1684513460, label %58
    i32 -1578807242, label %62
    i32 173880410, label %66
    i32 -960818137, label %70
    i32 1952680589, label %74
    i32 212934838, label %78
    i32 1234000276, label %81
    i32 -1916349158, label %85
    i32 -106817758, label %89
    i32 1780835197, label %93
    i32 1101582569, label %97
    i32 793640034, label %100
    i32 -1169655917, label %104
    i32 727227991, label %112
    i32 -1680038807, label %120
    i32 2129433745, label %128
    i32 -137746200, label %131
    i32 -159591476, label %134
    i32 1969885120, label %135
    i32 829591866, label %136
    i32 -156920882, label %137
    i32 -511752574, label %138
    i32 -202552498, label %141
    i32 -834006771, label %142
    i32 -1813320314, label %150
    i32 -1449500397, label %154
    i32 -939927719, label %158
    i32 1166121208, label %162
    i32 702408103, label %166
    i32 -1325761961, label %170
    i32 1184192754, label %174
    i32 1064353814, label %178
    i32 -764410030, label %181
    i32 -167498250, label %185
    i32 1577352890, label %189
    i32 511176475, label %193
    i32 629421118, label %197
    i32 1208667419, label %200
    i32 305165413, label %204
    i32 -2013603097, label %212
    i32 -1192266639, label %220
    i32 543562080, label %228
    i32 867279715, label %231
    i32 965464098, label %234
    i32 602019503, label %235
    i32 -1744766385, label %236
    i32 -1030562779, label %237
    i32 -341441221, label %238
    i32 74106275, label %241
    i32 -1991901177, label %248
    i32 -993458078, label %251
    i32 322472049, label %256
    i32 2054470473, label %258
    i32 1854197947, label %260
    i32 -120344733, label %261
    i32 1219926401, label %264
  ]

; <label>:15:                                     ; preds = %13
  br label %265

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 158332491, i32 1879126934
  store i32 %20, i32* %12
  br label %265

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  store i32 113415929, i32* %12
  br label %265

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1330854852, i32* %12
  br label %265

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 839465598, i32* %12
  br label %265

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1873241661, i32 1219926401
  store i32 %40, i32* %12
  br label %265

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  store i32 333926520, i32* %12
  br label %265

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 1071527951, i32 -202552498
  store i32 %49, i32* %12
  br label %265

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 212934838, i32 1943081530
  store i32 %53, i32* %12
  br label %265

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 3
  %57 = select i1 %56, i32 212934838, i32 1684513460
  store i32 %57, i32* %12
  br label %265

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 5
  %61 = select i1 %60, i32 212934838, i32 -1578807242
  store i32 %61, i32* %12
  br label %265

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 7
  %65 = select i1 %64, i32 212934838, i32 173880410
  store i32 %65, i32* %12
  br label %265

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 8
  %69 = select i1 %68, i32 212934838, i32 -960818137
  store i32 %69, i32* %12
  br label %265

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 10
  %73 = select i1 %72, i32 212934838, i32 1952680589
  store i32 %73, i32* %12
  br label %265

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 12
  %77 = select i1 %76, i32 212934838, i32 1234000276
  store i32 %77, i32* %12
  br label %265

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 31
  store i32 %80, i32* %8, align 4
  store i32 -156920882, i32* %12
  br label %265

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 4
  %84 = select i1 %83, i32 1101582569, i32 -1916349158
  store i32 %84, i32* %12
  br label %265

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 6
  %88 = select i1 %87, i32 1101582569, i32 -106817758
  store i32 %88, i32* %12
  br label %265

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 9
  %92 = select i1 %91, i32 1101582569, i32 1780835197
  store i32 %92, i32* %12
  br label %265

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 11
  %96 = select i1 %95, i32 1101582569, i32 793640034
  store i32 %96, i32* %12
  br label %265

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 30
  store i32 %99, i32* %8, align 4
  store i32 829591866, i32* %12
  br label %265

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %102, i32 -1169655917, i32 1969885120
  store i32 %103, i32* %12
  br label %265

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 2129433745, i32 727227991
  store i32 %111, i32* %12
  br label %265

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1680038807, i32 -137746200
  store i32 %119, i32* %12
  br label %265

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 2129433745, i32 -137746200
  store i32 %127, i32* %12
  br label %265

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 29
  store i32 %130, i32* %8, align 4
  store i32 -159591476, i32* %12
  br label %265

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 28
  store i32 %133, i32* %8, align 4
  store i32 -159591476, i32* %12
  br label %265

; <label>:134:                                    ; preds = %13
  store i32 1969885120, i32* %12
  br label %265

; <label>:135:                                    ; preds = %13
  store i32 829591866, i32* %12
  br label %265

; <label>:136:                                    ; preds = %13
  store i32 -156920882, i32* %12
  br label %265

; <label>:137:                                    ; preds = %13
  store i32 -511752574, i32* %12
  br label %265

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 333926520, i32* %12
  br label %265

; <label>:141:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -834006771, i32* %12
  br label %265

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %143, %147
  %149 = select i1 %148, i32 -1813320314, i32 74106275
  store i32 %149, i32* %12
  br label %265

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 1064353814, i32 -1449500397
  store i32 %153, i32* %12
  br label %265

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 3
  %157 = select i1 %156, i32 1064353814, i32 -939927719
  store i32 %157, i32* %12
  br label %265

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 5
  %161 = select i1 %160, i32 1064353814, i32 1166121208
  store i32 %161, i32* %12
  br label %265

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %3, align 4
  %164 = icmp eq i32 %163, 7
  %165 = select i1 %164, i32 1064353814, i32 702408103
  store i32 %165, i32* %12
  br label %265

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 8
  %169 = select i1 %168, i32 1064353814, i32 -1325761961
  store i32 %169, i32* %12
  br label %265

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 10
  %173 = select i1 %172, i32 1064353814, i32 1184192754
  store i32 %173, i32* %12
  br label %265

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 12
  %177 = select i1 %176, i32 1064353814, i32 -764410030
  store i32 %177, i32* %12
  br label %265

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 31
  store i32 %180, i32* %9, align 4
  store i32 -1030562779, i32* %12
  br label %265

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 4
  %184 = select i1 %183, i32 629421118, i32 -167498250
  store i32 %184, i32* %12
  br label %265

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 6
  %188 = select i1 %187, i32 629421118, i32 1577352890
  store i32 %188, i32* %12
  br label %265

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 9
  %192 = select i1 %191, i32 629421118, i32 511176475
  store i32 %192, i32* %12
  br label %265

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %3, align 4
  %195 = icmp eq i32 %194, 11
  %196 = select i1 %195, i32 629421118, i32 1208667419
  store i32 %196, i32* %12
  br label %265

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 30
  store i32 %199, i32* %9, align 4
  store i32 -1744766385, i32* %12
  br label %265

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 2
  %203 = select i1 %202, i32 305165413, i32 602019503
  store i32 %203, i32* %12
  br label %265

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = srem i32 %208, 400
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, i32 543562080, i32 -2013603097
  store i32 %211, i32* %12
  br label %265

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = srem i32 %216, 4
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 -1192266639, i32 867279715
  store i32 %219, i32* %12
  br label %265

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = srem i32 %224, 100
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 543562080, i32 867279715
  store i32 %227, i32* %12
  br label %265

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 29
  store i32 %230, i32* %9, align 4
  store i32 965464098, i32* %12
  br label %265

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 28
  store i32 %233, i32* %9, align 4
  store i32 965464098, i32* %12
  br label %265

; <label>:234:                                    ; preds = %13
  store i32 602019503, i32* %12
  br label %265

; <label>:235:                                    ; preds = %13
  store i32 -1744766385, i32* %12
  br label %265

; <label>:236:                                    ; preds = %13
  store i32 -1030562779, i32* %12
  br label %265

; <label>:237:                                    ; preds = %13
  store i32 -341441221, i32* %12
  br label %265

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 -834006771, i32* %12
  br label %265

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %9, align 4
  %244 = sub nsw i32 %242, %243
  store i32 %244, i32* %10, align 4
  %245 = load i32, i32* %10, align 4
  %246 = icmp slt i32 %245, 0
  %247 = select i1 %246, i32 -1991901177, i32 -993458078
  store i32 %247, i32* %12
  br label %265

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %10, align 4
  %250 = sub nsw i32 0, %249
  store i32 %250, i32* %10, align 4
  store i32 -993458078, i32* %12
  br label %265

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %10, align 4
  %253 = srem i32 %252, 7
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, i32 322472049, i32 2054470473
  store i32 %255, i32* %12
  br label %265

; <label>:256:                                    ; preds = %13
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1854197947, i32* %12
  br label %265

; <label>:258:                                    ; preds = %13
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1854197947, i32* %12
  br label %265

; <label>:260:                                    ; preds = %13
  store i32 -120344733, i32* %12
  br label %265

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %4, align 4
  store i32 839465598, i32* %12
  br label %265

; <label>:264:                                    ; preds = %13
  ret i32 0

; <label>:265:                                    ; preds = %261, %260, %258, %256, %251, %248, %241, %238, %237, %236, %235, %234, %231, %228, %220, %212, %204, %200, %197, %193, %189, %185, %181, %178, %174, %170, %166, %162, %158, %154, %150, %142, %141, %138, %137, %136, %135, %134, %131, %128, %120, %112, %104, %100, %97, %93, %89, %85, %81, %78, %74, %70, %66, %62, %58, %54, %50, %42, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
