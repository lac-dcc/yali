; ModuleID = 'source-C-CXX/71/2686.c'
source_filename = "source-C-CXX/71/2686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x [20 x i32]], align 16
  %8 = alloca [400 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1875050658, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %616
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1875050658, label %14
    i32 -1088597266, label %19
    i32 294083780, label %20
    i32 1415656696, label %25
    i32 437570205, label %33
    i32 -1394793443, label %36
    i32 1095864051, label %37
    i32 -596957954, label %40
    i32 2068460032, label %49
    i32 1273078805, label %58
    i32 456840203, label %69
    i32 -1561232492, label %70
    i32 -1443001727, label %76
    i32 -1448421214, label %90
    i32 -1648423476, label %104
    i32 1324314226, label %117
    i32 -1240435720, label %129
    i32 -693971288, label %130
    i32 -1538579114, label %133
    i32 165810648, label %148
    i32 1789022996, label %163
    i32 363206093, label %176
    i32 -1969866349, label %177
    i32 273823750, label %183
    i32 -1876745996, label %197
    i32 1839055954, label %210
    i32 -1102271764, label %224
    i32 -243383300, label %236
    i32 -1778840935, label %237
    i32 -146934513, label %243
    i32 -925514393, label %261
    i32 -33214648, label %279
    i32 -1930730497, label %297
    i32 1720750743, label %315
    i32 1696683973, label %328
    i32 -1119392530, label %329
    i32 2117914384, label %332
    i32 -1763460520, label %351
    i32 -1393987579, label %371
    i32 1517389345, label %391
    i32 1722257489, label %405
    i32 219933343, label %406
    i32 -1517011951, label %409
    i32 439456494, label %424
    i32 -967995185, label %439
    i32 -524830700, label %452
    i32 -928269, label %453
    i32 2084121272, label %459
    i32 1187065861, label %479
    i32 1536975228, label %499
    i32 1573962219, label %518
    i32 -84387402, label %532
    i32 1668713848, label %533
    i32 2118760452, label %536
    i32 1088201495, label %557
    i32 1881396959, label %578
    i32 946105785, label %593
    i32 2066663559, label %594
    i32 -1801835514, label %599
    i32 -630061871, label %611
    i32 -2028983111, label %614
  ]

; <label>:13:                                     ; preds = %11
  br label %616

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1088597266, i32 -596957954
  store i32 %18, i32* %10
  br label %616

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 294083780, i32* %10
  br label %616

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1415656696, i32 -1394793443
  store i32 %24, i32* %10
  br label %616

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 437570205, i32* %10
  br label %616

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 294083780, i32* %10
  br label %616

; <label>:36:                                     ; preds = %11
  store i32 1095864051, i32* %10
  br label %616

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1875050658, i32* %10
  br label %616

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = icmp sge i32 %43, %46
  %48 = select i1 %47, i32 2068460032, i32 456840203
  store i32 %48, i32* %10
  br label %616

; <label>:49:                                     ; preds = %11
  %50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %53, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %52, %55
  %57 = select i1 %56, i32 1273078805, i32 456840203
  store i32 %57, i32* %10
  br label %616

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 0
  store i32 0, i32* %62, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 1
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 456840203, i32* %10
  br label %616

; <label>:69:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1561232492, i32* %10
  br label %616

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -1443001727, i32 -1538579114
  store i32 %75, i32* %10
  br label %616

; <label>:76:                                     ; preds = %11
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %81, %87
  %89 = select i1 %88, i32 -1448421214, i32 -1240435720
  store i32 %89, i32* %10
  br label %616

; <label>:90:                                     ; preds = %11
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %95, %101
  %103 = select i1 %102, i32 -1648423476, i32 -1240435720
  store i32 %103, i32* %10
  br label %616

; <label>:104:                                    ; preds = %11
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %109, %114
  %116 = select i1 %115, i32 1324314226, i32 -1240435720
  store i32 %116, i32* %10
  br label %616

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 0
  store i32 0, i32* %121, align 8
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %125, i64 0, i64 1
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -1240435720, i32* %10
  br label %616

; <label>:129:                                    ; preds = %11
  store i32 -693971288, i32* %10
  br label %616

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1561232492, i32* %10
  br label %616

; <label>:133:                                    ; preds = %11
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %139, %145
  %147 = select i1 %146, i32 165810648, i32 363206093
  store i32 %147, i32* %10
  br label %616

