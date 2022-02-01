; ModuleID = 'source-C-CXX/71/243.c'
source_filename = "source-C-CXX/71/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1681066215, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %513
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1681066215, label %12
    i32 567327473, label %17
    i32 -844251444, label %18
    i32 -1644254199, label %23
    i32 1825239014, label %31
    i32 860080812, label %34
    i32 1394492668, label %35
    i32 1407878955, label %38
    i32 1482450179, label %47
    i32 1132718258, label %56
    i32 1965343128, label %58
    i32 -2007155040, label %59
    i32 -800685531, label %65
    i32 -1774853732, label %79
    i32 -1001470966, label %93
    i32 1182301660, label %106
    i32 -972658095, label %109
    i32 1011044437, label %110
    i32 -1230360066, label %113
    i32 -1195863611, label %128
    i32 -1944409671, label %143
    i32 -1539484520, label %147
    i32 944836295, label %148
    i32 34209271, label %154
    i32 -1478515614, label %168
    i32 708535346, label %182
    i32 -1717469833, label %195
    i32 2123643482, label %198
    i32 1344015965, label %199
    i32 735719273, label %205
    i32 770448846, label %223
    i32 491534634, label %241
    i32 -1038204310, label %259
    i32 1854908179, label %277
    i32 1466478750, label %281
    i32 -720877933, label %282
    i32 2063495190, label %285
    i32 253867513, label %305
    i32 69161772, label %325
    i32 -691671148, label %344
    i32 -466238326, label %349
    i32 -636534326, label %350
    i32 180485532, label %353
    i32 840359518, label %368
    i32 1245258949, label %383
    i32 131774475, label %387
    i32 -729099204, label %388
    i32 -1310532305, label %394
    i32 535226468, label %414
    i32 557346147, label %434
    i32 -669524463, label %453
    i32 383780433, label %458
    i32 -1112087378, label %459
    i32 1028265891, label %462
    i32 1922985367, label %483
    i32 -1148471365, label %504
    i32 1363504001, label %510
  ]

; <label>:11:                                     ; preds = %9
  br label %513

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 567327473, i32 1407878955
  store i32 %16, i32* %8
  br label %513

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -844251444, i32* %8
  br label %513

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1644254199, i32 860080812
  store i32 %22, i32* %8
  br label %513

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1825239014, i32* %8
  br label %513

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -844251444, i32* %8
  br label %513

; <label>:34:                                     ; preds = %9
  store i32 1394492668, i32* %8
  br label %513

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1681066215, i32* %8
  br label %513

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 1482450179, i32 1965343128
  store i32 %46, i32* %8
  br label %513

; <label>:47:                                     ; preds = %9
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp sgt i32 %50, %53
  %55 = select i1 %54, i32 1132718258, i32 1965343128
  store i32 %55, i32* %8
  br label %513

; <label>:56:                                     ; preds = %9
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1965343128, i32* %8
  br label %513

; <label>:58:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -2007155040, i32* %8
  br label %513

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -800685531, i32 -1230360066
  store i32 %64, i32* %8
  br label %513

; <label>:65:                                     ; preds = %9
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %70, %76
  %78 = select i1 %77, i32 -1774853732, i32 -972658095
  store i32 %78, i32* %8
  br label %513

; <label>:79:                                     ; preds = %9
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %84, %90
  %92 = select i1 %91, i32 -1001470966, i32 -972658095
  store i32 %92, i32* %8
  br label %513

; <label>:93:                                     ; preds = %9
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %98, %103
  %105 = select i1 %104, i32 1182301660, i32 -972658095
  store i32 %105, i32* %8
  br label %513

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %107)
  store i32 -972658095, i32* %8
  br label %513

; <label>:109:                                    ; preds = %9
  store i32 1011044437, i32* %8
  br label %513

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -2007155040, i32* %8
  br label %513

; <label>:113:                                    ; preds = %9
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %119, %125
  %127 = select i1 %126, i32 -1195863611, i32 -1539484520
  store i32 %127, i32* %8
  br label %513

