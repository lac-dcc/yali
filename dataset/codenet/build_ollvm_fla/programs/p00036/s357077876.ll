; ModuleID = 'Project_CodeNet_C++1400/p00036/s357077876.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s357077876.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z3powii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1886225489, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1886225489, label %12
    i32 -1316736148, label %16
    i32 -1049205336, label %17
    i32 -686639915, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 %13, 0
  %15 = select i1 %14, i32 -1316736148, i32 -1049205336
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -686639915, i32* %8
  br label %26

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = call i32 @_Z3powii(i32 %19, i32 %21)
  %23 = mul nsw i32 %18, %22
  store i32 %23, i32* %4, align 4
  store i32 -686639915, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [9 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 551926403, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %392
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 551926403, label %11
    i32 880675035, label %12
    i32 1433927476, label %16
    i32 1150747927, label %23
    i32 -257801186, label %24
    i32 1753308469, label %25
    i32 -630298120, label %28
    i32 446758550, label %29
    i32 -1092792429, label %33
    i32 -1343406820, label %34
    i32 -1006311130, label %38
    i32 -85686391, label %49
    i32 1211947712, label %53
    i32 1408204978, label %57
    i32 432516390, label %69
    i32 281953282, label %81
    i32 194773444, label %94
    i32 -1728717064, label %96
    i32 116541313, label %97
    i32 -156416156, label %101
    i32 1640313798, label %113
    i32 366579360, label %125
    i32 -2005799163, label %137
    i32 -1638311244, label %139
    i32 -1232832731, label %140
    i32 1511714446, label %144
    i32 2097630491, label %156
    i32 1383846310, label %168
    i32 2048811999, label %180
    i32 366747622, label %182
    i32 -1440255231, label %183
    i32 -228242418, label %187
    i32 -1861069633, label %191
    i32 -684417042, label %203
    i32 262043224, label %216
    i32 -1741016836, label %229
    i32 -719491489, label %231
    i32 121024642, label %232
    i32 1292279498, label %236
    i32 -2078687391, label %240
    i32 -1223778046, label %252
    i32 260943857, label %265
    i32 475158937, label %278
    i32 236846731, label %280
    i32 759380033, label %281
    i32 1948816897, label %285
    i32 -1345586323, label %289
    i32 -1846478863, label %301
    i32 1892203213, label %314
    i32 -1693697895, label %327
    i32 1765359151, label %329
    i32 1811529383, label %330
    i32 -2053001765, label %334
    i32 888213507, label %338
    i32 -1684685581, label %342
    i32 558878316, label %354
    i32 -402773224, label %366
    i32 -2118776310, label %379
    i32 -1909741900, label %381
    i32 -1669646844, label %382
    i32 398692379, label %383
    i32 -868564494, label %384
    i32 1278769569, label %387
    i32 1967282260, label %388
    i32 -1665626526, label %391
  ]

; <label>:10:                                     ; preds = %8
  br label %392

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 880675035, i32* %7
  br label %392

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 8
  %15 = select i1 %14, i32 1433927476, i32 -630298120
  store i32 %15, i32* %7
  br label %392

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* %19)
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 1150747927, i32 -257801186
  store i32 %22, i32* %7
  br label %392

; <label>:23:                                     ; preds = %8
  ret i32 0

; <label>:24:                                     ; preds = %8
  store i32 1753308469, i32* %7
  br label %392

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 880675035, i32* %7
  br label %392

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 446758550, i32* %7
  br label %392

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 8
  %32 = select i1 %31, i32 -1092792429, i32 -1665626526
  store i32 %32, i32* %7
  br label %392

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1343406820, i32* %7
  br label %392

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 8
  %37 = select i1 %36, i32 -1006311130, i32 1278769569
  store i32 %37, i32* %7
  br label %392

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i8], [9 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  %48 = select i1 %47, i32 -85686391, i32 398692379
  store i32 %48, i32* %7
  br label %392

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 7
  %52 = select i1 %51, i32 1211947712, i32 116541313
  store i32 %52, i32* %7
  br label %392

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 7
  %56 = select i1 %55, i32 1408204978, i32 116541313
  store i32 %56, i32* %7
  br label %392

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i8], [9 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 49
  %68 = select i1 %67, i32 432516390, i32 -1728717064
  store i32 %68, i32* %7
  br label %392

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i8], [9 x i8]* %72, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  %80 = select i1 %79, i32 281953282, i32 -1728717064
  store i32 %80, i32* %7
  br label %392

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i8], [9 x i8]* %85, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 49
  %93 = select i1 %92, i32 194773444, i32 -1728717064
  store i32 %93, i32* %7
  br label %392

