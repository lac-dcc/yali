; ModuleID = 'source-C-CXX/47/1280.c'
source_filename = "source-C-CXX/47/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1916824063, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %353
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1916824063, label %13
    i32 -1607354507, label %17
    i32 -1286339559, label %18
    i32 -59034077, label %22
    i32 -1350979762, label %35
    i32 -1540406890, label %38
    i32 2135931062, label %39
    i32 398633038, label %42
    i32 1710708651, label %50
    i32 1836412051, label %55
    i32 287817882, label %56
    i32 1199413805, label %60
    i32 1639358503, label %61
    i32 -218668340, label %65
    i32 -1937432579, label %156
    i32 1723658405, label %159
    i32 568990864, label %160
    i32 2011537663, label %163
    i32 1894078593, label %164
    i32 1050175166, label %168
    i32 -343129086, label %222
    i32 -1700189780, label %225
    i32 1589089198, label %226
    i32 -2132799080, label %230
    i32 -2007064596, label %249
    i32 -587018205, label %252
    i32 1960172064, label %281
    i32 756867969, label %285
    i32 -1927780036, label %286
    i32 -160515821, label %290
    i32 -897682646, label %304
    i32 -2091917035, label %307
    i32 1238934992, label %308
    i32 543881747, label %311
    i32 -2088272792, label %312
    i32 -1351539703, label %315
    i32 -1745776757, label %316
    i32 -1108575483, label %320
    i32 1727401671, label %321
    i32 -877440596, label %325
    i32 -1885205164, label %334
    i32 693403215, label %337
    i32 1780394326, label %344
    i32 -452344505, label %347
  ]

; <label>:12:                                     ; preds = %10
  br label %353

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 9
  %16 = select i1 %15, i32 -1607354507, i32 398633038
  store i32 %16, i32* %9
  br label %353

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1286339559, i32* %9
  br label %353

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 9
  %21 = select i1 %20, i32 -59034077, i32 -1540406890
  store i32 %21, i32* %9
  br label %353

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 -1350979762, i32* %9
  br label %353

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1286339559, i32* %9
  br label %353

; <label>:38:                                     ; preds = %10
  store i32 2135931062, i32* %9
  br label %353

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1916824063, i32* %9
  br label %353

; <label>:42:                                     ; preds = %10
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %44 = load i32, i32* %4, align 4
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 0, i64 4
  store i32 %44, i32* %46, align 16
  %47 = load i32, i32* %4, align 4
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 4
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %48, i64 0, i64 4
  store i32 %47, i32* %49, align 16
  store i32 0, i32* %6, align 4
  store i32 1710708651, i32* %9
  br label %353

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1836412051, i32 -1351539703
  store i32 %54, i32* %9
  br label %353

; <label>:55:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 287817882, i32* %9
  br label %353

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %57, 8
  %59 = select i1 %58, i32 1199413805, i32 2011537663
  store i32 %59, i32* %9
  br label %353

