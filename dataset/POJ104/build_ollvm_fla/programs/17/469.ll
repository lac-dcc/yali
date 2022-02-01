; ModuleID = 'source-C-CXX/17/469.c'
source_filename = "source-C-CXX/17/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [49 x [49 x [49 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [49 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -1989685239, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %356
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1989685239, label %15
    i32 739314927, label %20
    i32 1864071996, label %21
    i32 -1403307038, label %26
    i32 -1090936836, label %27
    i32 -740553667, label %32
    i32 414686097, label %43
    i32 2124185424, label %46
    i32 961479161, label %47
    i32 798800049, label %50
    i32 -1421233025, label %51
    i32 -809160030, label %54
    i32 1279231100, label %56
    i32 897282776, label %61
    i32 1124563083, label %62
    i32 129601493, label %68
    i32 1156598135, label %70
    i32 1609977109, label %75
    i32 1625564620, label %86
    i32 -917176769, label %90
    i32 890617039, label %92
    i32 1127260961, label %97
    i32 -1805396721, label %111
    i32 -759712836, label %122
    i32 1006170516, label %123
    i32 1744155819, label %126
    i32 2058671755, label %128
    i32 805406539, label %133
    i32 -953305871, label %146
    i32 -1474714704, label %149
    i32 1350791481, label %150
    i32 1002414459, label %151
    i32 -1044883504, label %154
    i32 533525715, label %156
    i32 -2146577303, label %161
    i32 2056423074, label %172
    i32 -1672258419, label %176
    i32 102553020, label %178
    i32 -1501906696, label %183
    i32 132286645, label %197
    i32 369257848, label %208
    i32 -926696887, label %209
    i32 1935096255, label %212
    i32 -246666829, label %214
    i32 467767411, label %219
    i32 85503318, label %232
    i32 1533755796, label %235
    i32 1297899443, label %236
    i32 1191710857, label %237
    i32 -1769955179, label %240
    i32 -68841429, label %281
    i32 469331548, label %286
    i32 1036951298, label %307
    i32 -33790993, label %310
    i32 1507738681, label %313
    i32 -1251734782, label %318
    i32 -1441222612, label %339
    i32 391013275, label %342
    i32 -939967435, label %343
    i32 -101129458, label %346
    i32 -365385499, label %352
    i32 -1583084021, label %355
  ]

; <label>:14:                                     ; preds = %12
  br label %356

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 739314927, i32 -809160030
  store i32 %19, i32* %11
  br label %356

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1864071996, i32* %11
  br label %356

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1403307038, i32 798800049
  store i32 %25, i32* %11
  br label %356

