; ModuleID = 'source-C-CXX/56/2929.c'
source_filename = "source-C-CXX/56/2929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x [100 x i8]], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1349554128, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %246
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1349554128, label %14
    i32 2048881188, label %19
    i32 -1527678366, label %25
    i32 -1072832821, label %28
    i32 1251276339, label %29
    i32 -1700183667, label %34
    i32 2111002286, label %43
    i32 1200791043, label %48
    i32 1655965774, label %76
    i32 2017400790, label %81
    i32 -682543813, label %82
    i32 649848591, label %85
    i32 -1347926023, label %86
    i32 -463312610, label %91
    i32 -1560144918, label %100
    i32 346351287, label %105
    i32 -679894920, label %114
    i32 -1482919622, label %119
    i32 -127211476, label %124
    i32 -1218276222, label %125
    i32 141463343, label %126
    i32 -840573085, label %129
    i32 -404072648, label %130
    i32 -1217080139, label %135
    i32 -437162561, label %144
    i32 -1248603533, label %149
    i32 812896920, label %177
    i32 -1270460669, label %182
    i32 -984996042, label %183
    i32 697474869, label %186
    i32 1183848212, label %187
    i32 1659925678, label %192
    i32 -517958310, label %199
    i32 1696287447, label %204
    i32 -513789600, label %215
    i32 907293871, label %222
    i32 1112991994, label %223
    i32 -1008748810, label %226
    i32 -951890444, label %227
    i32 -1529614297, label %230
    i32 -16054496, label %231
    i32 2000376015, label %236
    i32 1750484762, label %242
    i32 1065241969, label %245
  ]

; <label>:13:                                     ; preds = %11
  br label %246

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2048881188, i32 -1072832821
  store i32 %18, i32* %10
  br label %246

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 -1527678366, i32* %10
  br label %246

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1349554128, i32* %10
  br label %246

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1251276339, i32* %10
  br label %246

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1700183667, i32 649848591
  store i32 %33, i32* %10
  br label %246

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 2111002286, i32* %10
  br label %246

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1200791043, i32 2017400790
  store i32 %47, i32* %10
  br label %246

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  store i8 %55, i8* %8, align 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 0, i64 %67
  store i8 %62, i8* %68, align 1
  %69 = load i8, i8* %8, align 1
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 %74
  store i8 %69, i8* %75, align 1
  store i32 1655965774, i32* %10
  br label %246

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %4, align 4
  store i32 2111002286, i32* %10
  br label %246

; <label>:81:                                     ; preds = %11
  store i32 -682543813, i32* %10
  br label %246

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1251276339, i32* %10
  br label %246

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1347926023, i32* %10
  br label %246

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -463312610, i32 -840573085
  store i32 %90, i32* %10
  br label %246

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i64 0, i64 0
  %96 = load i8, i8* %95, align 4
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 114
  %99 = select i1 %98, i32 -1560144918, i32 346351287
  store i32 %99, i32* %10
  br label %246

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i64 0, i64 1
  store i8 95, i8* %104, align 1
  store i32 -1218276222, i32* %10
  br label %246

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i64 0, i64 0
  %110 = load i8, i8* %109, align 4
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 121
  %113 = select i1 %112, i32 -679894920, i32 -1482919622
  store i32 %113, i32* %10
  br label %246

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %116
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i64 0, i64 1
  store i8 95, i8* %118, align 1
  store i32 -127211476, i32* %10
  br label %246

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %121
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i64 0, i64 2
  store i8 95, i8* %123, align 2
  store i32 -127211476, i32* %10
  br label %246

; <label>:124:                                    ; preds = %11
  store i32 -1218276222, i32* %10
  br label %246

; <label>:125:                                    ; preds = %11
  store i32 141463343, i32* %10
  br label %246

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -1347926023, i32* %10
  br label %246

; <label>:129:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -404072648, i32* %10
  br label %246

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1217080139, i32 697474869
  store i32 %134, i32* %10
  br label %246

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %137
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i32 0, i32 0
  %140 = call i64 @strlen(i8* %139) #3
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -437162561, i32* %10
  br label %246

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 -1248603533, i32 -1270460669
  store i32 %148, i32* %10
  br label %246

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  store i8 %156, i8* %8, align 1
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i64 0, i64 %168
  store i8 %163, i8* %169, align 1
  %170 = load i8, i8* %8, align 1
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 %175
  store i8 %170, i8* %176, align 1
  store i32 812896920, i32* %10
  br label %246

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %4, align 4
  store i32 -437162561, i32* %10
  br label %246

; <label>:182:                                    ; preds = %11
  store i32 -984996042, i32* %10
  br label %246

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 -404072648, i32* %10
  br label %246

; <label>:186:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1183848212, i32* %10
  br label %246

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 1659925678, i32 -1529614297
  store i32 %191, i32* %10
  br label %246

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %194
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %195, i32 0, i32 0
  %197 = call i64 @strlen(i8* %196) #3
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -517958310, i32* %10
  br label %246

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 1696287447, i32 -1008748810
  store i32 %203, i32* %10
  br label %246

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 95
  %214 = select i1 %213, i32 -513789600, i32 907293871
  store i32 %214, i32* %10
  br label %246

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %218, i64 0, i64 %220
  store i8 0, i8* %221, align 1
  store i32 907293871, i32* %10
  br label %246

; <label>:222:                                    ; preds = %11
  store i32 1112991994, i32* %10
  br label %246

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  store i32 -517958310, i32* %10
  br label %246

; <label>:226:                                    ; preds = %11
  store i32 -951890444, i32* %10
  br label %246

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  store i32 1183848212, i32* %10
  br label %246

; <label>:230:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -16054496, i32* %10
  br label %246

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 2000376015, i32 1065241969
  store i32 %235, i32* %10
  br label %246

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %238
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %239, i32 0, i32 0
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %240)
  store i32 1750484762, i32* %10
  br label %246

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  store i32 -16054496, i32* %10
  br label %246

; <label>:245:                                    ; preds = %11
  ret i32 0

; <label>:246:                                    ; preds = %242, %236, %231, %230, %227, %226, %223, %222, %215, %204, %199, %192, %187, %186, %183, %182, %177, %149, %144, %135, %130, %129, %126, %125, %124, %119, %114, %105, %100, %91, %86, %85, %82, %81, %76, %48, %43, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
