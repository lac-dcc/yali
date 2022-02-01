; ModuleID = 'source-C-CXX/50/776.c'
source_filename = "source-C-CXX/50/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [510 x i8], align 16
  %10 = alloca [510 x i32], align 16
  %11 = alloca [510 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %18 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %18)
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 1224617656, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %335
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1224617656, label %24
    i32 1732578433, label %28
    i32 1281554056, label %32
    i32 716174621, label %35
    i32 1074222794, label %36
    i32 1159750154, label %40
    i32 -1140941820, label %44
    i32 2141351495, label %47
    i32 -1355442320, label %48
    i32 -1704976550, label %56
    i32 1851343272, label %59
    i32 -2005822180, label %62
    i32 1165552720, label %70
    i32 -487735730, label %72
    i32 -280513348, label %73
    i32 2053785961, label %78
    i32 1954802072, label %79
    i32 -397683610, label %84
    i32 -1000953153, label %104
    i32 -1977507535, label %107
    i32 -853717350, label %108
    i32 1011155117, label %111
    i32 -286712620, label %112
    i32 -1377754480, label %118
    i32 -923317901, label %121
    i32 825341655, label %126
    i32 -1898817536, label %137
    i32 614101156, label %140
    i32 -586249655, label %141
    i32 2046768454, label %144
    i32 -2084389415, label %145
    i32 -23407414, label %148
    i32 -176463262, label %157
    i32 -1998293694, label %159
    i32 -36268904, label %160
    i32 2103987398, label %165
    i32 508208485, label %166
    i32 484895608, label %171
    i32 -2078275016, label %182
    i32 406386029, label %183
    i32 -2112077172, label %184
    i32 1697507666, label %185
    i32 1688702165, label %188
    i32 1386320064, label %192
    i32 -1426025764, label %193
    i32 -1346647189, label %194
    i32 -878403404, label %199
    i32 698597152, label %210
    i32 1073644039, label %216
    i32 1094465544, label %217
    i32 1287381067, label %220
    i32 714176682, label %221
    i32 1559570582, label %224
    i32 -200581555, label %225
    i32 -553567618, label %230
    i32 54647057, label %231
    i32 1972686215, label %236
    i32 143675094, label %247
    i32 -1103256790, label %250
    i32 1831066445, label %251
    i32 -709824596, label %254
    i32 -1487505401, label %259
    i32 267739635, label %265
    i32 -98225836, label %270
    i32 898481270, label %279
    i32 -994839448, label %282
    i32 2138500249, label %284
    i32 -2094505285, label %285
    i32 593136997, label %288
    i32 -97339578, label %291
    i32 -1047914347, label %296
    i32 -2129605401, label %307
    i32 -801579506, label %308
    i32 -269640225, label %313
    i32 -1761152989, label %322
    i32 -1953728934, label %325
    i32 1418920940, label %327
    i32 -1599057266, label %328
    i32 1747067062, label %331
    i32 -798754624, label %332
    i32 -1963125024, label %333
  ]

; <label>:23:                                     ; preds = %21
  br label %335

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 510
  %27 = select i1 %26, i32 1732578433, i32 716174621
  store i32 %27, i32* %20
  br label %335

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 1281554056, i32* %20
  br label %335

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1224617656, i32* %20
  br label %335

; <label>:35:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 1074222794, i32* %20
  br label %335

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 510
  %39 = select i1 %38, i32 1159750154, i32 2141351495
  store i32 %39, i32* %20
  br label %335

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 -1140941820, i32* %20
  br label %335

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1074222794, i32* %20
  br label %335

; <label>:47:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -1355442320, i32* %20
  br label %335

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1704976550, i32 -2005822180
  store i32 %55, i32* %20
  br label %335

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  store i32 1851343272, i32* %20
  br label %335

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1355442320, i32* %20
  br label %335

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %67, 1
  %69 = select i1 %68, i32 1165552720, i32 -487735730
  store i32 %69, i32* %20
  br label %335

; <label>:70:                                     ; preds = %21
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1963125024, i32* %20
  br label %335

