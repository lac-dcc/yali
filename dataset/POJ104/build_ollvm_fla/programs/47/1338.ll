; ModuleID = 'source-C-CXX/47/1338.c'
source_filename = "source-C-CXX/47/1338.c"
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
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca [9 x [9 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1857496006, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %357
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1857496006, label %15
    i32 -263893104, label %19
    i32 -168330651, label %20
    i32 -268961252, label %24
    i32 -1897373538, label %37
    i32 -1569285508, label %40
    i32 1781588169, label %41
    i32 -1295413838, label %44
    i32 2027787715, label %52
    i32 348106107, label %57
    i32 -609026033, label %58
    i32 -1014093696, label %62
    i32 -474670587, label %63
    i32 1315690344, label %67
    i32 569869643, label %77
    i32 -1112056928, label %97
    i32 1251491780, label %102
    i32 2099401911, label %120
    i32 -2044388833, label %141
    i32 -907497403, label %159
    i32 -1137604062, label %160
    i32 1042433649, label %165
    i32 -1913871443, label %182
    i32 1750676468, label %187
    i32 -1802700842, label %204
    i32 -330194583, label %209
    i32 607345701, label %214
    i32 -554831359, label %232
    i32 -71091652, label %253
    i32 1885551547, label %271
    i32 1630249264, label %272
    i32 133692153, label %273
    i32 -2048679793, label %274
    i32 590307468, label %277
    i32 -1842515789, label %278
    i32 1780462290, label %281
    i32 552515150, label %282
    i32 2093176838, label %286
    i32 1499422318, label %287
    i32 1006563528, label %291
    i32 -1290389547, label %305
    i32 -1262022070, label %308
    i32 2040736774, label %309
    i32 -1880038526, label %312
    i32 -336822832, label %313
    i32 -1491848085, label %316
    i32 1877043251, label %317
    i32 522667584, label %321
    i32 -1011383165, label %322
    i32 640266587, label %326
    i32 -866840519, label %330
    i32 933236690, label %339
    i32 -364165072, label %348
    i32 -1719839272, label %349
    i32 2036710620, label %352
    i32 -1681563438, label %353
    i32 2007782093, label %356
  ]

; <label>:14:                                     ; preds = %12
  br label %357

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 9
  %18 = select i1 %17, i32 -263893104, i32 -1295413838
  store i32 %18, i32* %11
  br label %357

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -168330651, i32* %11
  br label %357

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 9
  %23 = select i1 %22, i32 -268961252, i32 -1569285508
  store i32 %23, i32* %11
  br label %357

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 -1897373538, i32* %11
  br label %357

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -168330651, i32* %11
  br label %357

; <label>:40:                                     ; preds = %12
  store i32 1781588169, i32* %11
  br label %357

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1857496006, i32* %11
  br label %357

; <label>:44:                                     ; preds = %12
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %46 = load i32, i32* %2, align 4
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 4
  store i32 %46, i32* %48, align 16
  %49 = load i32, i32* %2, align 4
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 4
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %50, i64 0, i64 4
  store i32 %49, i32* %51, align 16
  store i32 0, i32* %4, align 4
  store i32 2027787715, i32* %11
  br label %357

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 348106107, i32 -1491848085
  store i32 %56, i32* %11
  br label %357

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -609026033, i32* %11
  br label %357

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 9
  %61 = select i1 %60, i32 -1014093696, i32 1780462290
  store i32 %61, i32* %11
  br label %357

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -474670587, i32* %11
  br label %357

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %64, 9
  %66 = select i1 %65, i32 1315690344, i32 590307468
  store i32 %66, i32* %11
  br label %357

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 569869643, i32 133692153
  store i32 %76, i32* %11
  br label %357

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, %84
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 -1112056928, i32 -1137604062
  store i32 %96, i32* %11
  br label %357

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 1251491780, i32 2099401911
  store i32 %101, i32* %11
  br label %357

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, %109
  store i32 %119, i32* %117, align 4
  store i32 2099401911, i32* %11
  br label %357

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, %127
  store i32 %136, i32* %134, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = icmp slt i32 %138, 9
  %140 = select i1 %139, i32 -2044388833, i32 -907497403
  store i32 %140, i32* %11
  br label %357

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, %148
  store i32 %158, i32* %156, align 4
  store i32 -907497403, i32* %11
  br label %357

; <label>:159:                                    ; preds = %12
  store i32 -1137604062, i32* %11
  br label %357

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sge i32 %162, 0
  %164 = select i1 %163, i32 1042433649, i32 -1913871443
  store i32 %164, i32* %11
  br label %357

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, %172
  store i32 %181, i32* %179, align 4
  store i32 -1913871443, i32* %11
  br label %357

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  %185 = icmp slt i32 %184, 9
  %186 = select i1 %185, i32 1750676468, i32 -1802700842
  store i32 %186, i32* %11
  br label %357

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x i32], [9 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x i32], [9 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, %194
  store i32 %203, i32* %201, align 4
  store i32 -1802700842, i32* %11
  br label %357

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  %207 = icmp slt i32 %206, 9
  %208 = select i1 %207, i32 -330194583, i32 1630249264
  store i32 %208, i32* %11
  br label %357

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp sge i32 %211, 0
  %213 = select i1 %212, i32 607345701, i32 -554831359
  store i32 %213, i32* %11
  br label %357

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x i32], [9 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, %221
  store i32 %231, i32* %229, align 4
  store i32 -554831359, i32* %11
  br label %357

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x i32], [9 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x i32], [9 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, %239
  store i32 %248, i32* %246, align 4
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  %251 = icmp slt i32 %250, 9
  %252 = select i1 %251, i32 -71091652, i32 1885551547
  store i32 %252, i32* %11
  br label %357

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x i32], [9 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x i32], [9 x i32]* %264, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, %260
  store i32 %270, i32* %268, align 4
  store i32 1885551547, i32* %11
  br label %357

