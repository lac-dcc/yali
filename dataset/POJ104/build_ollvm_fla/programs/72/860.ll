; ModuleID = 'source-C-CXX/72/860.c'
source_filename = "source-C-CXX/72/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1851847816, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1851847816, label %14
    i32 456491604, label %19
    i32 -74347644, label %21
    i32 -525963312, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 456491604, i32 -74347644
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -525963312, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -525963312, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1403531435, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %312
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1403531435, label %11
    i32 1262592099, label %15
    i32 1748264788, label %16
    i32 -1657966159, label %20
    i32 198645148, label %28
    i32 1189119202, label %31
    i32 -681920220, label %32
    i32 -797089494, label %35
    i32 -1828798523, label %36
    i32 -2087580518, label %40
    i32 -180130167, label %41
    i32 -1507249417, label %45
    i32 831951587, label %52
    i32 -1317043812, label %55
    i32 117146948, label %56
    i32 1082556971, label %59
    i32 -986527442, label %60
    i32 -731863101, label %64
    i32 1188775918, label %65
    i32 1886484821, label %69
    i32 -1883760956, label %84
    i32 1041952952, label %99
    i32 1580806474, label %114
    i32 284483642, label %129
    i32 1685590722, label %144
    i32 -1225652278, label %153
    i32 2049432416, label %154
    i32 -1264223266, label %157
    i32 491011220, label %158
    i32 871645448, label %161
    i32 1641000492, label %162
    i32 393168078, label %166
    i32 -1033034310, label %167
    i32 -1066141383, label %171
    i32 -1279498667, label %186
    i32 2002444590, label %201
    i32 -1135582805, label %216
    i32 -342067663, label %231
    i32 293040461, label %246
    i32 287669515, label %255
    i32 1678903193, label %256
    i32 -1002447579, label %259
    i32 1989668500, label %260
    i32 -762002846, label %263
    i32 -2117184484, label %264
    i32 -1249539054, label %268
    i32 -1111324497, label %269
    i32 267211665, label %273
    i32 985246972, label %283
    i32 2007181967, label %296
    i32 920842991, label %297
    i32 19839653, label %300
    i32 402002135, label %301
    i32 696933840, label %304
    i32 1773618421, label %308
    i32 1542541471, label %310
  ]

; <label>:10:                                     ; preds = %8
  br label %312

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 1262592099, i32 -797089494
  store i32 %14, i32* %7
  br label %312

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1748264788, i32* %7
  br label %312

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1657966159, i32 1189119202
  store i32 %19, i32* %7
  br label %312

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 198645148, i32* %7
  br label %312

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 1748264788, i32* %7
  br label %312

; <label>:31:                                     ; preds = %8
  store i32 -681920220, i32* %7
  br label %312

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1403531435, i32* %7
  br label %312

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1828798523, i32* %7
  br label %312

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 5
  %39 = select i1 %38, i32 -2087580518, i32 1082556971
  store i32 %39, i32* %7
  br label %312

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -180130167, i32* %7
  br label %312

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 -1507249417, i32 -1317043812
  store i32 %44, i32* %7
  br label %312

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 831951587, i32* %7
  br label %312

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -180130167, i32* %7
  br label %312

; <label>:55:                                     ; preds = %8
  store i32 117146948, i32* %7
  br label %312

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1828798523, i32* %7
  br label %312

; <label>:59:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -986527442, i32* %7
  br label %312

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %61, 5
  %63 = select i1 %62, i32 -731863101, i32 871645448
  store i32 %63, i32* %7
  br label %312

; <label>:64:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1188775918, i32* %7
  br label %312

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %66, 5
  %68 = select i1 %67, i32 1886484821, i32 -1264223266
  store i32 %68, i32* %7
  br label %312

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %76, %81
  %83 = select i1 %82, i32 -1883760956, i32 -1225652278
  store i32 %83, i32* %7
  br label %312

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %91, %96
  %98 = select i1 %97, i32 1041952952, i32 -1225652278
  store i32 %98, i32* %7
  br label %312

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %106, %111
  %113 = select i1 %112, i32 1580806474, i32 -1225652278
  store i32 %113, i32* %7
  br label %312

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %121, %126
  %128 = select i1 %127, i32 284483642, i32 -1225652278
  store i32 %128, i32* %7
  br label %312

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 0, i64 4
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %136, %141
  %143 = select i1 %142, i32 1685590722, i32 -1225652278
  store i32 %143, i32* %7
  br label %312

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  store i32 -1225652278, i32* %7
  br label %312