; <label>:94:                                     ; preds = %8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1728717064, i32* %7
  br label %392

; <label>:96:                                     ; preds = %8
  store i32 116541313, i32* %7
  br label %392

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 -156416156, i32 -1232832731
  store i32 %100, i32* %7
  br label %392

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i8], [9 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 49
  %112 = select i1 %111, i32 1640313798, i32 -1638311244
  store i32 %112, i32* %7
  br label %392

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i8], [9 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 49
  %124 = select i1 %123, i32 366579360, i32 -1638311244
  store i32 %124, i32* %7
  br label %392

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i8], [9 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 49
  %136 = select i1 %135, i32 -2005799163, i32 -1638311244
  store i32 %136, i32* %7
  br label %392

; <label>:137:                                    ; preds = %8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1638311244, i32* %7
  br label %392

; <label>:139:                                    ; preds = %8
  store i32 -1232832731, i32* %7
  br label %392

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %141, 5
  %143 = select i1 %142, i32 1511714446, i32 -1440255231
  store i32 %143, i32* %7
  br label %392

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x i8], [9 x i8]* %147, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 49
  %155 = select i1 %154, i32 2097630491, i32 366747622
  store i32 %155, i32* %7
  br label %392

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x i8], [9 x i8]* %159, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 49
  %167 = select i1 %166, i32 1383846310, i32 366747622
  store i32 %167, i32* %7
  br label %392

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i8], [9 x i8]* %171, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 49
  %179 = select i1 %178, i32 2048811999, i32 366747622
  store i32 %179, i32* %7
  br label %392

; <label>:180:                                    ; preds = %8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 366747622, i32* %7
  br label %392

; <label>:182:                                    ; preds = %8
  store i32 -1440255231, i32* %7
  br label %392

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %5, align 4
  %185 = icmp slt i32 %184, 7
  %186 = select i1 %185, i32 -228242418, i32 121024642
  store i32 %186, i32* %7
  br label %392

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %6, align 4
  %189 = icmp slt i32 %188, 6
  %190 = select i1 %189, i32 -1861069633, i32 121024642
  store i32 %190, i32* %7
  br label %392

; <label>:191:                                    ; preds = %8
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i8], [9 x i8]* %194, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 49
  %202 = select i1 %201, i32 -684417042, i32 -719491489
  store i32 %202, i32* %7
  br label %392

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x i8], [9 x i8]* %207, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 49
  %215 = select i1 %214, i32 262043224, i32 -719491489
  store i32 %215, i32* %7
  br label %392

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x i8], [9 x i8]* %220, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 49
  %228 = select i1 %227, i32 -1741016836, i32 -719491489
  store i32 %228, i32* %7
  br label %392

; <label>:229:                                    ; preds = %8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -719491489, i32* %7
  br label %392

; <label>:231:                                    ; preds = %8
  store i32 121024642, i32* %7
  br label %392

; <label>:232:                                    ; preds = %8
  %233 = load i32, i32* %5, align 4
  %234 = icmp slt i32 %233, 6
  %235 = select i1 %234, i32 1292279498, i32 759380033
  store i32 %235, i32* %7
  br label %392

; <label>:236:                                    ; preds = %8
  %237 = load i32, i32* %6, align 4
  %238 = icmp slt i32 %237, 7
  %239 = select i1 %238, i32 -2078687391, i32 759380033
  store i32 %239, i32* %7
  br label %392

; <label>:240:                                    ; preds = %8
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x i8], [9 x i8]* %244, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 49
  %251 = select i1 %250, i32 -1223778046, i32 236846731
  store i32 %251, i32* %7
  br label %392

; <label>:252:                                    ; preds = %8
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x i8], [9 x i8]* %256, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 49
  %264 = select i1 %263, i32 260943857, i32 236846731
  store i32 %264, i32* %7
  br label %392

; <label>:265:                                    ; preds = %8
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x i8], [9 x i8]* %269, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 49
  %277 = select i1 %276, i32 475158937, i32 236846731
  store i32 %277, i32* %7
  br label %392

; <label>:278:                                    ; preds = %8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 236846731, i32* %7
  br label %392

; <label>:280:                                    ; preds = %8
  store i32 759380033, i32* %7
  br label %392

