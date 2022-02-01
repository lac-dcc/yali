; ModuleID = 'source-C-CXX/8/136.c'
source_filename = "source-C-CXX/8/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [10 x i8]], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -1178464495, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %365
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1178464495, label %19
    i32 -1829558842, label %25
    i32 -1225369211, label %38
    i32 364080350, label %41
    i32 1547599404, label %42
    i32 124017510, label %48
    i32 -22379562, label %49
    i32 -501051498, label %57
    i32 -1618155439, label %69
    i32 32397786, label %104
    i32 1735944334, label %108
    i32 727613002, label %138
    i32 -1952389275, label %141
    i32 1738340592, label %142
    i32 -967103333, label %154
    i32 595661777, label %166
    i32 1317182317, label %184
    i32 -1676813258, label %188
    i32 -1628919698, label %218
    i32 -651219727, label %221
    i32 418099794, label %222
    i32 1608785511, label %223
    i32 -95146016, label %224
    i32 1456560298, label %227
    i32 2008310110, label %228
    i32 -1402928712, label %231
    i32 409593832, label %232
    i32 1360435934, label %238
    i32 185830228, label %239
    i32 2050479529, label %247
    i32 -1746778763, label %254
    i32 -633122615, label %266
    i32 53901550, label %301
    i32 -1957062038, label %305
    i32 822045520, label %335
    i32 -1942341033, label %338
    i32 -53311706, label %339
    i32 318302373, label %340
    i32 978093884, label %341
    i32 -119810483, label %344
    i32 -1866868025, label %345
    i32 -60944999, label %348
    i32 90065821, label %349
    i32 789370782, label %355
    i32 1753897224, label %361
    i32 1969176848, label %364
  ]

; <label>:18:                                     ; preds = %16
  br label %365

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -1829558842, i32 364080350
  store i32 %24, i32* %15
  br label %365

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %32)
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 -1225369211, i32* %15
  br label %365

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1178464495, i32* %15
  br label %365

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1547599404, i32* %15
  br label %365

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, 2
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 124017510, i32 -1402928712
  store i32 %47, i32* %15
  br label %365

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -22379562, i32* %15
  br label %365

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %51, 2
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp sle i32 %50, %54
  %56 = select i1 %55, i32 -501051498, i32 1456560298
  store i32 %56, i32* %15
  br label %365

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %61, %66
  %68 = select i1 %67, i32 -1618155439, i32 1738340592
  store i32 %68, i32* %15
  br label %365

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  store i32 0, i32* %6, align 4
  store i32 32397786, i32* %15
  br label %365

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %6, align 4
  %106 = icmp sle i32 %105, 9
  %107 = select i1 %106, i32 1735944334, i32 -1952389275
  store i32 %107, i32* %15
  br label %365

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  store i8 %115, i8* %9, align 1
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %126, i64 0, i64 %128
  store i8 %123, i8* %129, align 1
  %130 = load i8, i8* %9, align 1
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i64 0, i64 %136
  store i8 %130, i8* %137, align 1
  store i32 727613002, i32* %15
  br label %365

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 32397786, i32* %15
  br label %365

; <label>:141:                                    ; preds = %16
  store i32 1738340592, i32* %15
  br label %365

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %146, %151
  %153 = select i1 %152, i32 -967103333, i32 1608785511
  store i32 %153, i32* %15
  br label %365

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %158, %163
  %165 = select i1 %164, i32 595661777, i32 418099794
  store i32 %165, i32* %15
  br label %365

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %11, align 4
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %182
  store i32 %179, i32* %183, align 4
  store i32 0, i32* %6, align 4
  store i32 1317182317, i32* %15
  br label %365

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %6, align 4
  %186 = icmp sle i32 %185, 9
  %187 = select i1 %186, i32 -1676813258, i32 -651219727
  store i32 %187, i32* %15
  br label %365

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i8], [10 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  store i8 %195, i8* %9, align 1
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i8], [10 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i8], [10 x i8]* %206, i64 0, i64 %208
  store i8 %203, i8* %209, align 1
  %210 = load i8, i8* %9, align 1
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i64 0, i64 %216
  store i8 %210, i8* %217, align 1
  store i32 -1628919698, i32* %15
  br label %365

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  store i32 1317182317, i32* %15
  br label %365

; <label>:221:                                    ; preds = %16
  store i32 418099794, i32* %15
  br label %365

; <label>:222:                                    ; preds = %16
  store i32 1608785511, i32* %15
  br label %365

