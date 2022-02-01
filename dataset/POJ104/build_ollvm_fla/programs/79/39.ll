; ModuleID = 'source-C-CXX/79/39.c'
source_filename = "source-C-CXX/79/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [14 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@main.b = private unnamed_addr constant [14 x i32] [i32 0, i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [14 x i32], align 16
  %17 = alloca [14 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %15, align 4
  %18 = bitcast [14 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([14 x i32]* @main.a to i8*), i64 56, i32 16, i1 false)
  %19 = bitcast [14 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([14 x i32]* @main.b to i8*), i64 56, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %7, i32* %10)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %8, i32* %11)
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 2126434393, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %326
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2126434393, label %28
    i32 -426635420, label %33
    i32 -26030911, label %38
    i32 2011788676, label %43
    i32 -295309533, label %48
    i32 1710199851, label %53
    i32 -404036811, label %58
    i32 411996416, label %68
    i32 -1174725375, label %71
    i32 -1727617107, label %76
    i32 1806968683, label %81
    i32 -441225141, label %86
    i32 295946735, label %91
    i32 1920494341, label %94
    i32 2094760446, label %95
    i32 -1028488301, label %98
    i32 237214739, label %103
    i32 -1826538901, label %108
    i32 1024304340, label %112
    i32 953324192, label %117
    i32 298525315, label %131
    i32 -1624409371, label %136
    i32 -1825580786, label %141
    i32 -1168716018, label %146
    i32 -1568556316, label %150
    i32 -97353091, label %154
    i32 -1429047225, label %158
    i32 -1938760458, label %162
    i32 -434204159, label %166
    i32 1719347975, label %169
    i32 1546822978, label %170
    i32 1192712538, label %176
    i32 -310454837, label %195
    i32 1285580065, label %200
    i32 1150316426, label %205
    i32 1511205214, label %214
    i32 995874259, label %219
    i32 -45072779, label %224
    i32 -1301043646, label %229
    i32 619075729, label %238
    i32 -1274873573, label %241
    i32 -2065359273, label %242
    i32 129689574, label %248
    i32 -1703494924, label %275
    i32 -815872439, label %280
    i32 -600827146, label %285
    i32 1402082695, label %294
    i32 -1324635888, label %299
    i32 55924259, label %304
    i32 -2006808943, label %309
    i32 618043061, label %318
    i32 923374531, label %321
    i32 -421572505, label %322
  ]

; <label>:27:                                     ; preds = %25
  br label %326

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -404036811, i32 -426635420
  store i32 %32, i32* %24
  br label %326

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -26030911, i32 2011788676
  store i32 %37, i32* %24
  br label %326

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -404036811, i32 2011788676
  store i32 %42, i32* %24
  br label %326

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -295309533, i32 411996416
  store i32 %47, i32* %24
  br label %326

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 1710199851, i32 411996416
  store i32 %52, i32* %24
  br label %326

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -404036811, i32 411996416
  store i32 %57, i32* %24
  br label %326

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %10, align 4
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* %11, align 4
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %12, align 4
  store i32 %67, i32* %11, align 4
  store i32 411996416, i32* %24
  br label %326

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %14, align 4
  store i32 -1174725375, i32* %24
  br label %326

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1727617107, i32 -1028488301
  store i32 %75, i32* %24
  br label %326

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %14, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1806968683, i32 -441225141
  store i32 %80, i32* %24
  br label %326

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %14, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 295946735, i32 -441225141
  store i32 %85, i32* %24
  br label %326

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %14, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 295946735, i32 1920494341
  store i32 %90, i32* %24
  br label %326

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  store i32 1920494341, i32* %24
  br label %326

