; ModuleID = 'source-C-CXX/43/1255.c'
source_filename = "source-C-CXX/43/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -207773218, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -207773218, label %8
    i32 -1455490076, label %12
    i32 692521625, label %17
    i32 1149549356, label %20
    i32 -761305726, label %21
    i32 -867311467, label %25
    i32 2046491204, label %39
    i32 -272605916, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 -1455490076, i32 1149549356
  store i32 %11, i32* %4
  br label %43

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 692521625, i32* %4
  br label %43

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -207773218, i32* %4
  br label %43

; <label>:20:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 -761305726, i32* %4
  br label %43

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 6
  %24 = select i1 %23, i32 -867311467, i32 -272605916
  store i32 %24, i32* %4
  br label %43

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @reverse(i32 %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 2046491204, i32* %4
  br label %43

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -761305726, i32* %4
  br label %43

; <label>:42:                                     ; preds = %5
  ret i32 0

; <label>:43:                                     ; preds = %39, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
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
  store i32 %0, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sdiv i32 %16, 1000000000
  store i32 %17, i32* %2
  %18 = alloca i32
  store i32 -827169428, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %1853
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -827169428, label %22
    i32 -1364521631, label %26
    i32 -228481070, label %211
    i32 427107753, label %216
    i32 -274228417, label %221
    i32 1450493968, label %403
    i32 56526145, label %408
    i32 -1010825781, label %413
    i32 674945564, label %418
    i32 -1705547782, label %597
    i32 -290318218, label %602
    i32 112946589, label %607
    i32 67691932, label %612
    i32 -1661600075, label %617
    i32 -1461439835, label %793
    i32 -1553854366, label %798
    i32 1714385329, label %803
    i32 -1861096042, label %808
    i32 -765749866, label %813
    i32 -1906557968, label %818
    i32 -1467295528, label %991
    i32 251820178, label %996
    i32 1263442147, label %1001
    i32 -1915980153, label %1006
    i32 868556528, label %1011
    i32 -878345977, label %1016
    i32 1312836111, label %1021
    i32 -727310078, label %1191
    i32 548429631, label %1196
    i32 -1487210502, label %1201
    i32 -358846829, label %1206
    i32 -1812652504, label %1211
    i32 2044234874, label %1216
    i32 112566149, label %1221
    i32 -806735586, label %1226
    i32 267992690, label %1393
    i32 -1374777412, label %1398
    i32 882793410, label %1403
    i32 1035071231, label %1408
    i32 -682953907, label %1413
    i32 -1228526273, label %1418
    i32 -234686917, label %1423
    i32 263806279, label %1428
    i32 -1051895261, label %1433
    i32 -179799794, label %1597
    i32 667522876, label %1602
    i32 1080194133, label %1607
    i32 388596892, label %1612
    i32 -99403578, label %1617
    i32 1948023627, label %1622
    i32 -1805198, label %1627
    i32 1903051352, label %1632
    i32 631335023, label %1637
    i32 1348760049, label %1642
    i32 -647073392, label %1803
    i32 133020437, label %1808
    i32 -2010485163, label %1813
    i32 -1308624296, label %1818
    i32 1812547377, label %1823
    i32 593826051, label %1828
    i32 -1984247569, label %1833
    i32 -1807985250, label %1838
    i32 1160300125, label %1843
    i32 -211019363, label %1848
    i32 2076508873, label %1851
  ]

; <label>:21:                                     ; preds = %19
  br label %1853

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1364521631, i32 -228481070
  store i32 %25, i32* %18
  br label %1853

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 1000000000
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %30, 1000000000
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 100000000
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %35, 1000000000
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 100000000
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 10000000
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 1000000000
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, 100000000
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %49, 10000000
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 1000000
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 1000000000
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 100000000
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 %60, 10000000
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %8, align 4
  %64 = mul nsw i32 %63, 1000000
  %65 = sub nsw i32 %62, %64
  %66 = sdiv i32 %65, 100000
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 1000000000
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %71, 100000000
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 %74, 10000000
  %76 = sub nsw i32 %73, %75
  %77 = load i32, i32* %8, align 4
  %78 = mul nsw i32 %77, 1000000
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %9, align 4
  %81 = mul nsw i32 %80, 100000
  %82 = sub nsw i32 %79, %81
  %83 = sdiv i32 %82, 10000
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 %85, 1000000000
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 %88, 100000000
  %90 = sub nsw i32 %87, %89
  %91 = load i32, i32* %7, align 4
  %92 = mul nsw i32 %91, 10000000
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %8, align 4
  %95 = mul nsw i32 %94, 1000000
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %9, align 4
  %98 = mul nsw i32 %97, 100000
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %10, align 4
  %101 = mul nsw i32 %100, 10000
  %102 = sub nsw i32 %99, %101
  %103 = sdiv i32 %102, 1000
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 %105, 1000000000
  %107 = sub nsw i32 %104, %106
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 %108, 100000000
  %110 = sub nsw i32 %107, %109
  %111 = load i32, i32* %7, align 4
  %112 = mul nsw i32 %111, 10000000
  %113 = sub nsw i32 %110, %112
  %114 = load i32, i32* %8, align 4
  %115 = mul nsw i32 %114, 1000000
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %9, align 4
  %118 = mul nsw i32 %117, 100000
  %119 = sub nsw i32 %116, %118
  %120 = load i32, i32* %10, align 4
  %121 = mul nsw i32 %120, 10000
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %11, align 4
  %124 = mul nsw i32 %123, 1000
  %125 = sub nsw i32 %122, %124
  %126 = sdiv i32 %125, 100
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 %128, 1000000000
  %130 = sub nsw i32 %127, %129
  %131 = load i32, i32* %6, align 4
  %132 = mul nsw i32 %131, 100000000
  %133 = sub nsw i32 %130, %132
  %134 = load i32, i32* %7, align 4
  %135 = mul nsw i32 %134, 10000000
  %136 = sub nsw i32 %133, %135
  %137 = load i32, i32* %8, align 4
  %138 = mul nsw i32 %137, 1000000
  %139 = sub nsw i32 %136, %138
  %140 = load i32, i32* %9, align 4
  %141 = mul nsw i32 %140, 100000
  %142 = sub nsw i32 %139, %141
  %143 = load i32, i32* %10, align 4
  %144 = mul nsw i32 %143, 10000
  %145 = sub nsw i32 %142, %144
  %146 = load i32, i32* %11, align 4
  %147 = mul nsw i32 %146, 1000
  %148 = sub nsw i32 %145, %147
  %149 = load i32, i32* %12, align 4
  %150 = mul nsw i32 %149, 100
  %151 = sub nsw i32 %148, %150
  %152 = sdiv i32 %151, 10
  store i32 %152, i32* %13, align 4
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = mul nsw i32 %154, 1000000000
  %156 = sub nsw i32 %153, %155
  %157 = load i32, i32* %6, align 4
  %158 = mul nsw i32 %157, 100000000
  %159 = sub nsw i32 %156, %158
  %160 = load i32, i32* %7, align 4
  %161 = mul nsw i32 %160, 10000000
  %162 = sub nsw i32 %159, %161
  %163 = load i32, i32* %8, align 4
  %164 = mul nsw i32 %163, 1000000
  %165 = sub nsw i32 %162, %164
  %166 = load i32, i32* %9, align 4
  %167 = mul nsw i32 %166, 100000
  %168 = sub nsw i32 %165, %167
  %169 = load i32, i32* %10, align 4
  %170 = mul nsw i32 %169, 10000
  %171 = sub nsw i32 %168, %170
  %172 = load i32, i32* %11, align 4
  %173 = mul nsw i32 %172, 1000
  %174 = sub nsw i32 %171, %173
  %175 = load i32, i32* %12, align 4
  %176 = mul nsw i32 %175, 100
  %177 = sub nsw i32 %174, %176
  %178 = load i32, i32* %13, align 4
  %179 = mul nsw i32 %178, 10
  %180 = sub nsw i32 %177, %179
  %181 = sdiv i32 %180, 1
  store i32 %181, i32* %14, align 4
  %182 = load i32, i32* %14, align 4
  %183 = mul nsw i32 %182, 1000000000
  %184 = load i32, i32* %13, align 4
  %185 = mul nsw i32 %184, 100000000
  %186 = add nsw i32 %183, %185
  %187 = load i32, i32* %12, align 4
  %188 = mul nsw i32 %187, 10000000
  %189 = add nsw i32 %186, %188
  %190 = load i32, i32* %11, align 4
  %191 = mul nsw i32 %190, 1000000
  %192 = add nsw i32 %189, %191
  %193 = load i32, i32* %10, align 4
  %194 = mul nsw i32 %193, 100000
  %195 = add nsw i32 %192, %194
  %196 = load i32, i32* %9, align 4
  %197 = mul nsw i32 %196, 10000
  %198 = add nsw i32 %195, %197
  %199 = load i32, i32* %8, align 4
  %200 = mul nsw i32 %199, 1000
  %201 = add nsw i32 %198, %200
  %202 = load i32, i32* %7, align 4
  %203 = mul nsw i32 %202, 100
  %204 = add nsw i32 %201, %203
  %205 = load i32, i32* %6, align 4
  %206 = mul nsw i32 %205, 10
  %207 = add nsw i32 %204, %206
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %207, %208
  store i32 %209, i32* %15, align 4
  %210 = load i32, i32* %15, align 4
  store i32 %210, i32* %3, align 4
  store i32 2076508873, i32* %18
  br label %1853

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %4, align 4
  %213 = sdiv i32 %212, 1000000000
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 427107753, i32 1450493968
  store i32 %215, i32* %18
  br label %1853

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %4, align 4
  %218 = sdiv i32 %217, 100000000
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 -274228417, i32 1450493968
  store i32 %220, i32* %18
  br label %1853

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* %4, align 4
  %223 = sdiv i32 %222, 1000000000
  store i32 %223, i32* %5, align 4
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %5, align 4
  %226 = mul nsw i32 %225, 1000000000
  %227 = sub nsw i32 %224, %226
  %228 = sdiv i32 %227, 100000000
  store i32 %228, i32* %6, align 4
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %5, align 4
  %231 = mul nsw i32 %230, 1000000000
  %232 = sub nsw i32 %229, %231
  %233 = load i32, i32* %6, align 4
  %234 = mul nsw i32 %233, 100000000
  %235 = sub nsw i32 %232, %234
  %236 = sdiv i32 %235, 10000000
  store i32 %236, i32* %7, align 4
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %5, align 4
  %239 = mul nsw i32 %238, 1000000000
  %240 = sub nsw i32 %237, %239
  %241 = load i32, i32* %6, align 4
  %242 = mul nsw i32 %241, 100000000
  %243 = sub nsw i32 %240, %242
  %244 = load i32, i32* %7, align 4
  %245 = mul nsw i32 %244, 10000000
  %246 = sub nsw i32 %243, %245
  %247 = sdiv i32 %246, 1000000
  store i32 %247, i32* %8, align 4
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %5, align 4
  %250 = mul nsw i32 %249, 1000000000
  %251 = sub nsw i32 %248, %250
  %252 = load i32, i32* %6, align 4
  %253 = mul nsw i32 %252, 100000000
  %254 = sub nsw i32 %251, %253
  %255 = load i32, i32* %7, align 4
  %256 = mul nsw i32 %255, 10000000
  %257 = sub nsw i32 %254, %256
  %258 = load i32, i32* %8, align 4
  %259 = mul nsw i32 %258, 1000000
  %260 = sub nsw i32 %257, %259
  %261 = sdiv i32 %260, 100000
  store i32 %261, i32* %9, align 4
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %5, align 4
  %264 = mul nsw i32 %263, 1000000000
  %265 = sub nsw i32 %262, %264
  %266 = load i32, i32* %6, align 4
  %267 = mul nsw i32 %266, 100000000
  %268 = sub nsw i32 %265, %267
  %269 = load i32, i32* %7, align 4
  %270 = mul nsw i32 %269, 10000000
  %271 = sub nsw i32 %268, %270
  %272 = load i32, i32* %8, align 4
  %273 = mul nsw i32 %272, 1000000
  %274 = sub nsw i32 %271, %273
  %275 = load i32, i32* %9, align 4
  %276 = mul nsw i32 %275, 100000
  %277 = sub nsw i32 %274, %276
  %278 = sdiv i32 %277, 10000
  store i32 %278, i32* %10, align 4
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %5, align 4
  %281 = mul nsw i32 %280, 1000000000
  %282 = sub nsw i32 %279, %281
  %283 = load i32, i32* %6, align 4
  %284 = mul nsw i32 %283, 100000000
  %285 = sub nsw i32 %282, %284
  %286 = load i32, i32* %7, align 4
  %287 = mul nsw i32 %286, 10000000
  %288 = sub nsw i32 %285, %287
  %289 = load i32, i32* %8, align 4
  %290 = mul nsw i32 %289, 1000000
  %291 = sub nsw i32 %288, %290
  %292 = load i32, i32* %9, align 4
  %293 = mul nsw i32 %292, 100000
  %294 = sub nsw i32 %291, %293
  %295 = load i32, i32* %10, align 4
  %296 = mul nsw i32 %295, 10000
  %297 = sub nsw i32 %294, %296
  %298 = sdiv i32 %297, 1000
  store i32 %298, i32* %11, align 4
  %299 = load i32, i32* %4, align 4
  %300 = load i32, i32* %5, align 4
  %301 = mul nsw i32 %300, 1000000000
  %302 = sub nsw i32 %299, %301
  %303 = load i32, i32* %6, align 4
  %304 = mul nsw i32 %303, 100000000
  %305 = sub nsw i32 %302, %304
  %306 = load i32, i32* %7, align 4
  %307 = mul nsw i32 %306, 10000000
  %308 = sub nsw i32 %305, %307
  %309 = load i32, i32* %8, align 4
  %310 = mul nsw i32 %309, 1000000
  %311 = sub nsw i32 %308, %310
  %312 = load i32, i32* %9, align 4
  %313 = mul nsw i32 %312, 100000
  %314 = sub nsw i32 %311, %313
  %315 = load i32, i32* %10, align 4
  %316 = mul nsw i32 %315, 10000
  %317 = sub nsw i32 %314, %316
  %318 = load i32, i32* %11, align 4
  %319 = mul nsw i32 %318, 1000
  %320 = sub nsw i32 %317, %319
  %321 = sdiv i32 %320, 100
  store i32 %321, i32* %12, align 4
  %322 = load i32, i32* %4, align 4
  %323 = load i32, i32* %5, align 4
  %324 = mul nsw i32 %323, 1000000000
  %325 = sub nsw i32 %322, %324
  %326 = load i32, i32* %6, align 4
  %327 = mul nsw i32 %326, 100000000
  %328 = sub nsw i32 %325, %327
  %329 = load i32, i32* %7, align 4
  %330 = mul nsw i32 %329, 10000000
  %331 = sub nsw i32 %328, %330
  %332 = load i32, i32* %8, align 4
  %333 = mul nsw i32 %332, 1000000
  %334 = sub nsw i32 %331, %333
  %335 = load i32, i32* %9, align 4
  %336 = mul nsw i32 %335, 100000
  %337 = sub nsw i32 %334, %336
  %338 = load i32, i32* %10, align 4
  %339 = mul nsw i32 %338, 10000
  %340 = sub nsw i32 %337, %339
  %341 = load i32, i32* %11, align 4
  %342 = mul nsw i32 %341, 1000
  %343 = sub nsw i32 %340, %342
  %344 = load i32, i32* %12, align 4
  %345 = mul nsw i32 %344, 100
  %346 = sub nsw i32 %343, %345
  %347 = sdiv i32 %346, 10
  store i32 %347, i32* %13, align 4
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* %5, align 4
  %350 = mul nsw i32 %349, 1000000000
  %351 = sub nsw i32 %348, %350
  %352 = load i32, i32* %6, align 4
  %353 = mul nsw i32 %352, 100000000
  %354 = sub nsw i32 %351, %353
  %355 = load i32, i32* %7, align 4
  %356 = mul nsw i32 %355, 10000000
  %357 = sub nsw i32 %354, %356
  %358 = load i32, i32* %8, align 4
  %359 = mul nsw i32 %358, 1000000
  %360 = sub nsw i32 %357, %359
  %361 = load i32, i32* %9, align 4
  %362 = mul nsw i32 %361, 100000
  %363 = sub nsw i32 %360, %362
  %364 = load i32, i32* %10, align 4
  %365 = mul nsw i32 %364, 10000
  %366 = sub nsw i32 %363, %365
  %367 = load i32, i32* %11, align 4
  %368 = mul nsw i32 %367, 1000
  %369 = sub nsw i32 %366, %368
  %370 = load i32, i32* %12, align 4
  %371 = mul nsw i32 %370, 100
  %372 = sub nsw i32 %369, %371
  %373 = load i32, i32* %13, align 4
  %374 = mul nsw i32 %373, 10
  %375 = sub nsw i32 %372, %374
  %376 = sdiv i32 %375, 1
  store i32 %376, i32* %14, align 4
  %377 = load i32, i32* %14, align 4
  %378 = mul nsw i32 %377, 100000000
  %379 = load i32, i32* %13, align 4
  %380 = mul nsw i32 %379, 10000000
  %381 = add nsw i32 %378, %380
  %382 = load i32, i32* %12, align 4
  %383 = mul nsw i32 %382, 1000000
  %384 = add nsw i32 %381, %383
  %385 = load i32, i32* %11, align 4
  %386 = mul nsw i32 %385, 100000
  %387 = add nsw i32 %384, %386
  %388 = load i32, i32* %10, align 4
  %389 = mul nsw i32 %388, 10000
  %390 = add nsw i32 %387, %389
  %391 = load i32, i32* %9, align 4
  %392 = mul nsw i32 %391, 1000
  %393 = add nsw i32 %390, %392
  %394 = load i32, i32* %8, align 4
  %395 = mul nsw i32 %394, 100
  %396 = add nsw i32 %393, %395
  %397 = load i32, i32* %7, align 4
  %398 = mul nsw i32 %397, 10
  %399 = add nsw i32 %396, %398
  %400 = load i32, i32* %6, align 4
  %401 = add nsw i32 %399, %400
  store i32 %401, i32* %15, align 4
  %402 = load i32, i32* %15, align 4
  store i32 %402, i32* %3, align 4
  store i32 2076508873, i32* %18
  br label %1853

