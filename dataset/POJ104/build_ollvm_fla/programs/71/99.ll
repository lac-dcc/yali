; ModuleID = 'source-C-CXX/71/99.c'
source_filename = "source-C-CXX/71/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [20 x [20 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1600, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1669944332, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %591
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1669944332, label %13
    i32 -1132686261, label %18
    i32 -905093531, label %19
    i32 942081189, label %24
    i32 -751265510, label %34
    i32 1251318628, label %37
    i32 996758523, label %38
    i32 -704552357, label %41
    i32 -496405839, label %50
    i32 1661397931, label %59
    i32 -1415804695, label %62
    i32 -850654911, label %77
    i32 270325016, label %92
    i32 -1655952700, label %98
    i32 -694045168, label %113
    i32 824561871, label %128
    i32 -1349721978, label %134
    i32 -54216429, label %155
    i32 2065778617, label %176
    i32 -195799199, label %185
    i32 1214006378, label %186
    i32 829584162, label %192
    i32 639846318, label %206
    i32 -1996634401, label %220
    i32 215587550, label %233
    i32 -407377043, label %238
    i32 1733350178, label %239
    i32 -2106356872, label %242
    i32 93036232, label %243
    i32 -1804374629, label %249
    i32 990126493, label %269
    i32 -1931311504, label %289
    i32 -589467116, label %308
    i32 1875655107, label %316
    i32 969872041, label %317
    i32 1016658395, label %320
    i32 1687816792, label %321
    i32 873126877, label %327
    i32 1258456147, label %341
    i32 -1794061061, label %355
    i32 1503777973, label %368
    i32 -255772024, label %373
    i32 982764175, label %374
    i32 -79863890, label %377
    i32 -749475982, label %378
    i32 -1830649750, label %384
    i32 1610734107, label %404
    i32 -28076290, label %424
    i32 1909831311, label %443
    i32 -275084121, label %451
    i32 1124745388, label %452
    i32 -1360249577, label %455
    i32 -574062188, label %456
    i32 -1621999731, label %462
    i32 -534615627, label %463
    i32 1353258064, label %469
    i32 1310666225, label %487
    i32 -45112682, label %505
    i32 -1239308128, label %523
    i32 -210976952, label %541
    i32 2065617854, label %548
    i32 699675718, label %549
    i32 -418626195, label %552
    i32 -1917856677, label %553
    i32 956413829, label %556
    i32 -118934291, label %557
    i32 -614897719, label %562
    i32 1077221206, label %563
    i32 1323221976, label %568
    i32 960793625, label %578
    i32 -1864189696, label %582
    i32 1735044363, label %583
    i32 146271232, label %586
    i32 1271471993, label %587
    i32 -1439171531, label %590
  ]

; <label>:12:                                     ; preds = %10
  br label %591

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1132686261, i32 -704552357
  store i32 %17, i32* %9
  br label %591

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -905093531, i32* %9
  br label %591

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 942081189, i32 1251318628
  store i32 %23, i32* %9
  br label %591

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i32 0, i32 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %25, i64 %27
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %28, i32 0, i32 0
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -751265510, i32* %9
  br label %591

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -905093531, i32* %9
  br label %591

; <label>:37:                                     ; preds = %10
  store i32 996758523, i32* %9
  br label %591

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1669944332, i32* %9
  br label %591

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %44, %47
  %49 = select i1 %48, i32 -496405839, i32 -1415804695
  store i32 %49, i32* %9
  br label %591

; <label>:50:                                     ; preds = %10
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = icmp sge i32 %53, %56
  %58 = select i1 %57, i32 1661397931, i32 -1415804695
  store i32 %58, i32* %9
  br label %591

; <label>:59:                                     ; preds = %10
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 0, i64 0
  store i32 1, i32* %61, align 16
  store i32 -1415804695, i32* %9
  br label %591

; <label>:62:                                     ; preds = %10
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %63, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %68, %74
  %76 = select i1 %75, i32 -850654911, i32 -1655952700
  store i32 %76, i32* %9
  br label %591

; <label>:77:                                     ; preds = %10
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %83, %89
  %91 = select i1 %90, i32 270325016, i32 -1655952700
  store i32 %91, i32* %9
  br label %591

