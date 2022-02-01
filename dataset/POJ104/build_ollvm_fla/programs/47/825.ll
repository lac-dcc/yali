; ModuleID = 'source-C-CXX/47/825.c'
source_filename = "source-C-CXX/47/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -487199111, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %375
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -487199111, label %13
    i32 1864532281, label %17
    i32 -301061798, label %18
    i32 -1530840996, label %22
    i32 -282861971, label %35
    i32 490514614, label %38
    i32 -1061033369, label %39
    i32 270765988, label %42
    i32 944278165, label %50
    i32 -917431621, label %55
    i32 1209659571, label %56
    i32 678732752, label %60
    i32 -501653874, label %61
    i32 -80526624, label %65
    i32 -1102006124, label %79
    i32 367799764, label %82
    i32 1598830698, label %83
    i32 -2114407706, label %86
    i32 -1650481094, label %89
    i32 436810218, label %95
    i32 701957798, label %98
    i32 1679145981, label %104
    i32 289648863, label %318
    i32 -38611662, label %321
    i32 1038557393, label %322
    i32 1333376666, label %325
    i32 1278503136, label %326
    i32 1440613109, label %329
    i32 2135679064, label %330
    i32 -1273664423, label %334
    i32 -684357137, label %335
    i32 559785831, label %339
    i32 1719800774, label %343
    i32 1333339143, label %352
    i32 -376768784, label %356
    i32 442192038, label %365
    i32 1971698369, label %366
    i32 -715959975, label %369
    i32 -1007092801, label %370
    i32 1032739566, label %373
  ]

; <label>:12:                                     ; preds = %10
  br label %375

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 9
  %16 = select i1 %15, i32 1864532281, i32 270765988
  store i32 %16, i32* %9
  br label %375

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -301061798, i32* %9
  br label %375

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 9
  %21 = select i1 %20, i32 -1530840996, i32 490514614
  store i32 %21, i32* %9
  br label %375

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 -282861971, i32* %9
  br label %375

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -301061798, i32* %9
  br label %375

; <label>:38:                                     ; preds = %10
  store i32 -1061033369, i32* %9
  br label %375

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -487199111, i32* %9
  br label %375

; <label>:42:                                     ; preds = %10
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %44 = load i32, i32* %4, align 4
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 0, i64 4
  store i32 %44, i32* %46, align 16
  %47 = load i32, i32* %4, align 4
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %48, i64 0, i64 4
  store i32 %47, i32* %49, align 16
  store i32 0, i32* %8, align 4
  store i32 944278165, i32* %9
  br label %375

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -917431621, i32 1440613109
  store i32 %54, i32* %9
  br label %375

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1209659571, i32* %9
  br label %375

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 9
  %59 = select i1 %58, i32 678732752, i32 -2114407706
  store i32 %59, i32* %9
  br label %375

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -501653874, i32* %9
  br label %375

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %62, 9
  %64 = select i1 %63, i32 -80526624, i32 367799764
  store i32 %64, i32* %9
  br label %375

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  store i32 -1102006124, i32* %9
  br label %375

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -501653874, i32* %9
  br label %375