; <label>:403:                                    ; preds = %19
  %404 = load i32, i32* %4, align 4
  %405 = sdiv i32 %404, 1000000000
  %406 = icmp eq i32 %405, 0
  %407 = select i1 %406, i32 56526145, i32 -1705547782
  store i32 %407, i32* %18
  br label %1853

; <label>:408:                                    ; preds = %19
  %409 = load i32, i32* %4, align 4
  %410 = sdiv i32 %409, 100000000
  %411 = icmp eq i32 %410, 0
  %412 = select i1 %411, i32 -1010825781, i32 -1705547782
  store i32 %412, i32* %18
  br label %1853

; <label>:413:                                    ; preds = %19
  %414 = load i32, i32* %4, align 4
  %415 = sdiv i32 %414, 10000000
  %416 = icmp ne i32 %415, 0
  %417 = select i1 %416, i32 674945564, i32 -1705547782
  store i32 %417, i32* %18
  br label %1853

; <label>:418:                                    ; preds = %19
  %419 = load i32, i32* %4, align 4
  %420 = sdiv i32 %419, 1000000000
  store i32 %420, i32* %5, align 4
  %421 = load i32, i32* %4, align 4
  %422 = load i32, i32* %5, align 4
  %423 = mul nsw i32 %422, 1000000000
  %424 = sub nsw i32 %421, %423
  %425 = sdiv i32 %424, 100000000
  store i32 %425, i32* %6, align 4
  %426 = load i32, i32* %4, align 4
  %427 = load i32, i32* %5, align 4
  %428 = mul nsw i32 %427, 1000000000
  %429 = sub nsw i32 %426, %428
  %430 = load i32, i32* %6, align 4
  %431 = mul nsw i32 %430, 100000000
  %432 = sub nsw i32 %429, %431
  %433 = sdiv i32 %432, 10000000
  store i32 %433, i32* %7, align 4
  %434 = load i32, i32* %4, align 4
  %435 = load i32, i32* %5, align 4
  %436 = mul nsw i32 %435, 1000000000
  %437 = sub nsw i32 %434, %436
  %438 = load i32, i32* %6, align 4
  %439 = mul nsw i32 %438, 100000000
  %440 = sub nsw i32 %437, %439
  %441 = load i32, i32* %7, align 4
  %442 = mul nsw i32 %441, 10000000
  %443 = sub nsw i32 %440, %442
  %444 = sdiv i32 %443, 1000000
  store i32 %444, i32* %8, align 4
  %445 = load i32, i32* %4, align 4
  %446 = load i32, i32* %5, align 4
  %447 = mul nsw i32 %446, 1000000000
  %448 = sub nsw i32 %445, %447
  %449 = load i32, i32* %6, align 4
  %450 = mul nsw i32 %449, 100000000
  %451 = sub nsw i32 %448, %450
  %452 = load i32, i32* %7, align 4
  %453 = mul nsw i32 %452, 10000000
  %454 = sub nsw i32 %451, %453
  %455 = load i32, i32* %8, align 4
  %456 = mul nsw i32 %455, 1000000
  %457 = sub nsw i32 %454, %456
  %458 = sdiv i32 %457, 100000
  store i32 %458, i32* %9, align 4
  %459 = load i32, i32* %4, align 4
  %460 = load i32, i32* %5, align 4
  %461 = mul nsw i32 %460, 1000000000
  %462 = sub nsw i32 %459, %461
  %463 = load i32, i32* %6, align 4
  %464 = mul nsw i32 %463, 100000000
  %465 = sub nsw i32 %462, %464
  %466 = load i32, i32* %7, align 4
  %467 = mul nsw i32 %466, 10000000
  %468 = sub nsw i32 %465, %467
  %469 = load i32, i32* %8, align 4
  %470 = mul nsw i32 %469, 1000000
  %471 = sub nsw i32 %468, %470
  %472 = load i32, i32* %9, align 4
  %473 = mul nsw i32 %472, 100000
  %474 = sub nsw i32 %471, %473
  %475 = sdiv i32 %474, 10000
  store i32 %475, i32* %10, align 4
  %476 = load i32, i32* %4, align 4
  %477 = load i32, i32* %5, align 4
  %478 = mul nsw i32 %477, 1000000000
  %479 = sub nsw i32 %476, %478
  %480 = load i32, i32* %6, align 4
  %481 = mul nsw i32 %480, 100000000
  %482 = sub nsw i32 %479, %481
  %483 = load i32, i32* %7, align 4
  %484 = mul nsw i32 %483, 10000000
  %485 = sub nsw i32 %482, %484
  %486 = load i32, i32* %8, align 4
  %487 = mul nsw i32 %486, 1000000
  %488 = sub nsw i32 %485, %487
  %489 = load i32, i32* %9, align 4
  %490 = mul nsw i32 %489, 100000
  %491 = sub nsw i32 %488, %490
  %492 = load i32, i32* %10, align 4
  %493 = mul nsw i32 %492, 10000
  %494 = sub nsw i32 %491, %493
  %495 = sdiv i32 %494, 1000
  store i32 %495, i32* %11, align 4
  %496 = load i32, i32* %4, align 4
  %497 = load i32, i32* %5, align 4
  %498 = mul nsw i32 %497, 1000000000
  %499 = sub nsw i32 %496, %498
  %500 = load i32, i32* %6, align 4
  %501 = mul nsw i32 %500, 100000000
  %502 = sub nsw i32 %499, %501
  %503 = load i32, i32* %7, align 4
  %504 = mul nsw i32 %503, 10000000
  %505 = sub nsw i32 %502, %504
  %506 = load i32, i32* %8, align 4
  %507 = mul nsw i32 %506, 1000000
  %508 = sub nsw i32 %505, %507
  %509 = load i32, i32* %9, align 4
  %510 = mul nsw i32 %509, 100000
  %511 = sub nsw i32 %508, %510
  %512 = load i32, i32* %10, align 4
  %513 = mul nsw i32 %512, 10000
  %514 = sub nsw i32 %511, %513
  %515 = load i32, i32* %11, align 4
  %516 = mul nsw i32 %515, 1000
  %517 = sub nsw i32 %514, %516
  %518 = sdiv i32 %517, 100
  store i32 %518, i32* %12, align 4
  %519 = load i32, i32* %4, align 4
  %520 = load i32, i32* %5, align 4
  %521 = mul nsw i32 %520, 1000000000
  %522 = sub nsw i32 %519, %521
  %523 = load i32, i32* %6, align 4
  %524 = mul nsw i32 %523, 100000000
  %525 = sub nsw i32 %522, %524
  %526 = load i32, i32* %7, align 4
  %527 = mul nsw i32 %526, 10000000
  %528 = sub nsw i32 %525, %527
  %529 = load i32, i32* %8, align 4
  %530 = mul nsw i32 %529, 1000000
  %531 = sub nsw i32 %528, %530
  %532 = load i32, i32* %9, align 4
  %533 = mul nsw i32 %532, 100000
  %534 = sub nsw i32 %531, %533
  %535 = load i32, i32* %10, align 4
  %536 = mul nsw i32 %535, 10000
  %537 = sub nsw i32 %534, %536
  %538 = load i32, i32* %11, align 4
  %539 = mul nsw i32 %538, 1000
  %540 = sub nsw i32 %537, %539
  %541 = load i32, i32* %12, align 4
  %542 = mul nsw i32 %541, 100
  %543 = sub nsw i32 %540, %542
  %544 = sdiv i32 %543, 10
  store i32 %544, i32* %13, align 4
  %545 = load i32, i32* %4, align 4
  %546 = load i32, i32* %5, align 4
  %547 = mul nsw i32 %546, 1000000000
  %548 = sub nsw i32 %545, %547
  %549 = load i32, i32* %6, align 4
  %550 = mul nsw i32 %549, 100000000
  %551 = sub nsw i32 %548, %550
  %552 = load i32, i32* %7, align 4
  %553 = mul nsw i32 %552, 10000000
  %554 = sub nsw i32 %551, %553
  %555 = load i32, i32* %8, align 4
  %556 = mul nsw i32 %555, 1000000
  %557 = sub nsw i32 %554, %556
  %558 = load i32, i32* %9, align 4
  %559 = mul nsw i32 %558, 100000
  %560 = sub nsw i32 %557, %559
  %561 = load i32, i32* %10, align 4
  %562 = mul nsw i32 %561, 10000
  %563 = sub nsw i32 %560, %562
  %564 = load i32, i32* %11, align 4
  %565 = mul nsw i32 %564, 1000
  %566 = sub nsw i32 %563, %565
  %567 = load i32, i32* %12, align 4
  %568 = mul nsw i32 %567, 100
  %569 = sub nsw i32 %566, %568
  %570 = load i32, i32* %13, align 4
  %571 = mul nsw i32 %570, 10
  %572 = sub nsw i32 %569, %571
  %573 = sdiv i32 %572, 1
  store i32 %573, i32* %14, align 4
  %574 = load i32, i32* %14, align 4
  %575 = mul nsw i32 %574, 10000000
  %576 = load i32, i32* %13, align 4
  %577 = mul nsw i32 %576, 1000000
  %578 = add nsw i32 %575, %577
  %579 = load i32, i32* %12, align 4
  %580 = mul nsw i32 %579, 100000
  %581 = add nsw i32 %578, %580
  %582 = load i32, i32* %11, align 4
  %583 = mul nsw i32 %582, 10000
  %584 = add nsw i32 %581, %583
  %585 = load i32, i32* %10, align 4
  %586 = mul nsw i32 %585, 1000
  %587 = add nsw i32 %584, %586
  %588 = load i32, i32* %9, align 4
  %589 = mul nsw i32 %588, 100
  %590 = add nsw i32 %587, %589
  %591 = load i32, i32* %8, align 4
  %592 = mul nsw i32 %591, 10
  %593 = add nsw i32 %590, %592
  %594 = load i32, i32* %7, align 4
  %595 = add nsw i32 %593, %594
  store i32 %595, i32* %15, align 4
  %596 = load i32, i32* %15, align 4
  store i32 %596, i32* %3, align 4
  store i32 2076508873, i32* %18
  br label %1853