; <label>:128:                                    ; preds = %9
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %134, %140
  %142 = select i1 %141, i32 -1944409671, i32 -1539484520
  store i32 %142, i32* %8
  br label %513

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %145)
  store i32 -1539484520, i32* %8
  br label %513

; <label>:147:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 944836295, i32* %8
  br label %513

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 34209271, i32 180485532
  store i32 %153, i32* %8
  br label %513

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %156
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %162
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = icmp sge i32 %159, %165
  %167 = select i1 %166, i32 -1478515614, i32 2123643482
  store i32 %167, i32* %8
  br label %513

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %176
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = icmp sge i32 %173, %179
  %181 = select i1 %180, i32 708535346, i32 2123643482
  store i32 %181, i32* %8
  br label %513

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %184
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %189
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %187, %192
  %194 = select i1 %193, i32 -1717469833, i32 2123643482
  store i32 %194, i32* %8
  br label %513

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %5, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %196)
  store i32 2123643482, i32* %8
  br label %513

; <label>:198:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1344015965, i32* %8
  br label %513

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 735719273, i32 2063495190
  store i32 %204, i32* %8
  br label %513

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sge i32 %212, %220
  %222 = select i1 %221, i32 770448846, i32 1466478750
  store i32 %222, i32* %8
  br label %513

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sge i32 %230, %238
  %240 = select i1 %239, i32 491534634, i32 1466478750
  store i32 %240, i32* %8
  br label %513

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sge i32 %248, %256
  %258 = select i1 %257, i32 -1038204310, i32 1466478750
  store i32 %258, i32* %8
  br label %513

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %266, %274
  %276 = select i1 %275, i32 1854908179, i32 1466478750
  store i32 %276, i32* %8
  br label %513

; <label>:277:                                    ; preds = %9
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %6, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %278, i32 %279)
  store i32 1466478750, i32* %8
  br label %513

; <label>:281:                                    ; preds = %9
  store i32 -720877933, i32* %8
  br label %513

; <label>:282:                                    ; preds = %9
  %283 = load i32, i32* %6, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %6, align 4
  store i32 1344015965, i32* %8
  br label %513

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %287
  %289 = load i32, i32* %3, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %296
  %298 = load i32, i32* %3, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %293, %302
  %304 = select i1 %303, i32 253867513, i32 -466238326
  store i32 %304, i32* %8
  br label %513

; <label>:305:                                    ; preds = %9
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %307
  %309 = load i32, i32* %3, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %308, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %316
  %318 = load i32, i32* %3, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %317, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sge i32 %313, %322
  %324 = select i1 %323, i32 69161772, i32 -466238326
  store i32 %324, i32* %8
  br label %513

; <label>:325:                                    ; preds = %9
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %327
  %329 = load i32, i32* %3, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %328, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %335
  %337 = load i32, i32* %3, align 4
  %338 = sub nsw i32 %337, 2
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sge i32 %333, %341
  %343 = select i1 %342, i32 -691671148, i32 -466238326
  store i32 %343, i32* %8
  br label %513

; <label>:344:                                    ; preds = %9
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %3, align 4
  %347 = sub nsw i32 %346, 1
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %345, i32 %347)
  store i32 -466238326, i32* %8
  br label %513

; <label>:349:                                    ; preds = %9
  store i32 -636534326, i32* %8
  br label %513

; <label>:350:                                    ; preds = %9
  %351 = load i32, i32* %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %5, align 4
  store i32 944836295, i32* %8
  br label %513

; <label>:353:                                    ; preds = %9
  %354 = load i32, i32* %2, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %356
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 0, i64 0
  %359 = load i32, i32* %358, align 16
  %360 = load i32, i32* %2, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %362
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 0, i64 1
  %365 = load i32, i32* %364, align 4
  %366 = icmp sge i32 %359, %365
  %367 = select i1 %366, i32 840359518, i32 131774475
  store i32 %367, i32* %8
  br label %513

