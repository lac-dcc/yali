; ModuleID = 'source-C-CXX/17/282.c'
source_filename = "source-C-CXX/17/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -628139595, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %257
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -628139595, label %15
    i32 -384174173, label %20
    i32 -119363124, label %21
    i32 10232816, label %26
    i32 1451833094, label %27
    i32 -326484671, label %32
    i32 -1194066064, label %40
    i32 -739420608, label %43
    i32 -845194073, label %44
    i32 -1326064719, label %47
    i32 1412103050, label %48
    i32 1942128388, label %53
    i32 218798315, label %54
    i32 -1303875973, label %59
    i32 -1595189581, label %63
    i32 1043178460, label %68
    i32 1678935147, label %74
    i32 1564025915, label %79
    i32 819334067, label %83
    i32 1071926149, label %88
    i32 -928516502, label %99
    i32 -616543341, label %107
    i32 -1471885071, label %108
    i32 1540384829, label %111
    i32 1209608369, label %112
    i32 1649294738, label %117
    i32 554086737, label %121
    i32 -389426128, label %126
    i32 -13711566, label %136
    i32 1020652401, label %137
    i32 -1203154720, label %140
    i32 1689178874, label %141
    i32 718992548, label %142
    i32 -1687999831, label %145
    i32 895518341, label %146
    i32 -226340783, label %151
    i32 -626644718, label %155
    i32 -677140011, label %160
    i32 819107711, label %166
    i32 52534250, label %171
    i32 27902137, label %175
    i32 -1980762480, label %180
    i32 -1935216243, label %191
    i32 -725994472, label %199
    i32 1395746025, label %200
    i32 105371102, label %203
    i32 -1895450084, label %204
    i32 -213658427, label %209
    i32 847945722, label %213
    i32 -1932642626, label %218
    i32 -800188285, label %228
    i32 -1057077373, label %229
    i32 879525113, label %232
    i32 -976825961, label %233
    i32 419837135, label %234
    i32 2064647588, label %237
    i32 -1914455703, label %247
    i32 1612724499, label %250
    i32 531223965, label %253
    i32 1773893738, label %256
  ]

; <label>:14:                                     ; preds = %12
  br label %257

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -384174173, i32 1773893738
  store i32 %19, i32* %11
  br label %257

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -119363124, i32* %11
  br label %257

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 10232816, i32 -1326064719
  store i32 %25, i32* %11
  br label %257

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1451833094, i32* %11
  br label %257

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -326484671, i32 -739420608
  store i32 %31, i32* %11
  br label %257

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -1194066064, i32* %11
  br label %257

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 1451833094, i32* %11
  br label %257

; <label>:43:                                     ; preds = %12
  store i32 -845194073, i32* %11
  br label %257

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -119363124, i32* %11
  br label %257

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 1412103050, i32* %11
  br label %257

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1942128388, i32 1612724499
  store i32 %52, i32* %11
  br label %257

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 218798315, i32* %11
  br label %257

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1303875973, i32 -1687999831
  store i32 %58, i32* %11
  br label %257

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1043178460, i32 -1595189581
  store i32 %62, i32* %11
  br label %257

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sge i32 %64, %65
  %67 = select i1 %66, i32 1043178460, i32 1689178874
  store i32 %67, i32* %11
  br label %257

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  store i32 %73, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1678935147, i32* %11
  br label %257

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1564025915, i32 1540384829
  store i32 %78, i32* %11
  br label %257

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1071926149, i32 819334067
  store i32 %82, i32* %11
  br label %257

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sge i32 %84, %85
  %87 = select i1 %86, i32 1071926149, i32 -616543341
  store i32 %87, i32* %11
  br label %257

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -928516502, i32 -616543341
  store i32 %98, i32* %11
  br label %257

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %9, align 4
  store i32 -616543341, i32* %11
  br label %257

