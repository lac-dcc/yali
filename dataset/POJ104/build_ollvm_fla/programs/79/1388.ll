; ModuleID = 'source-C-CXX/79/1388.c'
source_filename = "source-C-CXX/79/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
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
  %16 = alloca i32, align 4
  %17 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %18 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %11, align 4
  store i32 1, i32* %9, align 4
  %23 = alloca i32
  store i32 1401853487, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %281
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1401853487, label %27
    i32 1607961351, label %32
    i32 -1806807085, label %39
    i32 -2051142882, label %46
    i32 -806563201, label %53
    i32 1742779558, label %56
    i32 1141253539, label %59
    i32 -1167756111, label %60
    i32 -1168984309, label %63
    i32 -1183440724, label %68
    i32 -1140799453, label %73
    i32 -419910436, label %78
    i32 -300151400, label %80
    i32 1724832425, label %84
    i32 -1056300696, label %91
    i32 -1072928161, label %94
    i32 186766554, label %98
    i32 -987352334, label %103
    i32 1094503640, label %107
    i32 955114566, label %111
    i32 1873736086, label %115
    i32 -1813021057, label %119
    i32 -217496310, label %124
    i32 2079158999, label %129
    i32 -329295392, label %130
    i32 2115488528, label %131
    i32 -784298467, label %133
    i32 -1620209880, label %137
    i32 1432689056, label %144
    i32 2061843940, label %147
    i32 -142492357, label %151
    i32 -427259996, label %156
    i32 1270149112, label %160
    i32 1838281225, label %164
    i32 1718253214, label %168
    i32 -1647032226, label %172
    i32 2101948983, label %177
    i32 2121209323, label %182
    i32 -477377404, label %183
    i32 -635493592, label %184
    i32 1463350076, label %189
    i32 -749893284, label %194
    i32 607243065, label %199
    i32 1990399772, label %200
    i32 -2115685670, label %206
    i32 360967157, label %213
    i32 1784342149, label %216
    i32 -226501590, label %220
    i32 -711640654, label %221
    i32 1938084990, label %227
    i32 1663692685, label %234
    i32 76908011, label %237
    i32 1812903184, label %241
    i32 -231101619, label %245
    i32 -1135723315, label %250
    i32 1193571202, label %255
    i32 -343176336, label %260
    i32 554291247, label %266
    i32 -1584333019, label %272
    i32 961369204, label %273
    i32 1724652061, label %280
  ]

; <label>:26:                                     ; preds = %24
  br label %281

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1607961351, i32 -1168984309
  store i32 %31, i32* %23
  br label %281

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %33, %34
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1806807085, i32 -2051142882
  store i32 %38, i32* %23
  br label %281

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %40, %41
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -806563201, i32 -2051142882
  store i32 %45, i32* %23
  br label %281

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %47, %48
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -806563201, i32 1742779558
  store i32 %52, i32* %23
  br label %281

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 366
  store i32 %55, i32* %12, align 4
  store i32 1141253539, i32* %23
  br label %281

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 365
  store i32 %58, i32* %12, align 4
  store i32 1141253539, i32* %23
  br label %281

; <label>:59:                                     ; preds = %24
  store i32 -1167756111, i32* %23
  br label %281

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 1401853487, i32* %23
  br label %281

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1183440724, i32 -1140799453
  store i32 %67, i32* %23
  br label %281

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 100
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -419910436, i32 -1140799453
  store i32 %72, i32* %23
  br label %281

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -419910436, i32 2115488528
  store i32 %77, i32* %23
  br label %281

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %9, align 4
  store i32 -300151400, i32* %23
  br label %281

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %81, 12
  %83 = select i1 %82, i32 1724832425, i32 -1072928161
  store i32 %83, i32* %23
  br label %281

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %85, %89
  store i32 %90, i32* %13, align 4
  store i32 -1056300696, i32* %23
  br label %281

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 -300151400, i32* %23
  br label %281

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 186766554, i32 -987352334
  store i32 %97, i32* %23
  br label %281

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 29
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %100, %101
  store i32 %102, i32* %13, align 4
  store i32 -329295392, i32* %23
  br label %281

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 4
  %106 = select i1 %105, i32 -1813021057, i32 1094503640
  store i32 %106, i32* %23
  br label %281

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 6
  %110 = select i1 %109, i32 -1813021057, i32 955114566
  store i32 %110, i32* %23
  br label %281

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 9
  %114 = select i1 %113, i32 -1813021057, i32 1873736086
  store i32 %114, i32* %23
  br label %281

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 11
  %118 = select i1 %117, i32 -1813021057, i32 -217496310
  store i32 %118, i32* %23
  br label %281

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 30
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %13, align 4
  store i32 2079158999, i32* %23
  br label %281

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 31
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %126, %127
  store i32 %128, i32* %13, align 4
  store i32 2079158999, i32* %23
  br label %281

; <label>:129:                                    ; preds = %24
  store i32 -329295392, i32* %23
  br label %281

