; ModuleID = 'source-C-CXX/91/184.c'
source_filename = "source-C-CXX/91/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@indexx = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@bonus = common global [1002 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [1002 x i32]], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1694971082, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1694971082, label %10
    i32 -1865752615, label %14
    i32 -2124577584, label %19
    i32 1719772452, label %24
    i32 -756436083, label %25
    i32 1344234631, label %26
    i32 1161187486, label %27
    i32 -26766826, label %32
    i32 -2097275764, label %38
    i32 -1042499538, label %41
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -1865752615, i32 1344234631
  store i32 %13, i32* %6
  br label %43

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -2124577584, i32 1719772452
  store i32 %18, i32* %6
  br label %43

; <label>:19:                                     ; preds = %7
  %20 = getelementptr inbounds [2 x [1002 x i32]], [2 x [1002 x i32]]* %4, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  call void @f([1002 x i32]* %20, i32 %21)
  %22 = load i32, i32* @indexx, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @indexx, align 4
  store i32 -756436083, i32* %6
  br label %43

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -756436083, i32* %6
  br label %43

; <label>:25:                                     ; preds = %7
  store i32 -1694971082, i32* %6
  br label %43

; <label>:26:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1161187486, i32* %6
  br label %43

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* @indexx, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -26766826, i32 -1042499538
  store i32 %31, i32* %6
  br label %43

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1002 x i32], [1002 x i32]* @bonus, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 -2097275764, i32* %6
  br label %43

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1161187486, i32* %6
  br label %43

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %1, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %38, %32, %27, %26, %25, %24, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f([1002 x i32]*, i32) #0 {
  %3 = alloca [1002 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1002 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store [1002 x i32]* %0, [1002 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  %14 = bitcast [1002 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4008, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1821994783, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %345
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 1821994783, label %21
    i32 -1205317665, label %25
    i32 -361852287, label %26
    i32 850013085, label %31
    i32 -1651443962, label %40
    i32 -720806347, label %43
    i32 1353857353, label %44
    i32 -1948795454, label %47
    i32 -978967941, label %48
    i32 -1328820062, label %54
    i32 -1989564551, label %55
    i32 1325474432, label %62
    i32 -952332792, label %79
    i32 303102572, label %107
    i32 -1873044919, label %108
    i32 -1706281146, label %111
    i32 1676487709, label %112
    i32 -1155063648, label %115
    i32 -1781221530, label %116
    i32 -1443135503, label %122
    i32 -1179938333, label %123
    i32 -862848661, label %130
    i32 398543554, label %147
    i32 -1745940798, label %175
    i32 -416027301, label %176
    i32 895379628, label %179
    i32 344092417, label %180
    i32 279850434, label %183
    i32 -1308634154, label %184
    i32 -635247126, label %189
    i32 -567934591, label %192
    i32 -1475934255, label %195
    i32 122966021, label %208
    i32 -940611316, label %221
    i32 -371838463, label %223
    i32 583489674, label %224
    i32 -1383450588, label %227
    i32 145427693, label %231
    i32 -1292616229, label %234
    i32 -1218407565, label %235
    i32 1276439825, label %241
    i32 1521264923, label %243
    i32 918043747, label %248
    i32 -224372008, label %252
    i32 976560019, label %255
    i32 769078756, label %270
    i32 583828163, label %273
    i32 876209076, label %288
    i32 -105660057, label %291
    i32 -724023850, label %292
    i32 1268926667, label %293
    i32 1386604518, label %298
    i32 331440522, label %314
    i32 -195327602, label %317
    i32 276457059, label %322
    i32 1423890486, label %330
    i32 1040451571, label %335
    i32 -1449683730, label %336
    i32 470768395, label %339
    i32 739687378, label %340
  ]

; <label>:20:                                     ; preds = %18
  br label %345

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 2
  %24 = select i1 %23, i32 -1205317665, i32 -1948795454
  store i32 %24, i32* %15
  br label %345

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -361852287, i32* %15
  br label %345

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 850013085, i32 -720806347
  store i32 %30, i32* %15
  br label %345

; <label>:31:                                     ; preds = %18
  %32 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1002 x i32], [1002 x i32]* %32, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1002 x i32], [1002 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -1651443962, i32* %15
  br label %345

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -361852287, i32* %15
  br label %345

; <label>:43:                                     ; preds = %18
  store i32 1353857353, i32* %15
  br label %345

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1821994783, i32* %15
  br label %345

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -978967941, i32* %15
  br label %345

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -1328820062, i32 -1155063648
  store i32 %53, i32* %15
  br label %345

; <label>:54:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1989564551, i32* %15
  br label %345

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1325474432, i32 -1706281146
  store i32 %61, i32* %15
  br label %345

; <label>:62:                                     ; preds = %18
  %63 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %64 = getelementptr inbounds [1002 x i32], [1002 x i32]* %63, i64 0
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1002 x i32], [1002 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %70 = getelementptr inbounds [1002 x i32], [1002 x i32]* %69, i64 0
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1002 x i32], [1002 x i32]* %70, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %68, %76
  %78 = select i1 %77, i32 -952332792, i32 303102572
  store i32 %78, i32* %15
  br label %345

