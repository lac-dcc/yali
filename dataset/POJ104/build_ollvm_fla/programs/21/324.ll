; ModuleID = 'source-C-CXX/21/324.c'
source_filename = "source-C-CXX/21/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [10000 x i64], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %5, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %9, align 8
  %15 = alloca i32
  store i32 -904890126, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %438
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -904890126, label %19
    i32 -2036346505, label %23
    i32 711550607, label %26
    i32 -305593059, label %29
    i32 -548535010, label %30
    i32 1592569229, label %36
    i32 -498454618, label %43
    i32 -1764964816, label %47
    i32 -1018138188, label %53
    i32 -1830576399, label %60
    i32 932402080, label %68
    i32 1748788436, label %75
    i32 -541421269, label %83
    i32 1337185343, label %90
    i32 210076173, label %98
    i32 -611715611, label %105
    i32 1256895192, label %113
    i32 772782538, label %120
    i32 1200340892, label %128
    i32 468060087, label %135
    i32 1767771566, label %143
    i32 158204662, label %150
    i32 347675230, label %158
    i32 607402501, label %165
    i32 257346174, label %173
    i32 -831388934, label %180
    i32 1861011297, label %188
    i32 -843474158, label %195
    i32 -448881112, label %203
    i32 -1734915639, label %204
    i32 1459971710, label %207
    i32 934227023, label %210
    i32 1009395644, label %211
    i32 -636398632, label %214
    i32 -368377289, label %218
    i32 -1933926021, label %224
    i32 1483814026, label %231
    i32 974672723, label %239
    i32 -889766153, label %246
    i32 -2075527639, label %254
    i32 1533618998, label %261
    i32 2073684349, label %269
    i32 -1890409208, label %276
    i32 1012386440, label %284
    i32 643109432, label %291
    i32 -1360417062, label %299
    i32 -1865754310, label %306
    i32 -1392267749, label %314
    i32 789013286, label %321
    i32 1450997029, label %329
    i32 1377158106, label %336
    i32 1925911773, label %344
    i32 235559500, label %351
    i32 -974772817, label %359
    i32 -1464463359, label %366
    i32 -605456991, label %374
    i32 -1953093860, label %375
    i32 -677259906, label %378
    i32 -558435659, label %379
    i32 -1272132510, label %384
    i32 -751939603, label %391
    i32 1783042434, label %395
    i32 -1592151585, label %396
    i32 1060992523, label %399
    i32 -1176832018, label %400
    i32 -1486880230, label %405
    i32 -431516706, label %412
    i32 1617353530, label %419
    i32 1572669125, label %423
    i32 1287895190, label %424
    i32 -1167382209, label %427
    i32 1201640883, label %431
    i32 -28881464, label %434
    i32 -918718675, label %436
  ]

; <label>:18:                                     ; preds = %16
  br label %438

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %9, align 8
  %21 = icmp sle i64 %20, 500
  %22 = select i1 %21, i32 -2036346505, i32 -305593059
  store i32 %22, i32* %15
  br label %438

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %9, align 8
  %25 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %24
  store i64 0, i64* %25, align 8
  store i32 711550607, i32* %15
  br label %438

; <label>:26:                                     ; preds = %16
  %27 = load i64, i64* %9, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %9, align 8
  store i32 -904890126, i32* %15
  br label %438

; <label>:29:                                     ; preds = %16
  store i64 0, i64* %9, align 8
  store i32 -548535010, i32* %15
  br label %438

; <label>:30:                                     ; preds = %16
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %5, align 8
  %33 = sub nsw i64 %32, 1
  %34 = icmp sle i64 %31, %33
  %35 = select i1 %34, i32 1592569229, i32 -636398632
  store i32 %35, i32* %15
  br label %438

; <label>:36:                                     ; preds = %16
  %37 = load i64, i64* %9, align 8
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 44
  %42 = select i1 %41, i32 -498454618, i32 934227023
  store i32 %42, i32* %15
  br label %438

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %6, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %6, align 8
  %46 = load i64, i64* %8, align 8
  store i64 %46, i64* %7, align 8
  store i32 -1764964816, i32* %15
  br label %438

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %9, align 8
  %50 = sub nsw i64 %49, 1
  %51 = icmp sle i64 %48, %50
  %52 = select i1 %51, i32 -1018138188, i32 1459971710
  store i32 %52, i32* %15
  br label %438

