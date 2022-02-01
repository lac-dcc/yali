; ModuleID = 'source-C-CXX/17/815.c'
source_filename = "source-C-CXX/17/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1278143682, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %304
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1278143682, label %16
    i32 1459673759, label %21
    i32 -1388866989, label %22
    i32 -843852411, label %27
    i32 794925954, label %28
    i32 2012663677, label %33
    i32 59841416, label %41
    i32 -1305443343, label %44
    i32 -769266065, label %45
    i32 -1399796126, label %48
    i32 14969895, label %49
    i32 1419591480, label %55
    i32 -273772561, label %56
    i32 1172661461, label %63
    i32 1686493422, label %69
    i32 2056081046, label %76
    i32 -1447555680, label %87
    i32 736802106, label %95
    i32 329939822, label %96
    i32 -570954502, label %99
    i32 -727945922, label %100
    i32 -1349177915, label %107
    i32 -311058840, label %117
    i32 -1388189535, label %120
    i32 -1015050023, label %121
    i32 218506667, label %124
    i32 1306424624, label %125
    i32 -832864511, label %132
    i32 -468904850, label %138
    i32 1823796328, label %145
    i32 955881809, label %156
    i32 -708723352, label %164
    i32 -1432630, label %165
    i32 -706873478, label %168
    i32 -1087877243, label %169
    i32 953956744, label %176
    i32 674851535, label %186
    i32 1491137060, label %189
    i32 822857890, label %190
    i32 -1730480674, label %193
    i32 1081694611, label %199
    i32 -115138685, label %206
    i32 -1042671244, label %207
    i32 -639406598, label %214
    i32 -1494517368, label %218
    i32 -455504106, label %222
    i32 944121439, label %237
    i32 1711491597, label %241
    i32 -1836528248, label %245
    i32 1764121558, label %260
    i32 1115554049, label %264
    i32 -155675149, label %268
    i32 552583404, label %284
    i32 -1399763181, label %285
    i32 -1027660583, label %286
    i32 -1561846372, label %287
    i32 658396214, label %290
    i32 1791524956, label %291
    i32 -612731984, label %294
    i32 -526468935, label %297
    i32 1642613959, label %300
    i32 -278134644, label %303
  ]

; <label>:15:                                     ; preds = %13
  br label %304

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1459673759, i32 -278134644
  store i32 %20, i32* %12
  br label %304

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -1388866989, i32* %12
  br label %304

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -843852411, i32 -1399796126
  store i32 %26, i32* %12
  br label %304

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 794925954, i32* %12
  br label %304

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2012663677, i32 -1305443343
  store i32 %32, i32* %12
  br label %304

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 59841416, i32* %12
  br label %304

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 794925954, i32* %12
  br label %304

; <label>:44:                                     ; preds = %13
  store i32 -769266065, i32* %12
  br label %304

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1388866989, i32* %12
  br label %304

; <label>:48:                                     ; preds = %13
  store i32 14969895, i32* %12
  br label %304

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 1419591480, i32 -526468935
  store i32 %54, i32* %12
  br label %304

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -273772561, i32* %12
  br label %304

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 1172661461, i32 218506667
  store i32 %62, i32* %12
  br label %304

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  store i32 %68, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1686493422, i32* %12
  br label %304

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 2056081046, i32 -570954502
  store i32 %75, i32* %12
  br label %304

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1447555680, i32 736802106
  store i32 %86, i32* %12
  br label %304

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %8, align 4
  store i32 736802106, i32* %12
  br label %304

; <label>:95:                                     ; preds = %13
  store i32 329939822, i32* %12
  br label %304

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 1686493422, i32* %12
  br label %304

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -727945922, i32* %12
  br label %304

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 -1349177915, i32 -1388189535
  store i32 %106, i32* %12
  br label %304

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %115, %108
  store i32 %116, i32* %114, align 4
  store i32 -311058840, i32* %12
  br label %304

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -727945922, i32* %12
  br label %304

; <label>:120:                                    ; preds = %13
  store i32 -1015050023, i32* %12
  br label %304

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -273772561, i32* %12
  br label %304

; <label>:124:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1306424624, i32* %12
  br label %304

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp slt i32 %126, %129
  %131 = select i1 %130, i32 -832864511, i32 -1730480674
  store i32 %131, i32* %12
  br label %304