; <label>:148:                                    ; preds = %11
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %154, %160
  %162 = select i1 %161, i32 1789022996, i32 363206093
  store i32 %162, i32* %10
  br label %616

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %166, i64 0, i64 0
  store i32 0, i32* %167, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, 1
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 1
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 363206093, i32* %10
  br label %616

; <label>:176:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1969866349, i32* %10
  br label %616

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 273823750, i32 -1517011951
  store i32 %182, i32* %10
  br label %616

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %185
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %191
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = icmp sge i32 %188, %194
  %196 = select i1 %195, i32 -1876745996, i32 -243383300
  store i32 %196, i32* %10
  br label %616

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %199
  %201 = getelementptr inbounds [20 x i32], [20 x i32]* %200, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %204
  %206 = getelementptr inbounds [20 x i32], [20 x i32]* %205, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %202, %207
  %209 = select i1 %208, i32 1839055954, i32 -243383300
  store i32 %209, i32* %10
  br label %616

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %212
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %218
  %220 = getelementptr inbounds [20 x i32], [20 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = icmp sge i32 %215, %221
  %223 = select i1 %222, i32 -1102271764, i32 -243383300
  store i32 %223, i32* %10
  br label %616

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %227
  %229 = getelementptr inbounds [2 x i32], [2 x i32]* %228, i64 0, i64 0
  store i32 %225, i32* %229, align 8
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %231
  %233 = getelementptr inbounds [2 x i32], [2 x i32]* %232, i64 0, i64 1
  store i32 0, i32* %233, align 4
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  store i32 -243383300, i32* %10
  br label %616

; <label>:236:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1778840935, i32* %10
  br label %616

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp slt i32 %238, %240
  %242 = select i1 %241, i32 -146934513, i32 2117914384
  store i32 %242, i32* %10
  br label %616

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x i32], [20 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x i32], [20 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %250, %258
  %260 = select i1 %259, i32 -925514393, i32 1696683973
  store i32 %260, i32* %10
  br label %616

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x i32], [20 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x i32], [20 x i32]* %271, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sge i32 %268, %276
  %278 = select i1 %277, i32 -33214648, i32 1696683973
  store i32 %278, i32* %10
  br label %616

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x i32], [20 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x i32], [20 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %286, %294
  %296 = select i1 %295, i32 -1930730497, i32 1696683973
  store i32 %296, i32* %10
  br label %616

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x i32], [20 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %4, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %307
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x i32], [20 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sge i32 %304, %312
  %314 = select i1 %313, i32 1720750743, i32 1696683973
  store i32 %314, i32* %10
  br label %616

; <label>:315:                                    ; preds = %11
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %318
  %320 = getelementptr inbounds [2 x i32], [2 x i32]* %319, i64 0, i64 0
  store i32 %316, i32* %320, align 8
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %323
  %325 = getelementptr inbounds [2 x i32], [2 x i32]* %324, i64 0, i64 1
  store i32 %321, i32* %325, align 4
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %6, align 4
  store i32 1696683973, i32* %10
  br label %616

; <label>:328:                                    ; preds = %11
  store i32 -1119392530, i32* %10
  br label %616

; <label>:329:                                    ; preds = %11
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %5, align 4
  store i32 -1778840935, i32* %10
  br label %616

; <label>:332:                                    ; preds = %11
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %334
  %336 = load i32, i32* %3, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x i32], [20 x i32]* %335, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %342
  %344 = load i32, i32* %3, align 4
  %345 = sub nsw i32 %344, 2
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x i32], [20 x i32]* %343, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sge i32 %340, %348
  %350 = select i1 %349, i32 -1763460520, i32 1722257489
  store i32 %350, i32* %10
  br label %616

; <label>:351:                                    ; preds = %11
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %353
  %355 = load i32, i32* %3, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x i32], [20 x i32]* %354, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %4, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %362
  %364 = load i32, i32* %3, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x i32], [20 x i32]* %363, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp sge i32 %359, %368
  %370 = select i1 %369, i32 -1393987579, i32 1722257489
  store i32 %370, i32* %10
  br label %616

; <label>:371:                                    ; preds = %11
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %373
  %375 = load i32, i32* %3, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x i32], [20 x i32]* %374, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %4, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %382
  %384 = load i32, i32* %3, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x i32], [20 x i32]* %383, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp sge i32 %379, %388
  %390 = select i1 %389, i32 1517389345, i32 1722257489
  store i32 %390, i32* %10
  br label %616

