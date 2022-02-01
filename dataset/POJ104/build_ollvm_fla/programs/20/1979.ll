; ModuleID = 'source-C-CXX/20/1979.c'
source_filename = "source-C-CXX/20/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x i32], align 16
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1746176535, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %272
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1746176535, label %16
    i32 708116677, label %21
    i32 -743461354, label %26
    i32 1902416604, label %29
    i32 -761912319, label %30
    i32 1743746222, label %35
    i32 -1518551005, label %42
    i32 1471406925, label %45
    i32 284738667, label %53
    i32 684116731, label %60
    i32 -493299361, label %68
    i32 -2078466425, label %75
    i32 -2040971570, label %76
    i32 432528820, label %77
    i32 -645055596, label %82
    i32 42814498, label %92
    i32 -262057793, label %104
    i32 1799395233, label %113
    i32 -1309016624, label %123
    i32 -163943558, label %135
    i32 -253406092, label %144
    i32 1998780491, label %145
    i32 321091521, label %146
    i32 1476085085, label %149
    i32 1916242937, label %150
    i32 685764613, label %155
    i32 -1611713842, label %167
    i32 -563526643, label %179
    i32 662288856, label %189
    i32 -346860077, label %190
    i32 -884103891, label %193
    i32 1953693396, label %195
    i32 -2069586170, label %200
    i32 1736035715, label %204
    i32 -126669007, label %209
    i32 1478696529, label %220
    i32 1538300252, label %222
    i32 -1107781578, label %223
    i32 -878101365, label %226
    i32 -1701029923, label %231
    i32 699064767, label %247
    i32 995136742, label %248
    i32 1028090712, label %251
    i32 -507705888, label %252
    i32 1791196479, label %257
    i32 -1905159181, label %263
    i32 -619167891, label %266
  ]

; <label>:15:                                     ; preds = %13
  br label %272

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 708116677, i32 1902416604
  store i32 %20, i32* %12
  br label %272

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -743461354, i32* %12
  br label %272

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1746176535, i32* %12
  br label %272

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -761912319, i32* %12
  br label %272

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1743746222, i32 1471406925
  store i32 %34, i32* %12
  br label %272

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %36, %40
  store i32 %41, i32* %8, align 4
  store i32 -1518551005, i32* %12
  br label %272

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -761912319, i32* %12
  br label %272

; <label>:45:                                     ; preds = %13
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = load i32, i32* %1, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* %8, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 284738667, i32 684116731
  store i32 %52, i32* %12
  br label %272

; <label>:53:                                     ; preds = %13
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = load i32, i32* %1, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %6, align 4
  store i32 -2040971570, i32* %12
  br label %272

; <label>:60:                                     ; preds = %13
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = load i32, i32* %1, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -493299361, i32 -2078466425
  store i32 %67, i32* %12
  br label %272

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = load i32, i32* %1, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sub nsw i32 %69, %73
  store i32 %74, i32* %6, align 4
  store i32 -2078466425, i32* %12
  br label %272

; <label>:75:                                     ; preds = %13
  store i32 -2040971570, i32* %12
  br label %272

; <label>:76:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 432528820, i32* %12
  br label %272

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -645055596, i32 1476085085
  store i32 %81, i32* %12
  br label %272

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %1, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, i32* %8, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 42814498, i32 1799395233
  store i32 %91, i32* %12
  br label %272

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %1, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* %6, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 -262057793, i32 1799395233
  store i32 %103, i32* %12
  br label %272

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %1, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, i32* %6, align 4
  store i32 1998780491, i32* %12
  br label %272

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %1, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1309016624, i32 -253406092
  store i32 %122, i32* %12
  br label %272

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %1, align 4
  %130 = mul nsw i32 %128, %129
  %131 = sub nsw i32 %124, %130
  %132 = load i32, i32* %6, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 -163943558, i32 -253406092
  store i32 %134, i32* %12
  br label %272

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %1, align 4
  %142 = mul nsw i32 %140, %141
  %143 = sub nsw i32 %136, %142
  store i32 %143, i32* %6, align 4
  store i32 -253406092, i32* %12
  br label %272

; <label>:144:                                    ; preds = %13
  store i32 1998780491, i32* %12
  br label %272

; <label>:145:                                    ; preds = %13
  store i32 321091521, i32* %12
  br label %272

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 432528820, i32* %12
  br label %272

; <label>:149:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 1916242937, i32* %12
  br label %272

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %1, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 685764613, i32 -884103891
  store i32 %154, i32* %12
  br label %272

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %1, align 4
  %161 = mul nsw i32 %159, %160
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %161, %162
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 -563526643, i32 -1611713842
  store i32 %166, i32* %12
  br label %272

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %1, align 4
  %174 = mul nsw i32 %172, %173
  %175 = sub nsw i32 %168, %174
  %176 = load i32, i32* %6, align 4
  %177 = icmp eq i32 %175, %176
  %178 = select i1 %177, i32 -563526643, i32 662288856
  store i32 %178, i32* %12
  br label %272

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 662288856, i32* %12
  br label %272

; <label>:189:                                    ; preds = %13
  store i32 -346860077, i32* %12
  br label %272

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 1916242937, i32* %12
  br label %272

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %3, align 4
  store i32 %194, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1953693396, i32* %12
  br label %272

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -2069586170, i32 1028090712
  store i32 %199, i32* %12
  br label %272

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %3, align 4
  store i32 %201, i32* %2, align 4
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 1736035715, i32* %12
  br label %272

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp sle i32 %205, %206
  %208 = select i1 %207, i32 -126669007, i32 -878101365
  store i32 %208, i32* %12
  br label %272

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %213, %217
  %219 = select i1 %218, i32 1478696529, i32 1538300252
  store i32 %219, i32* %12
  br label %272

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %5, align 4
  store i32 %221, i32* %2, align 4
  store i32 1538300252, i32* %12
  br label %272

; <label>:222:                                    ; preds = %13
  store i32 -1107781578, i32* %12
  br label %272

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 1736035715, i32* %12
  br label %272

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %3, align 4
  %229 = icmp ne i32 %227, %228
  %230 = select i1 %229, i32 -1701029923, i32 699064767
  store i32 %230, i32* %12
  br label %272

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %7, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  store i32 699064767, i32* %12
  br label %272

; <label>:247:                                    ; preds = %13
  store i32 995136742, i32* %12
  br label %272

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 1953693396, i32* %12
  br label %272

; <label>:251:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -507705888, i32* %12
  br label %272

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %4, align 4
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 1791196479, i32 -619167891
  store i32 %256, i32* %12
  br label %272

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  store i32 -1905159181, i32* %12
  br label %272

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  store i32 -507705888, i32* %12
  br label %272

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %270)
  ret void

; <label>:272:                                    ; preds = %263, %257, %252, %251, %248, %247, %231, %226, %223, %222, %220, %209, %204, %200, %195, %193, %190, %189, %179, %167, %155, %150, %149, %146, %145, %144, %135, %123, %113, %104, %92, %82, %77, %76, %75, %68, %60, %53, %45, %42, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
