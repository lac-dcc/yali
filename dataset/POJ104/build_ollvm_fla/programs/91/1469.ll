; ModuleID = 'source-C-CXX/91/1469.c'
source_filename = "source-C-CXX/91/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [1000 x i32]], align 16
  %4 = alloca [100 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 2118577249, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %324
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2118577249, label %23
    i32 -283013048, label %34
    i32 -1556933578, label %35
    i32 1119335294, label %36
    i32 2579988, label %45
    i32 -621335481, label %53
    i32 822524037, label %56
    i32 -2091220655, label %57
    i32 634806923, label %66
    i32 -2126113519, label %74
    i32 573085228, label %77
    i32 632850557, label %78
    i32 726022756, label %79
    i32 -1229828990, label %82
    i32 -1520243188, label %83
    i32 1890225045, label %89
    i32 -783175534, label %95
    i32 -283210632, label %99
    i32 397155252, label %100
    i32 -1510452527, label %105
    i32 938749581, label %123
    i32 352657094, label %153
    i32 -482592763, label %171
    i32 833566908, label %201
    i32 -415824086, label %202
    i32 2065396901, label %205
    i32 628655003, label %206
    i32 1443023111, label %209
    i32 779927528, label %210
    i32 -371264674, label %213
    i32 853820406, label %214
    i32 1359901281, label %220
    i32 1136948479, label %231
    i32 -1001757825, label %236
    i32 -1873348892, label %253
    i32 1164290593, label %260
    i32 1144364711, label %277
    i32 -1498774930, label %284
    i32 -632301796, label %301
    i32 1018412933, label %308
    i32 691254722, label %313
    i32 1036854607, label %314
    i32 -1588557406, label %315
    i32 889520253, label %316
    i32 -474706741, label %320
    i32 1431499721, label %323
  ]

; <label>:22:                                     ; preds = %20
  br label %324

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -283013048, i32 -1556933578
  store i32 %33, i32* %19
  br label %324

; <label>:34:                                     ; preds = %20
  store i32 -1229828990, i32* %19
  br label %324

; <label>:35:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1119335294, i32* %19
  br label %324

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %37, %42
  %44 = select i1 %43, i32 2579988, i32 822524037
  store i32 %44, i32* %19
  br label %324

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 -621335481, i32* %19
  br label %324

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1119335294, i32* %19
  br label %324

; <label>:56:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -2091220655, i32* %19
  br label %324

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %58, %63
  %65 = select i1 %64, i32 634806923, i32 573085228
  store i32 %65, i32* %19
  br label %324

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  store i32 -2126113519, i32* %19
  br label %324

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -2091220655, i32* %19
  br label %324

; <label>:77:                                     ; preds = %20
  store i32 632850557, i32* %19
  br label %324

; <label>:78:                                     ; preds = %20
  store i32 726022756, i32* %19
  br label %324

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 2118577249, i32* %19
  br label %324

; <label>:82:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -1520243188, i32* %19
  br label %324

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 1890225045, i32 -371264674
  store i32 %88, i32* %19
  br label %324

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 -783175534, i32* %19
  br label %324

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %9, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = select i1 %97, i32 -283210632, i32 1443023111
  store i32 %98, i32* %19
  br label %324

; <label>:99:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 397155252, i32* %19
  br label %324

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1510452527, i32 2065396901
  store i32 %104, i32* %19
  br label %324

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %112, %120
  %122 = select i1 %121, i32 938749581, i32 352657094
  store i32 %122, i32* %19
  br label %324

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %133
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %140
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %141, i64 0, i64 %144
  store i32 %138, i32* %145, align 4
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %149, i64 0, i64 %151
  store i32 %146, i32* %152, align 4
  store i32 352657094, i32* %19
  br label %324

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %160, %168
  %170 = select i1 %169, i32 -482592763, i32 833566908
  store i32 %170, i32* %19
  br label %324

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %189, i64 0, i64 %192
  store i32 %186, i32* %193, align 4
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %197, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  store i32 833566908, i32* %19
  br label %324

