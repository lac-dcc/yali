; ModuleID = 'source-C-CXX/70/2284.c'
source_filename = "source-C-CXX/70/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 659644666, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %343
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 659644666, label %12
    i32 28416647, label %17
    i32 -973056709, label %28
    i32 2089307352, label %31
    i32 -1521542518, label %32
    i32 1461817510, label %37
    i32 -1256863462, label %44
    i32 -1682519224, label %51
    i32 1336523016, label %58
    i32 787036073, label %65
    i32 88745417, label %67
    i32 1122604735, label %74
    i32 -726436253, label %81
    i32 2052860932, label %88
    i32 1478556152, label %95
    i32 201338293, label %97
    i32 -469326915, label %104
    i32 -1760077546, label %111
    i32 1994091399, label %118
    i32 565849830, label %125
    i32 -880739164, label %127
    i32 -2130022012, label %135
    i32 -1319255242, label %143
    i32 -959623162, label %151
    i32 -1126981326, label %158
    i32 -4174544, label %165
    i32 -379536163, label %172
    i32 1936580822, label %179
    i32 358482816, label %186
    i32 1156449664, label %193
    i32 1074720774, label %200
    i32 456100420, label %207
    i32 -1874605361, label %209
    i32 2133321442, label %216
    i32 -1645583233, label %223
    i32 2079120247, label %230
    i32 -850501651, label %237
    i32 -1801372490, label %239
    i32 544084991, label %241
    i32 1898559648, label %242
    i32 783475795, label %243
    i32 -2103976645, label %250
    i32 -1680590851, label %257
    i32 1484760493, label %264
    i32 -578706798, label %271
    i32 -603700539, label %278
    i32 807069, label %285
    i32 -119355166, label %292
    i32 354921728, label %299
    i32 1351192905, label %301
    i32 1086596115, label %308
    i32 32619274, label %315
    i32 -1718587896, label %322
    i32 -1524942481, label %329
    i32 -2135736438, label %331
    i32 -989697932, label %333
    i32 1935523687, label %334
    i32 -900986206, label %335
    i32 -1851449339, label %336
    i32 455590278, label %337
    i32 140790560, label %338
    i32 2135444350, label %339
    i32 565548865, label %342
  ]

; <label>:11:                                     ; preds = %9
  br label %343

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 28416647, i32 2089307352
  store i32 %16, i32* %8
  br label %343

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  store i32 -973056709, i32* %8
  br label %343

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 659644666, i32* %8
  br label %343

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1521542518, i32* %8
  br label %343

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1461817510, i32 565548865
  store i32 %36, i32* %8
  br label %343

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 3
  %43 = select i1 %42, i32 -1256863462, i32 -1682519224
  store i32 %43, i32* %8
  br label %343

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 11
  %50 = select i1 %49, i32 787036073, i32 -1682519224
  store i32 %50, i32* %8
  br label %343

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 11
  %57 = select i1 %56, i32 1336523016, i32 88745417
  store i32 %57, i32* %8
  br label %343

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 3
  %64 = select i1 %63, i32 787036073, i32 88745417
  store i32 %64, i32* %8
  br label %343

; <label>:65:                                     ; preds = %9
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 140790560, i32* %8
  br label %343

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 9
  %73 = select i1 %72, i32 1122604735, i32 -726436253
  store i32 %73, i32* %8
  br label %343

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 12
  %80 = select i1 %79, i32 1478556152, i32 -726436253
  store i32 %80, i32* %8
  br label %343

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 12
  %87 = select i1 %86, i32 2052860932, i32 201338293
  store i32 %87, i32* %8
  br label %343

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 9
  %94 = select i1 %93, i32 1478556152, i32 201338293
  store i32 %94, i32* %8
  br label %343

; <label>:95:                                     ; preds = %9
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 455590278, i32* %8
  br label %343

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 4
  %103 = select i1 %102, i32 -469326915, i32 -1760077546
  store i32 %103, i32* %8
  br label %343

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 7
  %110 = select i1 %109, i32 565849830, i32 -1760077546
  store i32 %110, i32* %8
  br label %343

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 7
  %117 = select i1 %116, i32 1994091399, i32 -880739164
  store i32 %117, i32* %8
  br label %343

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 4
  %124 = select i1 %123, i32 565849830, i32 -880739164
  store i32 %124, i32* %8
  br label %343

; <label>:125:                                    ; preds = %9
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1851449339, i32* %8
  br label %343

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -2130022012, i32 -1319255242
  store i32 %134, i32* %8
  br label %343

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = srem i32 %139, 100
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -959623162, i32 -1319255242
  store i32 %142, i32* %8
  br label %343

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = srem i32 %147, 400
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -959623162, i32 783475795
  store i32 %150, i32* %8
  br label %343

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -1126981326, i32 -4174544
  store i32 %157, i32* %8
  br label %343

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 4
  %164 = select i1 %163, i32 456100420, i32 -4174544
  store i32 %164, i32* %8
  br label %343

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 4
  %171 = select i1 %170, i32 -379536163, i32 1936580822
  store i32 %171, i32* %8
  br label %343

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 456100420, i32 1936580822
  store i32 %178, i32* %8
  br label %343

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 358482816, i32 1156449664
  store i32 %185, i32* %8
  br label %343

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 7
  %192 = select i1 %191, i32 456100420, i32 1156449664
  store i32 %192, i32* %8
  br label %343

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 7
  %199 = select i1 %198, i32 1074720774, i32 -1874605361
  store i32 %199, i32* %8
  br label %343

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %205, i32 456100420, i32 -1874605361
  store i32 %206, i32* %8
  br label %343

