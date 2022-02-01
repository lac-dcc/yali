; ModuleID = 'source-C-CXX/91/953.c'
source_filename = "source-C-CXX/91/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1002 x i32], align 16
  %4 = alloca [1002 x i32], align 16
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
  %15 = alloca [1002 x i32], align 16
  %16 = alloca [1002 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %23 = alloca i32
  store i32 1863104019, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %306
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1863104019, label %27
    i32 -793783751, label %31
    i32 -2057139546, label %36
    i32 -536534109, label %37
    i32 -220435564, label %38
    i32 -642665534, label %43
    i32 -970155413, label %48
    i32 -1935492304, label %51
    i32 -1713699399, label %52
    i32 -972558228, label %57
    i32 -1353394954, label %62
    i32 2104330723, label %65
    i32 909382464, label %66
    i32 1155326974, label %72
    i32 480730664, label %75
    i32 454780754, label %80
    i32 -468240551, label %92
    i32 -235709916, label %110
    i32 -923895531, label %111
    i32 -1532427330, label %114
    i32 853598591, label %115
    i32 1057334364, label %118
    i32 828804741, label %119
    i32 1197721518, label %125
    i32 -597801286, label %128
    i32 677880834, label %133
    i32 1718192315, label %145
    i32 1855486934, label %163
    i32 -941820209, label %164
    i32 -918647107, label %167
    i32 885439733, label %168
    i32 -1466288698, label %171
    i32 -399508463, label %172
    i32 -1881830310, label %177
    i32 1924608780, label %184
    i32 92913324, label %187
    i32 1509147775, label %188
    i32 -831632932, label %193
    i32 -1134608311, label %196
    i32 747428354, label %200
    i32 -866550475, label %207
    i32 -1918521471, label %208
    i32 -569495574, label %219
    i32 -1788310524, label %228
    i32 -751526244, label %229
    i32 761812776, label %232
    i32 -1169573288, label %233
    i32 -471998608, label %236
    i32 -2056114906, label %237
    i32 79836208, label %242
    i32 -980034181, label %249
    i32 104100297, label %250
    i32 727149618, label %251
    i32 327074543, label %256
    i32 1204304986, label %263
    i32 819709239, label %274
    i32 1578654503, label %283
    i32 1713802217, label %284
    i32 -1414594510, label %285
    i32 1120855294, label %288
    i32 1534418417, label %289
    i32 1921806856, label %292
    i32 -203967757, label %305
  ]

; <label>:26:                                     ; preds = %24
  br label %306

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -793783751, i32 -203967757
  store i32 %30, i32* %23
  br label %306

; <label>:31:                                     ; preds = %24
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -2057139546, i32 -536534109
  store i32 %35, i32* %23
  br label %306

; <label>:36:                                     ; preds = %24
  store i32 -203967757, i32* %23
  br label %306

; <label>:37:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -220435564, i32* %23
  br label %306

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -642665534, i32 -1935492304
  store i32 %42, i32* %23
  br label %306

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  store i32 -970155413, i32* %23
  br label %306

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -220435564, i32* %23
  br label %306

; <label>:51:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -1713699399, i32* %23
  br label %306

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -972558228, i32 2104330723
  store i32 %56, i32* %23
  br label %306

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  store i32 -1353394954, i32* %23
  br label %306

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1713699399, i32* %23
  br label %306

; <label>:65:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 909382464, i32* %23
  br label %306

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 1155326974, i32 1057334364
  store i32 %71, i32* %23
  br label %306

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 2
  store i32 %74, i32* %8, align 4
  store i32 480730664, i32* %23
  br label %306

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sge i32 %76, %77
  %79 = select i1 %78, i32 454780754, i32 -1532427330
  store i32 %79, i32* %23
  br label %306

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %84, %89
  %91 = select i1 %90, i32 -468240551, i32 -235709916
  store i32 %91, i32* %23
  br label %306

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  store i32 -235709916, i32* %23
  br label %306

; <label>:110:                                    ; preds = %24
  store i32 -923895531, i32* %23
  br label %306

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %8, align 4
  store i32 480730664, i32* %23
  br label %306

; <label>:114:                                    ; preds = %24
  store i32 853598591, i32* %23
  br label %306

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 909382464, i32* %23
  br label %306

; <label>:118:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 828804741, i32* %23
  br label %306

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 1197721518, i32 -1466288698
  store i32 %124, i32* %23
  br label %306

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %126, 2
  store i32 %127, i32* %11, align 4
  store i32 -597801286, i32* %23
  br label %306

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp sge i32 %129, %130
  %132 = select i1 %131, i32 677880834, i32 -918647107
  store i32 %132, i32* %23
  br label %306

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %137, %142
  %144 = select i1 %143, i32 1718192315, i32 1855486934
  store i32 %144, i32* %23
  br label %306

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %12, align 4
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %161
  store i32 %158, i32* %162, align 4
  store i32 1855486934, i32* %23
  br label %306

; <label>:163:                                    ; preds = %24
  store i32 -941820209, i32* %23
  br label %306

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %11, align 4
  store i32 -597801286, i32* %23
  br label %306

; <label>:167:                                    ; preds = %24
  store i32 885439733, i32* %23
  br label %306

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %10, align 4
  store i32 828804741, i32* %23
  br label %306

; <label>:171:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  store i32 -399508463, i32* %23
  br label %306

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1881830310, i32 92913324
  store i32 %176, i32* %23
  br label %306

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1002 x i32], [1002 x i32]* %15, i64 0, i64 %179
  store i32 1, i32* %180, align 4
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1002 x i32], [1002 x i32]* %16, i64 0, i64 %182
  store i32 1, i32* %183, align 4
  store i32 1924608780, i32* %23
  br label %306

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* %17, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %17, align 4
  store i32 -399508463, i32* %23
  br label %306