; <label>:82:                                     ; preds = %10
  store i32 1598830698, i32* %9
  br label %375

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 1209659571, i32* %9
  br label %375

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %8, align 4
  %88 = sub nsw i32 4, %87
  store i32 %88, i32* %6, align 4
  store i32 -1650481094, i32* %9
  br label %375

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 4, %91
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 436810218, i32 1333376666
  store i32 %94, i32* %9
  br label %375

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 4, %96
  store i32 %97, i32* %7, align 4
  store i32 701957798, i32* %9
  br label %375

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 4, %100
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 1679145981, i32 -38611662
  store i32 %103, i32* %9
  br label %375

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i32], [9 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %111, %119
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x i32], [9 x i32]* %124, i64 0, i64 %126
  store i32 %120, i32* %127, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x i32], [9 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %134, %143
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], [9 x i32]* %148, i64 0, i64 %151
  store i32 %144, i32* %152, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x i32], [9 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %159, %168
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x i32], [9 x i32]* %173, i64 0, i64 %176
  store i32 %169, i32* %177, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i32], [9 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x i32], [9 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %184, %192
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x i32], [9 x i32]* %197, i64 0, i64 %199
  store i32 %193, i32* %200, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x i32], [9 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %207, %216
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x i32], [9 x i32]* %221, i64 0, i64 %224
  store i32 %217, i32* %225, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x i32], [9 x i32]* %236, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %232, %241
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x i32], [9 x i32]* %246, i64 0, i64 %249
  store i32 %242, i32* %250, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %259
  %261 = load i32, i32* %7, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x i32], [9 x i32]* %260, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %257, %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x i32], [9 x i32]* %269, i64 0, i64 %272
  store i32 %266, i32* %273, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %275
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x i32], [9 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %282
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x i32], [9 x i32]* %283, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %280, %288
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %291
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [9 x i32], [9 x i32]* %292, i64 0, i64 %295
  store i32 %289, i32* %296, align 4
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %298
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [9 x i32], [9 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %305
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [9 x i32], [9 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %303, %310
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %313
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x i32], [9 x i32]* %314, i64 0, i64 %316
  store i32 %311, i32* %317, align 4
  store i32 289648863, i32* %9
  br label %375

; <label>:318:                                    ; preds = %10
  %319 = load i32, i32* %7, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %7, align 4
  store i32 701957798, i32* %9
  br label %375

; <label>:321:                                    ; preds = %10
  store i32 1038557393, i32* %9
  br label %375

; <label>:322:                                    ; preds = %10
  %323 = load i32, i32* %6, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %6, align 4
  store i32 -1650481094, i32* %9
  br label %375

; <label>:325:                                    ; preds = %10
  store i32 1278503136, i32* %9
  br label %375

; <label>:326:                                    ; preds = %10
  %327 = load i32, i32* %8, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %8, align 4
  store i32 944278165, i32* %9
  br label %375

; <label>:329:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2135679064, i32* %9
  br label %375

; <label>:330:                                    ; preds = %10
  %331 = load i32, i32* %6, align 4
  %332 = icmp slt i32 %331, 9
  %333 = select i1 %332, i32 -1273664423, i32 1032739566
  store i32 %333, i32* %9
  br label %375

; <label>:334:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -684357137, i32* %9
  br label %375

; <label>:335:                                    ; preds = %10
  %336 = load i32, i32* %7, align 4
  %337 = icmp slt i32 %336, 9
  %338 = select i1 %337, i32 559785831, i32 -715959975
  store i32 %338, i32* %9
  br label %375

; <label>:339:                                    ; preds = %10
  %340 = load i32, i32* %7, align 4
  %341 = icmp slt i32 %340, 8
  %342 = select i1 %341, i32 1719800774, i32 1333339143
  store i32 %342, i32* %9
  br label %375

; <label>:343:                                    ; preds = %10
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %345
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [9 x i32], [9 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  store i32 1333339143, i32* %9
  br label %375

; <label>:352:                                    ; preds = %10
  %353 = load i32, i32* %7, align 4
  %354 = icmp eq i32 %353, 8
  %355 = select i1 %354, i32 -376768784, i32 442192038
  store i32 %355, i32* %9
  br label %375

; <label>:356:                                    ; preds = %10
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %358
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [9 x i32], [9 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %363)
  store i32 442192038, i32* %9
  br label %375

; <label>:365:                                    ; preds = %10
  store i32 1971698369, i32* %9
  br label %375

; <label>:366:                                    ; preds = %10
  %367 = load i32, i32* %7, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %7, align 4
  store i32 -684357137, i32* %9
  br label %375

; <label>:369:                                    ; preds = %10
  store i32 -1007092801, i32* %9
  br label %375

; <label>:370:                                    ; preds = %10
  %371 = load i32, i32* %6, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %6, align 4
  store i32 2135679064, i32* %9
  br label %375

; <label>:373:                                    ; preds = %10
  %374 = load i32, i32* %1, align 4
  ret i32 %374

; <label>:375:                                    ; preds = %370, %369, %366, %365, %356, %352, %343, %339, %335, %334, %330, %329, %326, %325, %322, %321, %318, %104, %98, %95, %89, %86, %83, %82, %79, %65, %61, %60, %56, %55, %50, %42, %39, %38, %35, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