; <label>:94:                                     ; preds = %25
  store i32 2094760446, i32* %24
  br label %326

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  store i32 -1174725375, i32* %24
  br label %326

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 237214739, i32 1546822978
  store i32 %102, i32* %24
  br label %326

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -1826538901, i32 1024304340
  store i32 %107, i32* %24
  br label %326

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sub nsw i32 %109, %110
  store i32 %111, i32* %13, align 4
  store i32 1024304340, i32* %24
  br label %326

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 953324192, i32 298525315
  store i32 %116, i32* %24
  br label %326

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [14 x i32], [14 x i32]* %16, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [14 x i32], [14 x i32]* %16, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %121, %125
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %128, %129
  store i32 %130, i32* %13, align 4
  store i32 298525315, i32* %24
  br label %326

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %4, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -1624409371, i32 -1825580786
  store i32 %135, i32* %24
  br label %326

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* %4, align 4
  %138 = srem i32 %137, 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -1168716018, i32 -1825580786
  store i32 %140, i32* %24
  br label %326

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %4, align 4
  %143 = srem i32 %142, 400
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -1168716018, i32 1719347975
  store i32 %145, i32* %24
  br label %326

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %147, 2
  %149 = select i1 %148, i32 -1568556316, i32 -97353091
  store i32 %149, i32* %24
  br label %326

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %8, align 4
  %152 = icmp sgt i32 %151, 2
  %153 = select i1 %152, i32 -434204159, i32 -97353091
  store i32 %153, i32* %24
  br label %326

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 2
  %157 = select i1 %156, i32 -1429047225, i32 1719347975
  store i32 %157, i32* %24
  br label %326

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %10, align 4
  %160 = icmp slt i32 %159, 29
  %161 = select i1 %160, i32 -1938760458, i32 1719347975
  store i32 %161, i32* %24
  br label %326

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* %8, align 4
  %164 = icmp sgt i32 %163, 2
  %165 = select i1 %164, i32 -434204159, i32 1719347975
  store i32 %165, i32* %24
  br label %326

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %13, align 4
  store i32 1719347975, i32* %24
  br label %326

; <label>:169:                                    ; preds = %25
  store i32 1546822978, i32* %24
  br label %326

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 1192712538, i32 -2065359273
  store i32 %175, i32* %24
  br label %326

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [14 x i32], [14 x i32]* %16, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 365, %180
  %182 = load i32, i32* %10, align 4
  %183 = sub nsw i32 %181, %182
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [14 x i32], [14 x i32]* %16, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %183, %187
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %13, align 4
  %191 = load i32, i32* %4, align 4
  %192 = srem i32 %191, 100
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 -310454837, i32 1285580065
  store i32 %194, i32* %24
  br label %326

; <label>:195:                                    ; preds = %25
  %196 = load i32, i32* %4, align 4
  %197 = srem i32 %196, 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 1150316426, i32 1285580065
  store i32 %199, i32* %24
  br label %326

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %4, align 4
  %202 = srem i32 %201, 400
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 1150316426, i32 1511205214
  store i32 %204, i32* %24
  br label %326

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [14 x i32], [14 x i32]* %16, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %209, %210
  %212 = icmp slt i32 %211, 60
  %213 = select i1 %212, i32 619075729, i32 1511205214
  store i32 %213, i32* %24
  br label %326

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* %5, align 4
  %216 = srem i32 %215, 100
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 995874259, i32 -45072779
  store i32 %218, i32* %24
  br label %326

; <label>:219:                                    ; preds = %25
  %220 = load i32, i32* %5, align 4
  %221 = srem i32 %220, 4
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i32 -1301043646, i32 -45072779
  store i32 %223, i32* %24
  br label %326

; <label>:224:                                    ; preds = %25
  %225 = load i32, i32* %5, align 4
  %226 = srem i32 %225, 400
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 -1301043646, i32 -1274873573
  store i32 %228, i32* %24
  br label %326

; <label>:229:                                    ; preds = %25
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [14 x i32], [14 x i32]* %16, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %11, align 4
  %235 = add nsw i32 %233, %234
  %236 = icmp sge i32 %235, 60
  %237 = select i1 %236, i32 619075729, i32 -1274873573
  store i32 %237, i32* %24
  br label %326

