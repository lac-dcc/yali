; ModuleID = 'source-C-CXX/47/1376.c'
source_filename = "source-C-CXX/47/1376.c"
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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1294057683, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %314
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1294057683, label %13
    i32 229424834, label %17
    i32 403784327, label %18
    i32 -1077640568, label %22
    i32 -606002289, label %29
    i32 -773758354, label %32
    i32 -513038118, label %33
    i32 551946308, label %36
    i32 -982429815, label %40
    i32 -851111132, label %45
    i32 -407112204, label %46
    i32 1907558908, label %50
    i32 626018698, label %51
    i32 -1995112846, label %55
    i32 -781221207, label %62
    i32 1607556751, label %65
    i32 -432222809, label %66
    i32 1592290045, label %69
    i32 -1648040296, label %70
    i32 -1705886728, label %74
    i32 2117747707, label %75
    i32 -1409727663, label %79
    i32 -943915098, label %89
    i32 -735957508, label %230
    i32 1452973676, label %231
    i32 1539429597, label %234
    i32 1165217514, label %235
    i32 925403418, label %238
    i32 1454783960, label %239
    i32 -826546382, label %243
    i32 -1130987542, label %244
    i32 -1894972961, label %248
    i32 1694560860, label %270
    i32 -1140135292, label %273
    i32 1007432099, label %274
    i32 -1003951074, label %277
    i32 -303107304, label %278
    i32 -1303613352, label %281
    i32 1199404246, label %282
    i32 -349807176, label %286
    i32 -547072294, label %287
    i32 -1508931094, label %291
    i32 -1871697270, label %300
    i32 -1262605484, label %303
    i32 -1834528158, label %310
    i32 -1887459087, label %313
  ]

; <label>:12:                                     ; preds = %10
  br label %314

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 229424834, i32 551946308
  store i32 %16, i32* %9
  br label %314

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 403784327, i32* %9
  br label %314

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 -1077640568, i32 -773758354
  store i32 %21, i32* %9
  br label %314

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 -606002289, i32* %9
  br label %314

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 403784327, i32* %9
  br label %314

; <label>:32:                                     ; preds = %10
  store i32 -513038118, i32* %9
  br label %314

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1294057683, i32* %9
  br label %314

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 4
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 4
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %38, i32* %8)
  store i32 0, i32* %4, align 4
  store i32 -982429815, i32* %9
  br label %314

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -851111132, i32 -1303613352
  store i32 %44, i32* %9
  br label %314

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -407112204, i32* %9
  br label %314

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %47, 100
  %49 = select i1 %48, i32 1907558908, i32 1592290045
  store i32 %49, i32* %9
  br label %314

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 626018698, i32* %9
  br label %314

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 100
  %54 = select i1 %53, i32 -1995112846, i32 1607556751
  store i32 %54, i32* %9
  br label %314

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  store i32 -781221207, i32* %9
  br label %314

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 626018698, i32* %9
  br label %314

; <label>:65:                                     ; preds = %10
  store i32 -432222809, i32* %9
  br label %314

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -407112204, i32* %9
  br label %314

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1648040296, i32* %9
  br label %314

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %71, 100
  %73 = select i1 %72, i32 -1705886728, i32 925403418
  store i32 %73, i32* %9
  br label %314

; <label>:74:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2117747707, i32* %9
  br label %314

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %76, 100
  %78 = select i1 %77, i32 -1409727663, i32 1539429597
  store i32 %78, i32* %9
  br label %314

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -943915098, i32 -735957508
  store i32 %88, i32* %9
  br label %314

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %96
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, %113
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, %129
  store i32 %139, i32* %137, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, %146
  store i32 %155, i32* %153, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, %162
  store i32 %171, i32* %169, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, %178
  store i32 %188, i32* %186, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %197
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, %195
  store i32 %204, i32* %202, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %214
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, %211
  store i32 %221, i32* %219, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = mul nsw i32 %228, 2
  store i32 %229, i32* %227, align 4
  store i32 -735957508, i32* %9
  br label %314

; <label>:230:                                    ; preds = %10
  store i32 1452973676, i32* %9
  br label %314

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  store i32 2117747707, i32* %9
  br label %314

; <label>:234:                                    ; preds = %10
  store i32 1165217514, i32* %9
  br label %314

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %2, align 4
  store i32 -1648040296, i32* %9
  br label %314

; <label>:238:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1454783960, i32* %9
  br label %314

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %2, align 4
  %241 = icmp slt i32 %240, 100
  %242 = select i1 %241, i32 -826546382, i32 -1003951074
  store i32 %242, i32* %9
  br label %314

; <label>:243:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1130987542, i32* %9
  br label %314

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %3, align 4
  %246 = icmp slt i32 %245, 100
  %247 = select i1 %246, i32 -1894972961, i32 -1140135292
  store i32 %247, i32* %9
  br label %314

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %257
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %255, %262
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %265
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 %268
  store i32 %263, i32* %269, align 4
  store i32 1694560860, i32* %9
  br label %314

; <label>:270:                                    ; preds = %10
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  store i32 -1130987542, i32* %9
  br label %314

; <label>:273:                                    ; preds = %10
  store i32 1007432099, i32* %9
  br label %314

; <label>:274:                                    ; preds = %10
  %275 = load i32, i32* %2, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %2, align 4
  store i32 1454783960, i32* %9
  br label %314

; <label>:277:                                    ; preds = %10
  store i32 -303107304, i32* %9
  br label %314

; <label>:278:                                    ; preds = %10
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %4, align 4
  store i32 -982429815, i32* %9
  br label %314

; <label>:281:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1199404246, i32* %9
  br label %314

; <label>:282:                                    ; preds = %10
  %283 = load i32, i32* %2, align 4
  %284 = icmp slt i32 %283, 100
  %285 = select i1 %284, i32 -349807176, i32 -1887459087
  store i32 %285, i32* %9
  br label %314

; <label>:286:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -547072294, i32* %9
  br label %314

; <label>:287:                                    ; preds = %10
  %288 = load i32, i32* %3, align 4
  %289 = icmp slt i32 %288, 99
  %290 = select i1 %289, i32 -1508931094, i32 -1262605484
  store i32 %290, i32* %9
  br label %314

; <label>:291:                                    ; preds = %10
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %293
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  store i32 -1871697270, i32* %9
  br label %314

; <label>:300:                                    ; preds = %10
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %3, align 4
  store i32 -547072294, i32* %9
  br label %314

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %305
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 99
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  store i32 -1834528158, i32* %9
  br label %314

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* %2, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %2, align 4
  store i32 1199404246, i32* %9
  br label %314

; <label>:313:                                    ; preds = %10
  ret i32 0

; <label>:314:                                    ; preds = %310, %303, %300, %291, %287, %286, %282, %281, %278, %277, %274, %273, %270, %248, %244, %243, %239, %238, %235, %234, %231, %230, %89, %79, %75, %74, %70, %69, %66, %65, %62, %55, %51, %50, %46, %45, %40, %36, %33, %32, %29, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
