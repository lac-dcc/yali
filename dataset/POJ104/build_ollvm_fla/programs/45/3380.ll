; ModuleID = 'source-C-CXX/45/3380.c'
source_filename = "source-C-CXX/45/3380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %1
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %5, align 8
  %25 = load volatile i64, i64* %1
  %26 = mul nuw i64 %21, %25
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %6, align 4
  %28 = alloca i32
  store i32 -1382205244, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %0, %307
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -1382205244, label %33
    i32 69613972, label %38
    i32 -1168069094, label %39
    i32 1470972474, label %44
    i32 1160944767, label %54
    i32 1794745505, label %57
    i32 -582987335, label %58
    i32 -414734008, label %61
    i32 -632389988, label %66
    i32 -370172236, label %71
    i32 -569238631, label %75
    i32 -164148997, label %78
    i32 -421297810, label %83
    i32 272535858, label %88
    i32 1570009508, label %90
    i32 -1889708024, label %95
    i32 -1541975926, label %106
    i32 1174047796, label %109
    i32 483986556, label %112
    i32 1250116447, label %117
    i32 -33529725, label %128
    i32 1023632154, label %131
    i32 1516127239, label %134
    i32 -1007176248, label %139
    i32 496764672, label %150
    i32 1732974728, label %153
    i32 1792593288, label %156
    i32 -2079727823, label %162
    i32 578379061, label %173
    i32 -786284612, label %176
    i32 533512519, label %177
    i32 259770340, label %182
    i32 1757915839, label %187
    i32 -762938571, label %192
    i32 -1440377740, label %194
    i32 -1504450114, label %199
    i32 -550389496, label %210
    i32 1589298718, label %213
    i32 -1636073519, label %214
    i32 -707655919, label %219
    i32 -216822018, label %221
    i32 1079939934, label %226
    i32 372006088, label %237
    i32 1219626451, label %240
    i32 481100713, label %241
    i32 -1533838541, label %242
    i32 -787638425, label %247
    i32 841452096, label %252
    i32 -797197044, label %254
    i32 -1993841213, label %259
    i32 -11351283, label %270
    i32 498278316, label %273
    i32 1475212288, label %274
    i32 -1833492647, label %279
    i32 390928553, label %284
    i32 -179940889, label %295
    i32 -1981467008, label %304
  ]

; <label>:32:                                     ; preds = %30
  br label %307

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 69613972, i32 -414734008
  store i32 %37, i32* %28
  br label %307

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 -1168069094, i32* %28
  br label %307

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1470972474, i32 1794745505
  store i32 %43, i32* %28
  br label %307

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = load volatile i64, i64* %1
  %48 = mul nsw i64 %46, %47
  %49 = getelementptr inbounds i32, i32* %27, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  store i32 1160944767, i32* %28
  br label %307

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1168069094, i32* %28
  br label %307

; <label>:57:                                     ; preds = %30
  store i32 -582987335, i32* %28
  br label %307

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -1382205244, i32* %28
  br label %307

; <label>:61:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  store i32 -632389988, i32* %28
  br label %307

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -370172236, i32 -569238631
  store i32 %70, i32* %28
  store i1 false, i1* %29
  br label %307

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp sle i32 %72, %73
  store i32 -569238631, i32* %28
  store i1 %74, i1* %29
  br label %307

; <label>:75:                                     ; preds = %30
  %76 = load i1, i1* %29
  %77 = select i1 %76, i32 -164148997, i32 -1981467008
  store i32 %77, i32* %28
  br label %307

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 -421297810, i32 533512519
  store i32 %82, i32* %28
  br label %307

; <label>:83:                                     ; preds = %30
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 272535858, i32 533512519
  store i32 %87, i32* %28
  br label %307

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* %9, align 4
  store i32 %89, i32* %12, align 4
  store i32 1570009508, i32* %28
  br label %307

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -1889708024, i32 1174047796
  store i32 %94, i32* %28
  br label %307

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i64, i64* %1
  %99 = mul nsw i64 %97, %98
  %100 = getelementptr inbounds i32, i32* %27, i64 %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  store i32 -1541975926, i32* %28
  br label %307