; <label>:53:                                     ; preds = %16
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 48
  %59 = select i1 %58, i32 -1830576399, i32 932402080
  store i32 %59, i32* %15
  br label %438

; <label>:60:                                     ; preds = %16
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %63, 10
  %65 = add nsw i64 %64, 0
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  store i32 932402080, i32* %15
  br label %438

; <label>:68:                                     ; preds = %16
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 49
  %74 = select i1 %73, i32 1748788436, i32 -541421269
  store i32 %74, i32* %15
  br label %438

; <label>:75:                                     ; preds = %16
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %78, 10
  %80 = add nsw i64 %79, 1
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  store i32 -541421269, i32* %15
  br label %438

; <label>:83:                                     ; preds = %16
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 50
  %89 = select i1 %88, i32 1337185343, i32 210076173
  store i32 %89, i32* %15
  br label %438

; <label>:90:                                     ; preds = %16
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %93, 10
  %95 = add nsw i64 %94, 2
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %96
  store i64 %95, i64* %97, align 8
  store i32 210076173, i32* %15
  br label %438

; <label>:98:                                     ; preds = %16
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 51
  %104 = select i1 %103, i32 -611715611, i32 1256895192
  store i32 %104, i32* %15
  br label %438

; <label>:105:                                    ; preds = %16
  %106 = load i64, i64* %6, align 8
  %107 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %108, 10
  %110 = add nsw i64 %109, 3
  %111 = load i64, i64* %6, align 8
  %112 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %111
  store i64 %110, i64* %112, align 8
  store i32 1256895192, i32* %15
  br label %438

; <label>:113:                                    ; preds = %16
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 52
  %119 = select i1 %118, i32 772782538, i32 1200340892
  store i32 %119, i32* %15
  br label %438

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* %6, align 8
  %122 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %123, 10
  %125 = add nsw i64 %124, 4
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %126
  store i64 %125, i64* %127, align 8
  store i32 1200340892, i32* %15
  br label %438

; <label>:128:                                    ; preds = %16
  %129 = load i64, i64* %7, align 8
  %130 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 53
  %134 = select i1 %133, i32 468060087, i32 1767771566
  store i32 %134, i32* %15
  br label %438

; <label>:135:                                    ; preds = %16
  %136 = load i64, i64* %6, align 8
  %137 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %138, 10
  %140 = add nsw i64 %139, 5
  %141 = load i64, i64* %6, align 8
  %142 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %141
  store i64 %140, i64* %142, align 8
  store i32 1767771566, i32* %15
  br label %438

; <label>:143:                                    ; preds = %16
  %144 = load i64, i64* %7, align 8
  %145 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 54
  %149 = select i1 %148, i32 158204662, i32 347675230
  store i32 %149, i32* %15
  br label %438

; <label>:150:                                    ; preds = %16
  %151 = load i64, i64* %6, align 8
  %152 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %153, 10
  %155 = add nsw i64 %154, 6
  %156 = load i64, i64* %6, align 8
  %157 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %156
  store i64 %155, i64* %157, align 8
  store i32 347675230, i32* %15
  br label %438

; <label>:158:                                    ; preds = %16
  %159 = load i64, i64* %7, align 8
  %160 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 55
  %164 = select i1 %163, i32 607402501, i32 257346174
  store i32 %164, i32* %15
  br label %438

; <label>:165:                                    ; preds = %16
  %166 = load i64, i64* %6, align 8
  %167 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %168, 10
  %170 = add nsw i64 %169, 7
  %171 = load i64, i64* %6, align 8
  %172 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %171
  store i64 %170, i64* %172, align 8
  store i32 257346174, i32* %15
  br label %438

; <label>:173:                                    ; preds = %16
  %174 = load i64, i64* %7, align 8
  %175 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 56
  %179 = select i1 %178, i32 -831388934, i32 1861011297
  store i32 %179, i32* %15
  br label %438

