; ModuleID = 'source-C-CXX/45/2443.c'
source_filename = "source-C-CXX/45/2443.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %12 = load i32, i32* %5, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, i64* %1
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %10, align 8
  %17 = load volatile i64, i64* %1
  %18 = mul nuw i64 %13, %17
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -1713487325, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %294
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1713487325, label %24
    i32 833619528, label %29
    i32 -2121226843, label %30
    i32 -1290154886, label %35
    i32 171419207, label %45
    i32 1621340970, label %48
    i32 -790308016, label %49
    i32 -739975274, label %52
    i32 -1274001897, label %57
    i32 -251489, label %59
    i32 1736676895, label %61
    i32 -1104384611, label %66
    i32 -1633660415, label %69
    i32 -662250681, label %73
    i32 -347187775, label %74
    i32 1818795123, label %79
    i32 541628481, label %81
    i32 -166617064, label %89
    i32 -795255838, label %100
    i32 352482860, label %103
    i32 -1571040528, label %105
    i32 -1341525163, label %113
    i32 -577912782, label %127
    i32 252989008, label %130
    i32 452983653, label %135
    i32 1634251620, label %140
    i32 -183679441, label %146
    i32 -1611715588, label %151
    i32 2101711879, label %156
    i32 -1276852589, label %170
    i32 -1063323186, label %173
    i32 -1560175189, label %174
    i32 945233948, label %179
    i32 194314289, label %184
    i32 915100829, label %190
    i32 -2112499727, label %195
    i32 -51965115, label %200
    i32 -658123432, label %211
    i32 -1436504087, label %214
    i32 186741824, label %215
    i32 -1710412754, label %216
    i32 -349577348, label %219
    i32 1777787815, label %224
    i32 -2101922124, label %229
    i32 175587894, label %242
    i32 1275866733, label %247
    i32 -1456530503, label %252
    i32 115977907, label %266
    i32 -1189996254, label %271
    i32 1948842563, label %276
    i32 -839774330, label %290
  ]

; <label>:23:                                     ; preds = %21
  br label %294

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 833619528, i32 -739975274
  store i32 %28, i32* %20
  br label %294

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -2121226843, i32* %20
  br label %294

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1290154886, i32 1621340970
  store i32 %34, i32* %20
  br label %294

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = load volatile i64, i64* %1
  %39 = mul nsw i64 %37, %38
  %40 = getelementptr inbounds i32, i32* %19, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 171419207, i32* %20
  br label %294

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -2121226843, i32* %20
  br label %294

; <label>:48:                                     ; preds = %21
  store i32 -790308016, i32* %20
  br label %294

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1713487325, i32* %20
  br label %294

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 -1274001897, i32 -251489
  store i32 %56, i32* %20
  br label %294

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %8, align 4
  store i32 1736676895, i32* %20
  br label %294

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %8, align 4
  store i32 1736676895, i32* %20
  br label %294

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %8, align 4
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1104384611, i32 -1633660415
  store i32 %65, i32* %20
  br label %294

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %8, align 4
  %68 = sdiv i32 %67, 2
  store i32 %68, i32* %9, align 4
  store i32 -662250681, i32* %20
  br label %294

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %8, align 4
  %71 = sdiv i32 %70, 2
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -662250681, i32* %20
  br label %294

; <label>:73:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -347187775, i32* %20
  br label %294

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1818795123, i32 -349577348
  store i32 %78, i32* %20
  br label %294

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %4, align 4
  store i32 541628481, i32* %20
  br label %294

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 -166617064, i32 352482860
  store i32 %88, i32* %20
  br label %294

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i64, i64* %1
  %93 = mul nsw i64 %91, %92
  %94 = getelementptr inbounds i32, i32* %19, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 -795255838, i32* %20
  br label %294

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 541628481, i32* %20
  br label %294

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %7, align 4
  store i32 %104, i32* %3, align 4
  store i32 -1571040528, i32* %20
  br label %294

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %106, %110
  %112 = select i1 %111, i32 -1341525163, i32 252989008
  store i32 %112, i32* %20
  br label %294

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i64, i64* %1
  %117 = mul nsw i64 %115, %116
  %118 = getelementptr inbounds i32, i32* %19, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %118, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 -577912782, i32* %20
  br label %294

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -1571040528, i32* %20
  br label %294

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %8, align 4
  %132 = srem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -183679441, i32 452983653
  store i32 %134, i32* %20
  br label %294

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %8, align 4
  %137 = srem i32 %136, 2
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 1634251620, i32 -1560175189
  store i32 %139, i32* %20
  br label %294

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp ne i32 %141, %143
  %145 = select i1 %144, i32 -183679441, i32 -1560175189
  store i32 %145, i32* %20
  br label %294

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -1611715588, i32* %20
  br label %294

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 2101711879, i32 -1063323186
  store i32 %155, i32* %20
  br label %294

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = load volatile i64, i64* %1
  %163 = mul nsw i64 %161, %162
  %164 = getelementptr inbounds i32, i32* %19, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 -1276852589, i32* %20
  br label %294

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %4, align 4
  store i32 -1611715588, i32* %20
  br label %294