; <label>:106:                                    ; preds = %30
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  store i32 1570009508, i32* %28
  br label %307

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  store i32 483986556, i32* %28
  br label %307

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 1250116447, i32 1023632154
  store i32 %116, i32* %28
  br label %307

; <label>:117:                                    ; preds = %30
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile i64, i64* %1
  %121 = mul nsw i64 %119, %120
  %122 = getelementptr inbounds i32, i32* %27, i64 %121
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 -33529725, i32* %28
  br label %307

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  store i32 483986556, i32* %28
  br label %307

; <label>:131:                                    ; preds = %30
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %14, align 4
  store i32 1516127239, i32* %28
  br label %307

; <label>:134:                                    ; preds = %30
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp sge i32 %135, %136
  %138 = select i1 %137, i32 -1007176248, i32 1732974728
  store i32 %138, i32* %28
  br label %307

; <label>:139:                                    ; preds = %30
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i64, i64* %1
  %143 = mul nsw i64 %141, %142
  %144 = getelementptr inbounds i32, i32* %27, i64 %143
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 496764672, i32* %28
  br label %307

; <label>:150:                                    ; preds = %30
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %14, align 4
  store i32 1516127239, i32* %28
  br label %307

; <label>:153:                                    ; preds = %30
  %154 = load i32, i32* %10, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %15, align 4
  store i32 1792593288, i32* %28
  br label %307

; <label>:156:                                    ; preds = %30
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  %160 = icmp sge i32 %157, %159
  %161 = select i1 %160, i32 -2079727823, i32 -786284612
  store i32 %161, i32* %28
  br label %307

; <label>:162:                                    ; preds = %30
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i64, i64* %1
  %166 = mul nsw i64 %164, %165
  %167 = getelementptr inbounds i32, i32* %27, i64 %166
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  store i32 578379061, i32* %28
  br label %307

; <label>:173:                                    ; preds = %30
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %15, align 4
  store i32 1792593288, i32* %28
  br label %307

; <label>:176:                                    ; preds = %30
  store i32 533512519, i32* %28
  br label %307

; <label>:177:                                    ; preds = %30
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %10, align 4
  %180 = icmp eq i32 %178, %179
  %181 = select i1 %180, i32 259770340, i32 -1533838541
  store i32 %181, i32* %28
  br label %307

; <label>:182:                                    ; preds = %30
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp ne i32 %183, %184
  %186 = select i1 %185, i32 1757915839, i32 -1533838541
  store i32 %186, i32* %28
  br label %307

; <label>:187:                                    ; preds = %30
  %188 = load i32, i32* %3, align 4
  %189 = srem i32 %188, 2
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 -762938571, i32 -1636073519
  store i32 %191, i32* %28
  br label %307

; <label>:192:                                    ; preds = %30
  %193 = load i32, i32* %9, align 4
  store i32 %193, i32* %16, align 4
  store i32 -1440377740, i32* %28
  br label %307

; <label>:194:                                    ; preds = %30
  %195 = load i32, i32* %16, align 4
  %196 = load i32, i32* %11, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 -1504450114, i32 1589298718
  store i32 %198, i32* %28
  br label %307

; <label>:199:                                    ; preds = %30
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = load volatile i64, i64* %1
  %203 = mul nsw i64 %201, %202
  %204 = getelementptr inbounds i32, i32* %27, i64 %203
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  store i32 -550389496, i32* %28
  br label %307

; <label>:210:                                    ; preds = %30
  %211 = load i32, i32* %16, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %16, align 4
  store i32 -1440377740, i32* %28
  br label %307

; <label>:213:                                    ; preds = %30
  store i32 -1636073519, i32* %28
  br label %307

; <label>:214:                                    ; preds = %30
  %215 = load i32, i32* %3, align 4
  %216 = srem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 -707655919, i32 481100713
  store i32 %218, i32* %28
  br label %307

; <label>:219:                                    ; preds = %30
  %220 = load i32, i32* %11, align 4
  store i32 %220, i32* %17, align 4
  store i32 -216822018, i32* %28
  br label %307