; <label>:180:                                    ; preds = %16
  %181 = load i64, i64* %6, align 8
  %182 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 %183, 10
  %185 = add nsw i64 %184, 8
  %186 = load i64, i64* %6, align 8
  %187 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %186
  store i64 %185, i64* %187, align 8
  store i32 1861011297, i32* %15
  br label %438

; <label>:188:                                    ; preds = %16
  %189 = load i64, i64* %7, align 8
  %190 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 57
  %194 = select i1 %193, i32 -843474158, i32 -448881112
  store i32 %194, i32* %15
  br label %438

; <label>:195:                                    ; preds = %16
  %196 = load i64, i64* %6, align 8
  %197 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = mul nsw i64 %198, 10
  %200 = add nsw i64 %199, 9
  %201 = load i64, i64* %6, align 8
  %202 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %201
  store i64 %200, i64* %202, align 8
  store i32 -448881112, i32* %15
  br label %438

; <label>:203:                                    ; preds = %16
  store i32 -1734915639, i32* %15
  br label %438

; <label>:204:                                    ; preds = %16
  %205 = load i64, i64* %7, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %7, align 8
  store i32 -1764964816, i32* %15
  br label %438

; <label>:207:                                    ; preds = %16
  %208 = load i64, i64* %9, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %8, align 8
  store i32 934227023, i32* %15
  br label %438

; <label>:210:                                    ; preds = %16
  store i32 1009395644, i32* %15
  br label %438

; <label>:211:                                    ; preds = %16
  %212 = load i64, i64* %9, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, i64* %9, align 8
  store i32 -548535010, i32* %15
  br label %438

; <label>:214:                                    ; preds = %16
  %215 = load i64, i64* %6, align 8
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %6, align 8
  %217 = load i64, i64* %8, align 8
  store i64 %217, i64* %7, align 8
  store i32 -368377289, i32* %15
  br label %438

; <label>:218:                                    ; preds = %16
  %219 = load i64, i64* %7, align 8
  %220 = load i64, i64* %5, align 8
  %221 = sub nsw i64 %220, 1
  %222 = icmp sle i64 %219, %221
  %223 = select i1 %222, i32 -1933926021, i32 -677259906
  store i32 %223, i32* %15
  br label %438

; <label>:224:                                    ; preds = %16
  %225 = load i64, i64* %7, align 8
  %226 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 48
  %230 = select i1 %229, i32 1483814026, i32 974672723
  store i32 %230, i32* %15
  br label %438

; <label>:231:                                    ; preds = %16
  %232 = load i64, i64* %6, align 8
  %233 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = mul nsw i64 %234, 10
  %236 = add nsw i64 %235, 0
  %237 = load i64, i64* %6, align 8
  %238 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %237
  store i64 %236, i64* %238, align 8
  store i32 974672723, i32* %15
  br label %438

; <label>:239:                                    ; preds = %16
  %240 = load i64, i64* %7, align 8
  %241 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 49
  %245 = select i1 %244, i32 -889766153, i32 -2075527639
  store i32 %245, i32* %15
  br label %438

; <label>:246:                                    ; preds = %16
  %247 = load i64, i64* %6, align 8
  %248 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = mul nsw i64 %249, 10
  %251 = add nsw i64 %250, 1
  %252 = load i64, i64* %6, align 8
  %253 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %252
  store i64 %251, i64* %253, align 8
  store i32 -2075527639, i32* %15
  br label %438

; <label>:254:                                    ; preds = %16
  %255 = load i64, i64* %7, align 8
  %256 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 50
  %260 = select i1 %259, i32 1533618998, i32 2073684349
  store i32 %260, i32* %15
  br label %438

; <label>:261:                                    ; preds = %16
  %262 = load i64, i64* %6, align 8
  %263 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = mul nsw i64 %264, 10
  %266 = add nsw i64 %265, 2
  %267 = load i64, i64* %6, align 8
  %268 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %267
  store i64 %266, i64* %268, align 8
  store i32 2073684349, i32* %15
  br label %438

; <label>:269:                                    ; preds = %16
  %270 = load i64, i64* %7, align 8
  %271 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 51
  %275 = select i1 %274, i32 -1890409208, i32 1012386440
  store i32 %275, i32* %15
  br label %438

