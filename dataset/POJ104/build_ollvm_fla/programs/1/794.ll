; ModuleID = 'source-C-CXX/1/794.c'
source_filename = "source-C-CXX/1/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x [30 x i8]], align 16
  %10 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 368984042, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %522
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 368984042, label %16
    i32 -620359006, label %21
    i32 -332817570, label %30
    i32 1779748154, label %33
    i32 -1250905554, label %34
    i32 896150134, label %39
    i32 806485787, label %46
    i32 -1699953374, label %51
    i32 1731001433, label %62
    i32 -133598877, label %66
    i32 884127233, label %77
    i32 -865718223, label %81
    i32 374779028, label %92
    i32 -997862077, label %96
    i32 -1832982758, label %107
    i32 941615922, label %111
    i32 -34115921, label %122
    i32 1342859097, label %126
    i32 1663150145, label %137
    i32 -1535743410, label %141
    i32 886644045, label %152
    i32 1822821468, label %156
    i32 93918995, label %167
    i32 1694404188, label %171
    i32 -56331355, label %182
    i32 1930515942, label %186
    i32 1267023951, label %197
    i32 -296584057, label %201
    i32 458407785, label %212
    i32 -1551333890, label %216
    i32 344268942, label %227
    i32 1756559813, label %231
    i32 1092935085, label %242
    i32 -382433158, label %246
    i32 -109751757, label %257
    i32 327121406, label %261
    i32 -1334868707, label %272
    i32 280985918, label %276
    i32 -207343627, label %287
    i32 -151430922, label %291
    i32 -1641418237, label %302
    i32 -1437451770, label %306
    i32 -1378531613, label %317
    i32 617177226, label %321
    i32 -1162882793, label %332
    i32 -44011174, label %336
    i32 1878282010, label %347
    i32 2088949311, label %351
    i32 1599384791, label %362
    i32 1440529009, label %366
    i32 -1605728198, label %377
    i32 -253794514, label %381
    i32 -1550850295, label %392
    i32 453858743, label %396
    i32 292789912, label %407
    i32 -717908703, label %411
    i32 -1032761380, label %422
    i32 -395573531, label %426
    i32 -767466938, label %437
    i32 -657288112, label %441
    i32 985316413, label %442
    i32 -1549702476, label %445
    i32 507552778, label %446
    i32 -957905281, label %449
    i32 290260039, label %450
    i32 -1115806295, label %454
    i32 1323086479, label %462
    i32 1487024758, label %468
    i32 1362263448, label %469
    i32 254529707, label %472
    i32 -1522178819, label %477
    i32 -876676493, label %482
    i32 878827811, label %489
    i32 124814579, label %494
    i32 1900749346, label %507
    i32 847619688, label %513
    i32 1640072149, label %514
    i32 2046842755, label %517
    i32 -655775145, label %518
    i32 -750379584, label %521
  ]

; <label>:15:                                     ; preds = %13
  br label %522

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -620359006, i32 1779748154
  store i32 %20, i32* %12
  br label %522

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %28)
  store i32 -332817570, i32* %12
  br label %522

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 368984042, i32* %12
  br label %522

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1250905554, i32* %12
  br label %522

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 896150134, i32 -957905281
  store i32 %38, i32* %12
  br label %522

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %41
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 806485787, i32* %12
  br label %522

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1699953374, i32 -1549702476
  store i32 %50, i32* %12
  br label %522

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 65
  %61 = select i1 %60, i32 1731001433, i32 -133598877
  store i32 %61, i32* %12
  br label %522

