; ModuleID = 'source-C-CXX/45/640.c'
source_filename = "source-C-CXX/45/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1634331935, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %320
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1634331935, label %17
    i32 826564999, label %22
    i32 -568071455, label %23
    i32 -750149167, label %28
    i32 1069599655, label %36
    i32 1358080378, label %39
    i32 68647532, label %40
    i32 98337326, label %43
    i32 -1754168413, label %44
    i32 1433241995, label %48
    i32 -272946076, label %51
    i32 -122812202, label %54
    i32 2017092233, label %56
    i32 121953535, label %63
    i32 976535324, label %72
    i32 -988519296, label %75
    i32 -1735170546, label %78
    i32 -314201346, label %85
    i32 -600198356, label %97
    i32 1695020390, label %100
    i32 190469812, label %105
    i32 755912198, label %110
    i32 1770576579, label %122
    i32 -984783095, label %125
    i32 1190357897, label %130
    i32 -287743205, label %135
    i32 -470516196, label %144
    i32 1687387595, label %147
    i32 1171977992, label %158
    i32 -1606560425, label %162
    i32 2126092197, label %164
    i32 1569620792, label %171
    i32 68139345, label %180
    i32 -1799588045, label %183
    i32 -1015608088, label %184
    i32 -118321358, label %188
    i32 111791238, label %190
    i32 -1088554902, label %197
    i32 1758256033, label %206
    i32 -305200843, label %209
    i32 1729945975, label %210
    i32 -1441762783, label %214
    i32 1806632135, label %216
    i32 1192765036, label %223
    i32 428964215, label %232
    i32 -140803076, label %235
    i32 -1452751583, label %240
    i32 256499360, label %245
    i32 559883054, label %255
    i32 -1595975723, label %258
    i32 2095546297, label %259
    i32 -1020684824, label %263
    i32 1137846323, label %273
    i32 1235455689, label %280
    i32 490184249, label %290
    i32 -1912046035, label %293
    i32 -349186052, label %298
    i32 -75133417, label %303
    i32 -115299971, label %312
    i32 -1247575223, label %315
    i32 2104578664, label %316
    i32 -2021530380, label %317
    i32 504506162, label %318
    i32 1840579131, label %319
  ]

; <label>:16:                                     ; preds = %14
  br label %320

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 826564999, i32 98337326
  store i32 %21, i32* %12
  br label %320

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -568071455, i32* %12
  br label %320

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -750149167, i32 1358080378
  store i32 %27, i32* %12
  br label %320

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1069599655, i32* %12
  br label %320

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -568071455, i32* %12
  br label %320

; <label>:39:                                     ; preds = %14
  store i32 68647532, i32* %12
  br label %320

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1634331935, i32* %12
  br label %320

; <label>:43:                                     ; preds = %14
  store i32 -1754168413, i32* %12
  br label %320

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = icmp sgt i32 %45, 2
  %47 = select i1 %46, i32 1433241995, i32 -272946076
  store i32 %47, i32* %12
  store i1 false, i1* %13
  br label %320

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %8, align 4
  %50 = icmp sgt i32 %49, 2
  store i32 -272946076, i32* %12
  store i1 %50, i1* %13
  br label %320

; <label>:51:                                     ; preds = %14
  %52 = load i1, i1* %13
  %53 = select i1 %52, i32 -122812202, i32 1171977992
  store i32 %53, i32* %12
  br label %320

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %4, align 4
  store i32 2017092233, i32* %12
  br label %320

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 121953535, i32 -988519296
  store i32 %62, i32* %12
  br label %320

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  store i32 976535324, i32* %12
  br label %320

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 2017092233, i32* %12
  br label %320

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -1735170546, i32* %12
  br label %320

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 -314201346, i32 1695020390
  store i32 %84, i32* %12
  br label %320

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  store i32 -600198356, i32* %12
  br label %320

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1735170546, i32* %12
  br label %320

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 2
  store i32 %104, i32* %4, align 4
  store i32 190469812, i32* %12
  br label %320

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 755912198, i32 -984783095
  store i32 %109, i32* %12
  br label %320

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 1770576579, i32* %12
  br label %320

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %4, align 4
  store i32 190469812, i32* %12
  br label %320

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %1, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 1190357897, i32* %12
  br label %320

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 -287743205, i32 1687387595
  store i32 %134, i32* %12
  br label %320

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  store i32 -470516196, i32* %12
  br label %320

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %3, align 4
  store i32 1190357897, i32* %12
  br label %320

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %1, align 4
  %151 = load i32, i32* %6, align 4
  %152 = mul nsw i32 2, %151
  %153 = sub nsw i32 %150, %152
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %6, align 4
  %156 = mul nsw i32 2, %155
  %157 = sub nsw i32 %154, %156
  store i32 %157, i32* %8, align 4
  store i32 -1754168413, i32* %12
  br label %320

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -1606560425, i32 -1015608088
  store i32 %161, i32* %12
  br label %320

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %6, align 4
  store i32 %163, i32* %4, align 4
  store i32 2126092197, i32* %12
  br label %320

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp slt i32 %165, %168
  %170 = select i1 %169, i32 1569620792, i32 -1799588045
  store i32 %170, i32* %12
  br label %320

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  store i32 68139345, i32* %12
  br label %320

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 2126092197, i32* %12
  br label %320