; <label>:391:                                    ; preds = %11
  %392 = load i32, i32* %4, align 4
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %394
  %396 = getelementptr inbounds [2 x i32], [2 x i32]* %395, i64 0, i64 0
  store i32 %392, i32* %396, align 8
  %397 = load i32, i32* %3, align 4
  %398 = sub nsw i32 %397, 1
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %400
  %402 = getelementptr inbounds [2 x i32], [2 x i32]* %401, i64 0, i64 1
  store i32 %398, i32* %402, align 4
  %403 = load i32, i32* %6, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %6, align 4
  store i32 1722257489, i32* %10
  br label %616

; <label>:405:                                    ; preds = %11
  store i32 219933343, i32* %10
  br label %616

; <label>:406:                                    ; preds = %11
  %407 = load i32, i32* %4, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %4, align 4
  store i32 -1969866349, i32* %10
  br label %616

; <label>:409:                                    ; preds = %11
  %410 = load i32, i32* %2, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %412
  %414 = getelementptr inbounds [20 x i32], [20 x i32]* %413, i64 0, i64 0
  %415 = load i32, i32* %414, align 16
  %416 = load i32, i32* %2, align 4
  %417 = sub nsw i32 %416, 2
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %418
  %420 = getelementptr inbounds [20 x i32], [20 x i32]* %419, i64 0, i64 0
  %421 = load i32, i32* %420, align 16
  %422 = icmp sge i32 %415, %421
  %423 = select i1 %422, i32 439456494, i32 -524830700
  store i32 %423, i32* %10
  br label %616

; <label>:424:                                    ; preds = %11
  %425 = load i32, i32* %2, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %427
  %429 = getelementptr inbounds [20 x i32], [20 x i32]* %428, i64 0, i64 0
  %430 = load i32, i32* %429, align 16
  %431 = load i32, i32* %2, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %433
  %435 = getelementptr inbounds [20 x i32], [20 x i32]* %434, i64 0, i64 1
  %436 = load i32, i32* %435, align 4
  %437 = icmp sge i32 %430, %436
  %438 = select i1 %437, i32 -967995185, i32 -524830700
  store i32 %438, i32* %10
  br label %616

; <label>:439:                                    ; preds = %11
  %440 = load i32, i32* %2, align 4
  %441 = sub nsw i32 %440, 1
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %443
  %445 = getelementptr inbounds [2 x i32], [2 x i32]* %444, i64 0, i64 0
  store i32 %441, i32* %445, align 8
  %446 = load i32, i32* %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %447
  %449 = getelementptr inbounds [2 x i32], [2 x i32]* %448, i64 0, i64 1
  store i32 0, i32* %449, align 4
  %450 = load i32, i32* %6, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %6, align 4
  store i32 -524830700, i32* %10
  br label %616

; <label>:452:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -928269, i32* %10
  br label %616

; <label>:453:                                    ; preds = %11
  %454 = load i32, i32* %5, align 4
  %455 = load i32, i32* %3, align 4
  %456 = sub nsw i32 %455, 1
  %457 = icmp slt i32 %454, %456
  %458 = select i1 %457, i32 2084121272, i32 2118760452
  store i32 %458, i32* %10
  br label %616

; <label>:459:                                    ; preds = %11
  %460 = load i32, i32* %2, align 4
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %462
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x i32], [20 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %2, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %470
  %472 = load i32, i32* %5, align 4
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x i32], [20 x i32]* %471, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp sge i32 %467, %476
  %478 = select i1 %477, i32 1187065861, i32 -84387402
  store i32 %478, i32* %10
  br label %616

; <label>:479:                                    ; preds = %11
  %480 = load i32, i32* %2, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %482
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x i32], [20 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %2, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %490
  %492 = load i32, i32* %5, align 4
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x i32], [20 x i32]* %491, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp sge i32 %487, %496
  %498 = select i1 %497, i32 1536975228, i32 -84387402
  store i32 %498, i32* %10
  br label %616