; <label>:238:                                    ; preds = %25
  %239 = load i32, i32* %13, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %13, align 4
  store i32 -1274873573, i32* %24
  br label %326

; <label>:241:                                    ; preds = %25
  store i32 -2065359273, i32* %24
  br label %326

; <label>:242:                                    ; preds = %25
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sub nsw i32 %243, %244
  %246 = icmp sge i32 %245, 2
  %247 = select i1 %246, i32 129689574, i32 -421572505
  store i32 %247, i32* %24
  br label %326

; <label>:248:                                    ; preds = %25
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [14 x i32], [14 x i32]* %16, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub nsw i32 365, %252
  %254 = load i32, i32* %10, align 4
  %255 = sub nsw i32 %253, %254
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [14 x i32], [14 x i32]* %16, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %255, %259
  %261 = load i32, i32* %11, align 4
  %262 = add nsw i32 %260, %261
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sub nsw i32 %265, 1
  %267 = mul nsw i32 %266, 365
  %268 = add nsw i32 %262, %267
  %269 = load i32, i32* %15, align 4
  %270 = add nsw i32 %268, %269
  store i32 %270, i32* %13, align 4
  %271 = load i32, i32* %4, align 4
  %272 = srem i32 %271, 100
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, i32 -1703494924, i32 -815872439
  store i32 %274, i32* %24
  br label %326

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* %4, align 4
  %277 = srem i32 %276, 4
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %278, i32 -600827146, i32 -815872439
  store i32 %279, i32* %24
  br label %326

; <label>:280:                                    ; preds = %25
  %281 = load i32, i32* %4, align 4
  %282 = srem i32 %281, 400
  %283 = icmp eq i32 %282, 0
  %284 = select i1 %283, i32 -600827146, i32 1402082695
  store i32 %284, i32* %24
  br label %326

; <label>:285:                                    ; preds = %25
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [14 x i32], [14 x i32]* %16, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %10, align 4
  %291 = add nsw i32 %289, %290
  %292 = icmp slt i32 %291, 60
  %293 = select i1 %292, i32 618043061, i32 1402082695
  store i32 %293, i32* %24
  br label %326

; <label>:294:                                    ; preds = %25
  %295 = load i32, i32* %5, align 4
  %296 = srem i32 %295, 100
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, i32 -1324635888, i32 55924259
  store i32 %298, i32* %24
  br label %326

; <label>:299:                                    ; preds = %25
  %300 = load i32, i32* %5, align 4
  %301 = srem i32 %300, 4
  %302 = icmp eq i32 %301, 0
  %303 = select i1 %302, i32 -2006808943, i32 55924259
  store i32 %303, i32* %24
  br label %326

; <label>:304:                                    ; preds = %25
  %305 = load i32, i32* %5, align 4
  %306 = srem i32 %305, 400
  %307 = icmp eq i32 %306, 0
  %308 = select i1 %307, i32 -2006808943, i32 923374531
  store i32 %308, i32* %24
  br label %326

; <label>:309:                                    ; preds = %25
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [14 x i32], [14 x i32]* %16, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %11, align 4
  %315 = add nsw i32 %313, %314
  %316 = icmp sge i32 %315, 60
  %317 = select i1 %316, i32 618043061, i32 923374531
  store i32 %317, i32* %24
  br label %326

; <label>:318:                                    ; preds = %25
  %319 = load i32, i32* %13, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %13, align 4
  store i32 923374531, i32* %24
  br label %326

; <label>:321:                                    ; preds = %25
  store i32 -421572505, i32* %24
  br label %326

; <label>:322:                                    ; preds = %25
  %323 = load i32, i32* %13, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  %325 = load i32, i32* %3, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %321, %318, %309, %304, %299, %294, %285, %280, %275, %248, %242, %241, %238, %229, %224, %219, %214, %205, %200, %195, %176, %170, %169, %166, %162, %158, %154, %150, %146, %141, %136, %131, %117, %112, %108, %103, %98, %95, %94, %91, %86, %81, %76, %71, %68, %58, %53, %48, %43, %38, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
