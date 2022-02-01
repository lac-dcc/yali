; ModuleID = 'source-C-CXX/71/2557.c'
source_filename = "source-C-CXX/71/2557.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x [30 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1517061359, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %566
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1517061359, label %11
    i32 -1151920029, label %16
    i32 -608866880, label %17
    i32 -18489253, label %22
    i32 -922123727, label %30
    i32 -289603584, label %33
    i32 21706462, label %34
    i32 -29136988, label %37
    i32 1570829356, label %38
    i32 -1828536586, label %43
    i32 1396319403, label %47
    i32 -458740600, label %48
    i32 441230307, label %53
    i32 -1037022751, label %57
    i32 -1358764513, label %66
    i32 929455075, label %75
    i32 738259640, label %77
    i32 1689866808, label %78
    i32 -195148304, label %84
    i32 1510102668, label %99
    i32 -1851343358, label %114
    i32 1181791162, label %118
    i32 -1326102399, label %119
    i32 -756217808, label %135
    i32 975274283, label %151
    i32 334452049, label %169
    i32 464916825, label %173
    i32 -396980596, label %174
    i32 48257413, label %175
    i32 597517516, label %176
    i32 -992404448, label %179
    i32 -668000129, label %180
    i32 2128769166, label %186
    i32 1488867765, label %187
    i32 1091237597, label %192
    i32 958640131, label %196
    i32 -764807039, label %214
    i32 1707642880, label %232
    i32 668550124, label %250
    i32 939150514, label %254
    i32 -1230937601, label %255
    i32 716633898, label %261
    i32 43264033, label %279
    i32 -1914801737, label %297
    i32 2017920028, label %315
    i32 1648474807, label %333
    i32 1852298579, label %337
    i32 1264184109, label %338
    i32 -411309218, label %356
    i32 714194423, label %374
    i32 -1991856511, label %392
    i32 393894599, label %396
    i32 -547295325, label %397
    i32 -428012272, label %398
    i32 177027427, label %399
    i32 -1131299223, label %402
    i32 -778513391, label %403
    i32 949938596, label %404
    i32 -1803774459, label %409
    i32 483257940, label %413
    i32 440063569, label %426
    i32 1974542634, label %440
    i32 -2111017145, label %444
    i32 43823434, label %445
    i32 -246924623, label %451
    i32 430039692, label %470
    i32 -830820038, label %490
    i32 -1378354700, label %494
    i32 -340569111, label %495
    i32 1900922388, label %513
    i32 1803408861, label %531
    i32 -980358712, label %549
    i32 -1519670040, label %553
    i32 -1519215334, label %554
    i32 175470699, label %555
    i32 912462410, label %556
    i32 2110781355, label %559
    i32 658797524, label %560
    i32 -1596601298, label %561
    i32 -1036103154, label %562
    i32 1399570052, label %565
  ]

; <label>:10:                                     ; preds = %8
  br label %566

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1151920029, i32 -29136988
  store i32 %15, i32* %7
  br label %566

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -608866880, i32* %7
  br label %566

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -18489253, i32 -289603584
  store i32 %21, i32* %7
  br label %566

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -922123727, i32* %7
  br label %566

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -608866880, i32* %7
  br label %566

; <label>:33:                                     ; preds = %8
  store i32 21706462, i32* %7
  br label %566

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 1517061359, i32* %7
  br label %566

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 1570829356, i32* %7
  br label %566

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1828536586, i32 1399570052
  store i32 %42, i32* %7
  br label %566

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %1, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1396319403, i32 -668000129
  store i32 %46, i32* %7
  br label %566

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -458740600, i32* %7
  br label %566

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 441230307, i32 -992404448
  store i32 %52, i32* %7
  br label %566

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1037022751, i32 1689866808
  store i32 %56, i32* %7
  br label %566

; <label>:57:                                     ; preds = %8
  %58 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %60, %63
  %65 = select i1 %64, i32 -1358764513, i32 738259640
  store i32 %65, i32* %7
  br label %566

; <label>:66:                                     ; preds = %8
  %67 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 1
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 8
  %73 = icmp sge i32 %69, %72
  %74 = select i1 %73, i32 929455075, i32 738259640
  store i32 %74, i32* %7
  br label %566

; <label>:75:                                     ; preds = %8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 738259640, i32* %7
  br label %566

; <label>:77:                                     ; preds = %8
  store i32 48257413, i32* %7
  br label %566

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 -195148304, i32 -1326102399
  store i32 %83, i32* %7
  br label %566