; <label>:130:                                    ; preds = %24
  store i32 -635493592, i32* %23
  br label %281

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %4, align 4
  store i32 %132, i32* %9, align 4
  store i32 -784298467, i32* %23
  br label %281

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %9, align 4
  %135 = icmp slt i32 %134, 12
  %136 = select i1 %135, i32 -1620209880, i32 2061843940
  store i32 %136, i32* %23
  br label %281

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %138, %142
  store i32 %143, i32* %13, align 4
  store i32 1432689056, i32* %23
  br label %281

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  store i32 -784298467, i32* %23
  br label %281

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %149, i32 -142492357, i32 -427259996
  store i32 %150, i32* %23
  br label %281

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 28
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, i32* %13, align 4
  store i32 -477377404, i32* %23
  br label %281

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 4
  %159 = select i1 %158, i32 -1647032226, i32 1270149112
  store i32 %159, i32* %23
  br label %281

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 6
  %163 = select i1 %162, i32 -1647032226, i32 1838281225
  store i32 %163, i32* %23
  br label %281

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %165, 9
  %167 = select i1 %166, i32 -1647032226, i32 1718253214
  store i32 %167, i32* %23
  br label %281

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 11
  %171 = select i1 %170, i32 -1647032226, i32 2101948983
  store i32 %171, i32* %23
  br label %281

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 30
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %174, %175
  store i32 %176, i32* %13, align 4
  store i32 2121209323, i32* %23
  br label %281

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 31
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %179, %180
  store i32 %181, i32* %13, align 4
  store i32 2121209323, i32* %23
  br label %281

; <label>:182:                                    ; preds = %24
  store i32 -477377404, i32* %23
  br label %281

; <label>:183:                                    ; preds = %24
  store i32 -635493592, i32* %23
  br label %281

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* %6, align 4
  %186 = srem i32 %185, 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 1463350076, i32 -749893284
  store i32 %188, i32* %23
  br label %281

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %6, align 4
  %191 = srem i32 %190, 100
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 607243065, i32 -749893284
  store i32 %193, i32* %23
  br label %281

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %6, align 4
  %196 = srem i32 %195, 400
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 607243065, i32 -226501590
  store i32 %198, i32* %23
  br label %281

; <label>:199:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 1990399772, i32* %23
  br label %281

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp slt i32 %201, %203
  %205 = select i1 %204, i32 -2115685670, i32 1784342149
  store i32 %205, i32* %23
  br label %281

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %207, %211
  store i32 %212, i32* %14, align 4
  store i32 360967157, i32* %23
  br label %281

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  store i32 1990399772, i32* %23
  br label %281

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %217, %218
  store i32 %219, i32* %14, align 4
  store i32 1812903184, i32* %23
  br label %281

; <label>:220:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -711640654, i32* %23
  br label %281

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp slt i32 %222, %224
  %226 = select i1 %225, i32 1938084990, i32 76908011
  store i32 %226, i32* %23
  br label %281

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* %14, align 4
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %228, %232
  store i32 %233, i32* %14, align 4
  store i32 1663692685, i32* %23
  br label %281

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %9, align 4
  store i32 -711640654, i32* %23
  br label %281

; <label>:237:                                    ; preds = %24
  %238 = load i32, i32* %14, align 4
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %238, %239
  store i32 %240, i32* %14, align 4
  store i32 1812903184, i32* %23
  br label %281

; <label>:241:                                    ; preds = %24
  %242 = load i32, i32* %11, align 4
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 -231101619, i32 961369204
  store i32 %244, i32* %23
  br label %281

; <label>:245:                                    ; preds = %24
  %246 = load i32, i32* %6, align 4
  %247 = srem i32 %246, 4
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i32 -1135723315, i32 1193571202
  store i32 %249, i32* %23
  br label %281

; <label>:250:                                    ; preds = %24
  %251 = load i32, i32* %6, align 4
  %252 = srem i32 %251, 100
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %253, i32 -343176336, i32 1193571202
  store i32 %254, i32* %23
  br label %281

; <label>:255:                                    ; preds = %24
  %256 = load i32, i32* %6, align 4
  %257 = srem i32 %256, 400
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, i32 -343176336, i32 554291247
  store i32 %259, i32* %23
  br label %281

; <label>:260:                                    ; preds = %24
  %261 = load i32, i32* %13, align 4
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 %261, %262
  %264 = sub nsw i32 %263, 366
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 -1584333019, i32* %23
  br label %281

; <label>:266:                                    ; preds = %24
  %267 = load i32, i32* %13, align 4
  %268 = load i32, i32* %14, align 4
  %269 = add nsw i32 %267, %268
  %270 = sub nsw i32 %269, 365
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 -1584333019, i32* %23
  br label %281

; <label>:272:                                    ; preds = %24
  store i32 1724652061, i32* %23
  br label %281

; <label>:273:                                    ; preds = %24
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %274, %275
  %277 = load i32, i32* %14, align 4
  %278 = add nsw i32 %276, %277
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  store i32 1724652061, i32* %23
  br label %281

; <label>:280:                                    ; preds = %24
  ret void

; <label>:281:                                    ; preds = %273, %272, %266, %260, %255, %250, %245, %241, %237, %234, %227, %221, %220, %216, %213, %206, %200, %199, %194, %189, %184, %183, %182, %177, %172, %168, %164, %160, %156, %151, %147, %144, %137, %133, %131, %130, %129, %124, %119, %115, %111, %107, %103, %98, %94, %91, %84, %80, %78, %73, %68, %63, %60, %59, %56, %53, %46, %39, %32, %27, %26
  br label %24
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