; <label>:276:                                    ; preds = %16
  %277 = load i64, i64* %6, align 8
  %278 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = mul nsw i64 %279, 10
  %281 = add nsw i64 %280, 3
  %282 = load i64, i64* %6, align 8
  %283 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %282
  store i64 %281, i64* %283, align 8
  store i32 1012386440, i32* %15
  br label %438

; <label>:284:                                    ; preds = %16
  %285 = load i64, i64* %7, align 8
  %286 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 52
  %290 = select i1 %289, i32 643109432, i32 -1360417062
  store i32 %290, i32* %15
  br label %438

; <label>:291:                                    ; preds = %16
  %292 = load i64, i64* %6, align 8
  %293 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = mul nsw i64 %294, 10
  %296 = add nsw i64 %295, 4
  %297 = load i64, i64* %6, align 8
  %298 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %297
  store i64 %296, i64* %298, align 8
  store i32 -1360417062, i32* %15
  br label %438

; <label>:299:                                    ; preds = %16
  %300 = load i64, i64* %7, align 8
  %301 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 53
  %305 = select i1 %304, i32 -1865754310, i32 -1392267749
  store i32 %305, i32* %15
  br label %438

; <label>:306:                                    ; preds = %16
  %307 = load i64, i64* %6, align 8
  %308 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = mul nsw i64 %309, 10
  %311 = add nsw i64 %310, 5
  %312 = load i64, i64* %6, align 8
  %313 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %312
  store i64 %311, i64* %313, align 8
  store i32 -1392267749, i32* %15
  br label %438

; <label>:314:                                    ; preds = %16
  %315 = load i64, i64* %7, align 8
  %316 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 54
  %320 = select i1 %319, i32 789013286, i32 1450997029
  store i32 %320, i32* %15
  br label %438

; <label>:321:                                    ; preds = %16
  %322 = load i64, i64* %6, align 8
  %323 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = mul nsw i64 %324, 10
  %326 = add nsw i64 %325, 6
  %327 = load i64, i64* %6, align 8
  %328 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %327
  store i64 %326, i64* %328, align 8
  store i32 1450997029, i32* %15
  br label %438

; <label>:329:                                    ; preds = %16
  %330 = load i64, i64* %7, align 8
  %331 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 55
  %335 = select i1 %334, i32 1377158106, i32 1925911773
  store i32 %335, i32* %15
  br label %438

; <label>:336:                                    ; preds = %16
  %337 = load i64, i64* %6, align 8
  %338 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = mul nsw i64 %339, 10
  %341 = add nsw i64 %340, 7
  %342 = load i64, i64* %6, align 8
  %343 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %342
  store i64 %341, i64* %343, align 8
  store i32 1925911773, i32* %15
  br label %438

; <label>:344:                                    ; preds = %16
  %345 = load i64, i64* %7, align 8
  %346 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 56
  %350 = select i1 %349, i32 235559500, i32 -974772817
  store i32 %350, i32* %15
  br label %438

; <label>:351:                                    ; preds = %16
  %352 = load i64, i64* %6, align 8
  %353 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = mul nsw i64 %354, 10
  %356 = add nsw i64 %355, 8
  %357 = load i64, i64* %6, align 8
  %358 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %357
  store i64 %356, i64* %358, align 8
  store i32 -974772817, i32* %15
  br label %438

; <label>:359:                                    ; preds = %16
  %360 = load i64, i64* %7, align 8
  %361 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 57
  %365 = select i1 %364, i32 -1464463359, i32 -605456991
  store i32 %365, i32* %15
  br label %438

; <label>:366:                                    ; preds = %16
  %367 = load i64, i64* %6, align 8
  %368 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = mul nsw i64 %369, 10
  %371 = add nsw i64 %370, 9
  %372 = load i64, i64* %6, align 8
  %373 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %372
  store i64 %371, i64* %373, align 8
  store i32 -605456991, i32* %15
  br label %438

; <label>:374:                                    ; preds = %16
  store i32 -1953093860, i32* %15
  br label %438

; <label>:375:                                    ; preds = %16
  %376 = load i64, i64* %7, align 8
  %377 = add nsw i64 %376, 1
  store i64 %377, i64* %7, align 8
  store i32 -368377289, i32* %15
  br label %438