; <label>:132:                                    ; preds = %13
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -468904850, i32* %12
  br label %304

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  %144 = select i1 %143, i32 1823796328, i32 -706873478
  store i32 %144, i32* %12
  br label %304

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 955881809, i32 -708723352
  store i32 %155, i32* %12
  br label %304

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %9, align 4
  store i32 -708723352, i32* %12
  br label %304

; <label>:164:                                    ; preds = %13
  store i32 -1432630, i32* %12
  br label %304

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 -468904850, i32* %12
  br label %304

; <label>:168:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1087877243, i32* %12
  br label %304

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %10, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp slt i32 %170, %173
  %175 = select i1 %174, i32 953956744, i32 1491137060
  store i32 %175, i32* %12
  br label %304

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %184, %177
  store i32 %185, i32* %183, align 4
  store i32 674851535, i32* %12
  br label %304

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  store i32 -1087877243, i32* %12
  br label %304

; <label>:189:                                    ; preds = %13
  store i32 822857890, i32* %12
  br label %304

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 1306424624, i32* %12
  br label %304

; <label>:193:                                    ; preds = %13
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1081694611, i32* %12
  br label %304

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %10, align 4
  %203 = sub nsw i32 %201, %202
  %204 = icmp slt i32 %200, %203
  %205 = select i1 %204, i32 -115138685, i32 -612731984
  store i32 %205, i32* %12
  br label %304

; <label>:206:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1042671244, i32* %12
  br label %304

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %10, align 4
  %211 = sub nsw i32 %209, %210
  %212 = icmp slt i32 %208, %211
  %213 = select i1 %212, i32 -639406598, i32 658396214
  store i32 %213, i32* %12
  br label %304

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %6, align 4
  %216 = icmp sge i32 %215, 2
  %217 = select i1 %216, i32 -1494517368, i32 944121439
  store i32 %217, i32* %12
  br label %304

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %5, align 4
  %220 = icmp slt i32 %219, 2
  %221 = select i1 %220, i32 -455504106, i32 944121439
  store i32 %221, i32* %12
  br label %304

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %235
  store i32 %229, i32* %236, align 4
  store i32 -1027660583, i32* %12
  br label %304

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %5, align 4
  %239 = icmp sge i32 %238, 2
  %240 = select i1 %239, i32 1711491597, i32 1764121558
  store i32 %240, i32* %12
  br label %304

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %6, align 4
  %243 = icmp slt i32 %242, 2
  %244 = select i1 %243, i32 -1836528248, i32 1764121558
  store i32 %244, i32* %12
  br label %304

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %247
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 0, i64 %258
  store i32 %252, i32* %259, align 4
  store i32 -1399763181, i32* %12
  br label %304

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %5, align 4
  %262 = icmp sge i32 %261, 2
  %263 = select i1 %262, i32 1115554049, i32 552583404
  store i32 %263, i32* %12
  br label %304

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %6, align 4
  %266 = icmp sge i32 %265, 2
  %267 = select i1 %266, i32 -155675149, i32 552583404
  store i32 %267, i32* %12
  br label %304

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %282
  store i32 %275, i32* %283, align 4
  store i32 552583404, i32* %12
  br label %304

; <label>:284:                                    ; preds = %13
  store i32 -1399763181, i32* %12
  br label %304

; <label>:285:                                    ; preds = %13
  store i32 -1027660583, i32* %12
  br label %304

; <label>:286:                                    ; preds = %13
  store i32 -1561846372, i32* %12
  br label %304

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %6, align 4
  store i32 -1042671244, i32* %12
  br label %304

; <label>:290:                                    ; preds = %13
  store i32 1791524956, i32* %12
  br label %304

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  store i32 1081694611, i32* %12
  br label %304

; <label>:294:                                    ; preds = %13
  %295 = load i32, i32* %10, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %10, align 4
  store i32 14969895, i32* %12
  br label %304

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* %4, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  store i32 1642613959, i32* %12
  br label %304

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* %7, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %7, align 4
  store i32 1278143682, i32* %12
  br label %304

; <label>:303:                                    ; preds = %13
  ret i32 0

; <label>:304:                                    ; preds = %300, %297, %294, %291, %290, %287, %286, %285, %284, %268, %264, %260, %245, %241, %237, %222, %218, %214, %207, %206, %199, %193, %190, %189, %186, %176, %169, %168, %165, %164, %156, %145, %138, %132, %125, %124, %121, %120, %117, %107, %100, %99, %96, %95, %87, %76, %69, %63, %56, %55, %49, %48, %45, %44, %41, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