; <label>:173:                                    ; preds = %21
  store i32 -1560175189, i32* %20
  br label %294

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %8, align 4
  %176 = srem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 915100829, i32 945233948
  store i32 %178, i32* %20
  br label %294

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %8, align 4
  %181 = srem i32 %180, 2
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 194314289, i32 186741824
  store i32 %183, i32* %20
  br label %294

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp ne i32 %185, %187
  %189 = select i1 %188, i32 915100829, i32 186741824
  store i32 %189, i32* %20
  br label %294

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sub nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 -2112499727, i32* %20
  br label %294

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp sgt i32 %196, %197
  %199 = select i1 %198, i32 -51965115, i32 -1436504087
  store i32 %199, i32* %20
  br label %294

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = load volatile i64, i64* %1
  %204 = mul nsw i64 %202, %203
  %205 = getelementptr inbounds i32, i32* %19, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  store i32 -658123432, i32* %20
  br label %294

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %3, align 4
  store i32 -2112499727, i32* %20
  br label %294

; <label>:214:                                    ; preds = %21
  store i32 186741824, i32* %20
  br label %294

; <label>:215:                                    ; preds = %21
  store i32 -1710412754, i32* %20
  br label %294

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  store i32 -347187775, i32* %20
  br label %294

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %6, align 4
  %222 = icmp eq i32 %220, %221
  %223 = select i1 %222, i32 1777787815, i32 175587894
  store i32 %223, i32* %20
  br label %294

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %5, align 4
  %226 = srem i32 %225, 2
  %227 = icmp eq i32 %226, 1
  %228 = select i1 %227, i32 -2101922124, i32 175587894
  store i32 %228, i32* %20
  br label %294

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* %9, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = load volatile i64, i64* %1
  %234 = mul nsw i64 %232, %233
  %235 = getelementptr inbounds i32, i32* %19, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %235, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  store i32 175587894, i32* %20
  br label %294

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %6, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 1275866733, i32 115977907
  store i32 %246, i32* %20
  br label %294

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* %5, align 4
  %249 = srem i32 %248, 2
  %250 = icmp eq i32 %249, 1
  %251 = select i1 %250, i32 -1456530503, i32 115977907
  store i32 %251, i32* %20
  br label %294

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* %9, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = load volatile i64, i64* %1
  %257 = mul nsw i64 %255, %256
  %258 = getelementptr inbounds i32, i32* %19, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %9, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %258, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 115977907, i32* %20
  br label %294

; <label>:266:                                    ; preds = %21
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %6, align 4
  %269 = icmp sgt i32 %267, %268
  %270 = select i1 %269, i32 -1189996254, i32 -839774330
  store i32 %270, i32* %20
  br label %294

; <label>:271:                                    ; preds = %21
  %272 = load i32, i32* %6, align 4
  %273 = srem i32 %272, 2
  %274 = icmp eq i32 %273, 1
  %275 = select i1 %274, i32 1948842563, i32 -839774330
  store i32 %275, i32* %20
  br label %294

; <label>:276:                                    ; preds = %21
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %9, align 4
  %279 = sub nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = load volatile i64, i64* %1
  %282 = mul nsw i64 %280, %281
  %283 = getelementptr inbounds i32, i32* %19, i64 %282
  %284 = load i32, i32* %9, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %283, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  store i32 -839774330, i32* %20
  br label %294

; <label>:290:                                    ; preds = %21
  %291 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %292 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %292)
  %293 = load i32, i32* %2, align 4
  ret i32 %293

; <label>:294:                                    ; preds = %276, %271, %266, %252, %247, %242, %229, %224, %219, %216, %215, %214, %211, %200, %195, %190, %184, %179, %174, %173, %170, %156, %151, %146, %140, %135, %130, %127, %113, %105, %103, %100, %89, %81, %79, %74, %73, %69, %66, %61, %59, %57, %52, %49, %48, %45, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