; <label>:79:                                     ; preds = %18
  %80 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %81 = getelementptr inbounds [1002 x i32], [1002 x i32]* %80, i64 0
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1002 x i32], [1002 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %7, align 4
  %86 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %87 = getelementptr inbounds [1002 x i32], [1002 x i32]* %86, i64 0
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1002 x i32], [1002 x i32]* %87, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %95 = getelementptr inbounds [1002 x i32], [1002 x i32]* %94, i64 0
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1002 x i32], [1002 x i32]* %95, i64 0, i64 %97
  store i32 %93, i32* %98, align 4
  %99 = load i32, i32* %7, align 4
  %100 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %101 = getelementptr inbounds [1002 x i32], [1002 x i32]* %100, i64 0
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1002 x i32], [1002 x i32]* %101, i64 0, i64 %105
  store i32 %99, i32* %106, align 4
  store i32 303102572, i32* %15
  br label %345

; <label>:107:                                    ; preds = %18
  store i32 -1873044919, i32* %15
  br label %345

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -1989564551, i32* %15
  br label %345

; <label>:111:                                    ; preds = %18
  store i32 1676487709, i32* %15
  br label %345

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -978967941, i32* %15
  br label %345

; <label>:115:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1781221530, i32* %15
  br label %345

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 -1443135503, i32 279850434
  store i32 %121, i32* %15
  br label %345

; <label>:122:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1179938333, i32* %15
  br label %345

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -862848661, i32 895379628
  store i32 %129, i32* %15
  br label %345

; <label>:130:                                    ; preds = %18
  %131 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %132 = getelementptr inbounds [1002 x i32], [1002 x i32]* %131, i64 1
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1002 x i32], [1002 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %138 = getelementptr inbounds [1002 x i32], [1002 x i32]* %137, i64 1
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1002 x i32], [1002 x i32]* %138, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %136, %144
  %146 = select i1 %145, i32 398543554, i32 -1745940798
  store i32 %146, i32* %15
  br label %345

; <label>:147:                                    ; preds = %18
  %148 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %149 = getelementptr inbounds [1002 x i32], [1002 x i32]* %148, i64 1
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1002 x i32], [1002 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %7, align 4
  %154 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %155 = getelementptr inbounds [1002 x i32], [1002 x i32]* %154, i64 1
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1002 x i32], [1002 x i32]* %155, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %163 = getelementptr inbounds [1002 x i32], [1002 x i32]* %162, i64 1
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1002 x i32], [1002 x i32]* %163, i64 0, i64 %165
  store i32 %161, i32* %166, align 4
  %167 = load i32, i32* %7, align 4
  %168 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %169 = getelementptr inbounds [1002 x i32], [1002 x i32]* %168, i64 1
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1002 x i32], [1002 x i32]* %169, i64 0, i64 %173
  store i32 %167, i32* %174, align 4
  store i32 -1745940798, i32* %15
  br label %345