; <label>:62:                                     ; preds = %13
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 16
  store i32 -133598877, i32* %12
  br label %522

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x i8], [30 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 66
  %76 = select i1 %75, i32 884127233, i32 -865718223
  store i32 %76, i32* %12
  br label %522

; <label>:77:                                     ; preds = %13
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 -865718223, i32* %12
  br label %522

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x i8], [30 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 67
  %91 = select i1 %90, i32 374779028, i32 -997862077
  store i32 %91, i32* %12
  br label %522

; <label>:92:                                     ; preds = %13
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 8
  store i32 -997862077, i32* %12
  br label %522

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x i8], [30 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 68
  %106 = select i1 %105, i32 -1832982758, i32 941615922
  store i32 %106, i32* %12
  br label %522

; <label>:107:                                    ; preds = %13
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  store i32 941615922, i32* %12
  br label %522

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x i8], [30 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 69
  %121 = select i1 %120, i32 -34115921, i32 1342859097
  store i32 %121, i32* %12
  br label %522

; <label>:122:                                    ; preds = %13
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %124 = load i32, i32* %123, align 16
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 16
  store i32 1342859097, i32* %12
  br label %522

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [30 x i8], [30 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 70
  %136 = select i1 %135, i32 1663150145, i32 -1535743410
  store i32 %136, i32* %12
  br label %522

; <label>:137:                                    ; preds = %13
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4
  store i32 -1535743410, i32* %12
  br label %522

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [30 x i8], [30 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 71
  %151 = select i1 %150, i32 886644045, i32 1822821468
  store i32 %151, i32* %12
  br label %522

; <label>:152:                                    ; preds = %13
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %154 = load i32, i32* %153, align 8
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 8
  store i32 1822821468, i32* %12
  br label %522

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [30 x i8], [30 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 72
  %166 = select i1 %165, i32 93918995, i32 1694404188
  store i32 %166, i32* %12
  br label %522

; <label>:167:                                    ; preds = %13
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  store i32 1694404188, i32* %12
  br label %522

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x i8], [30 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 73
  %181 = select i1 %180, i32 -56331355, i32 1930515942
  store i32 %181, i32* %12
  br label %522

; <label>:182:                                    ; preds = %13
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %184 = load i32, i32* %183, align 16
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 16
  store i32 1930515942, i32* %12
  br label %522

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [30 x i8], [30 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 74
  %196 = select i1 %195, i32 1267023951, i32 -296584057
  store i32 %196, i32* %12
  br label %522

; <label>:197:                                    ; preds = %13
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  store i32 -296584057, i32* %12
  br label %522

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [30 x i8], [30 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 75
  %211 = select i1 %210, i32 458407785, i32 -1551333890
  store i32 %211, i32* %12
  br label %522

; <label>:212:                                    ; preds = %13
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %214 = load i32, i32* %213, align 8
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 8
  store i32 -1551333890, i32* %12
  br label %522

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [30 x i8], [30 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 76
  %226 = select i1 %225, i32 344268942, i32 1756559813
  store i32 %226, i32* %12
  br label %522

; <label>:227:                                    ; preds = %13
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4
  store i32 1756559813, i32* %12
  br label %522

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [30 x i8], [30 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 77
  %241 = select i1 %240, i32 1092935085, i32 -382433158
  store i32 %241, i32* %12
  br label %522

; <label>:242:                                    ; preds = %13
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %244 = load i32, i32* %243, align 16
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 16
  store i32 -382433158, i32* %12
  br label %522

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [30 x i8], [30 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 78
  %256 = select i1 %255, i32 -109751757, i32 327121406
  store i32 %256, i32* %12
  br label %522

; <label>:257:                                    ; preds = %13
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4
  store i32 327121406, i32* %12
  br label %522

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [30 x i8], [30 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 79
  %271 = select i1 %270, i32 -1334868707, i32 280985918
  store i32 %271, i32* %12
  br label %522

; <label>:272:                                    ; preds = %13
  %273 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %274 = load i32, i32* %273, align 8
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 8
  store i32 280985918, i32* %12
  br label %522

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [30 x i8], [30 x i8]* %279, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 80
  %286 = select i1 %285, i32 -207343627, i32 -151430922
  store i32 %286, i32* %12
  br label %522

; <label>:287:                                    ; preds = %13
  %288 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %288, align 4
  store i32 -151430922, i32* %12
  br label %522

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %293
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [30 x i8], [30 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 81
  %301 = select i1 %300, i32 -1641418237, i32 -1437451770
  store i32 %301, i32* %12
  br label %522

; <label>:302:                                    ; preds = %13
  %303 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %304 = load i32, i32* %303, align 16
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %303, align 16
  store i32 -1437451770, i32* %12
  br label %522

; <label>:306:                                    ; preds = %13
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %308
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [30 x i8], [30 x i8]* %309, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 82
  %316 = select i1 %315, i32 -1378531613, i32 617177226
  store i32 %316, i32* %12
  br label %522

; <label>:317:                                    ; preds = %13
  %318 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %318, align 4
  store i32 617177226, i32* %12
  br label %522

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [30 x i8], [30 x i8]* %324, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 83
  %331 = select i1 %330, i32 -1162882793, i32 -44011174
  store i32 %331, i32* %12
  br label %522

; <label>:332:                                    ; preds = %13
  %333 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %334 = load i32, i32* %333, align 8
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %333, align 8
  store i32 -44011174, i32* %12
  br label %522

; <label>:336:                                    ; preds = %13
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %338
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [30 x i8], [30 x i8]* %339, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 84
  %346 = select i1 %345, i32 1878282010, i32 2088949311
  store i32 %346, i32* %12
  br label %522

; <label>:347:                                    ; preds = %13
  %348 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %348, align 4
  store i32 2088949311, i32* %12
  br label %522

; <label>:351:                                    ; preds = %13
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %353
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [30 x i8], [30 x i8]* %354, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 85
  %361 = select i1 %360, i32 1599384791, i32 1440529009
  store i32 %361, i32* %12
  br label %522

; <label>:362:                                    ; preds = %13
  %363 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %364 = load i32, i32* %363, align 16
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %363, align 16
  store i32 1440529009, i32* %12
  br label %522

; <label>:366:                                    ; preds = %13
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %368
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [30 x i8], [30 x i8]* %369, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 86
  %376 = select i1 %375, i32 -1605728198, i32 -253794514
  store i32 %376, i32* %12
  br label %522

; <label>:377:                                    ; preds = %13
  %378 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %378, align 4
  store i32 -253794514, i32* %12
  br label %522

; <label>:381:                                    ; preds = %13
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %383
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [30 x i8], [30 x i8]* %384, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 87
  %391 = select i1 %390, i32 -1550850295, i32 453858743
  store i32 %391, i32* %12
  br label %522

; <label>:392:                                    ; preds = %13
  %393 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %394 = load i32, i32* %393, align 8
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %393, align 8
  store i32 453858743, i32* %12
  br label %522

; <label>:396:                                    ; preds = %13
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %398
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [30 x i8], [30 x i8]* %399, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 88
  %406 = select i1 %405, i32 292789912, i32 -717908703
  store i32 %406, i32* %12
  br label %522

; <label>:407:                                    ; preds = %13
  %408 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %409 = load i32, i32* %408, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %408, align 4
  store i32 -717908703, i32* %12
  br label %522

; <label>:411:                                    ; preds = %13
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %413
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [30 x i8], [30 x i8]* %414, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 89
  %421 = select i1 %420, i32 -1032761380, i32 -395573531
  store i32 %421, i32* %12
  br label %522

; <label>:422:                                    ; preds = %13
  %423 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %424 = load i32, i32* %423, align 16
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %423, align 16
  store i32 -395573531, i32* %12
  br label %522

; <label>:426:                                    ; preds = %13
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %428
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [30 x i8], [30 x i8]* %429, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 90
  %436 = select i1 %435, i32 -767466938, i32 -657288112
  store i32 %436, i32* %12
  br label %522

; <label>:437:                                    ; preds = %13
  %438 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %438, align 4
  store i32 -657288112, i32* %12
  br label %522

; <label>:441:                                    ; preds = %13
  store i32 985316413, i32* %12
  br label %522

; <label>:442:                                    ; preds = %13
  %443 = load i32, i32* %6, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %6, align 4
  store i32 806485787, i32* %12
  br label %522

; <label>:445:                                    ; preds = %13
  store i32 507552778, i32* %12
  br label %522

; <label>:446:                                    ; preds = %13
  %447 = load i32, i32* %3, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %3, align 4
  store i32 -1250905554, i32* %12
  br label %522

; <label>:449:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 290260039, i32* %12
  br label %522

; <label>:450:                                    ; preds = %13
  %451 = load i32, i32* %3, align 4
  %452 = icmp slt i32 %451, 26
  %453 = select i1 %452, i32 -1115806295, i32 254529707
  store i32 %453, i32* %12
  br label %522

; <label>:454:                                    ; preds = %13
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %7, align 4
  %460 = icmp sgt i32 %458, %459
  %461 = select i1 %460, i32 1323086479, i32 1487024758
  store i32 %461, i32* %12
  br label %522

; <label>:462:                                    ; preds = %13
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  store i32 %466, i32* %7, align 4
  %467 = load i32, i32* %3, align 4
  store i32 %467, i32* %8, align 4
  store i32 1487024758, i32* %12
  br label %522

; <label>:468:                                    ; preds = %13
  store i32 1362263448, i32* %12
  br label %522

; <label>:469:                                    ; preds = %13
  %470 = load i32, i32* %3, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %3, align 4
  store i32 290260039, i32* %12
  br label %522

; <label>:472:                                    ; preds = %13
  %473 = load i32, i32* %8, align 4
  %474 = add nsw i32 %473, 65
  %475 = load i32, i32* %7, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %474, i32 %475)
  store i32 0, i32* %3, align 4
  store i32 -1522178819, i32* %12
  br label %522

; <label>:477:                                    ; preds = %13
  %478 = load i32, i32* %3, align 4
  %479 = load i32, i32* %1, align 4
  %480 = icmp slt i32 %478, %479
  %481 = select i1 %480, i32 -876676493, i32 -750379584
  store i32 %481, i32* %12
  br label %522

; <label>:482:                                    ; preds = %13
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %484
  %486 = getelementptr inbounds [30 x i8], [30 x i8]* %485, i32 0, i32 0
  %487 = call i64 @strlen(i8* %486) #4
  %488 = trunc i64 %487 to i32
  store i32 %488, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 878827811, i32* %12
  br label %522

; <label>:489:                                    ; preds = %13
  %490 = load i32, i32* %6, align 4
  %491 = load i32, i32* %5, align 4
  %492 = icmp slt i32 %490, %491
  %493 = select i1 %492, i32 124814579, i32 2046842755
  store i32 %493, i32* %12
  br label %522

; <label>:494:                                    ; preds = %13
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %496
  %498 = load i32, i32* %6, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [30 x i8], [30 x i8]* %497, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = load i32, i32* %8, align 4
  %504 = add nsw i32 %503, 65
  %505 = icmp eq i32 %502, %504
  %506 = select i1 %505, i32 1900749346, i32 847619688
  store i32 %506, i32* %12
  br label %522

; <label>:507:                                    ; preds = %13
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %511)
  store i32 847619688, i32* %12
  br label %522

; <label>:513:                                    ; preds = %13
  store i32 1640072149, i32* %12
  br label %522

; <label>:514:                                    ; preds = %13
  %515 = load i32, i32* %6, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %6, align 4
  store i32 878827811, i32* %12
  br label %522

; <label>:517:                                    ; preds = %13
  store i32 -655775145, i32* %12
  br label %522

; <label>:518:                                    ; preds = %13
  %519 = load i32, i32* %3, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %3, align 4
  store i32 -1522178819, i32* %12
  br label %522

; <label>:521:                                    ; preds = %13
  ret void

; <label>:522:                                    ; preds = %518, %517, %514, %513, %507, %494, %489, %482, %477, %472, %469, %468, %462, %454, %450, %449, %446, %445, %442, %441, %437, %426, %422, %411, %407, %396, %392, %381, %377, %366, %362, %351, %347, %336, %332, %321, %317, %306, %302, %291, %287, %276, %272, %261, %257, %246, %242, %231, %227, %216, %212, %201, %197, %186, %182, %171, %167, %156, %152, %141, %137, %126, %122, %111, %107, %96, %92, %81, %77, %66, %62, %51, %46, %39, %34, %33, %30, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