; <label>:271:                                    ; preds = %12
  store i32 1630249264, i32* %11
  br label %357

; <label>:272:                                    ; preds = %12
  store i32 133692153, i32* %11
  br label %357

; <label>:273:                                    ; preds = %12
  store i32 -2048679793, i32* %11
  br label %357

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %6, align 4
  store i32 -474670587, i32* %11
  br label %357

; <label>:277:                                    ; preds = %12
  store i32 -1842515789, i32* %11
  br label %357

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %5, align 4
  store i32 -609026033, i32* %11
  br label %357

; <label>:281:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 552515150, i32* %11
  br label %357

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %9, align 4
  %284 = icmp slt i32 %283, 9
  %285 = select i1 %284, i32 2093176838, i32 -1880038526
  store i32 %285, i32* %11
  br label %357

; <label>:286:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 1499422318, i32* %11
  br label %357

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %10, align 4
  %289 = icmp slt i32 %288, 9
  %290 = select i1 %289, i32 1006563528, i32 -1262022070
  store i32 %290, i32* %11
  br label %357

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %293
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x i32], [9 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %300
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x i32], [9 x i32]* %301, i64 0, i64 %303
  store i32 %298, i32* %304, align 4
  store i32 -1290389547, i32* %11
  br label %357

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %10, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %10, align 4
  store i32 1499422318, i32* %11
  br label %357

; <label>:308:                                    ; preds = %12
  store i32 2040736774, i32* %11
  br label %357

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* %9, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %9, align 4
  store i32 552515150, i32* %11
  br label %357

; <label>:312:                                    ; preds = %12
  store i32 -336822832, i32* %11
  br label %357

; <label>:313:                                    ; preds = %12
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %4, align 4
  store i32 2027787715, i32* %11
  br label %357

; <label>:316:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1877043251, i32* %11
  br label %357

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* %5, align 4
  %319 = icmp slt i32 %318, 9
  %320 = select i1 %319, i32 522667584, i32 2007782093
  store i32 %320, i32* %11
  br label %357

; <label>:321:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1011383165, i32* %11
  br label %357

; <label>:322:                                    ; preds = %12
  %323 = load i32, i32* %6, align 4
  %324 = icmp slt i32 %323, 9
  %325 = select i1 %324, i32 640266587, i32 2036710620
  store i32 %325, i32* %11
  br label %357

; <label>:326:                                    ; preds = %12
  %327 = load i32, i32* %6, align 4
  %328 = icmp ne i32 %327, 8
  %329 = select i1 %328, i32 -866840519, i32 933236690
  store i32 %329, i32* %11
  br label %357

; <label>:330:                                    ; preds = %12
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [9 x i32], [9 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  store i32 -364165072, i32* %11
  br label %357

; <label>:339:                                    ; preds = %12
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %341
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [9 x i32], [9 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %346)
  store i32 -364165072, i32* %11
  br label %357

; <label>:348:                                    ; preds = %12
  store i32 -1719839272, i32* %11
  br label %357

; <label>:349:                                    ; preds = %12
  %350 = load i32, i32* %6, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %6, align 4
  store i32 -1011383165, i32* %11
  br label %357

; <label>:352:                                    ; preds = %12
  store i32 -1681563438, i32* %11
  br label %357

; <label>:353:                                    ; preds = %12
  %354 = load i32, i32* %5, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %5, align 4
  store i32 1877043251, i32* %11
  br label %357

; <label>:356:                                    ; preds = %12
  ret i32 0

; <label>:357:                                    ; preds = %353, %352, %349, %348, %339, %330, %326, %322, %321, %317, %316, %313, %312, %309, %308, %305, %291, %287, %286, %282, %281, %278, %277, %274, %273, %272, %271, %253, %232, %214, %209, %204, %187, %182, %165, %160, %159, %141, %120, %102, %97, %77, %67, %63, %62, %58, %57, %52, %44, %41, %40, %37, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