; <label>:84:                                     ; preds = %8
  %85 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %90, %96
  %98 = select i1 %97, i32 1510102668, i32 1181791162
  store i32 %98, i32* %7
  br label %566

; <label>:99:                                     ; preds = %8
  %100 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 1
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x i32], [30 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %105, %111
  %113 = select i1 %112, i32 -1851343358, i32 1181791162
  store i32 %113, i32* %7
  br label %566

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %1, align 4
  %116 = load i32, i32* %2, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %115, i32 %116)
  store i32 1181791162, i32* %7
  br label %566

; <label>:118:                                    ; preds = %8
  store i32 -396980596, i32* %7
  br label %566

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x i32], [30 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [30 x i32], [30 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %126, %132
  %134 = select i1 %133, i32 -756217808, i32 464916825
  store i32 %134, i32* %7
  br label %566

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %137
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [30 x i32], [30 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [30 x i32], [30 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %142, %148
  %150 = select i1 %149, i32 975274283, i32 464916825
  store i32 %150, i32* %7
  br label %566

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %153
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [30 x i32], [30 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %1, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %161
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [30 x i32], [30 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %158, %166
  %168 = select i1 %167, i32 334452049, i32 464916825
  store i32 %168, i32* %7
  br label %566

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %1, align 4
  %171 = load i32, i32* %2, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %170, i32 %171)
  store i32 464916825, i32* %7
  br label %566

; <label>:173:                                    ; preds = %8
  store i32 -396980596, i32* %7
  br label %566

; <label>:174:                                    ; preds = %8
  store i32 48257413, i32* %7
  br label %566

; <label>:175:                                    ; preds = %8
  store i32 597517516, i32* %7
  br label %566

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  store i32 -458740600, i32* %7
  br label %566

; <label>:179:                                    ; preds = %8
  store i32 -1596601298, i32* %7
  br label %566

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %1, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 2128769166, i32 -778513391
  store i32 %185, i32* %7
  br label %566

; <label>:186:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1488867765, i32* %7
  br label %566

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 1091237597, i32 -1131299223
  store i32 %191, i32* %7
  br label %566

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %2, align 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 958640131, i32 -1230937601
  store i32 %195, i32* %7
  br label %566

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %198
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [30 x i32], [30 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %1, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %206
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [30 x i32], [30 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %203, %211
  %213 = select i1 %212, i32 -764807039, i32 939150514
  store i32 %213, i32* %7
  br label %566

; <label>:214:                                    ; preds = %8
  %215 = load i32, i32* %1, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %216
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [30 x i32], [30 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %1, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %224
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [30 x i32], [30 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %221, %229
  %231 = select i1 %230, i32 1707642880, i32 939150514
  store i32 %231, i32* %7
  br label %566

; <label>:232:                                    ; preds = %8
  %233 = load i32, i32* %1, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %234
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [30 x i32], [30 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %1, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %241
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [30 x i32], [30 x i32]* %242, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %239, %247
  %249 = select i1 %248, i32 668550124, i32 939150514
  store i32 %249, i32* %7
  br label %566

; <label>:250:                                    ; preds = %8
  %251 = load i32, i32* %1, align 4
  %252 = load i32, i32* %2, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %251, i32 %252)
  store i32 939150514, i32* %7
  br label %566

; <label>:254:                                    ; preds = %8
  store i32 -428012272, i32* %7
  br label %566

; <label>:255:                                    ; preds = %8
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp slt i32 %256, %258
  %260 = select i1 %259, i32 716633898, i32 1264184109
  store i32 %260, i32* %7
  br label %566

; <label>:261:                                    ; preds = %8
  %262 = load i32, i32* %1, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %263
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [30 x i32], [30 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %1, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %271
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [30 x i32], [30 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sge i32 %268, %276
  %278 = select i1 %277, i32 43264033, i32 1852298579
  store i32 %278, i32* %7
  br label %566

; <label>:279:                                    ; preds = %8
  %280 = load i32, i32* %1, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %281
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [30 x i32], [30 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %1, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %289
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [30 x i32], [30 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %286, %294
  %296 = select i1 %295, i32 -1914801737, i32 1852298579
  store i32 %296, i32* %7
  br label %566

; <label>:297:                                    ; preds = %8
  %298 = load i32, i32* %1, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %299
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [30 x i32], [30 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %1, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %306
  %308 = load i32, i32* %2, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [30 x i32], [30 x i32]* %307, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sge i32 %304, %312
  %314 = select i1 %313, i32 2017920028, i32 1852298579
  store i32 %314, i32* %7
  br label %566

; <label>:315:                                    ; preds = %8
  %316 = load i32, i32* %1, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %317
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [30 x i32], [30 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %1, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %324
  %326 = load i32, i32* %2, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [30 x i32], [30 x i32]* %325, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp sge i32 %322, %330
  %332 = select i1 %331, i32 1648474807, i32 1852298579
  store i32 %332, i32* %7
  br label %566

; <label>:333:                                    ; preds = %8
  %334 = load i32, i32* %1, align 4
  %335 = load i32, i32* %2, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %334, i32 %335)
  store i32 1852298579, i32* %7
  br label %566

; <label>:337:                                    ; preds = %8
  store i32 -547295325, i32* %7
  br label %566

; <label>:338:                                    ; preds = %8
  %339 = load i32, i32* %1, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %340
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [30 x i32], [30 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %1, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %348
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [30 x i32], [30 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sge i32 %345, %353
  %355 = select i1 %354, i32 -411309218, i32 393894599
  store i32 %355, i32* %7
  br label %566

; <label>:356:                                    ; preds = %8
  %357 = load i32, i32* %1, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %358
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [30 x i32], [30 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %1, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %366
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [30 x i32], [30 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sge i32 %363, %371
  %373 = select i1 %372, i32 714194423, i32 393894599
  store i32 %373, i32* %7
  br label %566

; <label>:374:                                    ; preds = %8
  %375 = load i32, i32* %1, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %376
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [30 x i32], [30 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %1, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %383
  %385 = load i32, i32* %2, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [30 x i32], [30 x i32]* %384, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp sge i32 %381, %389
  %391 = select i1 %390, i32 -1991856511, i32 393894599
  store i32 %391, i32* %7
  br label %566

; <label>:392:                                    ; preds = %8
  %393 = load i32, i32* %1, align 4
  %394 = load i32, i32* %2, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %393, i32 %394)
  store i32 393894599, i32* %7
  br label %566

; <label>:396:                                    ; preds = %8
  store i32 -547295325, i32* %7
  br label %566

; <label>:397:                                    ; preds = %8
  store i32 -428012272, i32* %7
  br label %566

; <label>:398:                                    ; preds = %8
  store i32 177027427, i32* %7
  br label %566

; <label>:399:                                    ; preds = %8
  %400 = load i32, i32* %2, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %2, align 4
  store i32 1488867765, i32* %7
  br label %566

; <label>:402:                                    ; preds = %8
  store i32 658797524, i32* %7
  br label %566

; <label>:403:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 949938596, i32* %7
  br label %566

; <label>:404:                                    ; preds = %8
  %405 = load i32, i32* %2, align 4
  %406 = load i32, i32* %4, align 4
  %407 = icmp slt i32 %405, %406
  %408 = select i1 %407, i32 -1803774459, i32 2110781355
  store i32 %408, i32* %7
  br label %566

; <label>:409:                                    ; preds = %8
  %410 = load i32, i32* %2, align 4
  %411 = icmp eq i32 %410, 0
  %412 = select i1 %411, i32 483257940, i32 43823434
  store i32 %412, i32* %7
  br label %566

; <label>:413:                                    ; preds = %8
  %414 = load i32, i32* %1, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %415
  %417 = getelementptr inbounds [30 x i32], [30 x i32]* %416, i64 0, i64 0
  %418 = load i32, i32* %417, align 8
  %419 = load i32, i32* %1, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %420
  %422 = getelementptr inbounds [30 x i32], [30 x i32]* %421, i64 0, i64 1
  %423 = load i32, i32* %422, align 4
  %424 = icmp sge i32 %418, %423
  %425 = select i1 %424, i32 440063569, i32 -2111017145
  store i32 %425, i32* %7
  br label %566

; <label>:426:                                    ; preds = %8
  %427 = load i32, i32* %1, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %428
  %430 = getelementptr inbounds [30 x i32], [30 x i32]* %429, i64 0, i64 0
  %431 = load i32, i32* %430, align 8
  %432 = load i32, i32* %1, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %434
  %436 = getelementptr inbounds [30 x i32], [30 x i32]* %435, i64 0, i64 0
  %437 = load i32, i32* %436, align 8
  %438 = icmp sge i32 %431, %437
  %439 = select i1 %438, i32 1974542634, i32 -2111017145
  store i32 %439, i32* %7
  br label %566

; <label>:440:                                    ; preds = %8
  %441 = load i32, i32* %1, align 4
  %442 = load i32, i32* %2, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %441, i32 %442)
  store i32 -2111017145, i32* %7
  br label %566

; <label>:444:                                    ; preds = %8
  store i32 175470699, i32* %7
  br label %566

; <label>:445:                                    ; preds = %8
  %446 = load i32, i32* %2, align 4
  %447 = load i32, i32* %4, align 4
  %448 = sub nsw i32 %447, 1
  %449 = icmp eq i32 %446, %448
  %450 = select i1 %449, i32 -246924623, i32 -340569111
  store i32 %450, i32* %7
  br label %566

; <label>:451:                                    ; preds = %8
  %452 = load i32, i32* %1, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %453
  %455 = load i32, i32* %4, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [30 x i32], [30 x i32]* %454, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %1, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %461
  %463 = load i32, i32* %4, align 4
  %464 = sub nsw i32 %463, 2
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [30 x i32], [30 x i32]* %462, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp sge i32 %459, %467
  %469 = select i1 %468, i32 430039692, i32 -1378354700
  store i32 %469, i32* %7
  br label %566

; <label>:470:                                    ; preds = %8
  %471 = load i32, i32* %1, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %472
  %474 = load i32, i32* %4, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [30 x i32], [30 x i32]* %473, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %1, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %481
  %483 = load i32, i32* %4, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [30 x i32], [30 x i32]* %482, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp sge i32 %478, %487
  %489 = select i1 %488, i32 -830820038, i32 -1378354700
  store i32 %489, i32* %7
  br label %566

; <label>:490:                                    ; preds = %8
  %491 = load i32, i32* %1, align 4
  %492 = load i32, i32* %2, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %491, i32 %492)
  store i32 -1378354700, i32* %7
  br label %566

; <label>:494:                                    ; preds = %8
  store i32 -1519215334, i32* %7
  br label %566

; <label>:495:                                    ; preds = %8
  %496 = load i32, i32* %1, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %497
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [30 x i32], [30 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %1, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %504
  %506 = load i32, i32* %2, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [30 x i32], [30 x i32]* %505, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp sge i32 %502, %510
  %512 = select i1 %511, i32 1900922388, i32 -1519670040
  store i32 %512, i32* %7
  br label %566

; <label>:513:                                    ; preds = %8
  %514 = load i32, i32* %1, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %515
  %517 = load i32, i32* %2, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [30 x i32], [30 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %1, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %522
  %524 = load i32, i32* %2, align 4
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [30 x i32], [30 x i32]* %523, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp sge i32 %520, %528
  %530 = select i1 %529, i32 1803408861, i32 -1519670040
  store i32 %530, i32* %7
  br label %566

; <label>:531:                                    ; preds = %8
  %532 = load i32, i32* %1, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %533
  %535 = load i32, i32* %2, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [30 x i32], [30 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %1, align 4
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %541
  %543 = load i32, i32* %2, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [30 x i32], [30 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp sge i32 %538, %546
  %548 = select i1 %547, i32 -980358712, i32 -1519670040
  store i32 %548, i32* %7
  br label %566

; <label>:549:                                    ; preds = %8
  %550 = load i32, i32* %1, align 4
  %551 = load i32, i32* %2, align 4
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %550, i32 %551)
  store i32 -1519670040, i32* %7
  br label %566

; <label>:553:                                    ; preds = %8
  store i32 -1519215334, i32* %7
  br label %566

; <label>:554:                                    ; preds = %8
  store i32 175470699, i32* %7
  br label %566

; <label>:555:                                    ; preds = %8
  store i32 912462410, i32* %7
  br label %566

; <label>:556:                                    ; preds = %8
  %557 = load i32, i32* %2, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %2, align 4
  store i32 949938596, i32* %7
  br label %566

; <label>:559:                                    ; preds = %8
  store i32 658797524, i32* %7
  br label %566

; <label>:560:                                    ; preds = %8
  store i32 -1596601298, i32* %7
  br label %566

; <label>:561:                                    ; preds = %8
  store i32 -1036103154, i32* %7
  br label %566

; <label>:562:                                    ; preds = %8
  %563 = load i32, i32* %1, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %1, align 4
  store i32 1570829356, i32* %7
  br label %566

; <label>:565:                                    ; preds = %8
  ret void

; <label>:566:                                    ; preds = %562, %561, %560, %559, %556, %555, %554, %553, %549, %531, %513, %495, %494, %490, %470, %451, %445, %444, %440, %426, %413, %409, %404, %403, %402, %399, %398, %397, %396, %392, %374, %356, %338, %337, %333, %315, %297, %279, %261, %255, %254, %250, %232, %214, %196, %192, %187, %186, %180, %179, %176, %175, %174, %173, %169, %151, %135, %119, %118, %114, %99, %84, %78, %77, %75, %66, %57, %53, %48, %47, %43, %38, %37, %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