; <label>:187:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 1509147775, i32* %23
  br label %306

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %18, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -831632932, i32 -471998608
  store i32 %192, i32* %23
  br label %306

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %19, align 4
  store i32 -1134608311, i32* %23
  br label %306

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %19, align 4
  %198 = icmp sge i32 %197, 0
  %199 = select i1 %198, i32 747428354, i32 761812776
  store i32 %199, i32* %23
  br label %306

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %19, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1002 x i32], [1002 x i32]* %16, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 -866550475, i32 -1918521471
  store i32 %206, i32* %23
  br label %306

; <label>:207:                                    ; preds = %24
  store i32 -751526244, i32* %23
  br label %306

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %18, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %19, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %212, %216
  %218 = select i1 %217, i32 -569495574, i32 -1788310524
  store i32 %218, i32* %23
  br label %306

; <label>:219:                                    ; preds = %24
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1002 x i32], [1002 x i32]* %15, i64 0, i64 %223
  store i32 0, i32* %224, align 4
  %225 = load i32, i32* %19, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1002 x i32], [1002 x i32]* %16, i64 0, i64 %226
  store i32 0, i32* %227, align 4
  store i32 761812776, i32* %23
  br label %306

; <label>:228:                                    ; preds = %24
  store i32 -751526244, i32* %23
  br label %306

; <label>:229:                                    ; preds = %24
  %230 = load i32, i32* %19, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %19, align 4
  store i32 -1134608311, i32* %23
  br label %306

; <label>:232:                                    ; preds = %24
  store i32 -1169573288, i32* %23
  br label %306

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* %18, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %18, align 4
  store i32 1509147775, i32* %23
  br label %306

; <label>:236:                                    ; preds = %24
  store i32 0, i32* %20, align 4
  store i32 -2056114906, i32* %23
  br label %306

; <label>:237:                                    ; preds = %24
  %238 = load i32, i32* %20, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 79836208, i32 1921806856
  store i32 %241, i32* %23
  br label %306

; <label>:242:                                    ; preds = %24
  %243 = load i32, i32* %20, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1002 x i32], [1002 x i32]* %15, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %247, i32 -980034181, i32 104100297
  store i32 %248, i32* %23
  br label %306

; <label>:249:                                    ; preds = %24
  store i32 1534418417, i32* %23
  br label %306

; <label>:250:                                    ; preds = %24
  store i32 0, i32* %21, align 4
  store i32 727149618, i32* %23
  br label %306

; <label>:251:                                    ; preds = %24
  %252 = load i32, i32* %21, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 327074543, i32 1120855294
  store i32 %255, i32* %23
  br label %306

; <label>:256:                                    ; preds = %24
  %257 = load i32, i32* %21, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1002 x i32], [1002 x i32]* %16, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 1
  %262 = select i1 %261, i32 1204304986, i32 1713802217
  store i32 %262, i32* %23
  br label %306

; <label>:263:                                    ; preds = %24
  %264 = load i32, i32* %20, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %21, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %267, %271
  %273 = select i1 %272, i32 819709239, i32 1578654503
  store i32 %273, i32* %23
  br label %306

; <label>:274:                                    ; preds = %24
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %14, align 4
  %277 = load i32, i32* %20, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1002 x i32], [1002 x i32]* %15, i64 0, i64 %278
  store i32 0, i32* %279, align 4
  %280 = load i32, i32* %21, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1002 x i32], [1002 x i32]* %16, i64 0, i64 %281
  store i32 0, i32* %282, align 4
  store i32 1120855294, i32* %23
  br label %306

; <label>:283:                                    ; preds = %24
  store i32 1713802217, i32* %23
  br label %306

; <label>:284:                                    ; preds = %24
  store i32 -1414594510, i32* %23
  br label %306

; <label>:285:                                    ; preds = %24
  %286 = load i32, i32* %21, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %21, align 4
  store i32 727149618, i32* %23
  br label %306

; <label>:288:                                    ; preds = %24
  store i32 1534418417, i32* %23
  br label %306

; <label>:289:                                    ; preds = %24
  %290 = load i32, i32* %20, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %20, align 4
  store i32 -2056114906, i32* %23
  br label %306

; <label>:292:                                    ; preds = %24
  %293 = load i32, i32* %13, align 4
  %294 = mul nsw i32 %293, 200
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %13, align 4
  %297 = sub nsw i32 %295, %296
  %298 = load i32, i32* %14, align 4
  %299 = sub nsw i32 %297, %298
  %300 = mul nsw i32 %299, 200
  %301 = sub nsw i32 %294, %300
  %302 = sext i32 %301 to i64
  store i64 %302, i64* %22, align 8
  %303 = load i64, i64* %22, align 8
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %303)
  store i32 1863104019, i32* %23
  br label %306

; <label>:305:                                    ; preds = %24
  ret i32 0

; <label>:306:                                    ; preds = %292, %289, %288, %285, %284, %283, %274, %263, %256, %251, %250, %249, %242, %237, %236, %233, %232, %229, %228, %219, %208, %207, %200, %196, %193, %188, %187, %184, %177, %172, %171, %168, %167, %164, %163, %145, %133, %128, %125, %119, %118, %115, %114, %111, %110, %92, %80, %75, %72, %66, %65, %62, %57, %52, %51, %48, %43, %38, %37, %36, %31, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