; <label>:60:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1639358503, i32* %9
  br label %353

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %62, 8
  %64 = select i1 %63, i32 -218668340, i32 1723658405
  store i32 %64, i32* %9
  br label %353

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %74, %82
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %83, %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %93, %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %102, %110
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %111, %120
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %121, %129
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x i32], [9 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %130, %139
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i32], [9 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 2, %147
  %149 = add nsw i32 %140, %148
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  store i32 -1937432579, i32* %9
  br label %353

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 1639358503, i32* %9
  br label %353

; <label>:159:                                    ; preds = %10
  store i32 568990864, i32* %9
  br label %353

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  store i32 287817882, i32* %9
  br label %353

; <label>:163:                                    ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1894078593, i32* %9
  br label %353

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %165, 8
  %167 = select i1 %166, i32 1050175166, i32 -1700189780
  store i32 %167, i32* %9
  br label %353

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %171
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %172, i64 0, i64 0
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %177
  %179 = getelementptr inbounds [9 x i32], [9 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %174, %180
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %184
  %186 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %181, %187
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %190
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %188, %193
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %197
  %199 = getelementptr inbounds [9 x i32], [9 x i32]* %198, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %194, %200
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %203
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %204, i64 0, i64 0
  %206 = load i32, i32* %205, align 4
  %207 = mul nsw i32 2, %206
  %208 = add nsw i32 %201, %207
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %210
  %212 = getelementptr inbounds [9 x i32], [9 x i32]* %211, i64 0, i64 0
  store i32 %208, i32* %212, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %214
  %216 = getelementptr inbounds [9 x i32], [9 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %219
  %221 = getelementptr inbounds [9 x i32], [9 x i32]* %220, i64 0, i64 8
  store i32 %217, i32* %221, align 4
  store i32 -343129086, i32* %9
  br label %353

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %2, align 4
  store i32 1894078593, i32* %9
  br label %353

; <label>:225:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1589089198, i32* %9
  br label %353

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %3, align 4
  %228 = icmp slt i32 %227, 8
  %229 = select i1 %228, i32 -2132799080, i32 -587018205
  store i32 %229, i32* %9
  br label %353

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %232
  %234 = getelementptr inbounds [9 x i32], [9 x i32]* %233, i64 0, i64 0
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x i32], [9 x i32]* %236, i64 0, i64 %238
  store i32 %235, i32* %239, align 4
  %240 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x i32], [9 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x i32], [9 x i32]* %245, i64 0, i64 %247
  store i32 %244, i32* %248, align 4
  store i32 -2007064596, i32* %9
  br label %353

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  store i32 1589089198, i32* %9
  br label %353

; <label>:252:                                    ; preds = %10
  %253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 0
  %254 = getelementptr inbounds [9 x i32], [9 x i32]* %253, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 1
  %257 = getelementptr inbounds [9 x i32], [9 x i32]* %256, i64 0, i64 0
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %255, %258
  %260 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 1
  %261 = getelementptr inbounds [9 x i32], [9 x i32]* %260, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %259, %262
  %264 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %264, i64 0, i64 0
  store i32 %263, i32* %265, align 16
  %266 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %267 = getelementptr inbounds [9 x i32], [9 x i32]* %266, i64 0, i64 0
  %268 = load i32, i32* %267, align 16
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %270 = getelementptr inbounds [9 x i32], [9 x i32]* %269, i64 0, i64 8
  store i32 %268, i32* %270, align 16
  %271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %272 = getelementptr inbounds [9 x i32], [9 x i32]* %271, i64 0, i64 0
  %273 = load i32, i32* %272, align 16
  %274 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %275 = getelementptr inbounds [9 x i32], [9 x i32]* %274, i64 0, i64 0
  store i32 %273, i32* %275, align 16
  %276 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %277 = getelementptr inbounds [9 x i32], [9 x i32]* %276, i64 0, i64 0
  %278 = load i32, i32* %277, align 16
  %279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %280 = getelementptr inbounds [9 x i32], [9 x i32]* %279, i64 0, i64 8
  store i32 %278, i32* %280, align 16
  store i32 0, i32* %2, align 4
  store i32 1960172064, i32* %9
  br label %353

; <label>:281:                                    ; preds = %10
  %282 = load i32, i32* %2, align 4
  %283 = icmp slt i32 %282, 9
  %284 = select i1 %283, i32 756867969, i32 543881747
  store i32 %284, i32* %9
  br label %353

; <label>:285:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1927780036, i32* %9
  br label %353

; <label>:286:                                    ; preds = %10
  %287 = load i32, i32* %3, align 4
  %288 = icmp slt i32 %287, 9
  %289 = select i1 %288, i32 -160515821, i32 -2091917035
  store i32 %289, i32* %9
  br label %353

; <label>:290:                                    ; preds = %10
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %292
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [9 x i32], [9 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %299
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x i32], [9 x i32]* %300, i64 0, i64 %302
  store i32 %297, i32* %303, align 4
  store i32 -897682646, i32* %9
  br label %353

; <label>:304:                                    ; preds = %10
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  store i32 -1927780036, i32* %9
  br label %353

; <label>:307:                                    ; preds = %10
  store i32 1238934992, i32* %9
  br label %353

; <label>:308:                                    ; preds = %10
  %309 = load i32, i32* %2, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %2, align 4
  store i32 1960172064, i32* %9
  br label %353

; <label>:311:                                    ; preds = %10
  store i32 -2088272792, i32* %9
  br label %353

; <label>:312:                                    ; preds = %10
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %6, align 4
  store i32 1710708651, i32* %9
  br label %353

; <label>:315:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1745776757, i32* %9
  br label %353

; <label>:316:                                    ; preds = %10
  %317 = load i32, i32* %2, align 4
  %318 = icmp slt i32 %317, 9
  %319 = select i1 %318, i32 -1108575483, i32 -452344505
  store i32 %319, i32* %9
  br label %353

; <label>:320:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1727401671, i32* %9
  br label %353

; <label>:321:                                    ; preds = %10
  %322 = load i32, i32* %3, align 4
  %323 = icmp slt i32 %322, 8
  %324 = select i1 %323, i32 -877440596, i32 693403215
  store i32 %324, i32* %9
  br label %353

; <label>:325:                                    ; preds = %10
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %327
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [9 x i32], [9 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  store i32 -1885205164, i32* %9
  br label %353

; <label>:334:                                    ; preds = %10
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %3, align 4
  store i32 1727401671, i32* %9
  br label %353

; <label>:337:                                    ; preds = %10
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %339
  %341 = getelementptr inbounds [9 x i32], [9 x i32]* %340, i64 0, i64 8
  %342 = load i32, i32* %341, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  store i32 1780394326, i32* %9
  br label %353

; <label>:344:                                    ; preds = %10
  %345 = load i32, i32* %2, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %2, align 4
  store i32 -1745776757, i32* %9
  br label %353

; <label>:347:                                    ; preds = %10
  %348 = call i32 @getchar()
  %349 = call i32 @getchar()
  %350 = call i32 @getchar()
  %351 = call i32 @getchar()
  %352 = load i32, i32* %1, align 4
  ret i32 %352

; <label>:353:                                    ; preds = %344, %337, %334, %325, %321, %320, %316, %315, %312, %311, %308, %307, %304, %290, %286, %285, %281, %252, %249, %230, %226, %225, %222, %168, %164, %163, %160, %159, %156, %65, %61, %60, %56, %55, %50, %42, %39, %38, %35, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