; <label>:368:                                    ; preds = %9
  %369 = load i32, i32* %2, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %371
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %372, i64 0, i64 0
  %374 = load i32, i32* %373, align 16
  %375 = load i32, i32* %2, align 4
  %376 = sub nsw i32 %375, 2
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %377
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %378, i64 0, i64 0
  %380 = load i32, i32* %379, align 16
  %381 = icmp sge i32 %374, %380
  %382 = select i1 %381, i32 1245258949, i32 131774475
  store i32 %382, i32* %8
  br label %513

; <label>:383:                                    ; preds = %9
  %384 = load i32, i32* %2, align 4
  %385 = sub nsw i32 %384, 1
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %385)
  store i32 131774475, i32* %8
  br label %513

; <label>:387:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -729099204, i32* %8
  br label %513

; <label>:388:                                    ; preds = %9
  %389 = load i32, i32* %6, align 4
  %390 = load i32, i32* %3, align 4
  %391 = sub nsw i32 %390, 1
  %392 = icmp slt i32 %389, %391
  %393 = select i1 %392, i32 -1310532305, i32 1028265891
  store i32 %393, i32* %8
  br label %513

; <label>:394:                                    ; preds = %9
  %395 = load i32, i32* %2, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %397
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %2, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %405
  %407 = load i32, i32* %6, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sge i32 %402, %411
  %413 = select i1 %412, i32 535226468, i32 383780433
  store i32 %413, i32* %8
  br label %513

; <label>:414:                                    ; preds = %9
  %415 = load i32, i32* %2, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %417
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %2, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %425
  %427 = load i32, i32* %6, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %426, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp sge i32 %422, %431
  %433 = select i1 %432, i32 557346147, i32 383780433
  store i32 %433, i32* %8
  br label %513

; <label>:434:                                    ; preds = %9
  %435 = load i32, i32* %2, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %437
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %2, align 4
  %444 = sub nsw i32 %443, 2
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %445
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp sge i32 %442, %450
  %452 = select i1 %451, i32 -669524463, i32 383780433
  store i32 %452, i32* %8
  br label %513

; <label>:453:                                    ; preds = %9
  %454 = load i32, i32* %2, align 4
  %455 = sub nsw i32 %454, 1
  %456 = load i32, i32* %6, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %455, i32 %456)
  store i32 383780433, i32* %8
  br label %513

; <label>:458:                                    ; preds = %9
  store i32 -1112087378, i32* %8
  br label %513

; <label>:459:                                    ; preds = %9
  %460 = load i32, i32* %6, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %6, align 4
  store i32 -729099204, i32* %8
  br label %513

; <label>:462:                                    ; preds = %9
  %463 = load i32, i32* %2, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %465
  %467 = load i32, i32* %3, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %466, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %2, align 4
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %474
  %476 = load i32, i32* %3, align 4
  %477 = sub nsw i32 %476, 2
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i32], [100 x i32]* %475, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp sge i32 %471, %480
  %482 = select i1 %481, i32 1922985367, i32 1363504001
  store i32 %482, i32* %8
  br label %513

; <label>:483:                                    ; preds = %9
  %484 = load i32, i32* %2, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %486
  %488 = load i32, i32* %3, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %487, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %2, align 4
  %494 = sub nsw i32 %493, 2
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %495
  %497 = load i32, i32* %3, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %496, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp sge i32 %492, %501
  %503 = select i1 %502, i32 -1148471365, i32 1363504001
  store i32 %503, i32* %8
  br label %513

; <label>:504:                                    ; preds = %9
  %505 = load i32, i32* %2, align 4
  %506 = sub nsw i32 %505, 1
  %507 = load i32, i32* %3, align 4
  %508 = sub nsw i32 %507, 1
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %506, i32 %508)
  store i32 1363504001, i32* %8
  br label %513

; <label>:510:                                    ; preds = %9
  %511 = call i32 @getchar()
  %512 = call i32 @getchar()
  ret i32 0

; <label>:513:                                    ; preds = %504, %483, %462, %459, %458, %453, %434, %414, %394, %388, %387, %383, %368, %353, %350, %349, %344, %325, %305, %285, %282, %281, %277, %259, %241, %223, %205, %199, %198, %195, %182, %168, %154, %148, %147, %143, %128, %113, %110, %109, %106, %93, %79, %65, %59, %58, %56, %47, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