; <label>:378:                                    ; preds = %16
  store i64 0, i64* %3, align 8
  store i64 1, i64* %9, align 8
  store i32 -558435659, i32* %15
  br label %438

; <label>:379:                                    ; preds = %16
  %380 = load i64, i64* %9, align 8
  %381 = load i64, i64* %6, align 8
  %382 = icmp sle i64 %380, %381
  %383 = select i1 %382, i32 -1272132510, i32 1060992523
  store i32 %383, i32* %15
  br label %438

; <label>:384:                                    ; preds = %16
  %385 = load i64, i64* %9, align 8
  %386 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = load i64, i64* %3, align 8
  %389 = icmp sgt i64 %387, %388
  %390 = select i1 %389, i32 -751939603, i32 1783042434
  store i32 %390, i32* %15
  br label %438

; <label>:391:                                    ; preds = %16
  %392 = load i64, i64* %9, align 8
  %393 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  store i64 %394, i64* %3, align 8
  store i32 1783042434, i32* %15
  br label %438

; <label>:395:                                    ; preds = %16
  store i32 -1592151585, i32* %15
  br label %438

; <label>:396:                                    ; preds = %16
  %397 = load i64, i64* %9, align 8
  %398 = add nsw i64 %397, 1
  store i64 %398, i64* %9, align 8
  store i32 -558435659, i32* %15
  br label %438

; <label>:399:                                    ; preds = %16
  store i64 -1, i64* %4, align 8
  store i64 1, i64* %9, align 8
  store i32 -1176832018, i32* %15
  br label %438

; <label>:400:                                    ; preds = %16
  %401 = load i64, i64* %9, align 8
  %402 = load i64, i64* %6, align 8
  %403 = icmp sle i64 %401, %402
  %404 = select i1 %403, i32 -1486880230, i32 -1167382209
  store i32 %404, i32* %15
  br label %438

; <label>:405:                                    ; preds = %16
  %406 = load i64, i64* %9, align 8
  %407 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = load i64, i64* %3, align 8
  %410 = icmp ne i64 %408, %409
  %411 = select i1 %410, i32 -431516706, i32 1572669125
  store i32 %411, i32* %15
  br label %438

; <label>:412:                                    ; preds = %16
  %413 = load i64, i64* %9, align 8
  %414 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = load i64, i64* %4, align 8
  %417 = icmp sgt i64 %415, %416
  %418 = select i1 %417, i32 1617353530, i32 1572669125
  store i32 %418, i32* %15
  br label %438

; <label>:419:                                    ; preds = %16
  %420 = load i64, i64* %9, align 8
  %421 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  store i64 %422, i64* %4, align 8
  store i32 1572669125, i32* %15
  br label %438

; <label>:423:                                    ; preds = %16
  store i32 1287895190, i32* %15
  br label %438

; <label>:424:                                    ; preds = %16
  %425 = load i64, i64* %9, align 8
  %426 = add nsw i64 %425, 1
  store i64 %426, i64* %9, align 8
  store i32 -1176832018, i32* %15
  br label %438

; <label>:427:                                    ; preds = %16
  %428 = load i64, i64* %4, align 8
  %429 = icmp ne i64 %428, -1
  %430 = select i1 %429, i32 1201640883, i32 -28881464
  store i32 %430, i32* %15
  br label %438

; <label>:431:                                    ; preds = %16
  %432 = load i64, i64* %4, align 8
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %432)
  store i32 -918718675, i32* %15
  br label %438

; <label>:434:                                    ; preds = %16
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -918718675, i32* %15
  br label %438

; <label>:436:                                    ; preds = %16
  %437 = load i32, i32* %1, align 4
  ret i32 %437

; <label>:438:                                    ; preds = %434, %431, %427, %424, %423, %419, %412, %405, %400, %399, %396, %395, %391, %384, %379, %378, %375, %374, %366, %359, %351, %344, %336, %329, %321, %314, %306, %299, %291, %284, %276, %269, %261, %254, %246, %239, %231, %224, %218, %214, %211, %210, %207, %204, %203, %195, %188, %180, %173, %165, %158, %150, %143, %135, %128, %120, %113, %105, %98, %90, %83, %75, %68, %60, %53, %47, %43, %36, %30, %29, %26, %23, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
