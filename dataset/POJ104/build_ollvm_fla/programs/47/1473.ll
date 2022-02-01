; ModuleID = 'source-C-CXX/47/1473.c'
source_filename = "source-C-CXX/47/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 324, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %12 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 4
  store i32 1, i32* %12, align 16
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 1868799589, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %308
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1868799589, label %17
    i32 -1700940822, label %22
    i32 1148479729, label %23
    i32 -224021661, label %27
    i32 -298367246, label %28
    i32 -1483298657, label %32
    i32 1662075678, label %46
    i32 106689981, label %49
    i32 -850121464, label %50
    i32 786634343, label %53
    i32 -371817080, label %56
    i32 -1221514955, label %62
    i32 -749476535, label %65
    i32 2047170340, label %71
    i32 -1026749919, label %93
    i32 1448286017, label %96
    i32 994727779, label %97
    i32 -477747374, label %100
    i32 1083884614, label %103
    i32 -688557048, label %109
    i32 1860944690, label %112
    i32 200304526, label %118
    i32 1197600392, label %251
    i32 -1281245416, label %254
    i32 442366904, label %255
    i32 2006064700, label %258
    i32 -1607725191, label %259
    i32 -1620431702, label %262
    i32 -1527779950, label %263
    i32 -585641684, label %267
    i32 -1685395076, label %268
    i32 -248267864, label %272
    i32 1733643827, label %276
    i32 581096044, label %287
    i32 -2000784607, label %298
    i32 1776996273, label %299
    i32 -420044634, label %302
    i32 -1198586740, label %304
    i32 -1660880297, label %307
  ]

; <label>:16:                                     ; preds = %14
  br label %308

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1700940822, i32 -1620431702
  store i32 %21, i32* %13
  br label %308

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1148479729, i32* %13
  br label %308

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %24, 8
  %26 = select i1 %25, i32 -224021661, i32 786634343
  store i32 %26, i32* %13
  br label %308

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -298367246, i32* %13
  br label %308

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %29, 8
  %31 = select i1 %30, i32 -1483298657, i32 106689981
  store i32 %31, i32* %13
  br label %308

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %42, i64 0, i64 %44
  store i32 %39, i32* %45, align 4
  store i32 1662075678, i32* %13
  br label %308

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -298367246, i32* %13
  br label %308

; <label>:49:                                     ; preds = %14
  store i32 -850121464, i32* %13
  br label %308

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1148479729, i32* %13
  br label %308

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 5, %54
  store i32 %55, i32* %7, align 4
  store i32 -371817080, i32* %13
  br label %308

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 3, %58
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 -1221514955, i32 -477747374
  store i32 %61, i32* %13
  br label %308

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 5, %63
  store i32 %64, i32* %8, align 4
  store i32 -749476535, i32* %13
  br label %308

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 3, %67
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 2047170340, i32 1448286017
  store i32 %70, i32* %13
  br label %308

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %78, %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %89, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  store i32 -1026749919, i32* %13
  br label %308

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -749476535, i32* %13
  br label %308

; <label>:96:                                     ; preds = %14
  store i32 994727779, i32* %13
  br label %308

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -371817080, i32* %13
  br label %308

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 5, %101
  store i32 %102, i32* %7, align 4
  store i32 1083884614, i32* %13
  br label %308

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 3, %105
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 -688557048, i32 2006064700
  store i32 %108, i32* %13
  br label %308

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 5, %110
  store i32 %111, i32* %8, align 4
  store i32 1860944690, i32* %13
  br label %308

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 3, %114
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 200304526, i32 -1281245416
  store i32 %117, i32* %13
  br label %308

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, %125
  store i32 %135, i32* %133, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, %142
  store i32 %151, i32* %149, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x i32], [9 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, %158
  store i32 %168, i32* %166, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x i32], [9 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %178, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, %175
  store i32 %184, i32* %182, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, %191
  store i32 %200, i32* %198, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x i32], [9 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, %207
  store i32 %217, i32* %215, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x i32], [9 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, %224
  store i32 %233, i32* %231, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %235
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x i32], [9 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %243
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x i32], [9 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %249, %240
  store i32 %250, i32* %248, align 4
  store i32 1197600392, i32* %13
  br label %308

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %8, align 4
  store i32 1860944690, i32* %13
  br label %308

; <label>:254:                                    ; preds = %14
  store i32 442366904, i32* %13
  br label %308

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %7, align 4
  store i32 1083884614, i32* %13
  br label %308

; <label>:258:                                    ; preds = %14
  store i32 -1607725191, i32* %13
  br label %308

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  store i32 1868799589, i32* %13
  br label %308

; <label>:262:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1527779950, i32* %13
  br label %308

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %6, align 4
  %265 = icmp sle i32 %264, 8
  %266 = select i1 %265, i32 -585641684, i32 -1660880297
  store i32 %266, i32* %13
  br label %308

; <label>:267:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1685395076, i32* %13
  br label %308

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %7, align 4
  %270 = icmp sle i32 %269, 8
  %271 = select i1 %270, i32 -248267864, i32 -420044634
  store i32 %271, i32* %13
  br label %308

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* %7, align 4
  %274 = icmp eq i32 %273, 0
  %275 = select i1 %274, i32 1733643827, i32 581096044
  store i32 %275, i32* %13
  br label %308

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %279
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [9 x i32], [9 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = mul nsw i32 %277, %284
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  store i32 -2000784607, i32* %13
  br label %308

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %2, align 4
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %290
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [9 x i32], [9 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = mul nsw i32 %288, %295
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %296)
  store i32 -2000784607, i32* %13
  br label %308

; <label>:298:                                    ; preds = %14
  store i32 1776996273, i32* %13
  br label %308

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %7, align 4
  store i32 -1685395076, i32* %13
  br label %308

; <label>:302:                                    ; preds = %14
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1198586740, i32* %13
  br label %308

; <label>:304:                                    ; preds = %14
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %6, align 4
  store i32 -1527779950, i32* %13
  br label %308

; <label>:307:                                    ; preds = %14
  ret i32 0

; <label>:308:                                    ; preds = %304, %302, %299, %298, %287, %276, %272, %268, %267, %263, %262, %259, %258, %255, %254, %251, %118, %112, %109, %103, %100, %97, %96, %93, %71, %65, %62, %56, %53, %50, %49, %46, %32, %28, %27, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