; <label>:92:                                     ; preds = %10
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 %96
  store i32 1, i32* %97, align 4
  store i32 -1655952700, i32* %9
  br label %591

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %104, %110
  %112 = select i1 %111, i32 -694045168, i32 -1349721978
  store i32 %112, i32* %9
  br label %591

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = icmp sge i32 %119, %125
  %127 = select i1 %126, i32 824561871, i32 -1349721978
  store i32 %127, i32* %9
  br label %591

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 0
  store i32 1, i32* %133, align 16
  store i32 -1349721978, i32* %9
  br label %591

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %143, %152
  %154 = select i1 %153, i32 -54216429, i32 -195799199
  store i32 %154, i32* %9
  br label %591

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %164, %173
  %175 = select i1 %174, i32 2065778617, i32 -195799199
  store i32 %175, i32* %9
  br label %591

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %180, i64 0, i64 %183
  store i32 1, i32* %184, align 4
  store i32 -195799199, i32* %9
  br label %591

; <label>:185:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1214006378, i32* %9
  br label %591

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 829584162, i32 -2106356872
  store i32 %191, i32* %9
  br label %591

; <label>:192:                                    ; preds = %10
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %197, %203
  %205 = select i1 %204, i32 639846318, i32 -407377043
  store i32 %205, i32* %9
  br label %591

; <label>:206:                                    ; preds = %10
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %211, %217
  %219 = select i1 %218, i32 -1996634401, i32 -407377043
  store i32 %219, i32* %9
  br label %591

; <label>:220:                                    ; preds = %10
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %225, %230
  %232 = select i1 %231, i32 215587550, i32 -407377043
  store i32 %232, i32* %9
  br label %591

; <label>:233:                                    ; preds = %10
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 0, i64 %236
  store i32 1, i32* %237, align 4
  store i32 -407377043, i32* %9
  br label %591

; <label>:238:                                    ; preds = %10
  store i32 1733350178, i32* %9
  br label %591

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  store i32 1214006378, i32* %9
  br label %591

; <label>:242:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 93036232, i32* %9
  br label %591

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp slt i32 %244, %246
  %248 = select i1 %247, i32 -1804374629, i32 1016658395
  store i32 %248, i32* %9
  br label %591

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %3, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x i32], [20 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x i32], [20 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sge i32 %257, %266
  %268 = select i1 %267, i32 990126493, i32 1875655107
  store i32 %268, i32* %9
  br label %591

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* %3, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i32], [20 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %3, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x i32], [20 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %277, %286
  %288 = select i1 %287, i32 -1931311504, i32 1875655107
  store i32 %288, i32* %9
  br label %591

; <label>:289:                                    ; preds = %10
  %290 = load i32, i32* %3, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x i32], [20 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sub nsw i32 %298, 2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x i32], [20 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sge i32 %297, %305
  %307 = select i1 %306, i32 -589467116, i32 1875655107
  store i32 %307, i32* %9
  br label %591

; <label>:308:                                    ; preds = %10
  %309 = load i32, i32* %3, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %311
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x i32], [20 x i32]* %312, i64 0, i64 %314
  store i32 1, i32* %315, align 4
  store i32 1875655107, i32* %9
  br label %591

; <label>:316:                                    ; preds = %10
  store i32 969872041, i32* %9
  br label %591

; <label>:317:                                    ; preds = %10
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  store i32 93036232, i32* %9
  br label %591

; <label>:320:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1687816792, i32* %9
  br label %591

; <label>:321:                                    ; preds = %10
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* %3, align 4
  %324 = sub nsw i32 %323, 1
  %325 = icmp slt i32 %322, %324
  %326 = select i1 %325, i32 873126877, i32 -79863890
  store i32 %326, i32* %9
  br label %591

; <label>:327:                                    ; preds = %10
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %329
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %330, i64 0, i64 0
  %332 = load i32, i32* %331, align 16
  %333 = load i32, i32* %5, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %335
  %337 = getelementptr inbounds [20 x i32], [20 x i32]* %336, i64 0, i64 0
  %338 = load i32, i32* %337, align 16
  %339 = icmp sge i32 %332, %338
  %340 = select i1 %339, i32 1258456147, i32 -255772024
  store i32 %340, i32* %9
  br label %591

; <label>:341:                                    ; preds = %10
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %343
  %345 = getelementptr inbounds [20 x i32], [20 x i32]* %344, i64 0, i64 0
  %346 = load i32, i32* %345, align 16
  %347 = load i32, i32* %5, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %349
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* %350, i64 0, i64 0
  %352 = load i32, i32* %351, align 16
  %353 = icmp sge i32 %346, %352
  %354 = select i1 %353, i32 -1794061061, i32 -255772024
  store i32 %354, i32* %9
  br label %591

