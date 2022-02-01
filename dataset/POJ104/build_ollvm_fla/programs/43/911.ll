; ModuleID = 'source-C-CXX/43/911.c'
source_filename = "source-C-CXX/43/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = call i32 @abs(i32 %13) #3
  store i32 %14, i32* %12, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 844354045, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %317
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 844354045, label %20
    i32 -355967826, label %24
    i32 -1536569225, label %26
    i32 -1434421835, label %30
    i32 -1672121726, label %31
    i32 1980768854, label %35
    i32 1544187737, label %36
    i32 -1994114513, label %40
    i32 179692977, label %41
    i32 292152333, label %45
    i32 -1769343164, label %46
    i32 -2098983199, label %47
    i32 1468555647, label %48
    i32 -559498393, label %49
    i32 -1101940812, label %50
    i32 -1509793642, label %91
    i32 -269913173, label %95
    i32 -1899897638, label %99
    i32 1841336515, label %103
    i32 1158172940, label %107
    i32 161933469, label %111
    i32 1498287203, label %115
    i32 -376085516, label %119
    i32 1379573407, label %126
    i32 -2083523916, label %130
    i32 -1237959985, label %134
    i32 -454069582, label %140
    i32 -243192042, label %144
    i32 562060466, label %148
    i32 323685051, label %152
    i32 42612475, label %157
    i32 -491182048, label %161
    i32 -2097523623, label %165
    i32 1871265093, label %169
    i32 525422490, label %173
    i32 -98349150, label %177
    i32 2127078895, label %181
    i32 -2111059661, label %185
    i32 -454953460, label %189
    i32 -264280929, label %193
    i32 182436822, label %197
    i32 833335104, label %200
    i32 1818552427, label %201
    i32 -381745153, label %205
    i32 1748237977, label %211
    i32 -1553618968, label %215
    i32 -673680722, label %219
    i32 1965378456, label %224
    i32 -545108709, label %228
    i32 -934255047, label %232
    i32 187846379, label %236
    i32 1113490194, label %240
    i32 -1119883460, label %244
    i32 1560895943, label %248
    i32 -1415749357, label %252
    i32 -397265536, label %256
    i32 1043519815, label %259
    i32 -2000559099, label %260
    i32 -106805947, label %264
    i32 -1844809275, label %269
    i32 1855599953, label %273
    i32 -1277858688, label %277
    i32 1361467282, label %281
    i32 -804519006, label %285
    i32 -1307664507, label %289
    i32 358368398, label %293
    i32 -1309085112, label %296
    i32 1885267183, label %297
    i32 1879884814, label %301
    i32 -2043472504, label %305
    i32 1604446267, label %307
    i32 -1070145054, label %310
    i32 970537512, label %311
    i32 1074231425, label %314
    i32 133813006, label %315
  ]

; <label>:19:                                     ; preds = %17
  br label %317

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -355967826, i32 -1536569225
  store i32 %23, i32* %16
  br label %317

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1536569225, i32* %16
  br label %317

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %12, align 4
  %28 = icmp sgt i32 %27, 9999
  %29 = select i1 %28, i32 -1434421835, i32 -1672121726
  store i32 %29, i32* %16
  br label %317

; <label>:30:                                     ; preds = %17
  store i32 5, i32* %11, align 4
  store i32 -1101940812, i32* %16
  br label %317

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %12, align 4
  %33 = icmp sgt i32 %32, 999
  %34 = select i1 %33, i32 1980768854, i32 1544187737
  store i32 %34, i32* %16
  br label %317

; <label>:35:                                     ; preds = %17
  store i32 4, i32* %11, align 4
  store i32 -559498393, i32* %16
  br label %317

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %12, align 4
  %38 = icmp sgt i32 %37, 99
  %39 = select i1 %38, i32 -1994114513, i32 179692977
  store i32 %39, i32* %16
  br label %317

; <label>:40:                                     ; preds = %17
  store i32 3, i32* %11, align 4
  store i32 1468555647, i32* %16
  br label %317

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %12, align 4
  %43 = icmp sgt i32 %42, 9
  %44 = select i1 %43, i32 292152333, i32 -1769343164
  store i32 %44, i32* %16
  br label %317

; <label>:45:                                     ; preds = %17
  store i32 5, i32* %11, align 4
  store i32 -2098983199, i32* %16
  br label %317

; <label>:46:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -2098983199, i32* %16
  br label %317

; <label>:47:                                     ; preds = %17
  store i32 1468555647, i32* %16
  br label %317

; <label>:48:                                     ; preds = %17
  store i32 -559498393, i32* %16
  br label %317

