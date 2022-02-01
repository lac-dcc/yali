; ModuleID = 'source-C-CXX/71/2084.c'
source_filename = "source-C-CXX/71/2084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca [400 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = bitcast [30 x [30 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 3600, i32 16, i1 false)
  %15 = bitcast [400 x [2 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3200, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 1259591870, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %335
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1259591870, label %20
    i32 146230375, label %25
    i32 -62848146, label %26
    i32 -1355027933, label %31
    i32 -1544472901, label %39
    i32 1217542588, label %42
    i32 514111899, label %43
    i32 -1676985960, label %46
    i32 749866909, label %47
    i32 -1047199618, label %52
    i32 -322672447, label %53
    i32 -694384342, label %58
    i32 -1449939092, label %76
    i32 1228577415, label %94
    i32 1252467568, label %112
    i32 -1215496222, label %130
    i32 -315953645, label %143
    i32 -289014676, label %144
    i32 -688592017, label %147
    i32 24769377, label %148
    i32 -184248839, label %151
    i32 -481902701, label %152
    i32 -2106249861, label %157
    i32 2024480864, label %159
    i32 -1480332099, label %164
    i32 1492600059, label %177
    i32 -372623236, label %216
    i32 -398908518, label %217
    i32 1940165956, label %220
    i32 363002930, label %221
    i32 1951831109, label %224
    i32 692033901, label %225
    i32 746121989, label %230
    i32 33725884, label %232
    i32 -1874157876, label %237
    i32 -786024455, label %250
    i32 -1948387002, label %263
    i32 1475394134, label %302
    i32 1520414599, label %303
    i32 -186464728, label %304
    i32 1470166134, label %307
    i32 -1875675851, label %308
    i32 -640539004, label %311
    i32 2143043844, label %312
    i32 1736464744, label %317
    i32 1176785905, label %331
    i32 381505784, label %334
  ]

; <label>:19:                                     ; preds = %17
  br label %335

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 146230375, i32 -1676985960
  store i32 %24, i32* %16
  br label %335

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -62848146, i32* %16
  br label %335

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1355027933, i32 1217542588
  store i32 %30, i32* %16
  br label %335

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -1544472901, i32* %16
  br label %335

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -62848146, i32* %16
  br label %335

; <label>:42:                                     ; preds = %17
  store i32 514111899, i32* %16
  br label %335

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1259591870, i32* %16
  br label %335

; <label>:46:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 749866909, i32* %16
  br label %335

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1047199618, i32 -184248839
  store i32 %51, i32* %16
  br label %335

; <label>:52:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -322672447, i32* %16
  br label %335

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -694384342, i32 -688592017
  store i32 %57, i32* %16
  br label %335

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %65, %73
  %75 = select i1 %74, i32 -1449939092, i32 -315953645
  store i32 %75, i32* %16
  br label %335

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %83, %91
  %93 = select i1 %92, i32 1228577415, i32 -315953645
  store i32 %93, i32* %16
  br label %335

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i32], [30 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x i32], [30 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %101, %109
  %111 = select i1 %110, i32 1252467568, i32 -315953645
  store i32 %111, i32* %16
  br label %335

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x i32], [30 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [30 x i32], [30 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %119, %127
  %129 = select i1 %128, i32 -1215496222, i32 -315953645
  store i32 %129, i32* %16
  br label %335

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 0
  store i32 %131, i32* %135, align 8
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 1
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 -315953645, i32* %16
  br label %335

; <label>:143:                                    ; preds = %17
  store i32 -289014676, i32* %16
  br label %335

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 -322672447, i32* %16
  br label %335

; <label>:147:                                    ; preds = %17
  store i32 24769377, i32* %16
  br label %335

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 749866909, i32* %16
  br label %335

; <label>:151:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -481902701, i32* %16
  br label %335

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -2106249861, i32 1951831109
  store i32 %156, i32* %16
  br label %335

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %6, align 4
  store i32 %158, i32* %7, align 4
  store i32 2024480864, i32* %16
  br label %335

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1480332099, i32 1940165956
  store i32 %163, i32* %16
  br label %335

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %167, i64 0, i64 0
  %169 = load i32, i32* %168, align 8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 0
  %174 = load i32, i32* %173, align 8
  %175 = icmp sge i32 %169, %174
  %176 = select i1 %175, i32 1492600059, i32 -372623236
  store i32 %176, i32* %16
  br label %335

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 8
  store i32 %182, i32* %9, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %185, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %10, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 0
  %192 = load i32, i32* %191, align 8
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 0, i64 0
  store i32 %192, i32* %196, align 8
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %198
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %199, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %204, i64 0, i64 1
  store i32 %201, i32* %205, align 4
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %208
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %209, i64 0, i64 0
  store i32 %206, i32* %210, align 8
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %213
  %215 = getelementptr inbounds [2 x i32], [2 x i32]* %214, i64 0, i64 1
  store i32 %211, i32* %215, align 4
  store i32 -372623236, i32* %16
  br label %335

; <label>:216:                                    ; preds = %17
  store i32 -398908518, i32* %16
  br label %335

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  store i32 2024480864, i32* %16
  br label %335

; <label>:220:                                    ; preds = %17
  store i32 363002930, i32* %16
  br label %335

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  store i32 -481902701, i32* %16
  br label %335

; <label>:224:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 692033901, i32* %16
  br label %335

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %8, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 746121989, i32 -640539004
  store i32 %229, i32* %16
  br label %335

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %6, align 4
  store i32 %231, i32* %7, align 4
  store i32 33725884, i32* %16
  br label %335

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %8, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 -1874157876, i32 1470166134
  store i32 %236, i32* %16
  br label %335

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %239
  %241 = getelementptr inbounds [2 x i32], [2 x i32]* %240, i64 0, i64 0
  %242 = load i32, i32* %241, align 8
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %244
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 8
  %248 = icmp eq i32 %242, %247
  %249 = select i1 %248, i32 -786024455, i32 1520414599
  store i32 %249, i32* %16
  br label %335

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %252
  %254 = getelementptr inbounds [2 x i32], [2 x i32]* %253, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %257
  %259 = getelementptr inbounds [2 x i32], [2 x i32]* %258, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %255, %260
  %262 = select i1 %261, i32 -1948387002, i32 1475394134
  store i32 %262, i32* %16
  br label %335

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %265
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %266, i64 0, i64 0
  %268 = load i32, i32* %267, align 8
  store i32 %268, i32* %11, align 4
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %270
  %272 = getelementptr inbounds [2 x i32], [2 x i32]* %271, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %12, align 4
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %275
  %277 = getelementptr inbounds [2 x i32], [2 x i32]* %276, i64 0, i64 0
  %278 = load i32, i32* %277, align 8
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %280
  %282 = getelementptr inbounds [2 x i32], [2 x i32]* %281, i64 0, i64 0
  store i32 %278, i32* %282, align 8
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %284
  %286 = getelementptr inbounds [2 x i32], [2 x i32]* %285, i64 0, i64 1
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %289
  %291 = getelementptr inbounds [2 x i32], [2 x i32]* %290, i64 0, i64 1
  store i32 %287, i32* %291, align 4
  %292 = load i32, i32* %11, align 4
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %294
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %295, i64 0, i64 0
  store i32 %292, i32* %296, align 8
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %299
  %301 = getelementptr inbounds [2 x i32], [2 x i32]* %300, i64 0, i64 1
  store i32 %297, i32* %301, align 4
  store i32 1475394134, i32* %16
  br label %335

; <label>:302:                                    ; preds = %17
  store i32 1520414599, i32* %16
  br label %335

; <label>:303:                                    ; preds = %17
  store i32 -186464728, i32* %16
  br label %335

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* %7, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %7, align 4
  store i32 33725884, i32* %16
  br label %335

; <label>:307:                                    ; preds = %17
  store i32 -1875675851, i32* %16
  br label %335

; <label>:308:                                    ; preds = %17
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %6, align 4
  store i32 692033901, i32* %16
  br label %335

; <label>:311:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 2143043844, i32* %16
  br label %335

; <label>:312:                                    ; preds = %17
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %8, align 4
  %315 = icmp slt i32 %313, %314
  %316 = select i1 %315, i32 1736464744, i32 381505784
  store i32 %316, i32* %16
  br label %335

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %319
  %321 = getelementptr inbounds [2 x i32], [2 x i32]* %320, i64 0, i64 0
  %322 = load i32, i32* %321, align 8
  %323 = sub nsw i32 %322, 1
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %325
  %327 = getelementptr inbounds [2 x i32], [2 x i32]* %326, i64 0, i64 1
  %328 = load i32, i32* %327, align 4
  %329 = sub nsw i32 %328, 1
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %323, i32 %329)
  store i32 1176785905, i32* %16
  br label %335

; <label>:331:                                    ; preds = %17
  %332 = load i32, i32* %6, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %6, align 4
  store i32 2143043844, i32* %16
  br label %335

; <label>:334:                                    ; preds = %17
  ret i32 0

; <label>:335:                                    ; preds = %331, %317, %312, %311, %308, %307, %304, %303, %302, %263, %250, %237, %232, %230, %225, %224, %221, %220, %217, %216, %177, %164, %159, %157, %152, %151, %148, %147, %144, %143, %130, %112, %94, %76, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
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