; <label>:207:                                    ; preds = %9
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1898559648, i32* %8
  br label %343

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 2
  %215 = select i1 %214, i32 2133321442, i32 -1645583233
  store i32 %215, i32* %8
  br label %343

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 8
  %222 = select i1 %221, i32 -850501651, i32 -1645583233
  store i32 %222, i32* %8
  br label %343

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 8
  %229 = select i1 %228, i32 2079120247, i32 -1801372490
  store i32 %229, i32* %8
  br label %343

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 2
  %236 = select i1 %235, i32 -850501651, i32 -1801372490
  store i32 %236, i32* %8
  br label %343

; <label>:237:                                    ; preds = %9
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 544084991, i32* %8
  br label %343

; <label>:239:                                    ; preds = %9
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 544084991, i32* %8
  br label %343

; <label>:241:                                    ; preds = %9
  store i32 1898559648, i32* %8
  br label %343

; <label>:242:                                    ; preds = %9
  store i32 -900986206, i32* %8
  br label %343

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 2
  %249 = select i1 %248, i32 -2103976645, i32 -1680590851
  store i32 %249, i32* %8
  br label %343

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 3
  %256 = select i1 %255, i32 354921728, i32 -1680590851
  store i32 %256, i32* %8
  br label %343

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, 3
  %263 = select i1 %262, i32 1484760493, i32 -578706798
  store i32 %263, i32* %8
  br label %343

; <label>:264:                                    ; preds = %9
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 2
  %270 = select i1 %269, i32 354921728, i32 -578706798
  store i32 %270, i32* %8
  br label %343

; <label>:271:                                    ; preds = %9
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 1
  %277 = select i1 %276, i32 -603700539, i32 807069
  store i32 %277, i32* %8
  br label %343

; <label>:278:                                    ; preds = %9
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 10
  %284 = select i1 %283, i32 354921728, i32 807069
  store i32 %284, i32* %8
  br label %343

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %289, 10
  %291 = select i1 %290, i32 -119355166, i32 1351192905
  store i32 %291, i32* %8
  br label %343

; <label>:292:                                    ; preds = %9
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 1
  %298 = select i1 %297, i32 354921728, i32 1351192905
  store i32 %298, i32* %8
  br label %343

; <label>:299:                                    ; preds = %9
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1935523687, i32* %8
  br label %343

; <label>:301:                                    ; preds = %9
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, 2
  %307 = select i1 %306, i32 1086596115, i32 32619274
  store i32 %307, i32* %8
  br label %343

; <label>:308:                                    ; preds = %9
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 11
  %314 = select i1 %313, i32 -1524942481, i32 32619274
  store i32 %314, i32* %8
  br label %343

; <label>:315:                                    ; preds = %9
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, 11
  %321 = select i1 %320, i32 -1718587896, i32 -2135736438
  store i32 %321, i32* %8
  br label %343

; <label>:322:                                    ; preds = %9
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 2
  %328 = select i1 %327, i32 -1524942481, i32 -2135736438
  store i32 %328, i32* %8
  br label %343

; <label>:329:                                    ; preds = %9
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -989697932, i32* %8
  br label %343

; <label>:331:                                    ; preds = %9
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -989697932, i32* %8
  br label %343

; <label>:333:                                    ; preds = %9
  store i32 1935523687, i32* %8
  br label %343

; <label>:334:                                    ; preds = %9
  store i32 -900986206, i32* %8
  br label %343

; <label>:335:                                    ; preds = %9
  store i32 -1851449339, i32* %8
  br label %343

; <label>:336:                                    ; preds = %9
  store i32 455590278, i32* %8
  br label %343

; <label>:337:                                    ; preds = %9
  store i32 140790560, i32* %8
  br label %343

; <label>:338:                                    ; preds = %9
  store i32 2135444350, i32* %8
  br label %343

; <label>:339:                                    ; preds = %9
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %3, align 4
  store i32 -1521542518, i32* %8
  br label %343

; <label>:342:                                    ; preds = %9
  ret i32 0

; <label>:343:                                    ; preds = %339, %338, %337, %336, %335, %334, %333, %331, %329, %322, %315, %308, %301, %299, %292, %285, %278, %271, %264, %257, %250, %243, %242, %241, %239, %237, %230, %223, %216, %209, %207, %200, %193, %186, %179, %172, %165, %158, %151, %143, %135, %127, %125, %118, %111, %104, %97, %95, %88, %81, %74, %67, %65, %58, %51, %44, %37, %32, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
