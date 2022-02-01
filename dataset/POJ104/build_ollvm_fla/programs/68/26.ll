; ModuleID = 'source-C-CXX/68/26.c'
source_filename = "source-C-CXX/68/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = bitcast [1000 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -835200471, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %249
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -835200471, label %31
    i32 -1411239144, label %36
    i32 -1161773974, label %40
    i32 1999208940, label %48
    i32 2045951576, label %60
    i32 -1261939643, label %63
    i32 1551262703, label %64
    i32 -958854112, label %71
    i32 -1677166204, label %75
    i32 -1572287553, label %78
    i32 -1146197909, label %79
    i32 2125381652, label %84
    i32 1701530339, label %88
    i32 -1269096065, label %96
    i32 -108910445, label %108
    i32 -1965154730, label %111
    i32 1348271196, label %112
    i32 1508968009, label %119
    i32 1108214408, label %123
    i32 -1933886665, label %126
    i32 -1753144630, label %127
    i32 -40822545, label %128
    i32 2024615448, label %130
    i32 979827520, label %134
    i32 2097237823, label %162
    i32 803285199, label %165
    i32 -1637991749, label %169
    i32 1146597630, label %172
    i32 -1494713539, label %177
    i32 -1801415638, label %184
    i32 423576469, label %187
    i32 1840666046, label %188
    i32 142373630, label %192
    i32 579143746, label %193
    i32 -133836624, label %198
    i32 1327112306, label %206
    i32 214045667, label %208
    i32 -113180266, label %216
    i32 -833959914, label %217
    i32 203590246, label %218
    i32 1747531026, label %219
    i32 1741047090, label %222
    i32 -1780170846, label %226
    i32 1375384356, label %228
    i32 101273990, label %230
    i32 1415713559, label %235
    i32 -516464537, label %242
    i32 -2106740256, label %245
    i32 -2093498121, label %246
    i32 231212041, label %247
    i32 1220997805, label %248
  ]

; <label>:30:                                     ; preds = %28
  br label %249

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp sge i32 %32, %33
  %35 = select i1 %34, i32 -1411239144, i32 -1146197909
  store i32 %35, i32* %27
  br label %249

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -1161773974, i32* %27
  br label %249

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 1999208940, i32 -1261939643
  store i32 %47, i32* %27
  br label %249

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  store i32 2045951576, i32* %27
  br label %249

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %8, align 4
  store i32 -1161773974, i32* %27
  br label %249

; <label>:63:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 1551262703, i32* %27
  br label %249

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp slt i32 %65, %68
  %70 = select i1 %69, i32 -958854112, i32 -1572287553
  store i32 %70, i32* %27
  br label %249

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %73
  store i8 48, i8* %74, align 1
  store i32 -1677166204, i32* %27
  br label %249

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 1551262703, i32* %27
  br label %249

; <label>:78:                                     ; preds = %28
  store i32 -40822545, i32* %27
  br label %249

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 2125381652, i32 -1753144630
  store i32 %83, i32* %27
  br label %249

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 1701530339, i32* %27
  br label %249

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %89, %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 -1269096065, i32 -1965154730
  store i32 %95, i32* %27
  br label %249

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  store i32 -108910445, i32* %27
  br label %249

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %8, align 4
  store i32 1701530339, i32* %27
  br label %249

; <label>:111:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 1348271196, i32* %27
  br label %249

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp slt i32 %113, %116
  %118 = select i1 %117, i32 1508968009, i32 -1933886665
  store i32 %118, i32* %27
  br label %249

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %121
  store i8 48, i8* %122, align 1
  store i32 1108214408, i32* %27
  br label %249

; <label>:123:                                    ; preds = %28
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 1348271196, i32* %27
  br label %249

; <label>:126:                                    ; preds = %28
  store i32 -1753144630, i32* %27
  br label %249