; <label>:597:                                    ; preds = %19
  %598 = load i32, i32* %4, align 4
  %599 = sdiv i32 %598, 1000000000
  %600 = icmp eq i32 %599, 0
  %601 = select i1 %600, i32 -290318218, i32 -1461439835
  store i32 %601, i32* %18
  br label %1853

; <label>:602:                                    ; preds = %19
  %603 = load i32, i32* %4, align 4
  %604 = sdiv i32 %603, 100000000
  %605 = icmp eq i32 %604, 0
  %606 = select i1 %605, i32 112946589, i32 -1461439835
  store i32 %606, i32* %18
  br label %1853

; <label>:607:                                    ; preds = %19
  %608 = load i32, i32* %4, align 4
  %609 = sdiv i32 %608, 10000000
  %610 = icmp eq i32 %609, 0
  %611 = select i1 %610, i32 67691932, i32 -1461439835
  store i32 %611, i32* %18
  br label %1853

; <label>:612:                                    ; preds = %19
  %613 = load i32, i32* %4, align 4
  %614 = sdiv i32 %613, 1000000
  %615 = icmp ne i32 %614, 0
  %616 = select i1 %615, i32 -1661600075, i32 -1461439835
  store i32 %616, i32* %18
  br label %1853

; <label>:617:                                    ; preds = %19
  %618 = load i32, i32* %4, align 4
  %619 = sdiv i32 %618, 1000000000
  store i32 %619, i32* %5, align 4
  %620 = load i32, i32* %4, align 4
  %621 = load i32, i32* %5, align 4
  %622 = mul nsw i32 %621, 1000000000
  %623 = sub nsw i32 %620, %622
  %624 = sdiv i32 %623, 100000000
  store i32 %624, i32* %6, align 4
  %625 = load i32, i32* %4, align 4
  %626 = load i32, i32* %5, align 4
  %627 = mul nsw i32 %626, 1000000000
  %628 = sub nsw i32 %625, %627
  %629 = load i32, i32* %6, align 4
  %630 = mul nsw i32 %629, 100000000
  %631 = sub nsw i32 %628, %630
  %632 = sdiv i32 %631, 10000000
  store i32 %632, i32* %7, align 4
  %633 = load i32, i32* %4, align 4
  %634 = load i32, i32* %5, align 4
  %635 = mul nsw i32 %634, 1000000000
  %636 = sub nsw i32 %633, %635
  %637 = load i32, i32* %6, align 4
  %638 = mul nsw i32 %637, 100000000
  %639 = sub nsw i32 %636, %638
  %640 = load i32, i32* %7, align 4
  %641 = mul nsw i32 %640, 10000000
  %642 = sub nsw i32 %639, %641
  %643 = sdiv i32 %642, 1000000
  store i32 %643, i32* %8, align 4
  %644 = load i32, i32* %4, align 4
  %645 = load i32, i32* %5, align 4
  %646 = mul nsw i32 %645, 1000000000
  %647 = sub nsw i32 %644, %646
  %648 = load i32, i32* %6, align 4
  %649 = mul nsw i32 %648, 100000000
  %650 = sub nsw i32 %647, %649
  %651 = load i32, i32* %7, align 4
  %652 = mul nsw i32 %651, 10000000
  %653 = sub nsw i32 %650, %652
  %654 = load i32, i32* %8, align 4
  %655 = mul nsw i32 %654, 1000000
  %656 = sub nsw i32 %653, %655
  %657 = sdiv i32 %656, 100000
  store i32 %657, i32* %9, align 4
  %658 = load i32, i32* %4, align 4
  %659 = load i32, i32* %5, align 4
  %660 = mul nsw i32 %659, 1000000000
  %661 = sub nsw i32 %658, %660
  %662 = load i32, i32* %6, align 4
  %663 = mul nsw i32 %662, 100000000
  %664 = sub nsw i32 %661, %663
  %665 = load i32, i32* %7, align 4
  %666 = mul nsw i32 %665, 10000000
  %667 = sub nsw i32 %664, %666
  %668 = load i32, i32* %8, align 4
  %669 = mul nsw i32 %668, 1000000
  %670 = sub nsw i32 %667, %669
  %671 = load i32, i32* %9, align 4
  %672 = mul nsw i32 %671, 100000
  %673 = sub nsw i32 %670, %672
  %674 = sdiv i32 %673, 10000
  store i32 %674, i32* %10, align 4
  %675 = load i32, i32* %4, align 4
  %676 = load i32, i32* %5, align 4
  %677 = mul nsw i32 %676, 1000000000
  %678 = sub nsw i32 %675, %677
  %679 = load i32, i32* %6, align 4
  %680 = mul nsw i32 %679, 100000000
  %681 = sub nsw i32 %678, %680
  %682 = load i32, i32* %7, align 4
  %683 = mul nsw i32 %682, 10000000
  %684 = sub nsw i32 %681, %683
  %685 = load i32, i32* %8, align 4
  %686 = mul nsw i32 %685, 1000000
  %687 = sub nsw i32 %684, %686
  %688 = load i32, i32* %9, align 4
  %689 = mul nsw i32 %688, 100000
  %690 = sub nsw i32 %687, %689
  %691 = load i32, i32* %10, align 4
  %692 = mul nsw i32 %691, 10000
  %693 = sub nsw i32 %690, %692
  %694 = sdiv i32 %693, 1000
  store i32 %694, i32* %11, align 4
  %695 = load i32, i32* %4, align 4
  %696 = load i32, i32* %5, align 4
  %697 = mul nsw i32 %696, 1000000000
  %698 = sub nsw i32 %695, %697
  %699 = load i32, i32* %6, align 4
  %700 = mul nsw i32 %699, 100000000
  %701 = sub nsw i32 %698, %700
  %702 = load i32, i32* %7, align 4
  %703 = mul nsw i32 %702, 10000000
  %704 = sub nsw i32 %701, %703
  %705 = load i32, i32* %8, align 4
  %706 = mul nsw i32 %705, 1000000
  %707 = sub nsw i32 %704, %706
  %708 = load i32, i32* %9, align 4
  %709 = mul nsw i32 %708, 100000
  %710 = sub nsw i32 %707, %709
  %711 = load i32, i32* %10, align 4
  %712 = mul nsw i32 %711, 10000
  %713 = sub nsw i32 %710, %712
  %714 = load i32, i32* %11, align 4
  %715 = mul nsw i32 %714, 1000
  %716 = sub nsw i32 %713, %715
  %717 = sdiv i32 %716, 100
  store i32 %717, i32* %12, align 4
  %718 = load i32, i32* %4, align 4
  %719 = load i32, i32* %5, align 4
  %720 = mul nsw i32 %719, 1000000000
  %721 = sub nsw i32 %718, %720
  %722 = load i32, i32* %6, align 4
  %723 = mul nsw i32 %722, 100000000
  %724 = sub nsw i32 %721, %723
  %725 = load i32, i32* %7, align 4
  %726 = mul nsw i32 %725, 10000000
  %727 = sub nsw i32 %724, %726
  %728 = load i32, i32* %8, align 4
  %729 = mul nsw i32 %728, 1000000
  %730 = sub nsw i32 %727, %729
  %731 = load i32, i32* %9, align 4
  %732 = mul nsw i32 %731, 100000
  %733 = sub nsw i32 %730, %732
  %734 = load i32, i32* %10, align 4
  %735 = mul nsw i32 %734, 10000
  %736 = sub nsw i32 %733, %735
  %737 = load i32, i32* %11, align 4
  %738 = mul nsw i32 %737, 1000
  %739 = sub nsw i32 %736, %738
  %740 = load i32, i32* %12, align 4
  %741 = mul nsw i32 %740, 100
  %742 = sub nsw i32 %739, %741
  %743 = sdiv i32 %742, 10
  store i32 %743, i32* %13, align 4
  %744 = load i32, i32* %4, align 4
  %745 = load i32, i32* %5, align 4
  %746 = mul nsw i32 %745, 1000000000
  %747 = sub nsw i32 %744, %746
  %748 = load i32, i32* %6, align 4
  %749 = mul nsw i32 %748, 100000000
  %750 = sub nsw i32 %747, %749
  %751 = load i32, i32* %7, align 4
  %752 = mul nsw i32 %751, 10000000
  %753 = sub nsw i32 %750, %752
  %754 = load i32, i32* %8, align 4
  %755 = mul nsw i32 %754, 1000000
  %756 = sub nsw i32 %753, %755
  %757 = load i32, i32* %9, align 4
  %758 = mul nsw i32 %757, 100000
  %759 = sub nsw i32 %756, %758
  %760 = load i32, i32* %10, align 4
  %761 = mul nsw i32 %760, 10000
  %762 = sub nsw i32 %759, %761
  %763 = load i32, i32* %11, align 4
  %764 = mul nsw i32 %763, 1000
  %765 = sub nsw i32 %762, %764
  %766 = load i32, i32* %12, align 4
  %767 = mul nsw i32 %766, 100
  %768 = sub nsw i32 %765, %767
  %769 = load i32, i32* %13, align 4
  %770 = mul nsw i32 %769, 10
  %771 = sub nsw i32 %768, %770
  %772 = sdiv i32 %771, 1
  store i32 %772, i32* %14, align 4
  %773 = load i32, i32* %14, align 4
  %774 = mul nsw i32 %773, 1000000
  %775 = load i32, i32* %13, align 4
  %776 = mul nsw i32 %775, 100000
  %777 = add nsw i32 %774, %776
  %778 = load i32, i32* %12, align 4
  %779 = mul nsw i32 %778, 10000
  %780 = add nsw i32 %777, %779
  %781 = load i32, i32* %11, align 4
  %782 = mul nsw i32 %781, 1000
  %783 = add nsw i32 %780, %782
  %784 = load i32, i32* %10, align 4
  %785 = mul nsw i32 %784, 100
  %786 = add nsw i32 %783, %785
  %787 = load i32, i32* %9, align 4
  %788 = mul nsw i32 %787, 10
  %789 = add nsw i32 %786, %788
  %790 = load i32, i32* %8, align 4
  %791 = add nsw i32 %789, %790
  store i32 %791, i32* %15, align 4
  %792 = load i32, i32* %15, align 4
  store i32 %792, i32* %3, align 4
  store i32 2076508873, i32* %18
  br label %1853