; <label>:175:                                    ; preds = %18
  store i32 -416027301, i32* %15
  br label %345

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 -1179938333, i32* %15
  br label %345

; <label>:179:                                    ; preds = %18
  store i32 344092417, i32* %15
  br label %345

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 -1781221530, i32* %15
  br label %345

; <label>:183:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -1308634154, i32* %15
  br label %345

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -635247126, i32 -567934591
  store i32 %188, i32* %15
  store i1 false, i1* %16
  br label %345

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %10, align 4
  %191 = icmp eq i32 %190, 1
  store i32 -567934591, i32* %15
  store i1 %191, i1* %16
  br label %345

; <label>:192:                                    ; preds = %18
  %193 = load i1, i1* %16
  %194 = select i1 %193, i32 -1475934255, i32 -1383450588
  store i32 %194, i32* %15
  br label %345

; <label>:195:                                    ; preds = %18
  %196 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %197 = getelementptr inbounds [1002 x i32], [1002 x i32]* %196, i64 0
  %198 = getelementptr inbounds [1002 x i32], [1002 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 4
  %200 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %201 = getelementptr inbounds [1002 x i32], [1002 x i32]* %200, i64 1
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1002 x i32], [1002 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %199, %205
  %207 = select i1 %206, i32 -940611316, i32 122966021
  store i32 %207, i32* %15
  br label %345

; <label>:208:                                    ; preds = %18
  %209 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %210 = getelementptr inbounds [1002 x i32], [1002 x i32]* %209, i64 0
  %211 = getelementptr inbounds [1002 x i32], [1002 x i32]* %210, i64 0, i64 0
  %212 = load i32, i32* %211, align 4
  %213 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %214 = getelementptr inbounds [1002 x i32], [1002 x i32]* %213, i64 1
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1002 x i32], [1002 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %212, %218
  %220 = select i1 %219, i32 -940611316, i32 -371838463
  store i32 %220, i32* %15
  br label %345

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %5, align 4
  store i32 %222, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 -371838463, i32* %15
  br label %345

; <label>:223:                                    ; preds = %18
  store i32 583489674, i32* %15
  br label %345

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  store i32 -1308634154, i32* %15
  br label %345

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %10, align 4
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %229, i32 145427693, i32 -1292616229
  store i32 %230, i32* %15
  br label %345

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %4, align 4
  %233 = mul nsw i32 %232, -200
  store i32 %233, i32* %12, align 4
  store i32 739687378, i32* %15
  br label %345

; <label>:234:                                    ; preds = %18
  store i32 -1218407565, i32* %15
  br label %345

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp sle i32 %236, %238
  %240 = select i1 %239, i32 1276439825, i32 331440522
  store i32 %240, i32* %15
  br label %345

; <label>:241:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %242 = load i32, i32* %7, align 4
  store i32 %242, i32* %6, align 4
  store i32 1521264923, i32* %15
  br label %345

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 918043747, i32 -224372008
  store i32 %247, i32* %15
  store i1 false, i1* %17
  br label %345

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %4, align 4
  %251 = icmp slt i32 %249, %250
  store i32 -224372008, i32* %15
  store i1 %251, i1* %17
  br label %345

; <label>:252:                                    ; preds = %18
  %253 = load i1, i1* %17
  %254 = select i1 %253, i32 976560019, i32 1386604518
  store i32 %254, i32* %15
  br label %345

; <label>:255:                                    ; preds = %18
  %256 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %257 = getelementptr inbounds [1002 x i32], [1002 x i32]* %256, i64 0
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1002 x i32], [1002 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %263 = getelementptr inbounds [1002 x i32], [1002 x i32]* %262, i64 1
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1002 x i32], [1002 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %261, %267
  %269 = select i1 %268, i32 769078756, i32 583828163
  store i32 %269, i32* %15
  br label %345

; <label>:270:                                    ; preds = %18
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %8, align 4
  store i32 -724023850, i32* %15
  br label %345

; <label>:273:                                    ; preds = %18
  %274 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %275 = getelementptr inbounds [1002 x i32], [1002 x i32]* %274, i64 0
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1002 x i32], [1002 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %281 = getelementptr inbounds [1002 x i32], [1002 x i32]* %280, i64 1
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1002 x i32], [1002 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %279, %285
  %287 = select i1 %286, i32 876209076, i32 -105660057
  store i32 %287, i32* %15
  br label %345

; <label>:288:                                    ; preds = %18
  %289 = load i32, i32* %9, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %9, align 4
  store i32 -105660057, i32* %15
  br label %345

; <label>:291:                                    ; preds = %18
  store i32 -724023850, i32* %15
  br label %345

; <label>:292:                                    ; preds = %18
  store i32 1268926667, i32* %15
  br label %345

; <label>:293:                                    ; preds = %18
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %5, align 4
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %6, align 4
  store i32 1521264923, i32* %15
  br label %345

; <label>:298:                                    ; preds = %18
  %299 = load i32, i32* %8, align 4
  %300 = mul nsw i32 %299, 200
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %9, align 4
  %303 = sub nsw i32 %301, %302
  %304 = load i32, i32* %8, align 4
  %305 = sub nsw i32 %303, %304
  %306 = mul nsw i32 %305, 200
  %307 = sub nsw i32 %300, %306
  %308 = load i32, i32* %13, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %13, align 4
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [1002 x i32], [1002 x i32]* %11, i64 0, i64 %310
  store i32 %307, i32* %311, align 4
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %7, align 4
  store i32 -1218407565, i32* %15
  br label %345

; <label>:314:                                    ; preds = %18
  %315 = getelementptr inbounds [1002 x i32], [1002 x i32]* %11, i64 0, i64 0
  %316 = load i32, i32* %315, align 16
  store i32 %316, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 -195327602, i32* %15
  br label %345

; <label>:317:                                    ; preds = %18
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %13, align 4
  %320 = icmp slt i32 %318, %319
  %321 = select i1 %320, i32 276457059, i32 470768395
  store i32 %321, i32* %15
  br label %345

; <label>:322:                                    ; preds = %18
  %323 = load i32, i32* %12, align 4
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1002 x i32], [1002 x i32]* %11, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp slt i32 %323, %327
  %329 = select i1 %328, i32 1423890486, i32 1040451571
  store i32 %329, i32* %15
  br label %345

; <label>:330:                                    ; preds = %18
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1002 x i32], [1002 x i32]* %11, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %12, align 4
  store i32 1040451571, i32* %15
  br label %345

; <label>:335:                                    ; preds = %18
  store i32 -1449683730, i32* %15
  br label %345

; <label>:336:                                    ; preds = %18
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %5, align 4
  store i32 -195327602, i32* %15
  br label %345

; <label>:339:                                    ; preds = %18
  store i32 739687378, i32* %15
  br label %345

; <label>:340:                                    ; preds = %18
  %341 = load i32, i32* %12, align 4
  %342 = load i32, i32* @indexx, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1002 x i32], [1002 x i32]* @bonus, i64 0, i64 %343
  store i32 %341, i32* %344, align 4
  ret void

; <label>:345:                                    ; preds = %339, %336, %335, %330, %322, %317, %314, %298, %293, %292, %291, %288, %273, %270, %255, %252, %248, %243, %241, %235, %234, %231, %227, %224, %223, %221, %208, %195, %192, %189, %184, %183, %180, %179, %176, %175, %147, %130, %123, %122, %116, %115, %112, %111, %108, %107, %79, %62, %55, %54, %48, %47, %44, %43, %40, %31, %26, %25, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