; <label>:107:                                    ; preds = %12
  store i32 -1471885071, i32* %11
  br label %257

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1678935147, i32* %11
  br label %257

; <label>:111:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1209608369, i32* %11
  br label %257

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1649294738, i32 -1203154720
  store i32 %116, i32* %11
  br label %257

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -389426128, i32 554086737
  store i32 %120, i32* %11
  br label %257

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp sge i32 %122, %123
  %125 = select i1 %124, i32 -389426128, i32 -13711566
  store i32 %125, i32* %11
  br label %257

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %134, %127
  store i32 %135, i32* %133, align 4
  store i32 -13711566, i32* %11
  br label %257

; <label>:136:                                    ; preds = %12
  store i32 1020652401, i32* %11
  br label %257

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 1209608369, i32* %11
  br label %257

; <label>:140:                                    ; preds = %12
  store i32 1689178874, i32* %11
  br label %257

; <label>:141:                                    ; preds = %12
  store i32 718992548, i32* %11
  br label %257

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 218798315, i32* %11
  br label %257

; <label>:145:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 895518341, i32* %11
  br label %257

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -226340783, i32 2064647588
  store i32 %150, i32* %11
  br label %257

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -677140011, i32 -626644718
  store i32 %154, i32* %11
  br label %257

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp sge i32 %156, %157
  %159 = select i1 %158, i32 -677140011, i32 -976825961
  store i32 %159, i32* %11
  br label %257

; <label>:160:                                    ; preds = %12
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 819107711, i32* %11
  br label %257

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 52534250, i32 105371102
  store i32 %170, i32* %11
  br label %257

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -1980762480, i32 27902137
  store i32 %174, i32* %11
  br label %257

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp sge i32 %176, %177
  %179 = select i1 %178, i32 -1980762480, i32 -725994472
  store i32 %179, i32* %11
  br label %257

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %9, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -1935216243, i32 -725994472
  store i32 %190, i32* %11
  br label %257

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %9, align 4
  store i32 -725994472, i32* %11
  br label %257

; <label>:199:                                    ; preds = %12
  store i32 1395746025, i32* %11
  br label %257

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 819107711, i32* %11
  br label %257

; <label>:203:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1895450084, i32* %11
  br label %257

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %7, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 -213658427, i32 879525113
  store i32 %208, i32* %11
  br label %257

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %4, align 4
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 -1932642626, i32 847945722
  store i32 %212, i32* %11
  br label %257

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %5, align 4
  %216 = icmp sge i32 %214, %215
  %217 = select i1 %216, i32 -1932642626, i32 -800188285
  store i32 %217, i32* %11
  br label %257

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %226, %219
  store i32 %227, i32* %225, align 4
  store i32 -800188285, i32* %11
  br label %257

; <label>:228:                                    ; preds = %12
  store i32 -1057077373, i32* %11
  br label %257

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  store i32 -1895450084, i32* %11
  br label %257

; <label>:232:                                    ; preds = %12
  store i32 -976825961, i32* %11
  br label %257

; <label>:233:                                    ; preds = %12
  store i32 419837135, i32* %11
  br label %257

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  store i32 895518341, i32* %11
  br label %257

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %1, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, i32* %1, align 4
  store i32 -1914455703, i32* %11
  br label %257

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  store i32 1412103050, i32* %11
  br label %257

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %1, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  store i32 531223965, i32* %11
  br label %257

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  store i32 -628139595, i32* %11
  br label %257

; <label>:256:                                    ; preds = %12
  ret void

; <label>:257:                                    ; preds = %253, %250, %247, %237, %234, %233, %232, %229, %228, %218, %213, %209, %204, %203, %200, %199, %191, %180, %175, %171, %166, %160, %155, %151, %146, %145, %142, %141, %140, %137, %136, %126, %121, %117, %112, %111, %108, %107, %99, %88, %83, %79, %74, %68, %63, %59, %54, %53, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
