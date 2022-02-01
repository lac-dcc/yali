; ModuleID = 'source-C-CXX/17/453.c'
source_filename = "source-C-CXX/17/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x [100 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 210545406, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %366
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 210545406, label %17
    i32 -1348881998, label %22
    i32 -653065698, label %23
    i32 790477794, label %28
    i32 1351252901, label %29
    i32 1632392921, label %34
    i32 1483281841, label %45
    i32 -1282965225, label %48
    i32 2088291659, label %49
    i32 -2067953270, label %52
    i32 207621287, label %53
    i32 -1648559364, label %56
    i32 -1051807677, label %58
    i32 -111821167, label %63
    i32 713571043, label %68
    i32 -394633532, label %72
    i32 1109906728, label %73
    i32 506058346, label %78
    i32 1762787083, label %87
    i32 -1787657074, label %92
    i32 106987392, label %106
    i32 698280281, label %117
    i32 1137027986, label %130
    i32 -403469081, label %131
    i32 -1869591932, label %132
    i32 1155303748, label %135
    i32 -818962021, label %136
    i32 -587403410, label %141
    i32 -1062001767, label %154
    i32 -675063503, label %157
    i32 -1227822064, label %158
    i32 -147937024, label %161
    i32 1965708220, label %162
    i32 126606087, label %167
    i32 -31919130, label %176
    i32 -556701712, label %181
    i32 -695885969, label %195
    i32 604161292, label %206
    i32 -482714760, label %219
    i32 -1536800136, label %220
    i32 -2030084426, label %221
    i32 -371774687, label %224
    i32 141001797, label %225
    i32 37637796, label %230
    i32 -1618801695, label %243
    i32 -1620922241, label %246
    i32 673132241, label %247
    i32 82474677, label %250
    i32 442373680, label %262
    i32 706681669, label %267
    i32 618477325, label %268
    i32 2037859282, label %274
    i32 2034255356, label %295
    i32 164856413, label %298
    i32 1996483424, label %299
    i32 250972979, label %302
    i32 -1276405226, label %303
    i32 -55081182, label %308
    i32 -1013326887, label %309
    i32 1880461340, label %315
    i32 -1408058735, label %336
    i32 1209876767, label %339
    i32 1954654737, label %340
    i32 -788689300, label %343
    i32 -724508435, label %346
    i32 -725871020, label %347
    i32 1225561143, label %350
    i32 1203240104, label %351
    i32 464492167, label %356
    i32 1894787011, label %362
    i32 1743760549, label %365
  ]

; <label>:16:                                     ; preds = %14
  br label %366

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1348881998, i32 -1648559364
  store i32 %21, i32* %13
  br label %366

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -653065698, i32* %13
  br label %366

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 790477794, i32 -2067953270
  store i32 %27, i32* %13
  br label %366

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1351252901, i32* %13
  br label %366

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1632392921, i32 -1282965225
  store i32 %33, i32* %13
  br label %366

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 1483281841, i32* %13
  br label %366

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1351252901, i32* %13
  br label %366

; <label>:48:                                     ; preds = %14
  store i32 2088291659, i32* %13
  br label %366

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -653065698, i32* %13
  br label %366

; <label>:52:                                     ; preds = %14
  store i32 207621287, i32* %13
  br label %366

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 210545406, i32* %13
  br label %366

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 -1051807677, i32* %13
  br label %366

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -111821167, i32 1225561143
  store i32 %62, i32* %13
  br label %366

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %11, align 4
  store i32 %64, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  store i32 713571043, i32* %13
  br label %366

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %2, align 4
  %70 = icmp sgt i32 %69, 1
  %71 = select i1 %70, i32 -394633532, i32 -724508435
  store i32 %71, i32* %13
  br label %366

; <label>:72:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1109906728, i32* %13
  br label %366

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 506058346, i32 -147937024
  store i32 %77, i32* %13
  br label %366

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %81, i64 0, i64 %83
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  store i32 %86, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 1762787083, i32* %13
  br label %366

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1787657074, i32 1155303748
  store i32 %91, i32* %13
  br label %366

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %95, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 106987392, i32 698280281
  store i32 %105, i32* %13
  br label %366

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %9, align 4
  store i32 698280281, i32* %13
  br label %366

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %120, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1137027986, i32 -403469081
  store i32 %129, i32* %13
  br label %366

; <label>:130:                                    ; preds = %14
  store i32 1155303748, i32* %13
  br label %366

; <label>:131:                                    ; preds = %14
  store i32 -1869591932, i32* %13
  br label %366

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 1762787083, i32* %13
  br label %366

; <label>:135:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -818962021, i32* %13
  br label %366

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -587403410, i32 -675063503
  store i32 %140, i32* %13
  br label %366

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %145, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %152, %142
  store i32 %153, i32* %151, align 4
  store i32 -1062001767, i32* %13
  br label %366

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -818962021, i32* %13
  br label %366

; <label>:157:                                    ; preds = %14
  store i32 -1227822064, i32* %13
  br label %366

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 1109906728, i32* %13
  br label %366