; <label>:221:                                    ; preds = %30
  %222 = load i32, i32* %17, align 4
  %223 = load i32, i32* %9, align 4
  %224 = icmp sge i32 %222, %223
  %225 = select i1 %224, i32 1079939934, i32 1219626451
  store i32 %225, i32* %28
  br label %307

; <label>:226:                                    ; preds = %30
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile i64, i64* %1
  %230 = mul nsw i64 %228, %229
  %231 = getelementptr inbounds i32, i32* %27, i64 %230
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  store i32 372006088, i32* %28
  br label %307

; <label>:237:                                    ; preds = %30
  %238 = load i32, i32* %17, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %17, align 4
  store i32 -216822018, i32* %28
  br label %307

; <label>:240:                                    ; preds = %30
  store i32 481100713, i32* %28
  br label %307

; <label>:241:                                    ; preds = %30
  store i32 -1533838541, i32* %28
  br label %307

; <label>:242:                                    ; preds = %30
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* %10, align 4
  %245 = icmp ne i32 %243, %244
  %246 = select i1 %245, i32 -787638425, i32 1475212288
  store i32 %246, i32* %28
  br label %307

; <label>:247:                                    ; preds = %30
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* %11, align 4
  %250 = icmp eq i32 %248, %249
  %251 = select i1 %250, i32 841452096, i32 1475212288
  store i32 %251, i32* %28
  br label %307

; <label>:252:                                    ; preds = %30
  %253 = load i32, i32* %8, align 4
  store i32 %253, i32* %18, align 4
  store i32 -797197044, i32* %28
  br label %307

; <label>:254:                                    ; preds = %30
  %255 = load i32, i32* %18, align 4
  %256 = load i32, i32* %10, align 4
  %257 = icmp sle i32 %255, %256
  %258 = select i1 %257, i32 -1993841213, i32 498278316
  store i32 %258, i32* %28
  br label %307

; <label>:259:                                    ; preds = %30
  %260 = load i32, i32* %18, align 4
  %261 = sext i32 %260 to i64
  %262 = load volatile i64, i64* %1
  %263 = mul nsw i64 %261, %262
  %264 = getelementptr inbounds i32, i32* %27, i64 %263
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  store i32 -11351283, i32* %28
  br label %307

; <label>:270:                                    ; preds = %30
  %271 = load i32, i32* %18, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %18, align 4
  store i32 -797197044, i32* %28
  br label %307

; <label>:273:                                    ; preds = %30
  store i32 1475212288, i32* %28
  br label %307

; <label>:274:                                    ; preds = %30
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* %10, align 4
  %277 = icmp eq i32 %275, %276
  %278 = select i1 %277, i32 -1833492647, i32 -179940889
  store i32 %278, i32* %28
  br label %307

; <label>:279:                                    ; preds = %30
  %280 = load i32, i32* %9, align 4
  %281 = load i32, i32* %11, align 4
  %282 = icmp eq i32 %280, %281
  %283 = select i1 %282, i32 390928553, i32 -179940889
  store i32 %283, i32* %28
  br label %307

; <label>:284:                                    ; preds = %30
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = load volatile i64, i64* %1
  %288 = mul nsw i64 %286, %287
  %289 = getelementptr inbounds i32, i32* %27, i64 %288
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  store i32 -179940889, i32* %28
  br label %307

; <label>:295:                                    ; preds = %30
  %296 = load i32, i32* %8, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %8, align 4
  %298 = load i32, i32* %9, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %9, align 4
  %300 = load i32, i32* %11, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %11, align 4
  %302 = load i32, i32* %10, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %10, align 4
  store i32 -632389988, i32* %28
  br label %307

; <label>:304:                                    ; preds = %30
  store i32 0, i32* %2, align 4
  %305 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %305)
  %306 = load i32, i32* %2, align 4
  ret i32 %306

; <label>:307:                                    ; preds = %295, %284, %279, %274, %273, %270, %259, %254, %252, %247, %242, %241, %240, %237, %226, %221, %219, %214, %213, %210, %199, %194, %192, %187, %182, %177, %176, %173, %162, %156, %153, %150, %139, %134, %131, %128, %117, %112, %109, %106, %95, %90, %88, %83, %78, %75, %71, %66, %61, %58, %57, %54, %44, %39, %38, %33, %32
  br label %30
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