; <label>:49:                                     ; preds = %17
  store i32 -1101940812, i32* %16
  br label %317

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %12, align 4
  %52 = sdiv i32 %51, 10000
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %10, align 4
  %55 = mul nsw i32 %54, 10000
  %56 = sub nsw i32 %53, %55
  %57 = sdiv i32 %56, 1000
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %10, align 4
  %60 = mul nsw i32 %59, 10000
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %9, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = sub nsw i32 %61, %63
  %65 = sdiv i32 %64, 100
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %10, align 4
  %68 = mul nsw i32 %67, 10000
  %69 = sub nsw i32 %66, %68
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 %70, 1000
  %72 = sub nsw i32 %69, %71
  %73 = load i32, i32* %8, align 4
  %74 = mul nsw i32 %73, 100
  %75 = sub nsw i32 %72, %74
  %76 = sdiv i32 %75, 10
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %10, align 4
  %79 = mul nsw i32 %78, 10000
  %80 = sub nsw i32 %77, %79
  %81 = load i32, i32* %9, align 4
  %82 = mul nsw i32 %81, 1000
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %8, align 4
  %85 = mul nsw i32 %84, 100
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %7, align 4
  %88 = mul nsw i32 %87, 10
  %89 = sub nsw i32 %86, %88
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %11, align 4
  store i32 %90, i32* %2
  store i32 -1509793642, i32* %16
  br label %317

; <label>:91:                                     ; preds = %17
  %92 = load volatile i32, i32* %2
  %93 = icmp slt i32 %92, 3
  %94 = select i1 %93, i32 1158172940, i32 -269913173
  store i32 %94, i32* %16
  br label %317

; <label>:95:                                     ; preds = %17
  %96 = load volatile i32, i32* %2
  %97 = icmp slt i32 %96, 4
  %98 = select i1 %97, i32 -2000559099, i32 -1899897638
  store i32 %98, i32* %16
  br label %317

; <label>:99:                                     ; preds = %17
  %100 = load volatile i32, i32* %2
  %101 = icmp slt i32 %100, 5
  %102 = select i1 %101, i32 1818552427, i32 1841336515
  store i32 %102, i32* %16
  br label %317

; <label>:103:                                    ; preds = %17
  %104 = load volatile i32, i32* %2
  %105 = icmp eq i32 %104, 5
  %106 = select i1 %105, i32 1498287203, i32 1074231425
  store i32 %106, i32* %16
  br label %317

; <label>:107:                                    ; preds = %17
  %108 = load volatile i32, i32* %2
  %109 = icmp slt i32 %108, 2
  %110 = select i1 %109, i32 161933469, i32 1885267183
  store i32 %110, i32* %16
  br label %317

; <label>:111:                                    ; preds = %17
  %112 = load volatile i32, i32* %2
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 970537512, i32 1074231425
  store i32 %114, i32* %16
  br label %317

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %6, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -376085516, i32 1379573407
  store i32 %118, i32* %16
  br label %317

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %10, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %121, i32 %122, i32 %123, i32 %124)
  store i32 1379573407, i32* %16
  br label %317

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -2083523916, i32 -454069582
  store i32 %129, i32* %16
  br label %317

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %7, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -1237959985, i32 -454069582
  store i32 %133, i32* %16
  br label %317

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %10, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %135, i32 %136, i32 %137, i32 %138)
  store i32 -454069582, i32* %16
  br label %317

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -243192042, i32 42612475
  store i32 %143, i32* %16
  br label %317

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 562060466, i32 42612475
  store i32 %147, i32* %16
  br label %317

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %8, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 323685051, i32 42612475
  store i32 %151, i32* %16
  br label %317

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %10, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %153, i32 %154, i32 %155)
  store i32 42612475, i32* %16
  br label %317

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -491182048, i32 -98349150
  store i32 %160, i32* %16
  br label %317

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -2097523623, i32 -98349150
  store i32 %164, i32* %16
  br label %317

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %8, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 1871265093, i32 -98349150
  store i32 %168, i32* %16
  br label %317

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %9, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 525422490, i32 -98349150
  store i32 %172, i32* %16
  br label %317

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %10, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %174, i32 %175)
  store i32 -98349150, i32* %16
  br label %317

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 2127078895, i32 833335104
  store i32 %180, i32* %16
  br label %317

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -2111059661, i32 833335104
  store i32 %184, i32* %16
  br label %317

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %8, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 -454953460, i32 833335104
  store i32 %188, i32* %16
  br label %317

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %9, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 -264280929, i32 833335104
  store i32 %192, i32* %16
  br label %317

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %6, align 4
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 182436822, i32 833335104
  store i32 %196, i32* %16
  br label %317

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %10, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %198)
  store i32 833335104, i32* %16
  br label %317