; <label>:161:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1965708220, i32* %13
  br label %366

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 126606087, i32 82474677
  store i32 %166, i32* %13
  br label %366

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %170, i64 0, i64 0
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 -31919130, i32* %13
  br label %366

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -556701712, i32 -371774687
  store i32 %180, i32* %13
  br label %366

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %184, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %9, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -695885969, i32 604161292
  store i32 %194, i32* %13
  br label %366

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %198, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %9, align 4
  store i32 604161292, i32* %13
  br label %366

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %209, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 -482714760, i32 -1536800136
  store i32 %218, i32* %13
  br label %366

; <label>:219:                                    ; preds = %14
  store i32 -371774687, i32* %13
  br label %366

; <label>:220:                                    ; preds = %14
  store i32 -2030084426, i32* %13
  br label %366

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  store i32 -31919130, i32* %13
  br label %366

; <label>:224:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 141001797, i32* %13
  br label %366

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 37637796, i32 -1620922241
  store i32 %229, i32* %13
  br label %366

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %234, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub nsw i32 %241, %231
  store i32 %242, i32* %240, align 4
  store i32 -1618801695, i32* %13
  br label %366

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  store i32 141001797, i32* %13
  br label %366

; <label>:246:                                    ; preds = %14
  store i32 673132241, i32* %13
  br label %366

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  store i32 1965708220, i32* %13
  br label %366

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %252
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %253, i64 0, i64 1
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 1
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, %256
  store i32 %261, i32* %259, align 4
  store i32 0, i32* %6, align 4
  store i32 442373680, i32* %13
  br label %366

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 706681669, i32 250972979
  store i32 %266, i32* %13
  br label %366

; <label>:267:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 618477325, i32* %13
  br label %366

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %2, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp slt i32 %269, %271
  %273 = select i1 %272, i32 2037859282, i32 164856413
  store i32 %273, i32* %13
  br label %366

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %277, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %288, i64 0, i64 %290
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %293
  store i32 %285, i32* %294, align 4
  store i32 2034255356, i32* %13
  br label %366

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %5, align 4
  store i32 618477325, i32* %13
  br label %366

; <label>:298:                                    ; preds = %14
  store i32 1996483424, i32* %13
  br label %366

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %6, align 4
  store i32 442373680, i32* %13
  br label %366

; <label>:302:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1276405226, i32* %13
  br label %366

; <label>:303:                                    ; preds = %14
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %2, align 4
  %306 = icmp slt i32 %304, %305
  %307 = select i1 %306, i32 -55081182, i32 -788689300
  store i32 %307, i32* %13
  br label %366

; <label>:308:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1013326887, i32* %13
  br label %366

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %2, align 4
  %312 = sub nsw i32 %311, 1
  %313 = icmp slt i32 %310, %312
  %314 = select i1 %313, i32 1880461340, i32 1209876767
  store i32 %314, i32* %13
  br label %366

; <label>:315:                                    ; preds = %14
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %318, i64 0, i64 %321
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %328
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %329, i64 0, i64 %331
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 0, i64 %334
  store i32 %326, i32* %335, align 4
  store i32 -1408058735, i32* %13
  br label %366

; <label>:336:                                    ; preds = %14
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %5, align 4
  store i32 -1013326887, i32* %13
  br label %366

; <label>:339:                                    ; preds = %14
  store i32 1954654737, i32* %13
  br label %366

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  store i32 -1276405226, i32* %13
  br label %366

; <label>:343:                                    ; preds = %14
  %344 = load i32, i32* %2, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %2, align 4
  store i32 713571043, i32* %13
  br label %366

; <label>:346:                                    ; preds = %14
  store i32 -725871020, i32* %13
  br label %366

; <label>:347:                                    ; preds = %14
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %4, align 4
  store i32 -1051807677, i32* %13
  br label %366

; <label>:350:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1203240104, i32* %13
  br label %366

; <label>:351:                                    ; preds = %14
  %352 = load i32, i32* %4, align 4
  %353 = load i32, i32* %11, align 4
  %354 = icmp slt i32 %352, %353
  %355 = select i1 %354, i32 464492167, i32 1743760549
  store i32 %355, i32* %13
  br label %366

; <label>:356:                                    ; preds = %14
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  store i32 1894787011, i32* %13
  br label %366

; <label>:362:                                    ; preds = %14
  %363 = load i32, i32* %4, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %4, align 4
  store i32 1203240104, i32* %13
  br label %366

; <label>:365:                                    ; preds = %14
  ret i32 0

; <label>:366:                                    ; preds = %362, %356, %351, %350, %347, %346, %343, %340, %339, %336, %315, %309, %308, %303, %302, %299, %298, %295, %274, %268, %267, %262, %250, %247, %246, %243, %230, %225, %224, %221, %220, %219, %206, %195, %181, %176, %167, %162, %161, %158, %157, %154, %141, %136, %135, %132, %131, %130, %117, %106, %92, %87, %78, %73, %72, %68, %63, %58, %56, %53, %52, %49, %48, %45, %34, %29, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