; <label>:793:                                    ; preds = %19
  %794 = load i32, i32* %4, align 4
  %795 = sdiv i32 %794, 1000000000
  %796 = icmp eq i32 %795, 0
  %797 = select i1 %796, i32 -1553854366, i32 -1467295528
  store i32 %797, i32* %18
  br label %1853

; <label>:798:                                    ; preds = %19
  %799 = load i32, i32* %4, align 4
  %800 = sdiv i32 %799, 100000000
  %801 = icmp eq i32 %800, 0
  %802 = select i1 %801, i32 1714385329, i32 -1467295528
  store i32 %802, i32* %18
  br label %1853

; <label>:803:                                    ; preds = %19
  %804 = load i32, i32* %4, align 4
  %805 = sdiv i32 %804, 10000000
  %806 = icmp eq i32 %805, 0
  %807 = select i1 %806, i32 -1861096042, i32 -1467295528
  store i32 %807, i32* %18
  br label %1853

; <label>:808:                                    ; preds = %19
  %809 = load i32, i32* %4, align 4
  %810 = sdiv i32 %809, 1000000
  %811 = icmp eq i32 %810, 0
  %812 = select i1 %811, i32 -765749866, i32 -1467295528
  store i32 %812, i32* %18
  br label %1853

; <label>:813:                                    ; preds = %19
  %814 = load i32, i32* %4, align 4
  %815 = sdiv i32 %814, 100000
  %816 = icmp ne i32 %815, 0
  %817 = select i1 %816, i32 -1906557968, i32 -1467295528
  store i32 %817, i32* %18
  br label %1853

; <label>:818:                                    ; preds = %19
  %819 = load i32, i32* %4, align 4
  %820 = sdiv i32 %819, 1000000000
  store i32 %820, i32* %5, align 4
  %821 = load i32, i32* %4, align 4
  %822 = load i32, i32* %5, align 4
  %823 = mul nsw i32 %822, 1000000000
  %824 = sub nsw i32 %821, %823
  %825 = sdiv i32 %824, 100000000
  store i32 %825, i32* %6, align 4
  %826 = load i32, i32* %4, align 4
  %827 = load i32, i32* %5, align 4
  %828 = mul nsw i32 %827, 1000000000
  %829 = sub nsw i32 %826, %828
  %830 = load i32, i32* %6, align 4
  %831 = mul nsw i32 %830, 100000000
  %832 = sub nsw i32 %829, %831
  %833 = sdiv i32 %832, 10000000
  store i32 %833, i32* %7, align 4
  %834 = load i32, i32* %4, align 4
  %835 = load i32, i32* %5, align 4
  %836 = mul nsw i32 %835, 1000000000
  %837 = sub nsw i32 %834, %836
  %838 = load i32, i32* %6, align 4
  %839 = mul nsw i32 %838, 100000000
  %840 = sub nsw i32 %837, %839
  %841 = load i32, i32* %7, align 4
  %842 = mul nsw i32 %841, 10000000
  %843 = sub nsw i32 %840, %842
  %844 = sdiv i32 %843, 1000000
  store i32 %844, i32* %8, align 4
  %845 = load i32, i32* %4, align 4
  %846 = load i32, i32* %5, align 4
  %847 = mul nsw i32 %846, 1000000000
  %848 = sub nsw i32 %845, %847
  %849 = load i32, i32* %6, align 4
  %850 = mul nsw i32 %849, 100000000
  %851 = sub nsw i32 %848, %850
  %852 = load i32, i32* %7, align 4
  %853 = mul nsw i32 %852, 10000000
  %854 = sub nsw i32 %851, %853
  %855 = load i32, i32* %8, align 4
  %856 = mul nsw i32 %855, 1000000
  %857 = sub nsw i32 %854, %856
  %858 = sdiv i32 %857, 100000
  store i32 %858, i32* %9, align 4
  %859 = load i32, i32* %4, align 4
  %860 = load i32, i32* %5, align 4
  %861 = mul nsw i32 %860, 1000000000
  %862 = sub nsw i32 %859, %861
  %863 = load i32, i32* %6, align 4
  %864 = mul nsw i32 %863, 100000000
  %865 = sub nsw i32 %862, %864
  %866 = load i32, i32* %7, align 4
  %867 = mul nsw i32 %866, 10000000
  %868 = sub nsw i32 %865, %867
  %869 = load i32, i32* %8, align 4
  %870 = mul nsw i32 %869, 1000000
  %871 = sub nsw i32 %868, %870
  %872 = load i32, i32* %9, align 4
  %873 = mul nsw i32 %872, 100000
  %874 = sub nsw i32 %871, %873
  %875 = sdiv i32 %874, 10000
  store i32 %875, i32* %10, align 4
  %876 = load i32, i32* %4, align 4
  %877 = load i32, i32* %5, align 4
  %878 = mul nsw i32 %877, 1000000000
  %879 = sub nsw i32 %876, %878
  %880 = load i32, i32* %6, align 4
  %881 = mul nsw i32 %880, 100000000
  %882 = sub nsw i32 %879, %881
  %883 = load i32, i32* %7, align 4
  %884 = mul nsw i32 %883, 10000000
  %885 = sub nsw i32 %882, %884
  %886 = load i32, i32* %8, align 4
  %887 = mul nsw i32 %886, 1000000
  %888 = sub nsw i32 %885, %887
  %889 = load i32, i32* %9, align 4
  %890 = mul nsw i32 %889, 100000
  %891 = sub nsw i32 %888, %890
  %892 = load i32, i32* %10, align 4
  %893 = mul nsw i32 %892, 10000
  %894 = sub nsw i32 %891, %893
  %895 = sdiv i32 %894, 1000
  store i32 %895, i32* %11, align 4
  %896 = load i32, i32* %4, align 4
  %897 = load i32, i32* %5, align 4
  %898 = mul nsw i32 %897, 1000000000
  %899 = sub nsw i32 %896, %898
  %900 = load i32, i32* %6, align 4
  %901 = mul nsw i32 %900, 100000000
  %902 = sub nsw i32 %899, %901
  %903 = load i32, i32* %7, align 4
  %904 = mul nsw i32 %903, 10000000
  %905 = sub nsw i32 %902, %904
  %906 = load i32, i32* %8, align 4
  %907 = mul nsw i32 %906, 1000000
  %908 = sub nsw i32 %905, %907
  %909 = load i32, i32* %9, align 4
  %910 = mul nsw i32 %909, 100000
  %911 = sub nsw i32 %908, %910
  %912 = load i32, i32* %10, align 4
  %913 = mul nsw i32 %912, 10000
  %914 = sub nsw i32 %911, %913
  %915 = load i32, i32* %11, align 4
  %916 = mul nsw i32 %915, 1000
  %917 = sub nsw i32 %914, %916
  %918 = sdiv i32 %917, 100
  store i32 %918, i32* %12, align 4
  %919 = load i32, i32* %4, align 4
  %920 = load i32, i32* %5, align 4
  %921 = mul nsw i32 %920, 1000000000
  %922 = sub nsw i32 %919, %921
  %923 = load i32, i32* %6, align 4
  %924 = mul nsw i32 %923, 100000000
  %925 = sub nsw i32 %922, %924
  %926 = load i32, i32* %7, align 4
  %927 = mul nsw i32 %926, 10000000
  %928 = sub nsw i32 %925, %927
  %929 = load i32, i32* %8, align 4
  %930 = mul nsw i32 %929, 1000000
  %931 = sub nsw i32 %928, %930
  %932 = load i32, i32* %9, align 4
  %933 = mul nsw i32 %932, 100000
  %934 = sub nsw i32 %931, %933
  %935 = load i32, i32* %10, align 4
  %936 = mul nsw i32 %935, 10000
  %937 = sub nsw i32 %934, %936
  %938 = load i32, i32* %11, align 4
  %939 = mul nsw i32 %938, 1000
  %940 = sub nsw i32 %937, %939
  %941 = load i32, i32* %12, align 4
  %942 = mul nsw i32 %941, 100
  %943 = sub nsw i32 %940, %942
  %944 = sdiv i32 %943, 10
  store i32 %944, i32* %13, align 4
  %945 = load i32, i32* %4, align 4
  %946 = load i32, i32* %5, align 4
  %947 = mul nsw i32 %946, 1000000000
  %948 = sub nsw i32 %945, %947
  %949 = load i32, i32* %6, align 4
  %950 = mul nsw i32 %949, 100000000
  %951 = sub nsw i32 %948, %950
  %952 = load i32, i32* %7, align 4
  %953 = mul nsw i32 %952, 10000000
  %954 = sub nsw i32 %951, %953
  %955 = load i32, i32* %8, align 4
  %956 = mul nsw i32 %955, 1000000
  %957 = sub nsw i32 %954, %956
  %958 = load i32, i32* %9, align 4
  %959 = mul nsw i32 %958, 100000
  %960 = sub nsw i32 %957, %959
  %961 = load i32, i32* %10, align 4
  %962 = mul nsw i32 %961, 10000
  %963 = sub nsw i32 %960, %962
  %964 = load i32, i32* %11, align 4
  %965 = mul nsw i32 %964, 1000
  %966 = sub nsw i32 %963, %965
  %967 = load i32, i32* %12, align 4
  %968 = mul nsw i32 %967, 100
  %969 = sub nsw i32 %966, %968
  %970 = load i32, i32* %13, align 4
  %971 = mul nsw i32 %970, 10
  %972 = sub nsw i32 %969, %971
  %973 = sdiv i32 %972, 1
  store i32 %973, i32* %14, align 4
  %974 = load i32, i32* %14, align 4
  %975 = mul nsw i32 %974, 100000
  %976 = load i32, i32* %13, align 4
  %977 = mul nsw i32 %976, 10000
  %978 = add nsw i32 %975, %977
  %979 = load i32, i32* %12, align 4
  %980 = mul nsw i32 %979, 1000
  %981 = add nsw i32 %978, %980
  %982 = load i32, i32* %11, align 4
  %983 = mul nsw i32 %982, 100
  %984 = add nsw i32 %981, %983
  %985 = load i32, i32* %10, align 4
  %986 = mul nsw i32 %985, 10
  %987 = add nsw i32 %984, %986
  %988 = load i32, i32* %9, align 4
  %989 = add nsw i32 %987, %988
  store i32 %989, i32* %15, align 4
  %990 = load i32, i32* %15, align 4
  store i32 %990, i32* %3, align 4
  store i32 2076508873, i32* %18
  br label %1853

; <label>:991:                                    ; preds = %19
  %992 = load i32, i32* %4, align 4
  %993 = sdiv i32 %992, 1000000000
  %994 = icmp eq i32 %993, 0
  %995 = select i1 %994, i32 251820178, i32 -727310078
  store i32 %995, i32* %18
  br label %1853

; <label>:996:                                    ; preds = %19
  %997 = load i32, i32* %4, align 4
  %998 = sdiv i32 %997, 100000000
  %999 = icmp eq i32 %998, 0
  %1000 = select i1 %999, i32 1263442147, i32 -727310078
  store i32 %1000, i32* %18
  br label %1853

; <label>:1001:                                   ; preds = %19
  %1002 = load i32, i32* %4, align 4
  %1003 = sdiv i32 %1002, 10000000
  %1004 = icmp eq i32 %1003, 0
  %1005 = select i1 %1004, i32 -1915980153, i32 -727310078
  store i32 %1005, i32* %18
  br label %1853

