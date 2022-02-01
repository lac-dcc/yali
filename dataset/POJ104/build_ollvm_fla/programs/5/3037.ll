; ModuleID = 'source-C-CXX/5/3037.c'
source_filename = "source-C-CXX/5/3037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 2048704877, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %248
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 2048704877, label %17
    i32 1421303220, label %22
    i32 769805585, label %32
    i32 -1601540150, label %41
    i32 991337258, label %42
    i32 2029373167, label %51
    i32 953581100, label %59
    i32 -141700909, label %62
    i32 1736182303, label %63
    i32 -75678148, label %66
    i32 -1720045441, label %67
    i32 1613712590, label %76
    i32 -501689720, label %90
    i32 624930609, label %93
    i32 -1867637188, label %94
    i32 1084397879, label %103
    i32 2087682362, label %110
    i32 637120828, label %113
    i32 -480257586, label %131
    i32 -1708950685, label %134
    i32 49117500, label %135
    i32 -671980560, label %145
    i32 1268631555, label %159
    i32 -1651035838, label %162
    i32 936000692, label %163
    i32 571663104, label %173
    i32 704869258, label %180
    i32 -1403317411, label %183
    i32 -1029167779, label %201
    i32 1585379019, label %204
    i32 -163778904, label %205
    i32 -1293296782, label %209
    i32 1286550094, label %210
    i32 -1583584812, label %214
    i32 -1702486390, label %221
    i32 1349700838, label %224
    i32 -1470125377, label %225
    i32 1328026201, label %228
    i32 -648598427, label %229
    i32 -1560250971, label %232
    i32 -1894283217, label %233
    i32 -1273468095, label %238
    i32 -1035417619, label %244
    i32 -1350880592, label %247
  ]

; <label>:16:                                     ; preds = %14
  br label %248

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1421303220, i32 -1560250971
  store i32 %21, i32* %11
  br label %248

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30)
  store i32 0, i32* %7, align 4
  store i32 769805585, i32* %11
  br label %248

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp slt i32 %33, %38
  %40 = select i1 %39, i32 -1601540150, i32 -75678148
  store i32 %40, i32* %11
  br label %248

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 991337258, i32* %11
  br label %248

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %43, %48
  %50 = select i1 %49, i32 2029373167, i32 -141700909
  store i32 %50, i32* %11
  br label %248

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  store i32 953581100, i32* %11
  br label %248

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 991337258, i32* %11
  br label %248

; <label>:62:                                     ; preds = %14
  store i32 1736182303, i32* %11
  br label %248

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 769805585, i32* %11
  br label %248

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1720045441, i32* %11
  br label %248

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %68, %73
  %75 = select i1 %74, i32 1613712590, i32 624930609
  store i32 %75, i32* %11
  br label %248

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %80, %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -501689720, i32* %11
  br label %248

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -1720045441, i32* %11
  br label %248

; <label>:93:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1867637188, i32* %11
  br label %248

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %95, %100
  %102 = select i1 %101, i32 1084397879, i32 2087682362
  store i32 %102, i32* %11
  store i1 false, i1* %12
  br label %248

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 8
  %109 = icmp ne i32 %108, 1
  store i32 2087682362, i32* %11
  store i1 %109, i1* %12
  br label %248

; <label>:110:                                    ; preds = %14
  %111 = load i1, i1* %12
  %112 = select i1 %111, i32 637120828, i32 -1708950685
  store i32 %112, i32* %11
  br label %248

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 8
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, %125
  store i32 %130, i32* %128, align 4
  store i32 -480257586, i32* %11
  br label %248

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -1867637188, i32* %11
  br label %248

; <label>:134:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 49117500, i32* %11
  br label %248

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 8
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %136, %142
  %144 = select i1 %143, i32 -671980560, i32 -1651035838
  store i32 %144, i32* %11
  br label %248

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %151
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = add nsw i32 %149, %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  store i32 1268631555, i32* %11
  br label %248

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 49117500, i32* %11
  br label %248

; <label>:162:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 936000692, i32* %11
  br label %248

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %167, i64 0, i64 0
  %169 = load i32, i32* %168, align 8
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %164, %170
  %172 = select i1 %171, i32 571663104, i32 704869258
  store i32 %172, i32* %11
  store i1 false, i1* %13
  br label %248

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %176, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 1
  store i32 704869258, i32* %11
  store i1 %179, i1* %13
  br label %248

; <label>:180:                                    ; preds = %14
  %181 = load i1, i1* %13
  %182 = select i1 %181, i32 -1403317411, i32 1585379019
  store i32 %182, i32* %11
  br label %248

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, %195
  store i32 %200, i32* %198, align 4
  store i32 -1029167779, i32* %11
  br label %248

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 936000692, i32* %11
  br label %248

; <label>:204:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -163778904, i32* %11
  br label %248

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %7, align 4
  %207 = icmp slt i32 %206, 100
  %208 = select i1 %207, i32 -1293296782, i32 1328026201
  store i32 %208, i32* %11
  br label %248

; <label>:209:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1286550094, i32* %11
  br label %248

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %8, align 4
  %212 = icmp slt i32 %211, 100
  %213 = select i1 %212, i32 -1583584812, i32 1349700838
  store i32 %213, i32* %11
  br label %248

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  store i32 0, i32* %220, align 4
  store i32 -1702486390, i32* %11
  br label %248

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %8, align 4
  store i32 1286550094, i32* %11
  br label %248

; <label>:224:                                    ; preds = %14
  store i32 -1470125377, i32* %11
  br label %248

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  store i32 -163778904, i32* %11
  br label %248

; <label>:228:                                    ; preds = %14
  store i32 -648598427, i32* %11
  br label %248

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  store i32 2048704877, i32* %11
  br label %248

; <label>:232:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1894283217, i32* %11
  br label %248

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 -1273468095, i32 -1350880592
  store i32 %237, i32* %11
  br label %248

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  store i32 -1035417619, i32* %11
  br label %248

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %6, align 4
  store i32 -1894283217, i32* %11
  br label %248

; <label>:247:                                    ; preds = %14
  ret i32 0

; <label>:248:                                    ; preds = %244, %238, %233, %232, %229, %228, %225, %224, %221, %214, %210, %209, %205, %204, %201, %183, %180, %173, %163, %162, %159, %145, %135, %134, %131, %113, %110, %103, %94, %93, %90, %76, %67, %66, %63, %62, %59, %51, %42, %41, %32, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