; <label>:26:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1090936836, i32* %11
  br label %356

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -740553667, i32 2124185424
  store i32 %31, i32* %11
  br label %356

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [49 x i32], [49 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 414686097, i32* %11
  br label %356

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1090936836, i32* %11
  br label %356

; <label>:46:                                     ; preds = %12
  store i32 961479161, i32* %11
  br label %356

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1864071996, i32* %11
  br label %356

; <label>:50:                                     ; preds = %12
  store i32 -1421233025, i32* %11
  br label %356

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1989685239, i32* %11
  br label %356

; <label>:54:                                     ; preds = %12
  %55 = bitcast [49 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 196, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 1279231100, i32* %11
  br label %356

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 897282776, i32 -1583084021
  store i32 %60, i32* %11
  br label %356

; <label>:61:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1124563083, i32* %11
  br label %356

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 129601493, i32 -101129458
  store i32 %67, i32* %11
  br label %356

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %5, align 4
  store i32 1156598135, i32* %11
  br label %356

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1609977109, i32 -1044883504
  store i32 %74, i32* %11
  br label %356

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [49 x i32], [49 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %8, align 4
  store i32 1625564620, i32* %11
  br label %356

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -917176769, i32 1350791481
  store i32 %89, i32* %11
  br label %356

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %6, align 4
  store i32 890617039, i32* %11
  br label %356

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 1127260961, i32 1744155819
  store i32 %96, i32* %11
  br label %356

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [49 x i32], [49 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1805396721, i32 -759712836
  store i32 %110, i32* %11
  br label %356

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [49 x i32], [49 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %8, align 4
  store i32 -759712836, i32* %11
  br label %356

; <label>:122:                                    ; preds = %12
  store i32 1006170516, i32* %11
  br label %356

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 890617039, i32* %11
  br label %356

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  store i32 %127, i32* %6, align 4
  store i32 2058671755, i32* %11
  br label %356

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 805406539, i32 -1474714704
  store i32 %132, i32* %11
  br label %356

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [49 x i32], [49 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %144, %134
  store i32 %145, i32* %143, align 4
  store i32 -953305871, i32* %11
  br label %356

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 2058671755, i32* %11
  br label %356

; <label>:149:                                    ; preds = %12
  store i32 1625564620, i32* %11
  br label %356

; <label>:150:                                    ; preds = %12
  store i32 1002414459, i32* %11
  br label %356

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 1156598135, i32* %11
  br label %356

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %7, align 4
  store i32 %155, i32* %5, align 4
  store i32 533525715, i32* %11
  br label %356

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 -2146577303, i32 -1769955179
  store i32 %160, i32* %11
  br label %356

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [49 x i32], [49 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %8, align 4
  store i32 2056423074, i32* %11
  br label %356

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %8, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 -1672258419, i32 1297899443
  store i32 %175, i32* %11
  br label %356

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %7, align 4
  store i32 %177, i32* %6, align 4
  store i32 102553020, i32* %11
  br label %356

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 -1501906696, i32 1935096255
  store i32 %182, i32* %11
  br label %356

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %186, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [49 x i32], [49 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %8, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 132286645, i32 369257848
  store i32 %196, i32* %11
  br label %356

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %200, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [49 x i32], [49 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %8, align 4
  store i32 369257848, i32* %11
  br label %356

; <label>:208:                                    ; preds = %12
  store i32 -926696887, i32* %11
  br label %356

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  store i32 102553020, i32* %11
  br label %356

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %7, align 4
  store i32 %213, i32* %6, align 4
  store i32 -246666829, i32* %11
  br label %356

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 467767411, i32 1533755796
  store i32 %218, i32* %11
  br label %356

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %223, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [49 x i32], [49 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub nsw i32 %230, %220
  store i32 %231, i32* %229, align 4
  store i32 85503318, i32* %11
  br label %356

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  store i32 -246666829, i32* %11
  br label %356

; <label>:235:                                    ; preds = %12
  store i32 2056423074, i32* %11
  br label %356

; <label>:236:                                    ; preds = %12
  store i32 1191710857, i32* %11
  br label %356

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  store i32 533525715, i32* %11
  br label %356

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %243, i64 0, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [49 x i32], [49 x i32]* %247, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [49 x i32], [49 x i32]* %9, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, %252
  store i32 %257, i32* %255, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %259
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %260, i64 0, i64 %262
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [49 x i32], [49 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %269
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %270, i64 0, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [49 x i32], [49 x i32]* %274, i64 0, i64 %277
  store i32 %267, i32* %278, align 4
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 2
  store i32 %280, i32* %5, align 4
  store i32 -68841429, i32* %11
  br label %356

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %2, align 4
  %284 = icmp sle i32 %282, %283
  %285 = select i1 %284, i32 469331548, i32 -33790993
  store i32 %285, i32* %11
  br label %356

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %288
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %289, i64 0, i64 %291
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [49 x i32], [49 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %298
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %299, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [49 x i32], [49 x i32]* %303, i64 0, i64 %305
  store i32 %296, i32* %306, align 4
  store i32 1036951298, i32* %11
  br label %356

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %5, align 4
  store i32 -68841429, i32* %11
  br label %356

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* %7, align 4
  %312 = add nsw i32 %311, 2
  store i32 %312, i32* %5, align 4
  store i32 1507738681, i32* %11
  br label %356

; <label>:313:                                    ; preds = %12
  %314 = load i32, i32* %5, align 4
  %315 = load i32, i32* %2, align 4
  %316 = icmp sle i32 %314, %315
  %317 = select i1 %316, i32 -1251734782, i32 391013275
  store i32 %317, i32* %11
  br label %356

; <label>:318:                                    ; preds = %12
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %320
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %321, i64 0, i64 %323
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [49 x i32], [49 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %330
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %331, i64 0, i64 %333
  %335 = load i32, i32* %7, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [49 x i32], [49 x i32]* %334, i64 0, i64 %337
  store i32 %328, i32* %338, align 4
  store i32 -1441222612, i32* %11
  br label %356

; <label>:339:                                    ; preds = %12
  %340 = load i32, i32* %5, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %5, align 4
  store i32 1507738681, i32* %11
  br label %356

; <label>:342:                                    ; preds = %12
  store i32 -939967435, i32* %11
  br label %356

; <label>:343:                                    ; preds = %12
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %7, align 4
  store i32 1124563083, i32* %11
  br label %356

; <label>:346:                                    ; preds = %12
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [49 x i32], [49 x i32]* %9, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  store i32 -365385499, i32* %11
  br label %356

; <label>:352:                                    ; preds = %12
  %353 = load i32, i32* %4, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %4, align 4
  store i32 1279231100, i32* %11
  br label %356

; <label>:355:                                    ; preds = %12
  ret i32 0

; <label>:356:                                    ; preds = %352, %346, %343, %342, %339, %318, %313, %310, %307, %286, %281, %240, %237, %236, %235, %232, %219, %214, %212, %209, %208, %197, %183, %178, %176, %172, %161, %156, %154, %151, %150, %149, %146, %133, %128, %126, %123, %122, %111, %97, %92, %90, %86, %75, %70, %68, %62, %61, %56, %54, %51, %50, %47, %46, %43, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
