; ModuleID = 'source-C-CXX/58/1859.c'
source_filename = "source-C-CXX/58/1859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1142942062, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %275
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1142942062, label %14
    i32 -680082295, label %20
    i32 -1348164022, label %21
    i32 -1826307426, label %27
    i32 1472703404, label %45
    i32 -1953646201, label %48
    i32 -890831257, label %49
    i32 -283391744, label %52
    i32 -1868624810, label %53
    i32 -198975467, label %56
    i32 1374232221, label %57
    i32 1534683490, label %63
    i32 1208775047, label %75
    i32 215746408, label %78
    i32 -812665980, label %79
    i32 190152803, label %85
    i32 674704234, label %97
    i32 189506561, label %100
    i32 -1645671325, label %102
    i32 1548115200, label %107
    i32 -1425538411, label %108
    i32 793174878, label %114
    i32 1694577676, label %115
    i32 -1950725409, label %121
    i32 1362253277, label %132
    i32 -85811924, label %144
    i32 -2052495523, label %154
    i32 423363431, label %166
    i32 -1554343973, label %176
    i32 -1361638190, label %188
    i32 1961772013, label %198
    i32 -261463172, label %210
    i32 1426203450, label %220
    i32 -1389477369, label %221
    i32 1650763279, label %222
    i32 -938741706, label %225
    i32 -1123328939, label %226
    i32 1069432790, label %229
    i32 -874624341, label %230
    i32 -2070809164, label %236
    i32 634452824, label %237
    i32 -638708227, label %243
    i32 -1722911122, label %254
    i32 -1462980387, label %261
    i32 -1050588147, label %262
    i32 1784039751, label %265
    i32 1260729825, label %266
    i32 -1425223406, label %269
    i32 -8167748, label %272
  ]

; <label>:13:                                     ; preds = %11
  br label %275

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -680082295, i32 -198975467
  store i32 %19, i32* %10
  br label %275

; <label>:20:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1348164022, i32* %10
  br label %275

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -1826307426, i32 -283391744
  store i32 %26, i32* %10
  br label %275

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 64
  %44 = select i1 %43, i32 1472703404, i32 -1953646201
  store i32 %44, i32* %10
  br label %275

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -1953646201, i32* %10
  br label %275

; <label>:48:                                     ; preds = %11
  store i32 -890831257, i32* %10
  br label %275

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1348164022, i32* %10
  br label %275

; <label>:52:                                     ; preds = %11
  store i32 -1868624810, i32* %10
  br label %275

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1142942062, i32* %10
  br label %275

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1374232221, i32* %10
  br label %275

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 2
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 1534683490, i32 215746408
  store i32 %62, i32* %10
  br label %275

; <label>:63:                                     ; preds = %11
  %64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 0
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [102 x i8], [102 x i8]* %64, i64 0, i64 %66
  store i8 35, i8* %67, align 1
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %71, i64 0, i64 %73
  store i8 35, i8* %74, align 1
  store i32 1208775047, i32* %10
  br label %275

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1374232221, i32* %10
  br label %275

; <label>:78:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -812665980, i32* %10
  br label %275

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 190152803, i32 189506561
  store i32 %84, i32* %10
  br label %275

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %87
  %89 = getelementptr inbounds [102 x i8], [102 x i8]* %88, i64 0, i64 0
  store i8 35, i8* %89, align 2
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %91
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x i8], [102 x i8]* %92, i64 0, i64 %95
  store i8 35, i8* %96, align 1
  store i32 674704234, i32* %10
  br label %275

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -812665980, i32* %10
  br label %275

; <label>:100:                                    ; preds = %11
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  store i32 -1645671325, i32* %10
  br label %275

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp ne i32 %103, %104
  %106 = select i1 %105, i32 1548115200, i32 -8167748
  store i32 %106, i32* %10
  br label %275

; <label>:107:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1425538411, i32* %10
  br label %275

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 2
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 793174878, i32 1069432790
  store i32 %113, i32* %10
  br label %275

; <label>:114:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1694577676, i32* %10
  br label %275

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 2
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 -1950725409, i32 -938741706
  store i32 %120, i32* %10
  br label %275

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x i8], [102 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 64
  %131 = select i1 %130, i32 1362253277, i32 -1389477369
  store i32 %131, i32* %10
  br label %275

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x i8], [102 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 46
  %143 = select i1 %142, i32 -85811924, i32 -2052495523
  store i32 %143, i32* %10
  br label %275

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x i8], [102 x i8]* %148, i64 0, i64 %150
  store i8 37, i8* %151, align 1
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -2052495523, i32* %10
  br label %275

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x i8], [102 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 46
  %165 = select i1 %164, i32 423363431, i32 -1554343973
  store i32 %165, i32* %10
  br label %275

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x i8], [102 x i8]* %170, i64 0, i64 %172
  store i8 37, i8* %173, align 1
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 -1554343973, i32* %10
  br label %275

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x i8], [102 x i8]* %179, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 46
  %187 = select i1 %186, i32 -1361638190, i32 1961772013
  store i32 %187, i32* %10
  br label %275

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [102 x i8], [102 x i8]* %191, i64 0, i64 %194
  store i8 37, i8* %195, align 1
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 1961772013, i32* %10
  br label %275

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [102 x i8], [102 x i8]* %201, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 46
  %209 = select i1 %208, i32 -261463172, i32 1426203450
  store i32 %209, i32* %10
  br label %275

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [102 x i8], [102 x i8]* %213, i64 0, i64 %216
  store i8 37, i8* %217, align 1
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  store i32 1426203450, i32* %10
  br label %275

; <label>:220:                                    ; preds = %11
  store i32 -1389477369, i32* %10
  br label %275

; <label>:221:                                    ; preds = %11
  store i32 1650763279, i32* %10
  br label %275

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  store i32 1694577676, i32* %10
  br label %275

; <label>:225:                                    ; preds = %11
  store i32 -1123328939, i32* %10
  br label %275

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  store i32 -1425538411, i32* %10
  br label %275

; <label>:229:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -874624341, i32* %10
  br label %275

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 2
  %234 = icmp slt i32 %231, %233
  %235 = select i1 %234, i32 -2070809164, i32 -1425223406
  store i32 %235, i32* %10
  br label %275

; <label>:236:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 634452824, i32* %10
  br label %275

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 2
  %241 = icmp slt i32 %238, %240
  %242 = select i1 %241, i32 -638708227, i32 1784039751
  store i32 %242, i32* %10
  br label %275

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [102 x i8], [102 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 37
  %253 = select i1 %252, i32 -1722911122, i32 -1462980387
  store i32 %253, i32* %10
  br label %275

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [102 x i8], [102 x i8]* %257, i64 0, i64 %259
  store i8 64, i8* %260, align 1
  store i32 -1462980387, i32* %10
  br label %275

; <label>:261:                                    ; preds = %11
  store i32 -1050588147, i32* %10
  br label %275

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4
  store i32 634452824, i32* %10
  br label %275

; <label>:265:                                    ; preds = %11
  store i32 1260729825, i32* %10
  br label %275

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  store i32 -874624341, i32* %10
  br label %275

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %6, align 4
  store i32 -1645671325, i32* %10
  br label %275

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %7, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %273)
  ret i32 0

; <label>:275:                                    ; preds = %269, %266, %265, %262, %261, %254, %243, %237, %236, %230, %229, %226, %225, %222, %221, %220, %210, %198, %188, %176, %166, %154, %144, %132, %121, %115, %114, %108, %107, %102, %100, %97, %85, %79, %78, %75, %63, %57, %56, %53, %52, %49, %48, %45, %27, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
