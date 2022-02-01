; ModuleID = 'source-C-CXX/68/228.c'
source_filename = "source-C-CXX/68/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [255 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1020, i32 16, i1 false)
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 1550843360, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %346
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1550843360, label %25
    i32 -665731840, label %31
    i32 1181657132, label %55
    i32 -425677847, label %58
    i32 1119739388, label %59
    i32 1997817025, label %65
    i32 -1007322046, label %89
    i32 -1466617764, label %92
    i32 1559505755, label %97
    i32 -1544507788, label %98
    i32 -2126216683, label %103
    i32 -1248433920, label %125
    i32 -2074982853, label %128
    i32 356356935, label %130
    i32 -714104585, label %135
    i32 699575196, label %150
    i32 -364680141, label %153
    i32 1547679649, label %154
    i32 -1862583865, label %159
    i32 -606067725, label %183
    i32 -2050202169, label %186
    i32 733123813, label %188
    i32 1678605892, label %192
    i32 -1003072190, label %200
    i32 -739809261, label %201
    i32 2051805641, label %202
    i32 174912811, label %205
    i32 -2115153037, label %207
    i32 1251141768, label %211
    i32 698216743, label %217
    i32 -1370530665, label %220
    i32 1230079235, label %221
    i32 -2115869333, label %222
    i32 -2129864708, label %227
    i32 -801503301, label %249
    i32 1658836434, label %252
    i32 895920744, label %254
    i32 -749485506, label %259
    i32 919413655, label %274
    i32 2105939272, label %277
    i32 574763266, label %278
    i32 1060468230, label %283
    i32 1249155780, label %307
    i32 -1329560802, label %310
    i32 -1527930049, label %312
    i32 1495914303, label %316
    i32 2141626030, label %324
    i32 -161536564, label %325
    i32 -59733496, label %326
    i32 -1311795667, label %329
    i32 1227493363, label %331
    i32 -1005330305, label %335
    i32 1316139655, label %341
    i32 -157232913, label %344
    i32 1616700341, label %345
  ]

; <label>:24:                                     ; preds = %22
  br label %346

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -665731840, i32 -425677847
  store i32 %30, i32* %21
  br label %346

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  %47 = load i32, i32* %7, align 4
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  store i32 1181657132, i32* %21
  br label %346

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 1550843360, i32* %21
  br label %346

; <label>:58:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1119739388, i32* %21
  br label %346

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sdiv i32 %61, 2
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 1997817025, i32 -1466617764
  store i32 %64, i32* %21
  br label %346

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  %81 = load i32, i32* %9, align 4
  %82 = trunc i32 %81 to i8
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %87
  store i8 %82, i8* %88, align 1
  store i32 -1007322046, i32* %21
  br label %346

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 1119739388, i32* %21
  br label %346

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 1559505755, i32 1230079235
  store i32 %96, i32* %21
  br label %346

; <label>:97:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -1544507788, i32* %21
  br label %346

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -2126216683, i32 -2074982853
  store i32 %102, i32* %21
  br label %346

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %108, %113
  %115 = sub nsw i32 %114, 48
  %116 = sub nsw i32 %115, 48
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %116, %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 -1248433920, i32* %21
  br label %346

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 -1544507788, i32* %21
  br label %346

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %6, align 4
  store i32 %129, i32* %8, align 4
  store i32 356356935, i32* %21
  br label %346

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -714104585, i32 -364680141
  store i32 %134, i32* %21
  br label %346

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %139, %144
  %146 = sub nsw i32 %145, 48
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 699575196, i32* %21
  br label %346

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 356356935, i32* %21
  br label %346

; <label>:153:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1547679649, i32* %21
  br label %346

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1862583865, i32 -2050202169
  store i32 %158, i32* %21
  br label %346

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sdiv i32 %168, 10
  %170 = add nsw i32 %164, %169
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %173
  store i32 %170, i32* %174, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = srem i32 %178, 10
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  store i32 -606067725, i32* %21
  br label %346

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 1547679649, i32* %21
  br label %346

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %5, align 4
  store i32 %187, i32* %8, align 4
  store i32 733123813, i32* %21
  br label %346

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %8, align 4
  %190 = icmp sge i32 %189, 0
  %191 = select i1 %190, i32 1678605892, i32 174912811
  store i32 %191, i32* %21
  br label %346

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %8, align 4
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 -1003072190, i32 -739809261
  store i32 %199, i32* %21
  br label %346

; <label>:200:                                    ; preds = %22
  store i32 174912811, i32* %21
  br label %346