; <label>:355:                                    ; preds = %10
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %357
  %359 = getelementptr inbounds [20 x i32], [20 x i32]* %358, i64 0, i64 0
  %360 = load i32, i32* %359, align 16
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %362
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %363, i64 0, i64 1
  %365 = load i32, i32* %364, align 4
  %366 = icmp sge i32 %360, %365
  %367 = select i1 %366, i32 1503777973, i32 -255772024
  store i32 %367, i32* %9
  br label %591

; <label>:368:                                    ; preds = %10
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %370
  %372 = getelementptr inbounds [20 x i32], [20 x i32]* %371, i64 0, i64 0
  store i32 1, i32* %372, align 16
  store i32 -255772024, i32* %9
  br label %591

; <label>:373:                                    ; preds = %10
  store i32 982764175, i32* %9
  br label %591

; <label>:374:                                    ; preds = %10
  %375 = load i32, i32* %5, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %5, align 4
  store i32 1687816792, i32* %9
  br label %591

; <label>:377:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -749475982, i32* %9
  br label %591

; <label>:378:                                    ; preds = %10
  %379 = load i32, i32* %5, align 4
  %380 = load i32, i32* %3, align 4
  %381 = sub nsw i32 %380, 1
  %382 = icmp slt i32 %379, %381
  %383 = select i1 %382, i32 -1830649750, i32 -1360249577
  store i32 %383, i32* %9
  br label %591

; <label>:384:                                    ; preds = %10
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %386
  %388 = load i32, i32* %4, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x i32], [20 x i32]* %387, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %5, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %395
  %397 = load i32, i32* %4, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x i32], [20 x i32]* %396, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sge i32 %392, %401
  %403 = select i1 %402, i32 1610734107, i32 -275084121
  store i32 %403, i32* %9
  br label %591

; <label>:404:                                    ; preds = %10
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %406
  %408 = load i32, i32* %4, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x i32], [20 x i32]* %407, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %5, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %415
  %417 = load i32, i32* %4, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x i32], [20 x i32]* %416, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp sge i32 %412, %421
  %423 = select i1 %422, i32 -28076290, i32 -275084121
  store i32 %423, i32* %9
  br label %591

; <label>:424:                                    ; preds = %10
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %426
  %428 = load i32, i32* %4, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x i32], [20 x i32]* %427, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %434
  %436 = load i32, i32* %4, align 4
  %437 = sub nsw i32 %436, 2
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x i32], [20 x i32]* %435, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp sge i32 %432, %440
  %442 = select i1 %441, i32 1909831311, i32 -275084121
  store i32 %442, i32* %9
  br label %591

; <label>:443:                                    ; preds = %10
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %445
  %447 = load i32, i32* %4, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x i32], [20 x i32]* %446, i64 0, i64 %449
  store i32 1, i32* %450, align 4
  store i32 -275084121, i32* %9
  br label %591

; <label>:451:                                    ; preds = %10
  store i32 1124745388, i32* %9
  br label %591

; <label>:452:                                    ; preds = %10
  %453 = load i32, i32* %5, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %5, align 4
  store i32 -749475982, i32* %9
  br label %591

; <label>:455:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -574062188, i32* %9
  br label %591

; <label>:456:                                    ; preds = %10
  %457 = load i32, i32* %5, align 4
  %458 = load i32, i32* %3, align 4
  %459 = sub nsw i32 %458, 1
  %460 = icmp slt i32 %457, %459
  %461 = select i1 %460, i32 -1621999731, i32 956413829
  store i32 %461, i32* %9
  br label %591

; <label>:462:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -534615627, i32* %9
  br label %591

; <label>:463:                                    ; preds = %10
  %464 = load i32, i32* %6, align 4
  %465 = load i32, i32* %4, align 4
  %466 = sub nsw i32 %465, 1
  %467 = icmp slt i32 %464, %466
  %468 = select i1 %467, i32 1353258064, i32 -418626195
  store i32 %468, i32* %9
  br label %591

