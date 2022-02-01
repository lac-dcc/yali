; ModuleID = 'source-C-CXX/47/388.c'
source_filename = "source-C-CXX/47/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [11 x [11 x i32]], align 16
  %9 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1122993720, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %324
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1122993720, label %15
    i32 -2112082893, label %19
    i32 902919912, label %20
    i32 2122716460, label %24
    i32 -849461934, label %37
    i32 1861931565, label %40
    i32 -1494369296, label %41
    i32 -617312172, label %44
    i32 1610735031, label %48
    i32 2045517586, label %53
    i32 -953315304, label %54
    i32 -361171662, label %58
    i32 -1232900078, label %59
    i32 -1561551237, label %63
    i32 -1352999554, label %77
    i32 1725307038, label %80
    i32 -969482101, label %81
    i32 -1510471659, label %84
    i32 -2110455326, label %85
    i32 843993887, label %89
    i32 -457878428, label %90
    i32 908820439, label %94
    i32 -849551246, label %104
    i32 -1931057218, label %271
    i32 -1103518101, label %272
    i32 1491182105, label %275
    i32 648904799, label %276
    i32 1559457741, label %279
    i32 1161109282, label %280
    i32 2021969493, label %283
    i32 -607732151, label %284
    i32 113135330, label %288
    i32 -686190063, label %289
    i32 1677244663, label %293
    i32 -995706841, label %297
    i32 1990213906, label %306
    i32 1444852987, label %315
    i32 -287733196, label %316
    i32 1757990612, label %319
    i32 -1489023454, label %320
    i32 1137320069, label %323
  ]

; <label>:14:                                     ; preds = %12
  br label %324

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 11
  %18 = select i1 %17, i32 -2112082893, i32 -617312172
  store i32 %18, i32* %11
  br label %324

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 902919912, i32* %11
  br label %324

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 11
  %23 = select i1 %22, i32 2122716460, i32 1861931565
  store i32 %23, i32* %11
  br label %324

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 -849461934, i32* %11
  br label %324

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 902919912, i32* %11
  br label %324

; <label>:40:                                     ; preds = %12
  store i32 -1494369296, i32* %11
  br label %324

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1122993720, i32* %11
  br label %324

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 5
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 0, i64 5
  store i32 %45, i32* %47, align 4
  store i32 0, i32* %6, align 4
  store i32 1610735031, i32* %11
  br label %324

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 2045517586, i32 2021969493
  store i32 %52, i32* %11
  br label %324

; <label>:53:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -953315304, i32* %11
  br label %324

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 10
  %57 = select i1 %56, i32 -361171662, i32 -1510471659
  store i32 %57, i32* %11
  br label %324

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1232900078, i32* %11
  br label %324

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 10
  %62 = select i1 %61, i32 -1561551237, i32 1725307038
  store i32 %62, i32* %11
  br label %324

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  store i32 -1352999554, i32* %11
  br label %324

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1232900078, i32* %11
  br label %324

; <label>:80:                                     ; preds = %12
  store i32 -969482101, i32* %11
  br label %324

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -953315304, i32* %11
  br label %324

; <label>:84:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -2110455326, i32* %11
  br label %324

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %86, 10
  %88 = select i1 %87, i32 843993887, i32 1559457741
  store i32 %88, i32* %11
  br label %324

; <label>:89:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -457878428, i32* %11
  br label %324

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %91, 10
  %93 = select i1 %92, i32 908820439, i32 1491182105
  store i32 %93, i32* %11
  br label %324

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -849551246, i32 -1931057218
  store i32 %103, i32* %11
  br label %324

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %124, i64 0, i64 %127
  store i32 %121, i32* %128, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %141, i64 0, i64 %144
  store i32 %138, i32* %145, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %159, i64 0, i64 %161
  store i32 %155, i32* %162, align 4
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %176, i64 0, i64 %178
  store i32 %172, i32* %179, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* %194, i64 0, i64 %197
  store i32 %190, i32* %198, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x i32], [11 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i32], [11 x i32]* %213, i64 0, i64 %216
  store i32 %209, i32* %217, align 4
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i32], [11 x i32]* %221, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %226, %227
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x i32], [11 x i32]* %232, i64 0, i64 %235
  store i32 %228, i32* %236, align 4
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i32], [11 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %245, %246
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x i32], [11 x i32]* %251, i64 0, i64 %254
  store i32 %247, i32* %255, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i32], [11 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x i32], [11 x i32]* %267, i64 0, i64 %269
  store i32 %264, i32* %270, align 4
  store i32 -1931057218, i32* %11
  br label %324

; <label>:271:                                    ; preds = %12
  store i32 -1103518101, i32* %11
  br label %324

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %5, align 4
  store i32 -457878428, i32* %11
  br label %324

; <label>:275:                                    ; preds = %12
  store i32 648904799, i32* %11
  br label %324

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %4, align 4
  store i32 -2110455326, i32* %11
  br label %324

; <label>:279:                                    ; preds = %12
  store i32 1161109282, i32* %11
  br label %324

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %6, align 4
  store i32 1610735031, i32* %11
  br label %324

; <label>:283:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -607732151, i32* %11
  br label %324

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* %4, align 4
  %286 = icmp slt i32 %285, 10
  %287 = select i1 %286, i32 113135330, i32 1137320069
  store i32 %287, i32* %11
  br label %324

; <label>:288:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -686190063, i32* %11
  br label %324

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %5, align 4
  %291 = icmp slt i32 %290, 10
  %292 = select i1 %291, i32 1677244663, i32 1757990612
  store i32 %292, i32* %11
  br label %324

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %5, align 4
  %295 = icmp slt i32 %294, 9
  %296 = select i1 %295, i32 -995706841, i32 1990213906
  store i32 %296, i32* %11
  br label %324

; <label>:297:                                    ; preds = %12
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x i32], [11 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  store i32 1444852987, i32* %11
  br label %324

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [11 x i32], [11 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %313)
  store i32 1444852987, i32* %11
  br label %324

; <label>:315:                                    ; preds = %12
  store i32 -287733196, i32* %11
  br label %324

; <label>:316:                                    ; preds = %12
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %5, align 4
  store i32 -686190063, i32* %11
  br label %324

; <label>:319:                                    ; preds = %12
  store i32 -1489023454, i32* %11
  br label %324

; <label>:320:                                    ; preds = %12
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %4, align 4
  store i32 -607732151, i32* %11
  br label %324

; <label>:323:                                    ; preds = %12
  ret i32 0

; <label>:324:                                    ; preds = %320, %319, %316, %315, %306, %297, %293, %289, %288, %284, %283, %280, %279, %276, %275, %272, %271, %104, %94, %90, %89, %85, %84, %81, %80, %77, %63, %59, %58, %54, %53, %48, %44, %41, %40, %37, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