; <label>:1006:                                   ; preds = %19
  %1007 = load i32, i32* %4, align 4
  %1008 = sdiv i32 %1007, 1000000
  %1009 = icmp eq i32 %1008, 0
  %1010 = select i1 %1009, i32 868556528, i32 -727310078
  store i32 %1010, i32* %18
  br label %1853

; <label>:1011:                                   ; preds = %19
  %1012 = load i32, i32* %4, align 4
  %1013 = sdiv i32 %1012, 100000
  %1014 = icmp eq i32 %1013, 0
  %1015 = select i1 %1014, i32 -878345977, i32 -727310078
  store i32 %1015, i32* %18
  br label %1853

; <label>:1016:                                   ; preds = %19
  %1017 = load i32, i32* %4, align 4
  %1018 = sdiv i32 %1017, 10000
  %1019 = icmp ne i32 %1018, 0
  %1020 = select i1 %1019, i32 1312836111, i32 -727310078
  store i32 %1020, i32* %18
  br label %1853

; <label>:1021:                                   ; preds = %19
  %1022 = load i32, i32* %4, align 4
  %1023 = sdiv i32 %1022, 1000000000
  store i32 %1023, i32* %5, align 4
  %1024 = load i32, i32* %4, align 4
  %1025 = load i32, i32* %5, align 4
  %1026 = mul nsw i32 %1025, 1000000000
  %1027 = sub nsw i32 %1024, %1026
  %1028 = sdiv i32 %1027, 100000000
  store i32 %1028, i32* %6, align 4
  %1029 = load i32, i32* %4, align 4
  %1030 = load i32, i32* %5, align 4
  %1031 = mul nsw i32 %1030, 1000000000
  %1032 = sub nsw i32 %1029, %1031
  %1033 = load i32, i32* %6, align 4
  %1034 = mul nsw i32 %1033, 100000000
  %1035 = sub nsw i32 %1032, %1034
  %1036 = sdiv i32 %1035, 10000000
  store i32 %1036, i32* %7, align 4
  %1037 = load i32, i32* %4, align 4
  %1038 = load i32, i32* %5, align 4
  %1039 = mul nsw i32 %1038, 1000000000
  %1040 = sub nsw i32 %1037, %1039
  %1041 = load i32, i32* %6, align 4
  %1042 = mul nsw i32 %1041, 100000000
  %1043 = sub nsw i32 %1040, %1042
  %1044 = load i32, i32* %7, align 4
  %1045 = mul nsw i32 %1044, 10000000
  %1046 = sub nsw i32 %1043, %1045
  %1047 = sdiv i32 %1046, 1000000
  store i32 %1047, i32* %8, align 4
  %1048 = load i32, i32* %4, align 4
  %1049 = load i32, i32* %5, align 4
  %1050 = mul nsw i32 %1049, 1000000000
  %1051 = sub nsw i32 %1048, %1050
  %1052 = load i32, i32* %6, align 4
  %1053 = mul nsw i32 %1052, 100000000
  %1054 = sub nsw i32 %1051, %1053
  %1055 = load i32, i32* %7, align 4
  %1056 = mul nsw i32 %1055, 10000000
  %1057 = sub nsw i32 %1054, %1056
  %1058 = load i32, i32* %8, align 4
  %1059 = mul nsw i32 %1058, 1000000
  %1060 = sub nsw i32 %1057, %1059
  %1061 = sdiv i32 %1060, 100000
  store i32 %1061, i32* %9, align 4
  %1062 = load i32, i32* %4, align 4
  %1063 = load i32, i32* %5, align 4
  %1064 = mul nsw i32 %1063, 1000000000
  %1065 = sub nsw i32 %1062, %1064
  %1066 = load i32, i32* %6, align 4
  %1067 = mul nsw i32 %1066, 100000000
  %1068 = sub nsw i32 %1065, %1067
  %1069 = load i32, i32* %7, align 4
  %1070 = mul nsw i32 %1069, 10000000
  %1071 = sub nsw i32 %1068, %1070
  %1072 = load i32, i32* %8, align 4
  %1073 = mul nsw i32 %1072, 1000000
  %1074 = sub nsw i32 %1071, %1073
  %1075 = load i32, i32* %9, align 4
  %1076 = mul nsw i32 %1075, 100000
  %1077 = sub nsw i32 %1074, %1076
  %1078 = sdiv i32 %1077, 10000
  store i32 %1078, i32* %10, align 4
  %1079 = load i32, i32* %4, align 4
  %1080 = load i32, i32* %5, align 4
  %1081 = mul nsw i32 %1080, 1000000000
  %1082 = sub nsw i32 %1079, %1081
  %1083 = load i32, i32* %6, align 4
  %1084 = mul nsw i32 %1083, 100000000
  %1085 = sub nsw i32 %1082, %1084
  %1086 = load i32, i32* %7, align 4
  %1087 = mul nsw i32 %1086, 10000000
  %1088 = sub nsw i32 %1085, %1087
  %1089 = load i32, i32* %8, align 4
  %1090 = mul nsw i32 %1089, 1000000
  %1091 = sub nsw i32 %1088, %1090
  %1092 = load i32, i32* %9, align 4
  %1093 = mul nsw i32 %1092, 100000
  %1094 = sub nsw i32 %1091, %1093
  %1095 = load i32, i32* %10, align 4
  %1096 = mul nsw i32 %1095, 10000
  %1097 = sub nsw i32 %1094, %1096
  %1098 = sdiv i32 %1097, 1000
  store i32 %1098, i32* %11, align 4
  %1099 = load i32, i32* %4, align 4
  %1100 = load i32, i32* %5, align 4
  %1101 = mul nsw i32 %1100, 1000000000
  %1102 = sub nsw i32 %1099, %1101
  %1103 = load i32, i32* %6, align 4
  %1104 = mul nsw i32 %1103, 100000000
  %1105 = sub nsw i32 %1102, %1104
  %1106 = load i32, i32* %7, align 4
  %1107 = mul nsw i32 %1106, 10000000
  %1108 = sub nsw i32 %1105, %1107
  %1109 = load i32, i32* %8, align 4
  %1110 = mul nsw i32 %1109, 1000000
  %1111 = sub nsw i32 %1108, %1110
  %1112 = load i32, i32* %9, align 4
  %1113 = mul nsw i32 %1112, 100000
  %1114 = sub nsw i32 %1111, %1113
  %1115 = load i32, i32* %10, align 4
  %1116 = mul nsw i32 %1115, 10000
  %1117 = sub nsw i32 %1114, %1116
  %1118 = load i32, i32* %11, align 4
  %1119 = mul nsw i32 %1118, 1000
  %1120 = sub nsw i32 %1117, %1119
  %1121 = sdiv i32 %1120, 100
  store i32 %1121, i32* %12, align 4
  %1122 = load i32, i32* %4, align 4
  %1123 = load i32, i32* %5, align 4
  %1124 = mul nsw i32 %1123, 1000000000
  %1125 = sub nsw i32 %1122, %1124
  %1126 = load i32, i32* %6, align 4
  %1127 = mul nsw i32 %1126, 100000000
  %1128 = sub nsw i32 %1125, %1127
  %1129 = load i32, i32* %7, align 4
  %1130 = mul nsw i32 %1129, 10000000
  %1131 = sub nsw i32 %1128, %1130
  %1132 = load i32, i32* %8, align 4
  %1133 = mul nsw i32 %1132, 1000000
  %1134 = sub nsw i32 %1131, %1133
  %1135 = load i32, i32* %9, align 4
  %1136 = mul nsw i32 %1135, 100000
  %1137 = sub nsw i32 %1134, %1136
  %1138 = load i32, i32* %10, align 4
  %1139 = mul nsw i32 %1138, 10000
  %1140 = sub nsw i32 %1137, %1139
  %1141 = load i32, i32* %11, align 4
  %1142 = mul nsw i32 %1141, 1000
  %1143 = sub nsw i32 %1140, %1142
  %1144 = load i32, i32* %12, align 4
  %1145 = mul nsw i32 %1144, 100
  %1146 = sub nsw i32 %1143, %1145
  %1147 = sdiv i32 %1146, 10
  store i32 %1147, i32* %13, align 4
  %1148 = load i32, i32* %4, align 4
  %1149 = load i32, i32* %5, align 4
  %1150 = mul nsw i32 %1149, 1000000000
  %1151 = sub nsw i32 %1148, %1150
  %1152 = load i32, i32* %6, align 4
  %1153 = mul nsw i32 %1152, 100000000
  %1154 = sub nsw i32 %1151, %1153
  %1155 = load i32, i32* %7, align 4
  %1156 = mul nsw i32 %1155, 10000000
  %1157 = sub nsw i32 %1154, %1156
  %1158 = load i32, i32* %8, align 4
  %1159 = mul nsw i32 %1158, 1000000
  %1160 = sub nsw i32 %1157, %1159
  %1161 = load i32, i32* %9, align 4
  %1162 = mul nsw i32 %1161, 100000
  %1163 = sub nsw i32 %1160, %1162
  %1164 = load i32, i32* %10, align 4
  %1165 = mul nsw i32 %1164, 10000
  %1166 = sub nsw i32 %1163, %1165
  %1167 = load i32, i32* %11, align 4
  %1168 = mul nsw i32 %1167, 1000
  %1169 = sub nsw i32 %1166, %1168
  %1170 = load i32, i32* %12, align 4
  %1171 = mul nsw i32 %1170, 100
  %1172 = sub nsw i32 %1169, %1171
  %1173 = load i32, i32* %13, align 4
  %1174 = mul nsw i32 %1173, 10
  %1175 = sub nsw i32 %1172, %1174
  %1176 = sdiv i32 %1175, 1
  store i32 %1176, i32* %14, align 4
  %1177 = load i32, i32* %14, align 4
  %1178 = mul nsw i32 %1177, 10000
  %1179 = load i32, i32* %13, align 4
  %1180 = mul nsw i32 %1179, 1000
  %1181 = add nsw i32 %1178, %1180
  %1182 = load i32, i32* %12, align 4
  %1183 = mul nsw i32 %1182, 100
  %1184 = add nsw i32 %1181, %1183
  %1185 = load i32, i32* %11, align 4
  %1186 = mul nsw i32 %1185, 10
  %1187 = add nsw i32 %1184, %1186
  %1188 = load i32, i32* %10, align 4
  %1189 = add nsw i32 %1187, %1188
  store i32 %1189, i32* %15, align 4
  %1190 = load i32, i32* %15, align 4
  store i32 %1190, i32* %3, align 4
  store i32 2076508873, i32* %18
  br label %1853

; <label>:1191:                                   ; preds = %19
  %1192 = load i32, i32* %4, align 4
  %1193 = sdiv i32 %1192, 1000000000
  %1194 = icmp eq i32 %1193, 0
  %1195 = select i1 %1194, i32 548429631, i32 267992690
  store i32 %1195, i32* %18
  br label %1853

; <label>:1196:                                   ; preds = %19
  %1197 = load i32, i32* %4, align 4
  %1198 = sdiv i32 %1197, 100000000
  %1199 = icmp eq i32 %1198, 0
  %1200 = select i1 %1199, i32 -1487210502, i32 267992690
  store i32 %1200, i32* %18
  br label %1853

; <label>:1201:                                   ; preds = %19
  %1202 = load i32, i32* %4, align 4
  %1203 = sdiv i32 %1202, 10000000
  %1204 = icmp eq i32 %1203, 0
  %1205 = select i1 %1204, i32 -358846829, i32 267992690
  store i32 %1205, i32* %18
  br label %1853

; <label>:1206:                                   ; preds = %19
  %1207 = load i32, i32* %4, align 4
  %1208 = sdiv i32 %1207, 1000000
  %1209 = icmp eq i32 %1208, 0
  %1210 = select i1 %1209, i32 -1812652504, i32 267992690
  store i32 %1210, i32* %18
  br label %1853

; <label>:1211:                                   ; preds = %19
  %1212 = load i32, i32* %4, align 4
  %1213 = sdiv i32 %1212, 100000
  %1214 = icmp eq i32 %1213, 0
  %1215 = select i1 %1214, i32 2044234874, i32 267992690
  store i32 %1215, i32* %18
  br label %1853

; <label>:1216:                                   ; preds = %19
  %1217 = load i32, i32* %4, align 4
  %1218 = sdiv i32 %1217, 10000
  %1219 = icmp eq i32 %1218, 0
  %1220 = select i1 %1219, i32 112566149, i32 267992690
  store i32 %1220, i32* %18
  br label %1853