; <label>:223:                                    ; preds = %16
  store i32 -95146016, i32* %15
  br label %365

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  store i32 -22379562, i32* %15
  br label %365

; <label>:227:                                    ; preds = %16
  store i32 2008310110, i32* %15
  br label %365

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %2, align 4
  store i32 1547599404, i32* %15
  br label %365

; <label>:231:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 409593832, i32* %15
  br label %365

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %1, align 4
  %235 = sub nsw i32 %234, 2
  %236 = icmp sle i32 %233, %235
  %237 = select i1 %236, i32 1360435934, i32 -60944999
  store i32 %237, i32* %15
  br label %365

; <label>:238:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 185830228, i32* %15
  br label %365

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %1, align 4
  %242 = sub nsw i32 %241, 2
  %243 = load i32, i32* %2, align 4
  %244 = sub nsw i32 %242, %243
  %245 = icmp sle i32 %240, %244
  %246 = select i1 %245, i32 2050479529, i32 -119810483
  store i32 %246, i32* %15
  br label %365

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %251, 60
  %253 = select i1 %252, i32 -1746778763, i32 318302373
  store i32 %253, i32* %15
  br label %365

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sgt i32 %258, %263
  %265 = select i1 %264, i32 -633122615, i32 -53311706
  store i32 %265, i32* %15
  br label %365

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %11, align 4
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %282
  store i32 %279, i32* %283, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %7, align 4
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %294
  store i32 %292, i32* %295, align 4
  %296 = load i32, i32* %7, align 4
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %299
  store i32 %296, i32* %300, align 4
  store i32 0, i32* %6, align 4
  store i32 53901550, i32* %15
  br label %365

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* %6, align 4
  %303 = icmp sle i32 %302, 9
  %304 = select i1 %303, i32 -1957062038, i32 -1942341033
  store i32 %304, i32* %15
  br label %365

; <label>:305:                                    ; preds = %16
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x i8], [10 x i8]* %308, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  store i8 %312, i8* %9, align 1
  %313 = load i32, i32* %3, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i8], [10 x i8]* %316, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %322
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i8], [10 x i8]* %323, i64 0, i64 %325
  store i8 %320, i8* %326, align 1
  %327 = load i8, i8* %9, align 1
  %328 = load i32, i32* %3, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %330
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i8], [10 x i8]* %331, i64 0, i64 %333
  store i8 %327, i8* %334, align 1
  store i32 822045520, i32* %15
  br label %365

; <label>:335:                                    ; preds = %16
  %336 = load i32, i32* %6, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %6, align 4
  store i32 53901550, i32* %15
  br label %365

; <label>:338:                                    ; preds = %16
  store i32 -53311706, i32* %15
  br label %365

; <label>:339:                                    ; preds = %16
  store i32 318302373, i32* %15
  br label %365

; <label>:340:                                    ; preds = %16
  store i32 978093884, i32* %15
  br label %365

; <label>:341:                                    ; preds = %16
  %342 = load i32, i32* %3, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %3, align 4
  store i32 185830228, i32* %15
  br label %365

; <label>:344:                                    ; preds = %16
  store i32 -1866868025, i32* %15
  br label %365

; <label>:345:                                    ; preds = %16
  %346 = load i32, i32* %2, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %2, align 4
  store i32 409593832, i32* %15
  br label %365

; <label>:348:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 90065821, i32* %15
  br label %365

; <label>:349:                                    ; preds = %16
  %350 = load i32, i32* %2, align 4
  %351 = load i32, i32* %1, align 4
  %352 = sub nsw i32 %351, 1
  %353 = icmp sle i32 %350, %352
  %354 = select i1 %353, i32 789370782, i32 1969176848
  store i32 %354, i32* %15
  br label %365

; <label>:355:                                    ; preds = %16
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %357
  %359 = getelementptr inbounds [10 x i8], [10 x i8]* %358, i32 0, i32 0
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %359)
  store i32 1753897224, i32* %15
  br label %365

; <label>:361:                                    ; preds = %16
  %362 = load i32, i32* %2, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %2, align 4
  store i32 90065821, i32* %15
  br label %365

; <label>:364:                                    ; preds = %16
  ret void

; <label>:365:                                    ; preds = %361, %355, %349, %348, %345, %344, %341, %340, %339, %338, %335, %305, %301, %266, %254, %247, %239, %238, %232, %231, %228, %227, %224, %223, %222, %221, %218, %188, %184, %166, %154, %142, %141, %138, %108, %104, %69, %57, %49, %48, %42, %41, %38, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