; <label>:200:                                    ; preds = %17
  store i32 133813006, i32* %16
  br label %317

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %6, align 4
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 -381745153, i32 1748237977
  store i32 %204, i32* %16
  br label %317

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %9, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %206, i32 %207, i32 %208, i32 %209)
  store i32 1748237977, i32* %16
  br label %317

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %6, align 4
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 -1553618968, i32 1965378456
  store i32 %214, i32* %16
  br label %317

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %7, align 4
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 -673680722, i32 1965378456
  store i32 %218, i32* %16
  br label %317

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %9, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %220, i32 %221, i32 %222)
  store i32 1965378456, i32* %16
  br label %317

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %6, align 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 -545108709, i32 1113490194
  store i32 %227, i32* %16
  br label %317

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %7, align 4
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i32 -934255047, i32 1113490194
  store i32 %231, i32* %16
  br label %317

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %8, align 4
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 187846379, i32 1113490194
  store i32 %235, i32* %16
  br label %317

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %9, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %237, i32 %238)
  store i32 1113490194, i32* %16
  br label %317

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %6, align 4
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i32 -1119883460, i32 1043519815
  store i32 %243, i32* %16
  br label %317

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* %7, align 4
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, i32 1560895943, i32 1043519815
  store i32 %247, i32* %16
  br label %317

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %8, align 4
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, i32 -1415749357, i32 1043519815
  store i32 %251, i32* %16
  br label %317

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %9, align 4
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %254, i32 -397265536, i32 1043519815
  store i32 %255, i32* %16
  br label %317

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %9, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %257)
  store i32 1043519815, i32* %16
  br label %317

; <label>:259:                                    ; preds = %17
  store i32 133813006, i32* %16
  br label %317

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %6, align 4
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i32 -106805947, i32 -1844809275
  store i32 %263, i32* %16
  br label %317

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %8, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %265, i32 %266, i32 %267)
  store i32 -1844809275, i32* %16
  br label %317

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* %6, align 4
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i32 1855599953, i32 1361467282
  store i32 %272, i32* %16
  br label %317

; <label>:273:                                    ; preds = %17
  %274 = load i32, i32* %7, align 4
  %275 = icmp ne i32 %274, 0
  %276 = select i1 %275, i32 -1277858688, i32 1361467282
  store i32 %276, i32* %16
  br label %317

; <label>:277:                                    ; preds = %17
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %8, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %278, i32 %279)
  store i32 1361467282, i32* %16
  br label %317

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* %6, align 4
  %283 = icmp eq i32 %282, 0
  %284 = select i1 %283, i32 -804519006, i32 -1309085112
  store i32 %284, i32* %16
  br label %317

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* %7, align 4
  %287 = icmp eq i32 %286, 0
  %288 = select i1 %287, i32 -1307664507, i32 -1309085112
  store i32 %288, i32* %16
  br label %317

; <label>:289:                                    ; preds = %17
  %290 = load i32, i32* %8, align 4
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %291, i32 358368398, i32 -1309085112
  store i32 %292, i32* %16
  br label %317

; <label>:293:                                    ; preds = %17
  %294 = load i32, i32* %8, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %294)
  store i32 -1309085112, i32* %16
  br label %317

; <label>:296:                                    ; preds = %17
  store i32 133813006, i32* %16
  br label %317

; <label>:297:                                    ; preds = %17
  %298 = load i32, i32* %6, align 4
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, i32 1879884814, i32 -2043472504
  store i32 %300, i32* %16
  br label %317

; <label>:301:                                    ; preds = %17
  %302 = load i32, i32* %6, align 4
  %303 = load i32, i32* %7, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %302, i32 %303)
  store i32 -2043472504, i32* %16
  br label %317

; <label>:305:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  %306 = select i1 false, i32 1604446267, i32 -1070145054
  store i32 %306, i32* %16
  br label %317

; <label>:307:                                    ; preds = %17
  %308 = load i32, i32* %7, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %308)
  store i32 -1070145054, i32* %16
  br label %317

; <label>:310:                                    ; preds = %17
  store i32 133813006, i32* %16
  br label %317

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* %6, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %312)
  store i32 133813006, i32* %16
  br label %317

; <label>:314:                                    ; preds = %17
  store i32 133813006, i32* %16
  br label %317

; <label>:315:                                    ; preds = %17
  %316 = load i32, i32* %4, align 4
  ret i32 %316

; <label>:317:                                    ; preds = %314, %311, %310, %307, %305, %301, %297, %296, %293, %289, %285, %281, %277, %273, %269, %264, %260, %259, %256, %252, %248, %244, %240, %236, %232, %228, %224, %219, %215, %211, %205, %201, %200, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %152, %148, %144, %140, %134, %130, %126, %119, %115, %111, %107, %103, %99, %95, %91, %50, %49, %48, %47, %46, %45, %41, %40, %36, %35, %31, %30, %26, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -1814063985, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1814063985, label %7
    i32 -295506412, label %11
    i32 -1587871831, label %16
    i32 -1024841827, label %19
    i32 -204554173, label %20
    i32 -1179645534, label %24
    i32 2111587284, label %31
    i32 1623551022, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 -295506412, i32 -1024841827
  store i32 %10, i32* %3
  br label %35

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %14)
  store i32 -1587871831, i32* %3
  br label %35

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -1814063985, i32* %3
  br label %35

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -204554173, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 -1179645534, i32 1623551022
  store i32 %23, i32* %3
  br label %35

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 2111587284, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -204554173, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