; <label>:469:                                    ; preds = %10
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %471
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x i32], [20 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %5, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %479
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x i32], [20 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp sge i32 %476, %484
  %486 = select i1 %485, i32 1310666225, i32 2065617854
  store i32 %486, i32* %9
  br label %591

; <label>:487:                                    ; preds = %10
  %488 = load i32, i32* %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %489
  %491 = load i32, i32* %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20 x i32], [20 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %5, align 4
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %497
  %499 = load i32, i32* %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x i32], [20 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp sge i32 %494, %502
  %504 = select i1 %503, i32 -45112682, i32 2065617854
  store i32 %504, i32* %9
  br label %591

; <label>:505:                                    ; preds = %10
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %507
  %509 = load i32, i32* %6, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x i32], [20 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %514
  %516 = load i32, i32* %6, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x i32], [20 x i32]* %515, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp sge i32 %512, %520
  %522 = select i1 %521, i32 -1239308128, i32 2065617854
  store i32 %522, i32* %9
  br label %591

; <label>:523:                                    ; preds = %10
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %525
  %527 = load i32, i32* %6, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x i32], [20 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %532
  %534 = load i32, i32* %6, align 4
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x i32], [20 x i32]* %533, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp sge i32 %530, %538
  %540 = select i1 %539, i32 -210976952, i32 2065617854
  store i32 %540, i32* %9
  br label %591

; <label>:541:                                    ; preds = %10
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %543
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [20 x i32], [20 x i32]* %544, i64 0, i64 %546
  store i32 1, i32* %547, align 4
  store i32 2065617854, i32* %9
  br label %591

; <label>:548:                                    ; preds = %10
  store i32 699675718, i32* %9
  br label %591

; <label>:549:                                    ; preds = %10
  %550 = load i32, i32* %6, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %6, align 4
  store i32 -534615627, i32* %9
  br label %591

; <label>:552:                                    ; preds = %10
  store i32 -1917856677, i32* %9
  br label %591

; <label>:553:                                    ; preds = %10
  %554 = load i32, i32* %5, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %5, align 4
  store i32 -574062188, i32* %9
  br label %591

; <label>:556:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -118934291, i32* %9
  br label %591

; <label>:557:                                    ; preds = %10
  %558 = load i32, i32* %5, align 4
  %559 = load i32, i32* %3, align 4
  %560 = icmp slt i32 %558, %559
  %561 = select i1 %560, i32 -614897719, i32 -1439171531
  store i32 %561, i32* %9
  br label %591

; <label>:562:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1077221206, i32* %9
  br label %591

; <label>:563:                                    ; preds = %10
  %564 = load i32, i32* %6, align 4
  %565 = load i32, i32* %4, align 4
  %566 = icmp slt i32 %564, %565
  %567 = select i1 %566, i32 1323221976, i32 146271232
  store i32 %567, i32* %9
  br label %591

; <label>:568:                                    ; preds = %10
  %569 = load i32, i32* %5, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %570
  %572 = load i32, i32* %6, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x i32], [20 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp eq i32 %575, 1
  %577 = select i1 %576, i32 960793625, i32 -1864189696
  store i32 %577, i32* %9
  br label %591

; <label>:578:                                    ; preds = %10
  %579 = load i32, i32* %5, align 4
  %580 = load i32, i32* %6, align 4
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %579, i32 %580)
  store i32 -1864189696, i32* %9
  br label %591

; <label>:582:                                    ; preds = %10
  store i32 1735044363, i32* %9
  br label %591

; <label>:583:                                    ; preds = %10
  %584 = load i32, i32* %6, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %6, align 4
  store i32 1077221206, i32* %9
  br label %591

; <label>:586:                                    ; preds = %10
  store i32 1271471993, i32* %9
  br label %591

; <label>:587:                                    ; preds = %10
  %588 = load i32, i32* %5, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %5, align 4
  store i32 -118934291, i32* %9
  br label %591

; <label>:590:                                    ; preds = %10
  ret void

; <label>:591:                                    ; preds = %587, %586, %583, %582, %578, %568, %563, %562, %557, %556, %553, %552, %549, %548, %541, %523, %505, %487, %469, %463, %462, %456, %455, %452, %451, %443, %424, %404, %384, %378, %377, %374, %373, %368, %355, %341, %327, %321, %320, %317, %316, %308, %289, %269, %249, %243, %242, %239, %238, %233, %220, %206, %192, %186, %185, %176, %155, %134, %128, %113, %98, %92, %77, %62, %59, %50, %41, %38, %37, %34, %24, %19, %18, %13, %12
  br label %10
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