; <label>:1221:                                   ; preds = %19
  %1222 = load i32, i32* %4, align 4
  %1223 = sdiv i32 %1222, 1000
  %1224 = icmp ne i32 %1223, 0
  %1225 = select i1 %1224, i32 -806735586, i32 267992690
  store i32 %1225, i32* %18
  br label %1853

; <label>:1226:                                   ; preds = %19
  %1227 = load i32, i32* %4, align 4
  %1228 = sdiv i32 %1227, 1000000000
  store i32 %1228, i32* %5, align 4
  %1229 = load i32, i32* %4, align 4
  %1230 = load i32, i32* %5, align 4
  %1231 = mul nsw i32 %1230, 1000000000
  %1232 = sub nsw i32 %1229, %1231
  %1233 = sdiv i32 %1232, 100000000
  store i32 %1233, i32* %6, align 4
  %1234 = load i32, i32* %4, align 4
  %1235 = load i32, i32* %5, align 4
  %1236 = mul nsw i32 %1235, 1000000000
  %1237 = sub nsw i32 %1234, %1236
  %1238 = load i32, i32* %6, align 4
  %1239 = mul nsw i32 %1238, 100000000
  %1240 = sub nsw i32 %1237, %1239
  %1241 = sdiv i32 %1240, 10000000
  store i32 %1241, i32* %7, align 4
  %1242 = load i32, i32* %4, align 4
  %1243 = load i32, i32* %5, align 4
  %1244 = mul nsw i32 %1243, 1000000000
  %1245 = sub nsw i32 %1242, %1244
  %1246 = load i32, i32* %6, align 4
  %1247 = mul nsw i32 %1246, 100000000
  %1248 = sub nsw i32 %1245, %1247
  %1249 = load i32, i32* %7, align 4
  %1250 = mul nsw i32 %1249, 10000000
  %1251 = sub nsw i32 %1248, %1250
  %1252 = sdiv i32 %1251, 1000000
  store i32 %1252, i32* %8, align 4
  %1253 = load i32, i32* %4, align 4
  %1254 = load i32, i32* %5, align 4
  %1255 = mul nsw i32 %1254, 1000000000
  %1256 = sub nsw i32 %1253, %1255
  %1257 = load i32, i32* %6, align 4
  %1258 = mul nsw i32 %1257, 100000000
  %1259 = sub nsw i32 %1256, %1258
  %1260 = load i32, i32* %7, align 4
  %1261 = mul nsw i32 %1260, 10000000
  %1262 = sub nsw i32 %1259, %1261
  %1263 = load i32, i32* %8, align 4
  %1264 = mul nsw i32 %1263, 1000000
  %1265 = sub nsw i32 %1262, %1264
  %1266 = sdiv i32 %1265, 100000
  store i32 %1266, i32* %9, align 4
  %1267 = load i32, i32* %4, align 4
  %1268 = load i32, i32* %5, align 4
  %1269 = mul nsw i32 %1268, 1000000000
  %1270 = sub nsw i32 %1267, %1269
  %1271 = load i32, i32* %6, align 4
  %1272 = mul nsw i32 %1271, 100000000
  %1273 = sub nsw i32 %1270, %1272
  %1274 = load i32, i32* %7, align 4
  %1275 = mul nsw i32 %1274, 10000000
  %1276 = sub nsw i32 %1273, %1275
  %1277 = load i32, i32* %8, align 4
  %1278 = mul nsw i32 %1277, 1000000
  %1279 = sub nsw i32 %1276, %1278
  %1280 = load i32, i32* %9, align 4
  %1281 = mul nsw i32 %1280, 100000
  %1282 = sub nsw i32 %1279, %1281
  %1283 = sdiv i32 %1282, 10000
  store i32 %1283, i32* %10, align 4
  %1284 = load i32, i32* %4, align 4
  %1285 = load i32, i32* %5, align 4
  %1286 = mul nsw i32 %1285, 1000000000
  %1287 = sub nsw i32 %1284, %1286
  %1288 = load i32, i32* %6, align 4
  %1289 = mul nsw i32 %1288, 100000000
  %1290 = sub nsw i32 %1287, %1289
  %1291 = load i32, i32* %7, align 4
  %1292 = mul nsw i32 %1291, 10000000
  %1293 = sub nsw i32 %1290, %1292
  %1294 = load i32, i32* %8, align 4
  %1295 = mul nsw i32 %1294, 1000000
  %1296 = sub nsw i32 %1293, %1295
  %1297 = load i32, i32* %9, align 4
  %1298 = mul nsw i32 %1297, 100000
  %1299 = sub nsw i32 %1296, %1298
  %1300 = load i32, i32* %10, align 4
  %1301 = mul nsw i32 %1300, 10000
  %1302 = sub nsw i32 %1299, %1301
  %1303 = sdiv i32 %1302, 1000
  store i32 %1303, i32* %11, align 4
  %1304 = load i32, i32* %4, align 4
  %1305 = load i32, i32* %5, align 4
  %1306 = mul nsw i32 %1305, 1000000000
  %1307 = sub nsw i32 %1304, %1306
  %1308 = load i32, i32* %6, align 4
  %1309 = mul nsw i32 %1308, 100000000
  %1310 = sub nsw i32 %1307, %1309
  %1311 = load i32, i32* %7, align 4
  %1312 = mul nsw i32 %1311, 10000000
  %1313 = sub nsw i32 %1310, %1312
  %1314 = load i32, i32* %8, align 4
  %1315 = mul nsw i32 %1314, 1000000
  %1316 = sub nsw i32 %1313, %1315
  %1317 = load i32, i32* %9, align 4
  %1318 = mul nsw i32 %1317, 100000
  %1319 = sub nsw i32 %1316, %1318
  %1320 = load i32, i32* %10, align 4
  %1321 = mul nsw i32 %1320, 10000
  %1322 = sub nsw i32 %1319, %1321
  %1323 = load i32, i32* %11, align 4
  %1324 = mul nsw i32 %1323, 1000
  %1325 = sub nsw i32 %1322, %1324
  %1326 = sdiv i32 %1325, 100
  store i32 %1326, i32* %12, align 4
  %1327 = load i32, i32* %4, align 4
  %1328 = load i32, i32* %5, align 4
  %1329 = mul nsw i32 %1328, 1000000000
  %1330 = sub nsw i32 %1327, %1329
  %1331 = load i32, i32* %6, align 4
  %1332 = mul nsw i32 %1331, 100000000
  %1333 = sub nsw i32 %1330, %1332
  %1334 = load i32, i32* %7, align 4
  %1335 = mul nsw i32 %1334, 10000000
  %1336 = sub nsw i32 %1333, %1335
  %1337 = load i32, i32* %8, align 4
  %1338 = mul nsw i32 %1337, 1000000
  %1339 = sub nsw i32 %1336, %1338
  %1340 = load i32, i32* %9, align 4
  %1341 = mul nsw i32 %1340, 100000
  %1342 = sub nsw i32 %1339, %1341
  %1343 = load i32, i32* %10, align 4
  %1344 = mul nsw i32 %1343, 10000
  %1345 = sub nsw i32 %1342, %1344
  %1346 = load i32, i32* %11, align 4
  %1347 = mul nsw i32 %1346, 1000
  %1348 = sub nsw i32 %1345, %1347
  %1349 = load i32, i32* %12, align 4
  %1350 = mul nsw i32 %1349, 100
  %1351 = sub nsw i32 %1348, %1350
  %1352 = sdiv i32 %1351, 10
  store i32 %1352, i32* %13, align 4
  %1353 = load i32, i32* %4, align 4
  %1354 = load i32, i32* %5, align 4
  %1355 = mul nsw i32 %1354, 1000000000
  %1356 = sub nsw i32 %1353, %1355
  %1357 = load i32, i32* %6, align 4
  %1358 = mul nsw i32 %1357, 100000000
  %1359 = sub nsw i32 %1356, %1358
  %1360 = load i32, i32* %7, align 4
  %1361 = mul nsw i32 %1360, 10000000
  %1362 = sub nsw i32 %1359, %1361
  %1363 = load i32, i32* %8, align 4
  %1364 = mul nsw i32 %1363, 1000000
  %1365 = sub nsw i32 %1362, %1364
  %1366 = load i32, i32* %9, align 4
  %1367 = mul nsw i32 %1366, 100000
  %1368 = sub nsw i32 %1365, %1367
  %1369 = load i32, i32* %10, align 4
  %1370 = mul nsw i32 %1369, 10000
  %1371 = sub nsw i32 %1368, %1370
  %1372 = load i32, i32* %11, align 4
  %1373 = mul nsw i32 %1372, 1000
  %1374 = sub nsw i32 %1371, %1373
  %1375 = load i32, i32* %12, align 4
  %1376 = mul nsw i32 %1375, 100
  %1377 = sub nsw i32 %1374, %1376
  %1378 = load i32, i32* %13, align 4
  %1379 = mul nsw i32 %1378, 10
  %1380 = sub nsw i32 %1377, %1379
  %1381 = sdiv i32 %1380, 1
  store i32 %1381, i32* %14, align 4
  %1382 = load i32, i32* %14, align 4
  %1383 = mul nsw i32 %1382, 1000
  %1384 = load i32, i32* %13, align 4
  %1385 = mul nsw i32 %1384, 100
  %1386 = add nsw i32 %1383, %1385
  %1387 = load i32, i32* %12, align 4
  %1388 = mul nsw i32 %1387, 10
  %1389 = add nsw i32 %1386, %1388
  %1390 = load i32, i32* %11, align 4
  %1391 = add nsw i32 %1389, %1390
  store i32 %1391, i32* %15, align 4
  %1392 = load i32, i32* %15, align 4
  store i32 %1392, i32* %3, align 4
  store i32 2076508873, i32* %18
  br label %1853

; <label>:1393:                                   ; preds = %19
  %1394 = load i32, i32* %4, align 4
  %1395 = sdiv i32 %1394, 1000000000
  %1396 = icmp eq i32 %1395, 0
  %1397 = select i1 %1396, i32 -1374777412, i32 -179799794
  store i32 %1397, i32* %18
  br label %1853

; <label>:1398:                                   ; preds = %19
  %1399 = load i32, i32* %4, align 4
  %1400 = sdiv i32 %1399, 100000000
  %1401 = icmp eq i32 %1400, 0
  %1402 = select i1 %1401, i32 882793410, i32 -179799794
  store i32 %1402, i32* %18
  br label %1853

; <label>:1403:                                   ; preds = %19
  %1404 = load i32, i32* %4, align 4
  %1405 = sdiv i32 %1404, 10000000
  %1406 = icmp eq i32 %1405, 0
  %1407 = select i1 %1406, i32 1035071231, i32 -179799794
  store i32 %1407, i32* %18
  br label %1853

; <label>:1408:                                   ; preds = %19
  %1409 = load i32, i32* %4, align 4
  %1410 = sdiv i32 %1409, 1000000
  %1411 = icmp eq i32 %1410, 0
  %1412 = select i1 %1411, i32 -682953907, i32 -179799794
  store i32 %1412, i32* %18
  br label %1853

; <label>:1413:                                   ; preds = %19
  %1414 = load i32, i32* %4, align 4
  %1415 = sdiv i32 %1414, 100000
  %1416 = icmp eq i32 %1415, 0
  %1417 = select i1 %1416, i32 -1228526273, i32 -179799794
  store i32 %1417, i32* %18
  br label %1853

; <label>:1418:                                   ; preds = %19
  %1419 = load i32, i32* %4, align 4
  %1420 = sdiv i32 %1419, 10000
  %1421 = icmp eq i32 %1420, 0
  %1422 = select i1 %1421, i32 -234686917, i32 -179799794
  store i32 %1422, i32* %18
  br label %1853

; <label>:1423:                                   ; preds = %19
  %1424 = load i32, i32* %4, align 4
  %1425 = sdiv i32 %1424, 1000
  %1426 = icmp eq i32 %1425, 0
  %1427 = select i1 %1426, i32 263806279, i32 -179799794
  store i32 %1427, i32* %18
  br label %1853

; <label>:1428:                                   ; preds = %19
  %1429 = load i32, i32* %4, align 4
  %1430 = sdiv i32 %1429, 100
  %1431 = icmp ne i32 %1430, 0
  %1432 = select i1 %1431, i32 -1051895261, i32 -179799794
  store i32 %1432, i32* %18
  br label %1853