; <label>:183:                                    ; preds = %14
  store i32 1840579131, i32* %12
  br label %320

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %8, align 4
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %186, i32 -118321358, i32 1729945975
  store i32 %187, i32* %12
  br label %320

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %6, align 4
  store i32 %189, i32* %3, align 4
  store i32 111791238, i32* %12
  br label %320

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %1, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp slt i32 %191, %194
  %196 = select i1 %195, i32 -1088554902, i32 -305200843
  store i32 %196, i32* %12
  br label %320

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  store i32 1758256033, i32* %12
  br label %320

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 111791238, i32* %12
  br label %320

; <label>:209:                                    ; preds = %14
  store i32 504506162, i32* %12
  br label %320

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %7, align 4
  %212 = icmp eq i32 %211, 2
  %213 = select i1 %212, i32 -1441762783, i32 2095546297
  store i32 %213, i32* %12
  br label %320

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %6, align 4
  store i32 %215, i32* %4, align 4
  store i32 1806632135, i32* %12
  br label %320

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %218, %219
  %221 = icmp slt i32 %217, %220
  %222 = select i1 %221, i32 1192765036, i32 -140803076
  store i32 %222, i32* %12
  br label %320

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  store i32 428964215, i32* %12
  br label %320

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  store i32 1806632135, i32* %12
  br label %320

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sub nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  store i32 -1452751583, i32* %12
  br label %320

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp sge i32 %241, %242
  %244 = select i1 %243, i32 256499360, i32 -1595975723
  store i32 %244, i32* %12
  br label %320

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  store i32 559883054, i32* %12
  br label %320

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %4, align 4
  store i32 -1452751583, i32* %12
  br label %320

; <label>:258:                                    ; preds = %14
  store i32 -2021530380, i32* %12
  br label %320

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %8, align 4
  %261 = icmp eq i32 %260, 2
  %262 = select i1 %261, i32 -1020684824, i32 2104578664
  store i32 %262, i32* %12
  br label %320

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  %272 = load i32, i32* %6, align 4
  store i32 %272, i32* %3, align 4
  store i32 1137846323, i32* %12
  br label %320

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %1, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sub nsw i32 %275, %276
  %278 = icmp slt i32 %274, %277
  %279 = select i1 %278, i32 1235455689, i32 -1912046035
  store i32 %279, i32* %12
  br label %320

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  store i32 490184249, i32* %12
  br label %320

; <label>:290:                                    ; preds = %14
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %3, align 4
  store i32 1137846323, i32* %12
  br label %320

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %1, align 4
  %295 = load i32, i32* %6, align 4
  %296 = sub nsw i32 %294, %295
  %297 = sub nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  store i32 -349186052, i32* %12
  br label %320

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* %6, align 4
  %301 = icmp sgt i32 %299, %300
  %302 = select i1 %301, i32 -75133417, i32 -1247575223
  store i32 %302, i32* %12
  br label %320

; <label>:303:                                    ; preds = %14
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %310)
  store i32 -115299971, i32* %12
  br label %320

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* %3, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %3, align 4
  store i32 -349186052, i32* %12
  br label %320

; <label>:315:                                    ; preds = %14
  store i32 2104578664, i32* %12
  br label %320

; <label>:316:                                    ; preds = %14
  store i32 -2021530380, i32* %12
  br label %320

; <label>:317:                                    ; preds = %14
  store i32 504506162, i32* %12
  br label %320

; <label>:318:                                    ; preds = %14
  store i32 1840579131, i32* %12
  br label %320

; <label>:319:                                    ; preds = %14
  ret void

; <label>:320:                                    ; preds = %318, %317, %316, %315, %312, %303, %298, %293, %290, %280, %273, %263, %259, %258, %255, %245, %240, %235, %232, %223, %216, %214, %210, %209, %206, %197, %190, %188, %184, %183, %180, %171, %164, %162, %158, %147, %144, %135, %130, %125, %122, %110, %105, %100, %97, %85, %78, %75, %72, %63, %56, %54, %51, %48, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