; <label>:281:                                    ; preds = %8
  %282 = load i32, i32* %6, align 4
  %283 = icmp sgt i32 %282, 0
  %284 = select i1 %283, i32 1948816897, i32 1811529383
  store i32 %284, i32* %7
  br label %392

; <label>:285:                                    ; preds = %8
  %286 = load i32, i32* %5, align 4
  %287 = icmp slt i32 %286, 6
  %288 = select i1 %287, i32 -1345586323, i32 1811529383
  store i32 %288, i32* %7
  br label %392

; <label>:289:                                    ; preds = %8
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [9 x i8], [9 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 49
  %300 = select i1 %299, i32 -1846478863, i32 1765359151
  store i32 %300, i32* %7
  br label %392

; <label>:301:                                    ; preds = %8
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [9 x i8], [9 x i8]* %305, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 49
  %313 = select i1 %312, i32 1892203213, i32 1765359151
  store i32 %313, i32* %7
  br label %392

; <label>:314:                                    ; preds = %8
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 2
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %317
  %319 = load i32, i32* %6, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [9 x i8], [9 x i8]* %318, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 49
  %326 = select i1 %325, i32 -1693697895, i32 1765359151
  store i32 %326, i32* %7
  br label %392

; <label>:327:                                    ; preds = %8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1765359151, i32* %7
  br label %392

; <label>:329:                                    ; preds = %8
  store i32 1811529383, i32* %7
  br label %392

; <label>:330:                                    ; preds = %8
  %331 = load i32, i32* %6, align 4
  %332 = icmp sgt i32 %331, 0
  %333 = select i1 %332, i32 -2053001765, i32 -1669646844
  store i32 %333, i32* %7
  br label %392

; <label>:334:                                    ; preds = %8
  %335 = load i32, i32* %6, align 4
  %336 = icmp slt i32 %335, 7
  %337 = select i1 %336, i32 888213507, i32 -1669646844
  store i32 %337, i32* %7
  br label %392

; <label>:338:                                    ; preds = %8
  %339 = load i32, i32* %5, align 4
  %340 = icmp slt i32 %339, 7
  %341 = select i1 %340, i32 -1684685581, i32 -1669646844
  store i32 %341, i32* %7
  br label %392

; <label>:342:                                    ; preds = %8
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %345
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [9 x i8], [9 x i8]* %346, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 49
  %353 = select i1 %352, i32 558878316, i32 -1909741900
  store i32 %353, i32* %7
  br label %392

; <label>:354:                                    ; preds = %8
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %356
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [9 x i8], [9 x i8]* %357, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 49
  %365 = select i1 %364, i32 -402773224, i32 -1909741900
  store i32 %365, i32* %7
  br label %392

; <label>:366:                                    ; preds = %8
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %369
  %371 = load i32, i32* %6, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [9 x i8], [9 x i8]* %370, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 49
  %378 = select i1 %377, i32 -2118776310, i32 -1909741900
  store i32 %378, i32* %7
  br label %392

; <label>:379:                                    ; preds = %8
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1909741900, i32* %7
  br label %392

; <label>:381:                                    ; preds = %8
  store i32 -1669646844, i32* %7
  br label %392

; <label>:382:                                    ; preds = %8
  store i32 398692379, i32* %7
  br label %392

; <label>:383:                                    ; preds = %8
  store i32 -868564494, i32* %7
  br label %392

; <label>:384:                                    ; preds = %8
  %385 = load i32, i32* %6, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %6, align 4
  store i32 -1343406820, i32* %7
  br label %392

; <label>:387:                                    ; preds = %8
  store i32 1967282260, i32* %7
  br label %392

; <label>:388:                                    ; preds = %8
  %389 = load i32, i32* %5, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %5, align 4
  store i32 446758550, i32* %7
  br label %392

; <label>:391:                                    ; preds = %8
  store i32 551926403, i32* %7
  br label %392

; <label>:392:                                    ; preds = %391, %388, %387, %384, %383, %382, %381, %379, %366, %354, %342, %338, %334, %330, %329, %327, %314, %301, %289, %285, %281, %280, %278, %265, %252, %240, %236, %232, %231, %229, %216, %203, %191, %187, %183, %182, %180, %168, %156, %144, %140, %139, %137, %125, %113, %101, %97, %96, %94, %81, %69, %57, %53, %49, %38, %34, %33, %29, %28, %25, %24, %16, %12, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