; <label>:72:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -280513348, i32* %20
  br label %335

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 2053785961, i32 1011155117
  store i32 %77, i32* %20
  br label %335

; <label>:78:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 1954802072, i32* %20
  br label %335

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -397683610, i32 -1977507535
  store i32 %83, i32* %20
  br label %335

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %8, align 4
  %97 = mul nsw i32 %95, %96
  %98 = add nsw i32 %88, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %8, align 4
  %103 = mul nsw i32 %102, 43
  store i32 %103, i32* %8, align 4
  store i32 -1000953153, i32* %20
  br label %335

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  store i32 1954802072, i32* %20
  br label %335

; <label>:107:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -853717350, i32* %20
  br label %335

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -280513348, i32* %20
  br label %335

; <label>:111:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -286712620, i32* %20
  br label %335

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 -1377754480, i32 -23407414
  store i32 %117, i32* %20
  br label %335

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  store i32 -923317901, i32* %20
  br label %335

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 825341655, i32 2046768454
  store i32 %125, i32* %20
  br label %335

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %130, %134
  %136 = select i1 %135, i32 -1898817536, i32 614101156
  store i32 %136, i32* %20
  br label %335

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 614101156, i32* %20
  br label %335

; <label>:140:                                    ; preds = %21
  store i32 -586249655, i32* %20
  br label %335

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  store i32 -923317901, i32* %20
  br label %335

; <label>:144:                                    ; preds = %21
  store i32 -2084389415, i32* %20
  br label %335

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -286712620, i32* %20
  br label %335

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = mul nsw i32 %150, %152
  %154 = sdiv i32 %153, 2
  %155 = icmp eq i32 %149, %154
  %156 = select i1 %155, i32 -176463262, i32 -1998293694
  store i32 %156, i32* %20
  br label %335

; <label>:157:                                    ; preds = %21
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -798754624, i32* %20
  br label %335

; <label>:159:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -36268904, i32* %20
  br label %335

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 2103987398, i32 1559570582
  store i32 %164, i32* %20
  br label %335

; <label>:165:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 508208485, i32* %20
  br label %335

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 484895608, i32 1688702165
  store i32 %170, i32* %20
  br label %335

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %175, %179
  %181 = select i1 %180, i32 -2078275016, i32 406386029
  store i32 %181, i32* %20
  br label %335

; <label>:182:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 1688702165, i32* %20
  br label %335

; <label>:183:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -2112077172, i32* %20
  br label %335

; <label>:184:                                    ; preds = %21
  store i32 1697507666, i32* %20
  br label %335

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  store i32 508208485, i32* %20
  br label %335

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %6, align 4
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 1386320064, i32 -1426025764
  store i32 %191, i32* %20
  br label %335

; <label>:192:                                    ; preds = %21
  store i32 714176682, i32* %20
  br label %335

; <label>:193:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -1346647189, i32* %20
  br label %335

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -878403404, i32 1287381067
  store i32 %198, i32* %20
  br label %335

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %203, %207
  %209 = select i1 %208, i32 698597152, i32 1073644039
  store i32 %209, i32* %20
  br label %335

; <label>:210:                                    ; preds = %21
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  store i32 1073644039, i32* %20
  br label %335

; <label>:216:                                    ; preds = %21
  store i32 1094465544, i32* %20
  br label %335

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %13, align 4
  store i32 -1346647189, i32* %20
  br label %335

; <label>:220:                                    ; preds = %21
  store i32 714176682, i32* %20
  br label %335

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  store i32 -36268904, i32* %20
  br label %335

; <label>:224:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -200581555, i32* %20
  br label %335

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -553567618, i32 593136997
  store i32 %229, i32* %20
  br label %335

; <label>:230:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 54647057, i32* %20
  br label %335

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %4, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 1972686215, i32 -709824596
  store i32 %235, i32* %20
  br label %335

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sge i32 %240, %244
  %246 = select i1 %245, i32 143675094, i32 -1103256790
  store i32 %246, i32* %20
  br label %335

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %7, align 4
  store i32 -1103256790, i32* %20
  br label %335