; <label>:153:                                    ; preds = %8
  store i32 2049432416, i32* %7
  br label %312

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 1188775918, i32* %7
  br label %312

; <label>:157:                                    ; preds = %8
  store i32 491011220, i32* %7
  br label %312

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 -986527442, i32* %7
  br label %312

; <label>:161:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1641000492, i32* %7
  br label %312

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %163, 5
  %165 = select i1 %164, i32 393168078, i32 -762002846
  store i32 %165, i32* %7
  br label %312

; <label>:166:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1033034310, i32* %7
  br label %312

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %168, 5
  %170 = select i1 %169, i32 -1066141383, i32 -1002447579
  store i32 %170, i32* %7
  br label %312

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %178, %183
  %185 = select i1 %184, i32 -1279498667, i32 287669515
  store i32 %185, i32* %7
  br label %312

; <label>:186:                                    ; preds = %8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %193, %198
  %200 = select i1 %199, i32 2002444590, i32 287669515
  store i32 %200, i32* %7
  br label %312

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sle i32 %208, %213
  %215 = select i1 %214, i32 -1135582805, i32 287669515
  store i32 %215, i32* %7
  br label %312

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %223, %228
  %230 = select i1 %229, i32 -342067663, i32 287669515
  store i32 %230, i32* %7
  br label %312

; <label>:231:                                    ; preds = %8
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sle i32 %238, %243
  %245 = select i1 %244, i32 293040461, i32 287669515
  store i32 %245, i32* %7
  br label %312

; <label>:246:                                    ; preds = %8
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 4
  store i32 287669515, i32* %7
  br label %312

; <label>:255:                                    ; preds = %8
  store i32 1678903193, i32* %7
  br label %312

; <label>:256:                                    ; preds = %8
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  store i32 -1033034310, i32* %7
  br label %312

; <label>:259:                                    ; preds = %8
  store i32 1989668500, i32* %7
  br label %312

; <label>:260:                                    ; preds = %8
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  store i32 1641000492, i32* %7
  br label %312

; <label>:263:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -2117184484, i32* %7
  br label %312

; <label>:264:                                    ; preds = %8
  %265 = load i32, i32* %4, align 4
  %266 = icmp slt i32 %265, 5
  %267 = select i1 %266, i32 -1249539054, i32 696933840
  store i32 %267, i32* %7
  br label %312

; <label>:268:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1111324497, i32* %7
  br label %312

; <label>:269:                                    ; preds = %8
  %270 = load i32, i32* %5, align 4
  %271 = icmp slt i32 %270, 5
  %272 = select i1 %271, i32 267211665, i32 19839653
  store i32 %272, i32* %7
  br label %312

; <label>:273:                                    ; preds = %8
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 2
  %282 = select i1 %281, i32 985246972, i32 2007181967
  store i32 %282, i32* %7
  br label %312

; <label>:283:                                    ; preds = %8
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %285, i32 %287, i32 %294)
  store i32 1, i32* %6, align 4
  store i32 2007181967, i32* %7
  br label %312

; <label>:296:                                    ; preds = %8
  store i32 920842991, i32* %7
  br label %312

; <label>:297:                                    ; preds = %8
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %5, align 4
  store i32 -1111324497, i32* %7
  br label %312

; <label>:300:                                    ; preds = %8
  store i32 402002135, i32* %7
  br label %312

; <label>:301:                                    ; preds = %8
  %302 = load i32, i32* %4, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %4, align 4
  store i32 -2117184484, i32* %7
  br label %312

; <label>:304:                                    ; preds = %8
  %305 = load i32, i32* %6, align 4
  %306 = icmp eq i32 %305, 0
  %307 = select i1 %306, i32 1773618421, i32 1542541471
  store i32 %307, i32* %7
  br label %312

; <label>:308:                                    ; preds = %8
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1542541471, i32* %7
  br label %312

; <label>:310:                                    ; preds = %8
  %311 = load i32, i32* %1, align 4
  ret i32 %311

; <label>:312:                                    ; preds = %308, %304, %301, %300, %297, %296, %283, %273, %269, %268, %264, %263, %260, %259, %256, %255, %246, %231, %216, %201, %186, %171, %167, %166, %162, %161, %158, %157, %154, %153, %144, %129, %114, %99, %84, %69, %65, %64, %60, %59, %56, %55, %52, %45, %41, %40, %36, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