; <label>:499:                                    ; preds = %11
  %500 = load i32, i32* %2, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %502
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [20 x i32], [20 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %2, align 4
  %509 = sub nsw i32 %508, 2
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %510
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x i32], [20 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp sge i32 %507, %515
  %517 = select i1 %516, i32 1573962219, i32 -84387402
  store i32 %517, i32* %10
  br label %616

; <label>:518:                                    ; preds = %11
  %519 = load i32, i32* %2, align 4
  %520 = sub nsw i32 %519, 1
  %521 = load i32, i32* %6, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %522
  %524 = getelementptr inbounds [2 x i32], [2 x i32]* %523, i64 0, i64 0
  store i32 %520, i32* %524, align 8
  %525 = load i32, i32* %5, align 4
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %527
  %529 = getelementptr inbounds [2 x i32], [2 x i32]* %528, i64 0, i64 1
  store i32 %525, i32* %529, align 4
  %530 = load i32, i32* %6, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %6, align 4
  store i32 -84387402, i32* %10
  br label %616

; <label>:532:                                    ; preds = %11
  store i32 1668713848, i32* %10
  br label %616

; <label>:533:                                    ; preds = %11
  %534 = load i32, i32* %5, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %5, align 4
  store i32 -928269, i32* %10
  br label %616

; <label>:536:                                    ; preds = %11
  %537 = load i32, i32* %2, align 4
  %538 = sub nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %539
  %541 = load i32, i32* %3, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x i32], [20 x i32]* %540, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %2, align 4
  %547 = sub nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %548
  %550 = load i32, i32* %3, align 4
  %551 = sub nsw i32 %550, 2
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x i32], [20 x i32]* %549, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = icmp sge i32 %545, %554
  %556 = select i1 %555, i32 1088201495, i32 946105785
  store i32 %556, i32* %10
  br label %616

; <label>:557:                                    ; preds = %11
  %558 = load i32, i32* %2, align 4
  %559 = sub nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %560
  %562 = load i32, i32* %3, align 4
  %563 = sub nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x i32], [20 x i32]* %561, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %2, align 4
  %568 = sub nsw i32 %567, 2
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %569
  %571 = load i32, i32* %3, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x i32], [20 x i32]* %570, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp sge i32 %566, %575
  %577 = select i1 %576, i32 1881396959, i32 946105785
  store i32 %577, i32* %10
  br label %616

; <label>:578:                                    ; preds = %11
  %579 = load i32, i32* %2, align 4
  %580 = sub nsw i32 %579, 1
  %581 = load i32, i32* %6, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %582
  %584 = getelementptr inbounds [2 x i32], [2 x i32]* %583, i64 0, i64 0
  store i32 %580, i32* %584, align 8
  %585 = load i32, i32* %3, align 4
  %586 = sub nsw i32 %585, 1
  %587 = load i32, i32* %6, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %588
  %590 = getelementptr inbounds [2 x i32], [2 x i32]* %589, i64 0, i64 1
  store i32 %586, i32* %590, align 4
  %591 = load i32, i32* %6, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %6, align 4
  store i32 946105785, i32* %10
  br label %616

; <label>:593:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2066663559, i32* %10
  br label %616

; <label>:594:                                    ; preds = %11
  %595 = load i32, i32* %4, align 4
  %596 = load i32, i32* %6, align 4
  %597 = icmp slt i32 %595, %596
  %598 = select i1 %597, i32 -1801835514, i32 -2028983111
  store i32 %598, i32* %10
  br label %616

; <label>:599:                                    ; preds = %11
  %600 = load i32, i32* %4, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %601
  %603 = getelementptr inbounds [2 x i32], [2 x i32]* %602, i64 0, i64 0
  %604 = load i32, i32* %603, align 8
  %605 = load i32, i32* %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %8, i64 0, i64 %606
  %608 = getelementptr inbounds [2 x i32], [2 x i32]* %607, i64 0, i64 1
  %609 = load i32, i32* %608, align 4
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %604, i32 %609)
  store i32 -630061871, i32* %10
  br label %616

; <label>:611:                                    ; preds = %11
  %612 = load i32, i32* %4, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %4, align 4
  store i32 2066663559, i32* %10
  br label %616

; <label>:614:                                    ; preds = %11
  %615 = load i32, i32* %1, align 4
  ret i32 %615

; <label>:616:                                    ; preds = %611, %599, %594, %593, %578, %557, %536, %533, %532, %518, %499, %479, %459, %453, %452, %439, %424, %409, %406, %405, %391, %371, %351, %332, %329, %328, %315, %297, %279, %261, %243, %237, %236, %224, %210, %197, %183, %177, %176, %163, %148, %133, %130, %129, %117, %104, %90, %76, %70, %69, %58, %49, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