; <label>:201:                                    ; preds = %22
  store i32 2051805641, i32* %21
  br label %346

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %8, align 4
  store i32 733123813, i32* %21
  br label %346

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %5, align 4
  store i32 %206, i32* %8, align 4
  store i32 -2115153037, i32* %21
  br label %346

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* %8, align 4
  %209 = icmp sge i32 %208, 0
  %210 = select i1 %209, i32 1251141768, i32 -1370530665
  store i32 %210, i32* %21
  br label %346

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  store i32 698216743, i32* %21
  br label %346

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %8, align 4
  store i32 -2115153037, i32* %21
  br label %346

; <label>:220:                                    ; preds = %22
  store i32 1616700341, i32* %21
  br label %346

; <label>:221:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -2115869333, i32* %21
  br label %346

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 -2129864708, i32 1658836434
  store i32 %226, i32* %21
  br label %346

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = add nsw i32 %232, %237
  %239 = sub nsw i32 %238, 48
  %240 = sub nsw i32 %239, 48
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %240, %244
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  store i32 -801503301, i32* %21
  br label %346

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %8, align 4
  store i32 -2115869333, i32* %21
  br label %346

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* %5, align 4
  store i32 %253, i32* %8, align 4
  store i32 895920744, i32* %21
  br label %346

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* %6, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 -749485506, i32 2105939272
  store i32 %258, i32* %21
  br label %346

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = add nsw i32 %263, %268
  %270 = sub nsw i32 %269, 48
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  store i32 919413655, i32* %21
  br label %346

; <label>:274:                                    ; preds = %22
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %8, align 4
  store i32 895920744, i32* %21
  br label %346

; <label>:277:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 574763266, i32* %21
  br label %346

; <label>:278:                                    ; preds = %22
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %6, align 4
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 1060468230, i32 -1329560802
  store i32 %282, i32* %21
  br label %346

; <label>:283:                                    ; preds = %22
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sdiv i32 %292, 10
  %294 = add nsw i32 %288, %293
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %297
  store i32 %294, i32* %298, align 4
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = srem i32 %302, 10
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  store i32 1249155780, i32* %21
  br label %346

; <label>:307:                                    ; preds = %22
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %8, align 4
  store i32 574763266, i32* %21
  br label %346

; <label>:310:                                    ; preds = %22
  %311 = load i32, i32* %6, align 4
  store i32 %311, i32* %8, align 4
  store i32 -1527930049, i32* %21
  br label %346

; <label>:312:                                    ; preds = %22
  %313 = load i32, i32* %8, align 4
  %314 = icmp sge i32 %313, 0
  %315 = select i1 %314, i32 1495914303, i32 -1311795667
  store i32 %315, i32* %21
  br label %346

; <label>:316:                                    ; preds = %22
  %317 = load i32, i32* %8, align 4
  store i32 %317, i32* %6, align 4
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp ne i32 %321, 0
  %323 = select i1 %322, i32 2141626030, i32 -161536564
  store i32 %323, i32* %21
  br label %346

; <label>:324:                                    ; preds = %22
  store i32 -1311795667, i32* %21
  br label %346

; <label>:325:                                    ; preds = %22
  store i32 -59733496, i32* %21
  br label %346

; <label>:326:                                    ; preds = %22
  %327 = load i32, i32* %8, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, i32* %8, align 4
  store i32 -1527930049, i32* %21
  br label %346

; <label>:329:                                    ; preds = %22
  %330 = load i32, i32* %6, align 4
  store i32 %330, i32* %8, align 4
  store i32 1227493363, i32* %21
  br label %346

; <label>:331:                                    ; preds = %22
  %332 = load i32, i32* %8, align 4
  %333 = icmp sge i32 %332, 0
  %334 = select i1 %333, i32 -1005330305, i32 -157232913
  store i32 %334, i32* %21
  br label %346

; <label>:335:                                    ; preds = %22
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %339)
  store i32 1316139655, i32* %21
  br label %346

; <label>:341:                                    ; preds = %22
  %342 = load i32, i32* %8, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, i32* %8, align 4
  store i32 1227493363, i32* %21
  br label %346

; <label>:344:                                    ; preds = %22
  store i32 1616700341, i32* %21
  br label %346

; <label>:345:                                    ; preds = %22
  ret i32 0

; <label>:346:                                    ; preds = %344, %341, %335, %331, %329, %326, %325, %324, %316, %312, %310, %307, %283, %278, %277, %274, %259, %254, %252, %249, %227, %222, %221, %220, %217, %211, %207, %205, %202, %201, %200, %192, %188, %186, %183, %159, %154, %153, %150, %135, %130, %128, %125, %103, %98, %97, %92, %89, %65, %59, %58, %55, %31, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