; <label>:1433:                                   ; preds = %19
  %1434 = load i32, i32* %4, align 4
  %1435 = sdiv i32 %1434, 1000000000
  store i32 %1435, i32* %5, align 4
  %1436 = load i32, i32* %4, align 4
  %1437 = load i32, i32* %5, align 4
  %1438 = mul nsw i32 %1437, 1000000000
  %1439 = sub nsw i32 %1436, %1438
  %1440 = sdiv i32 %1439, 100000000
  store i32 %1440, i32* %6, align 4
  %1441 = load i32, i32* %4, align 4
  %1442 = load i32, i32* %5, align 4
  %1443 = mul nsw i32 %1442, 1000000000
  %1444 = sub nsw i32 %1441, %1443
  %1445 = load i32, i32* %6, align 4
  %1446 = mul nsw i32 %1445, 100000000
  %1447 = sub nsw i32 %1444, %1446
  %1448 = sdiv i32 %1447, 10000000
  store i32 %1448, i32* %7, align 4
  %1449 = load i32, i32* %4, align 4
  %1450 = load i32, i32* %5, align 4
  %1451 = mul nsw i32 %1450, 1000000000
  %1452 = sub nsw i32 %1449, %1451
  %1453 = load i32, i32* %6, align 4
  %1454 = mul nsw i32 %1453, 100000000
  %1455 = sub nsw i32 %1452, %1454
  %1456 = load i32, i32* %7, align 4
  %1457 = mul nsw i32 %1456, 10000000
  %1458 = sub nsw i32 %1455, %1457
  %1459 = sdiv i32 %1458, 1000000
  store i32 %1459, i32* %8, align 4
  %1460 = load i32, i32* %4, align 4
  %1461 = load i32, i32* %5, align 4
  %1462 = mul nsw i32 %1461, 1000000000
  %1463 = sub nsw i32 %1460, %1462
  %1464 = load i32, i32* %6, align 4
  %1465 = mul nsw i32 %1464, 100000000
  %1466 = sub nsw i32 %1463, %1465
  %1467 = load i32, i32* %7, align 4
  %1468 = mul nsw i32 %1467, 10000000
  %1469 = sub nsw i32 %1466, %1468
  %1470 = load i32, i32* %8, align 4
  %1471 = mul nsw i32 %1470, 1000000
  %1472 = sub nsw i32 %1469, %1471
  %1473 = sdiv i32 %1472, 100000
  store i32 %1473, i32* %9, align 4
  %1474 = load i32, i32* %4, align 4
  %1475 = load i32, i32* %5, align 4
  %1476 = mul nsw i32 %1475, 1000000000
  %1477 = sub nsw i32 %1474, %1476
  %1478 = load i32, i32* %6, align 4
  %1479 = mul nsw i32 %1478, 100000000
  %1480 = sub nsw i32 %1477, %1479
  %1481 = load i32, i32* %7, align 4
  %1482 = mul nsw i32 %1481, 10000000
  %1483 = sub nsw i32 %1480, %1482
  %1484 = load i32, i32* %8, align 4
  %1485 = mul nsw i32 %1484, 1000000
  %1486 = sub nsw i32 %1483, %1485
  %1487 = load i32, i32* %9, align 4
  %1488 = mul nsw i32 %1487, 100000
  %1489 = sub nsw i32 %1486, %1488
  %1490 = sdiv i32 %1489, 10000
  store i32 %1490, i32* %10, align 4
  %1491 = load i32, i32* %4, align 4
  %1492 = load i32, i32* %5, align 4
  %1493 = mul nsw i32 %1492, 1000000000
  %1494 = sub nsw i32 %1491, %1493
  %1495 = load i32, i32* %6, align 4
  %1496 = mul nsw i32 %1495, 100000000
  %1497 = sub nsw i32 %1494, %1496
  %1498 = load i32, i32* %7, align 4
  %1499 = mul nsw i32 %1498, 10000000
  %1500 = sub nsw i32 %1497, %1499
  %1501 = load i32, i32* %8, align 4
  %1502 = mul nsw i32 %1501, 1000000
  %1503 = sub nsw i32 %1500, %1502
  %1504 = load i32, i32* %9, align 4
  %1505 = mul nsw i32 %1504, 100000
  %1506 = sub nsw i32 %1503, %1505
  %1507 = load i32, i32* %10, align 4
  %1508 = mul nsw i32 %1507, 10000
  %1509 = sub nsw i32 %1506, %1508
  %1510 = sdiv i32 %1509, 1000
  store i32 %1510, i32* %11, align 4
  %1511 = load i32, i32* %4, align 4
  %1512 = load i32, i32* %5, align 4
  %1513 = mul nsw i32 %1512, 1000000000
  %1514 = sub nsw i32 %1511, %1513
  %1515 = load i32, i32* %6, align 4
  %1516 = mul nsw i32 %1515, 100000000
  %1517 = sub nsw i32 %1514, %1516
  %1518 = load i32, i32* %7, align 4
  %1519 = mul nsw i32 %1518, 10000000
  %1520 = sub nsw i32 %1517, %1519
  %1521 = load i32, i32* %8, align 4
  %1522 = mul nsw i32 %1521, 1000000
  %1523 = sub nsw i32 %1520, %1522
  %1524 = load i32, i32* %9, align 4
  %1525 = mul nsw i32 %1524, 100000
  %1526 = sub nsw i32 %1523, %1525
  %1527 = load i32, i32* %10, align 4
  %1528 = mul nsw i32 %1527, 10000
  %1529 = sub nsw i32 %1526, %1528
  %1530 = load i32, i32* %11, align 4
  %1531 = mul nsw i32 %1530, 1000
  %1532 = sub nsw i32 %1529, %1531
  %1533 = sdiv i32 %1532, 100
  store i32 %1533, i32* %12, align 4
  %1534 = load i32, i32* %4, align 4
  %1535 = load i32, i32* %5, align 4
  %1536 = mul nsw i32 %1535, 1000000000
  %1537 = sub nsw i32 %1534, %1536
  %1538 = load i32, i32* %6, align 4
  %1539 = mul nsw i32 %1538, 100000000
  %1540 = sub nsw i32 %1537, %1539
  %1541 = load i32, i32* %7, align 4
  %1542 = mul nsw i32 %1541, 10000000
  %1543 = sub nsw i32 %1540, %1542
  %1544 = load i32, i32* %8, align 4
  %1545 = mul nsw i32 %1544, 1000000
  %1546 = sub nsw i32 %1543, %1545
  %1547 = load i32, i32* %9, align 4
  %1548 = mul nsw i32 %1547, 100000
  %1549 = sub nsw i32 %1546, %1548
  %1550 = load i32, i32* %10, align 4
  %1551 = mul nsw i32 %1550, 10000
  %1552 = sub nsw i32 %1549, %1551
  %1553 = load i32, i32* %11, align 4
  %1554 = mul nsw i32 %1553, 1000
  %1555 = sub nsw i32 %1552, %1554
  %1556 = load i32, i32* %12, align 4
  %1557 = mul nsw i32 %1556, 100
  %1558 = sub nsw i32 %1555, %1557
  %1559 = sdiv i32 %1558, 10
  store i32 %1559, i32* %13, align 4
  %1560 = load i32, i32* %4, align 4
  %1561 = load i32, i32* %5, align 4
  %1562 = mul nsw i32 %1561, 1000000000
  %1563 = sub nsw i32 %1560, %1562
  %1564 = load i32, i32* %6, align 4
  %1565 = mul nsw i32 %1564, 100000000
  %1566 = sub nsw i32 %1563, %1565
  %1567 = load i32, i32* %7, align 4
  %1568 = mul nsw i32 %1567, 10000000
  %1569 = sub nsw i32 %1566, %1568
  %1570 = load i32, i32* %8, align 4
  %1571 = mul nsw i32 %1570, 1000000
  %1572 = sub nsw i32 %1569, %1571
  %1573 = load i32, i32* %9, align 4
  %1574 = mul nsw i32 %1573, 100000
  %1575 = sub nsw i32 %1572, %1574
  %1576 = load i32, i32* %10, align 4
  %1577 = mul nsw i32 %1576, 10000
  %1578 = sub nsw i32 %1575, %1577
  %1579 = load i32, i32* %11, align 4
  %1580 = mul nsw i32 %1579, 1000
  %1581 = sub nsw i32 %1578, %1580
  %1582 = load i32, i32* %12, align 4
  %1583 = mul nsw i32 %1582, 100
  %1584 = sub nsw i32 %1581, %1583
  %1585 = load i32, i32* %13, align 4
  %1586 = mul nsw i32 %1585, 10
  %1587 = sub nsw i32 %1584, %1586
  %1588 = sdiv i32 %1587, 1
  store i32 %1588, i32* %14, align 4
  %1589 = load i32, i32* %14, align 4
  %1590 = mul nsw i32 %1589, 100
  %1591 = load i32, i32* %13, align 4
  %1592 = mul nsw i32 %1591, 10
  %1593 = add nsw i32 %1590, %1592
  %1594 = load i32, i32* %12, align 4
  %1595 = add nsw i32 %1593, %1594
  store i32 %1595, i32* %15, align 4
  %1596 = load i32, i32* %15, align 4
  store i32 %1596, i32* %3, align 4
  store i32 2076508873, i32* %18
  br label %1853

; <label>:1597:                                   ; preds = %19
  %1598 = load i32, i32* %4, align 4
  %1599 = sdiv i32 %1598, 1000000000
  %1600 = icmp eq i32 %1599, 0
  %1601 = select i1 %1600, i32 667522876, i32 -647073392
  store i32 %1601, i32* %18
  br label %1853

; <label>:1602:                                   ; preds = %19
  %1603 = load i32, i32* %4, align 4
  %1604 = sdiv i32 %1603, 100000000
  %1605 = icmp eq i32 %1604, 0
  %1606 = select i1 %1605, i32 1080194133, i32 -647073392
  store i32 %1606, i32* %18
  br label %1853

; <label>:1607:                                   ; preds = %19
  %1608 = load i32, i32* %4, align 4
  %1609 = sdiv i32 %1608, 10000000
  %1610 = icmp eq i32 %1609, 0
  %1611 = select i1 %1610, i32 388596892, i32 -647073392
  store i32 %1611, i32* %18
  br label %1853

; <label>:1612:                                   ; preds = %19
  %1613 = load i32, i32* %4, align 4
  %1614 = sdiv i32 %1613, 1000000
  %1615 = icmp eq i32 %1614, 0
  %1616 = select i1 %1615, i32 -99403578, i32 -647073392
  store i32 %1616, i32* %18
  br label %1853

; <label>:1617:                                   ; preds = %19
  %1618 = load i32, i32* %4, align 4
  %1619 = sdiv i32 %1618, 100000
  %1620 = icmp eq i32 %1619, 0
  %1621 = select i1 %1620, i32 1948023627, i32 -647073392
  store i32 %1621, i32* %18
  br label %1853

; <label>:1622:                                   ; preds = %19
  %1623 = load i32, i32* %4, align 4
  %1624 = sdiv i32 %1623, 10000
  %1625 = icmp eq i32 %1624, 0
  %1626 = select i1 %1625, i32 -1805198, i32 -647073392
  store i32 %1626, i32* %18
  br label %1853

; <label>:1627:                                   ; preds = %19
  %1628 = load i32, i32* %4, align 4
  %1629 = sdiv i32 %1628, 1000
  %1630 = icmp eq i32 %1629, 0
  %1631 = select i1 %1630, i32 1903051352, i32 -647073392
  store i32 %1631, i32* %18
  br label %1853

; <label>:1632:                                   ; preds = %19
  %1633 = load i32, i32* %4, align 4
  %1634 = sdiv i32 %1633, 100
  %1635 = icmp eq i32 %1634, 0
  %1636 = select i1 %1635, i32 631335023, i32 -647073392
  store i32 %1636, i32* %18
  br label %1853

; <label>:1637:                                   ; preds = %19
  %1638 = load i32, i32* %4, align 4
  %1639 = sdiv i32 %1638, 10
  %1640 = icmp ne i32 %1639, 0
  %1641 = select i1 %1640, i32 1348760049, i32 -647073392
  store i32 %1641, i32* %18
  br label %1853