; <label>:250:                                    ; preds = %21
  store i32 1831066445, i32* %20
  br label %335

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %13, align 4
  store i32 54647057, i32* %20
  br label %335

; <label>:254:                                    ; preds = %21
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %4, align 4
  %257 = icmp eq i32 %255, %256
  %258 = select i1 %257, i32 -1487505401, i32 2138500249
  store i32 %258, i32* %20
  br label %335

; <label>:259:                                    ; preds = %21
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  store i32 0, i32* %16, align 4
  store i32 267739635, i32* %20
  br label %335

; <label>:265:                                    ; preds = %21
  %266 = load i32, i32* %16, align 4
  %267 = load i32, i32* %2, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 -98225836, i32 -994839448
  store i32 %269, i32* %20
  br label %335

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %16, align 4
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %277)
  store i32 898481270, i32* %20
  br label %335

; <label>:279:                                    ; preds = %21
  %280 = load i32, i32* %16, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %16, align 4
  store i32 267739635, i32* %20
  br label %335

; <label>:282:                                    ; preds = %21
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 593136997, i32* %20
  br label %335

; <label>:284:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -2094505285, i32* %20
  br label %335

; <label>:285:                                    ; preds = %21
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %3, align 4
  store i32 -200581555, i32* %20
  br label %335

; <label>:288:                                    ; preds = %21
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %17, align 4
  store i32 -97339578, i32* %20
  br label %335

; <label>:291:                                    ; preds = %21
  %292 = load i32, i32* %17, align 4
  %293 = load i32, i32* %4, align 4
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 -1047914347, i32 1747067062
  store i32 %295, i32* %20
  br label %335

; <label>:296:                                    ; preds = %21
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [510 x i32], [510 x i32]* %11, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %300, %304
  %306 = select i1 %305, i32 -2129605401, i32 1418920940
  store i32 %306, i32* %20
  br label %335

; <label>:307:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -801579506, i32* %20
  br label %335

; <label>:308:                                    ; preds = %21
  %309 = load i32, i32* %15, align 4
  %310 = load i32, i32* %2, align 4
  %311 = icmp slt i32 %309, %310
  %312 = select i1 %311, i32 -269640225, i32 -1953728934
  store i32 %312, i32* %20
  br label %335

; <label>:313:                                    ; preds = %21
  %314 = load i32, i32* %17, align 4
  %315 = load i32, i32* %15, align 4
  %316 = add nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [510 x i8], [510 x i8]* %9, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %320)
  store i32 -1761152989, i32* %20
  br label %335

; <label>:322:                                    ; preds = %21
  %323 = load i32, i32* %15, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %15, align 4
  store i32 -801579506, i32* %20
  br label %335

; <label>:325:                                    ; preds = %21
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1418920940, i32* %20
  br label %335

; <label>:327:                                    ; preds = %21
  store i32 -1599057266, i32* %20
  br label %335

; <label>:328:                                    ; preds = %21
  %329 = load i32, i32* %17, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %17, align 4
  store i32 -97339578, i32* %20
  br label %335

; <label>:331:                                    ; preds = %21
  store i32 -798754624, i32* %20
  br label %335

; <label>:332:                                    ; preds = %21
  store i32 -1963125024, i32* %20
  br label %335

; <label>:333:                                    ; preds = %21
  %334 = load i32, i32* %1, align 4
  ret i32 %334

; <label>:335:                                    ; preds = %332, %331, %328, %327, %325, %322, %313, %308, %307, %296, %291, %288, %285, %284, %282, %279, %270, %265, %259, %254, %251, %250, %247, %236, %231, %230, %225, %224, %221, %220, %217, %216, %210, %199, %194, %193, %192, %188, %185, %184, %183, %182, %171, %166, %165, %160, %159, %157, %148, %145, %144, %141, %140, %137, %126, %121, %118, %112, %111, %108, %107, %104, %84, %79, %78, %73, %72, %70, %62, %59, %56, %48, %47, %44, %40, %36, %35, %32, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