; <label>:127:                                    ; preds = %28
  store i32 -40822545, i32* %27
  br label %249

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* %11, align 4
  store i32 %129, i32* %8, align 4
  store i32 2024615448, i32* %27
  br label %249

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* %8, align 4
  %132 = icmp sgt i32 %131, 0
  %133 = select i1 %132, i32 979827520, i32 803285199
  store i32 %133, i32* %27
  br label %249

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 48
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 48
  %149 = add nsw i32 %141, %148
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sdiv i32 %152, 10
  store i32 %153, i32* %10, align 4
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %10, align 4
  %156 = mul nsw i32 %155, 10
  %157 = sub nsw i32 %154, %156
  %158 = trunc i32 %157 to i8
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  store i32 2097237823, i32* %27
  br label %249

; <label>:162:                                    ; preds = %28
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %8, align 4
  store i32 2024615448, i32* %27
  br label %249

; <label>:165:                                    ; preds = %28
  %166 = load i32, i32* %10, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -1637991749, i32 1840666046
  store i32 %168, i32* %27
  br label %249

; <label>:169:                                    ; preds = %28
  %170 = load i32, i32* %10, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 1, i32* %8, align 4
  store i32 1146597630, i32* %27
  br label %249

; <label>:172:                                    ; preds = %28
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %11, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 -1494713539, i32 423576469
  store i32 %176, i32* %27
  br label %249

; <label>:177:                                    ; preds = %28
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 -1801415638, i32* %27
  br label %249

; <label>:184:                                    ; preds = %28
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 1146597630, i32* %27
  br label %249

; <label>:187:                                    ; preds = %28
  store i32 1220997805, i32* %27
  br label %249

; <label>:188:                                    ; preds = %28
  %189 = load i32, i32* %10, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 142373630, i32 231212041
  store i32 %191, i32* %27
  br label %249

; <label>:192:                                    ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 579143746, i32* %27
  br label %249

; <label>:193:                                    ; preds = %28
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %11, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 -133836624, i32 1741047090
  store i32 %197, i32* %27
  br label %249

; <label>:198:                                    ; preds = %28
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 1327112306, i32 214045667
  store i32 %205, i32* %27
  br label %249

; <label>:206:                                    ; preds = %28
  %207 = load i32, i32* %8, align 4
  store i32 %207, i32* %12, align 4
  store i32 1741047090, i32* %27
  br label %249

; <label>:208:                                    ; preds = %28
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 -113180266, i32 -833959914
  store i32 %215, i32* %27
  br label %249

; <label>:216:                                    ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 -833959914, i32* %27
  br label %249

; <label>:217:                                    ; preds = %28
  store i32 203590246, i32* %27
  br label %249

; <label>:218:                                    ; preds = %28
  store i32 1747531026, i32* %27
  br label %249

; <label>:219:                                    ; preds = %28
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  store i32 579143746, i32* %27
  br label %249

; <label>:222:                                    ; preds = %28
  %223 = load i32, i32* %12, align 4
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 -1780170846, i32 1375384356
  store i32 %225, i32* %27
  br label %249

; <label>:226:                                    ; preds = %28
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2093498121, i32* %27
  br label %249

; <label>:228:                                    ; preds = %28
  %229 = load i32, i32* %12, align 4
  store i32 %229, i32* %8, align 4
  store i32 101273990, i32* %27
  br label %249

; <label>:230:                                    ; preds = %28
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %11, align 4
  %233 = icmp sle i32 %231, %232
  %234 = select i1 %233, i32 1415713559, i32 -2106740256
  store i32 %234, i32* %27
  br label %249

; <label>:235:                                    ; preds = %28
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 -516464537, i32* %27
  br label %249

; <label>:242:                                    ; preds = %28
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %8, align 4
  store i32 101273990, i32* %27
  br label %249

; <label>:245:                                    ; preds = %28
  store i32 -2093498121, i32* %27
  br label %249

; <label>:246:                                    ; preds = %28
  store i32 231212041, i32* %27
  br label %249

; <label>:247:                                    ; preds = %28
  store i32 1220997805, i32* %27
  br label %249

; <label>:248:                                    ; preds = %28
  ret void

; <label>:249:                                    ; preds = %247, %246, %245, %242, %235, %230, %228, %226, %222, %219, %218, %217, %216, %208, %206, %198, %193, %192, %188, %187, %184, %177, %172, %169, %165, %162, %134, %130, %128, %127, %126, %123, %119, %112, %111, %108, %96, %88, %84, %79, %78, %75, %71, %64, %63, %60, %48, %40, %36, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