; <label>:1642:                                   ; preds = %19
  %1643 = load i32, i32* %4, align 4
  %1644 = sdiv i32 %1643, 1000000000
  store i32 %1644, i32* %5, align 4
  %1645 = load i32, i32* %4, align 4
  %1646 = load i32, i32* %5, align 4
  %1647 = mul nsw i32 %1646, 1000000000
  %1648 = sub nsw i32 %1645, %1647
  %1649 = sdiv i32 %1648, 100000000
  store i32 %1649, i32* %6, align 4
  %1650 = load i32, i32* %4, align 4
  %1651 = load i32, i32* %5, align 4
  %1652 = mul nsw i32 %1651, 1000000000
  %1653 = sub nsw i32 %1650, %1652
  %1654 = load i32, i32* %6, align 4
  %1655 = mul nsw i32 %1654, 100000000
  %1656 = sub nsw i32 %1653, %1655
  %1657 = sdiv i32 %1656, 10000000
  store i32 %1657, i32* %7, align 4
  %1658 = load i32, i32* %4, align 4
  %1659 = load i32, i32* %5, align 4
  %1660 = mul nsw i32 %1659, 1000000000
  %1661 = sub nsw i32 %1658, %1660
  %1662 = load i32, i32* %6, align 4
  %1663 = mul nsw i32 %1662, 100000000
  %1664 = sub nsw i32 %1661, %1663
  %1665 = load i32, i32* %7, align 4
  %1666 = mul nsw i32 %1665, 10000000
  %1667 = sub nsw i32 %1664, %1666
  %1668 = sdiv i32 %1667, 1000000
  store i32 %1668, i32* %8, align 4
  %1669 = load i32, i32* %4, align 4
  %1670 = load i32, i32* %5, align 4
  %1671 = mul nsw i32 %1670, 1000000000
  %1672 = sub nsw i32 %1669, %1671
  %1673 = load i32, i32* %6, align 4
  %1674 = mul nsw i32 %1673, 100000000
  %1675 = sub nsw i32 %1672, %1674
  %1676 = load i32, i32* %7, align 4
  %1677 = mul nsw i32 %1676, 10000000
  %1678 = sub nsw i32 %1675, %1677
  %1679 = load i32, i32* %8, align 4
  %1680 = mul nsw i32 %1679, 1000000
  %1681 = sub nsw i32 %1678, %1680
  %1682 = sdiv i32 %1681, 100000
  store i32 %1682, i32* %9, align 4
  %1683 = load i32, i32* %4, align 4
  %1684 = load i32, i32* %5, align 4
  %1685 = mul nsw i32 %1684, 1000000000
  %1686 = sub nsw i32 %1683, %1685
  %1687 = load i32, i32* %6, align 4
  %1688 = mul nsw i32 %1687, 100000000
  %1689 = sub nsw i32 %1686, %1688
  %1690 = load i32, i32* %7, align 4
  %1691 = mul nsw i32 %1690, 10000000
  %1692 = sub nsw i32 %1689, %1691
  %1693 = load i32, i32* %8, align 4
  %1694 = mul nsw i32 %1693, 1000000
  %1695 = sub nsw i32 %1692, %1694
  %1696 = load i32, i32* %9, align 4
  %1697 = mul nsw i32 %1696, 100000
  %1698 = sub nsw i32 %1695, %1697
  %1699 = sdiv i32 %1698, 10000
  store i32 %1699, i32* %10, align 4
  %1700 = load i32, i32* %4, align 4
  %1701 = load i32, i32* %5, align 4
  %1702 = mul nsw i32 %1701, 1000000000
  %1703 = sub nsw i32 %1700, %1702
  %1704 = load i32, i32* %6, align 4
  %1705 = mul nsw i32 %1704, 100000000
  %1706 = sub nsw i32 %1703, %1705
  %1707 = load i32, i32* %7, align 4
  %1708 = mul nsw i32 %1707, 10000000
  %1709 = sub nsw i32 %1706, %1708
  %1710 = load i32, i32* %8, align 4
  %1711 = mul nsw i32 %1710, 1000000
  %1712 = sub nsw i32 %1709, %1711
  %1713 = load i32, i32* %9, align 4
  %1714 = mul nsw i32 %1713, 100000
  %1715 = sub nsw i32 %1712, %1714
  %1716 = load i32, i32* %10, align 4
  %1717 = mul nsw i32 %1716, 10000
  %1718 = sub nsw i32 %1715, %1717
  %1719 = sdiv i32 %1718, 1000
  store i32 %1719, i32* %11, align 4
  %1720 = load i32, i32* %4, align 4
  %1721 = load i32, i32* %5, align 4
  %1722 = mul nsw i32 %1721, 1000000000
  %1723 = sub nsw i32 %1720, %1722
  %1724 = load i32, i32* %6, align 4
  %1725 = mul nsw i32 %1724, 100000000
  %1726 = sub nsw i32 %1723, %1725
  %1727 = load i32, i32* %7, align 4
  %1728 = mul nsw i32 %1727, 10000000
  %1729 = sub nsw i32 %1726, %1728
  %1730 = load i32, i32* %8, align 4
  %1731 = mul nsw i32 %1730, 1000000
  %1732 = sub nsw i32 %1729, %1731
  %1733 = load i32, i32* %9, align 4
  %1734 = mul nsw i32 %1733, 100000
  %1735 = sub nsw i32 %1732, %1734
  %1736 = load i32, i32* %10, align 4
  %1737 = mul nsw i32 %1736, 10000
  %1738 = sub nsw i32 %1735, %1737
  %1739 = load i32, i32* %11, align 4
  %1740 = mul nsw i32 %1739, 1000
  %1741 = sub nsw i32 %1738, %1740
  %1742 = sdiv i32 %1741, 100
  store i32 %1742, i32* %12, align 4
  %1743 = load i32, i32* %4, align 4
  %1744 = load i32, i32* %5, align 4
  %1745 = mul nsw i32 %1744, 1000000000
  %1746 = sub nsw i32 %1743, %1745
  %1747 = load i32, i32* %6, align 4
  %1748 = mul nsw i32 %1747, 100000000
  %1749 = sub nsw i32 %1746, %1748
  %1750 = load i32, i32* %7, align 4
  %1751 = mul nsw i32 %1750, 10000000
  %1752 = sub nsw i32 %1749, %1751
  %1753 = load i32, i32* %8, align 4
  %1754 = mul nsw i32 %1753, 1000000
  %1755 = sub nsw i32 %1752, %1754
  %1756 = load i32, i32* %9, align 4
  %1757 = mul nsw i32 %1756, 100000
  %1758 = sub nsw i32 %1755, %1757
  %1759 = load i32, i32* %10, align 4
  %1760 = mul nsw i32 %1759, 10000
  %1761 = sub nsw i32 %1758, %1760
  %1762 = load i32, i32* %11, align 4
  %1763 = mul nsw i32 %1762, 1000
  %1764 = sub nsw i32 %1761, %1763
  %1765 = load i32, i32* %12, align 4
  %1766 = mul nsw i32 %1765, 100
  %1767 = sub nsw i32 %1764, %1766
  %1768 = sdiv i32 %1767, 10
  store i32 %1768, i32* %13, align 4
  %1769 = load i32, i32* %4, align 4
  %1770 = load i32, i32* %5, align 4
  %1771 = mul nsw i32 %1770, 1000000000
  %1772 = sub nsw i32 %1769, %1771
  %1773 = load i32, i32* %6, align 4
  %1774 = mul nsw i32 %1773, 100000000
  %1775 = sub nsw i32 %1772, %1774
  %1776 = load i32, i32* %7, align 4
  %1777 = mul nsw i32 %1776, 10000000
  %1778 = sub nsw i32 %1775, %1777
  %1779 = load i32, i32* %8, align 4
  %1780 = mul nsw i32 %1779, 1000000
  %1781 = sub nsw i32 %1778, %1780
  %1782 = load i32, i32* %9, align 4
  %1783 = mul nsw i32 %1782, 100000
  %1784 = sub nsw i32 %1781, %1783
  %1785 = load i32, i32* %10, align 4
  %1786 = mul nsw i32 %1785, 10000
  %1787 = sub nsw i32 %1784, %1786
  %1788 = load i32, i32* %11, align 4
  %1789 = mul nsw i32 %1788, 1000
  %1790 = sub nsw i32 %1787, %1789
  %1791 = load i32, i32* %12, align 4
  %1792 = mul nsw i32 %1791, 100
  %1793 = sub nsw i32 %1790, %1792
  %1794 = load i32, i32* %13, align 4
  %1795 = mul nsw i32 %1794, 10
  %1796 = sub nsw i32 %1793, %1795
  %1797 = sdiv i32 %1796, 1
  store i32 %1797, i32* %14, align 4
  %1798 = load i32, i32* %14, align 4
  %1799 = mul nsw i32 %1798, 10
  %1800 = load i32, i32* %13, align 4
  %1801 = add nsw i32 %1799, %1800
  store i32 %1801, i32* %15, align 4
  %1802 = load i32, i32* %15, align 4
  store i32 %1802, i32* %3, align 4
  store i32 2076508873, i32* %18
  br label %1853

; <label>:1803:                                   ; preds = %19
  %1804 = load i32, i32* %4, align 4
  %1805 = sdiv i32 %1804, 1000000000
  %1806 = icmp eq i32 %1805, 0
  %1807 = select i1 %1806, i32 133020437, i32 2076508873
  store i32 %1807, i32* %18
  br label %1853

; <label>:1808:                                   ; preds = %19
  %1809 = load i32, i32* %4, align 4
  %1810 = sdiv i32 %1809, 100000000
  %1811 = icmp eq i32 %1810, 0
  %1812 = select i1 %1811, i32 -2010485163, i32 2076508873
  store i32 %1812, i32* %18
  br label %1853

; <label>:1813:                                   ; preds = %19
  %1814 = load i32, i32* %4, align 4
  %1815 = sdiv i32 %1814, 10000000
  %1816 = icmp eq i32 %1815, 0
  %1817 = select i1 %1816, i32 -1308624296, i32 2076508873
  store i32 %1817, i32* %18
  br label %1853

; <label>:1818:                                   ; preds = %19
  %1819 = load i32, i32* %4, align 4
  %1820 = sdiv i32 %1819, 1000000
  %1821 = icmp eq i32 %1820, 0
  %1822 = select i1 %1821, i32 1812547377, i32 2076508873
  store i32 %1822, i32* %18
  br label %1853

; <label>:1823:                                   ; preds = %19
  %1824 = load i32, i32* %4, align 4
  %1825 = sdiv i32 %1824, 100000
  %1826 = icmp eq i32 %1825, 0
  %1827 = select i1 %1826, i32 593826051, i32 2076508873
  store i32 %1827, i32* %18
  br label %1853

; <label>:1828:                                   ; preds = %19
  %1829 = load i32, i32* %4, align 4
  %1830 = sdiv i32 %1829, 10000
  %1831 = icmp eq i32 %1830, 0
  %1832 = select i1 %1831, i32 -1984247569, i32 2076508873
  store i32 %1832, i32* %18
  br label %1853

; <label>:1833:                                   ; preds = %19
  %1834 = load i32, i32* %4, align 4
  %1835 = sdiv i32 %1834, 1000
  %1836 = icmp eq i32 %1835, 0
  %1837 = select i1 %1836, i32 -1807985250, i32 2076508873
  store i32 %1837, i32* %18
  br label %1853

; <label>:1838:                                   ; preds = %19
  %1839 = load i32, i32* %4, align 4
  %1840 = sdiv i32 %1839, 100
  %1841 = icmp eq i32 %1840, 0
  %1842 = select i1 %1841, i32 1160300125, i32 2076508873
  store i32 %1842, i32* %18
  br label %1853

; <label>:1843:                                   ; preds = %19
  %1844 = load i32, i32* %4, align 4
  %1845 = sdiv i32 %1844, 10
  %1846 = icmp eq i32 %1845, 0
  %1847 = select i1 %1846, i32 -211019363, i32 2076508873
  store i32 %1847, i32* %18
  br label %1853

; <label>:1848:                                   ; preds = %19
  %1849 = load i32, i32* %4, align 4
  store i32 %1849, i32* %15, align 4
  %1850 = load i32, i32* %15, align 4
  store i32 %1850, i32* %3, align 4
  store i32 2076508873, i32* %18
  br label %1853

; <label>:1851:                                   ; preds = %19
  %1852 = load i32, i32* %3, align 4
  ret i32 %1852

; <label>:1853:                                   ; preds = %1848, %1843, %1838, %1833, %1828, %1823, %1818, %1813, %1808, %1803, %1642, %1637, %1632, %1627, %1622, %1617, %1612, %1607, %1602, %1597, %1433, %1428, %1423, %1418, %1413, %1408, %1403, %1398, %1393, %1226, %1221, %1216, %1211, %1206, %1201, %1196, %1191, %1021, %1016, %1011, %1006, %1001, %996, %991, %818, %813, %808, %803, %798, %793, %617, %612, %607, %602, %597, %418, %413, %408, %403, %221, %216, %211, %26, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