; <label>:201:                                    ; preds = %20
  store i32 -415824086, i32* %19
  br label %324

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  store i32 397155252, i32* %19
  br label %324

; <label>:205:                                    ; preds = %20
  store i32 628655003, i32* %19
  br label %324

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %9, align 4
  store i32 -783175534, i32* %19
  br label %324

; <label>:209:                                    ; preds = %20
  store i32 779927528, i32* %19
  br label %324

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %8, align 4
  store i32 -1520243188, i32* %19
  br label %324

; <label>:213:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 853820406, i32* %19
  br label %324

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp sle i32 %215, %217
  %219 = select i1 %218, i32 1359901281, i32 1431499721
  store i32 %219, i32* %19
  br label %324

; <label>:220:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub nsw i32 %224, 1
  store i32 %225, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub nsw i32 %229, 1
  store i32 %230, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 1136948479, i32* %19
  br label %324

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %14, align 4
  %233 = load i32, i32* %15, align 4
  %234 = icmp sle i32 %232, %233
  %235 = select i1 %234, i32 -1001757825, i32 889520253
  store i32 %235, i32* %19
  br label %324

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %238
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %245
  %247 = load i32, i32* %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sgt i32 %243, %250
  %252 = select i1 %251, i32 -1873348892, i32 1164290593
  store i32 %252, i32* %19
  br label %324

; <label>:253:                                    ; preds = %20
  %254 = load i32, i32* %18, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %18, align 4
  %256 = load i32, i32* %15, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %15, align 4
  %258 = load i32, i32* %17, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %17, align 4
  store i32 -1588557406, i32* %19
  br label %324

; <label>:260:                                    ; preds = %20
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %262
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %269
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sgt i32 %267, %274
  %276 = select i1 %275, i32 1144364711, i32 -1498774930
  store i32 %276, i32* %19
  br label %324

; <label>:277:                                    ; preds = %20
  %278 = load i32, i32* %18, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %18, align 4
  %280 = load i32, i32* %14, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %14, align 4
  %282 = load i32, i32* %16, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %16, align 4
  store i32 1036854607, i32* %19
  br label %324

; <label>:284:                                    ; preds = %20
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %286
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %293
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp slt i32 %291, %298
  %300 = select i1 %299, i32 -632301796, i32 1018412933
  store i32 %300, i32* %19
  br label %324

; <label>:301:                                    ; preds = %20
  %302 = load i32, i32* %18, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %18, align 4
  %304 = load i32, i32* %14, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %14, align 4
  %306 = load i32, i32* %17, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %17, align 4
  store i32 691254722, i32* %19
  br label %324

; <label>:308:                                    ; preds = %20
  %309 = load i32, i32* %14, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %14, align 4
  %311 = load i32, i32* %17, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %17, align 4
  store i32 691254722, i32* %19
  br label %324

; <label>:313:                                    ; preds = %20
  store i32 1036854607, i32* %19
  br label %324

; <label>:314:                                    ; preds = %20
  store i32 -1588557406, i32* %19
  br label %324

; <label>:315:                                    ; preds = %20
  store i32 1136948479, i32* %19
  br label %324

; <label>:316:                                    ; preds = %20
  %317 = load i32, i32* %18, align 4
  %318 = mul nsw i32 200, %317
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  store i32 -474706741, i32* %19
  br label %324

; <label>:320:                                    ; preds = %20
  %321 = load i32, i32* %13, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %13, align 4
  store i32 853820406, i32* %19
  br label %324

; <label>:323:                                    ; preds = %20
  ret i32 0

; <label>:324:                                    ; preds = %320, %316, %315, %314, %313, %308, %301, %284, %277, %260, %253, %236, %231, %220, %214, %213, %210, %209, %206, %205, %202, %201, %171, %153, %123, %105, %100, %99, %95, %89, %83, %82, %79, %78, %77, %74, %66, %57, %56, %53, %45, %36, %35, %34, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
