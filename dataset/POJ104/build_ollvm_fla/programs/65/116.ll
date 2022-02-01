; ModuleID = 'source-C-CXX/65/116.c'
source_filename = "source-C-CXX/65/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  %11 = load i64, i64* %3, align 8
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 146034330, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %276
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 146034330, label %16
    i32 1429550473, label %20
    i32 1388173618, label %22
    i32 1760221799, label %27
    i32 -93648235, label %32
    i32 -499544340, label %37
    i32 205001515, label %38
    i32 -348971455, label %39
    i32 -1728609908, label %43
    i32 -1455448547, label %45
    i32 -1983887505, label %49
    i32 -2023985291, label %52
    i32 9603603, label %56
    i32 63252349, label %62
    i32 -532057143, label %66
    i32 -90426265, label %73
    i32 1279169007, label %77
    i32 -1805165195, label %85
    i32 -1581813063, label %89
    i32 858428829, label %98
    i32 715927563, label %102
    i32 -2033144536, label %112
    i32 1253382930, label %116
    i32 -962304740, label %127
    i32 2045795746, label %131
    i32 408799099, label %143
    i32 -583049853, label %147
    i32 756911632, label %160
    i32 -2144984857, label %164
    i32 -516146711, label %178
    i32 -1141913706, label %182
    i32 -825084249, label %197
    i32 -1633855018, label %198
    i32 -975473120, label %199
    i32 1264878414, label %200
    i32 -1212914317, label %201
    i32 -638636451, label %202
    i32 -808704119, label %203
    i32 -530622492, label %204
    i32 1789058951, label %205
    i32 524081332, label %206
    i32 -1171066252, label %207
    i32 -1793720092, label %208
    i32 1074878498, label %229
    i32 806493795, label %231
    i32 -810269056, label %235
    i32 -211473445, label %237
    i32 402920382, label %241
    i32 45467614, label %243
    i32 -74173, label %247
    i32 -140998303, label %249
    i32 952569434, label %253
    i32 -1417935777, label %255
    i32 -442369266, label %259
    i32 857723965, label %261
    i32 -1595107720, label %265
    i32 1511218366, label %267
    i32 467642222, label %268
    i32 -10481032, label %269
    i32 1343837724, label %270
    i32 -1735739217, label %271
    i32 2084944445, label %272
    i32 1817830745, label %273
    i32 1703577203, label %274
  ]

; <label>:15:                                     ; preds = %13
  br label %276

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %1
  %18 = icmp eq i64 %17, 1000000000
  %19 = select i1 %18, i32 1429550473, i32 1388173618
  store i32 %19, i32* %12
  br label %276

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1703577203, i32* %12
  br label %276

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %3, align 8
  %24 = urem i64 %23, 4
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 1760221799, i32 -93648235
  store i32 %26, i32* %12
  br label %276

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %3, align 8
  %29 = urem i64 %28, 100
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 -499544340, i32 -93648235
  store i32 %31, i32* %12
  br label %276

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %3, align 8
  %34 = urem i64 %33, 400
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 -499544340, i32 205001515
  store i32 %36, i32* %12
  br label %276

; <label>:37:                                     ; preds = %13
  store i64 1, i64* %7, align 8
  store i32 -348971455, i32* %12
  br label %276

; <label>:38:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 -348971455, i32* %12
  br label %276

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %4, align 8
  %41 = icmp eq i64 %40, 1
  %42 = select i1 %41, i32 -1728609908, i32 -1455448547
  store i32 %42, i32* %12
  br label %276

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %5, align 8
  store i64 %44, i64* %6, align 8
  store i32 -1793720092, i32* %12
  br label %276

; <label>:45:                                     ; preds = %13
  %46 = load i64, i64* %4, align 8
  %47 = icmp eq i64 %46, 2
  %48 = select i1 %47, i32 -1983887505, i32 -2023985291
  store i32 %48, i32* %12
  br label %276

; <label>:49:                                     ; preds = %13
  %50 = load i64, i64* %5, align 8
  %51 = add i64 %50, 31
  store i64 %51, i64* %6, align 8
  store i32 -1171066252, i32* %12
  br label %276

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %4, align 8
  %54 = icmp eq i64 %53, 3
  %55 = select i1 %54, i32 9603603, i32 63252349
  store i32 %55, i32* %12
  br label %276

; <label>:56:                                     ; preds = %13
  %57 = load i64, i64* %5, align 8
  %58 = add i64 %57, 31
  %59 = add i64 %58, 28
  %60 = load i64, i64* %7, align 8
  %61 = add i64 %59, %60
  store i64 %61, i64* %6, align 8
  store i32 524081332, i32* %12
  br label %276

; <label>:62:                                     ; preds = %13
  %63 = load i64, i64* %4, align 8
  %64 = icmp eq i64 %63, 4
  %65 = select i1 %64, i32 -532057143, i32 -90426265
  store i32 %65, i32* %12
  br label %276

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %5, align 8
  %68 = add i64 %67, 31
  %69 = add i64 %68, 28
  %70 = add i64 %69, 31
  %71 = load i64, i64* %7, align 8
  %72 = add i64 %70, %71
  store i64 %72, i64* %6, align 8
  store i32 1789058951, i32* %12
  br label %276

; <label>:73:                                     ; preds = %13
  %74 = load i64, i64* %4, align 8
  %75 = icmp eq i64 %74, 5
  %76 = select i1 %75, i32 1279169007, i32 -1805165195
  store i32 %76, i32* %12
  br label %276

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %5, align 8
  %79 = add i64 %78, 31
  %80 = add i64 %79, 28
  %81 = add i64 %80, 31
  %82 = add i64 %81, 30
  %83 = load i64, i64* %7, align 8
  %84 = add i64 %82, %83
  store i64 %84, i64* %6, align 8
  store i32 -530622492, i32* %12
  br label %276

; <label>:85:                                     ; preds = %13
  %86 = load i64, i64* %4, align 8
  %87 = icmp eq i64 %86, 6
  %88 = select i1 %87, i32 -1581813063, i32 858428829
  store i32 %88, i32* %12
  br label %276

; <label>:89:                                     ; preds = %13
  %90 = load i64, i64* %5, align 8
  %91 = add i64 %90, 31
  %92 = add i64 %91, 28
  %93 = add i64 %92, 31
  %94 = add i64 %93, 30
  %95 = add i64 %94, 31
  %96 = load i64, i64* %7, align 8
  %97 = add i64 %95, %96
  store i64 %97, i64* %6, align 8
  store i32 -808704119, i32* %12
  br label %276

; <label>:98:                                     ; preds = %13
  %99 = load i64, i64* %4, align 8
  %100 = icmp eq i64 %99, 7
  %101 = select i1 %100, i32 715927563, i32 -2033144536
  store i32 %101, i32* %12
  br label %276

; <label>:102:                                    ; preds = %13
  %103 = load i64, i64* %5, align 8
  %104 = add i64 %103, 31
  %105 = add i64 %104, 28
  %106 = add i64 %105, 31
  %107 = add i64 %106, 30
  %108 = add i64 %107, 31
  %109 = add i64 %108, 30
  %110 = load i64, i64* %7, align 8
  %111 = add i64 %109, %110
  store i64 %111, i64* %6, align 8
  store i32 -638636451, i32* %12
  br label %276

; <label>:112:                                    ; preds = %13
  %113 = load i64, i64* %4, align 8
  %114 = icmp eq i64 %113, 8
  %115 = select i1 %114, i32 1253382930, i32 -962304740
  store i32 %115, i32* %12
  br label %276

; <label>:116:                                    ; preds = %13
  %117 = load i64, i64* %5, align 8
  %118 = add i64 %117, 31
  %119 = add i64 %118, 28
  %120 = add i64 %119, 31
  %121 = add i64 %120, 30
  %122 = add i64 %121, 31
  %123 = add i64 %122, 30
  %124 = add i64 %123, 31
  %125 = load i64, i64* %7, align 8
  %126 = add i64 %124, %125
  store i64 %126, i64* %6, align 8
  store i32 -1212914317, i32* %12
  br label %276

; <label>:127:                                    ; preds = %13
  %128 = load i64, i64* %4, align 8
  %129 = icmp eq i64 %128, 9
  %130 = select i1 %129, i32 2045795746, i32 408799099
  store i32 %130, i32* %12
  br label %276

; <label>:131:                                    ; preds = %13
  %132 = load i64, i64* %5, align 8
  %133 = add i64 %132, 31
  %134 = add i64 %133, 28
  %135 = add i64 %134, 31
  %136 = add i64 %135, 30
  %137 = add i64 %136, 31
  %138 = add i64 %137, 30
  %139 = add i64 %138, 31
  %140 = add i64 %139, 31
  %141 = load i64, i64* %7, align 8
  %142 = add i64 %140, %141
  store i64 %142, i64* %6, align 8
  store i32 1264878414, i32* %12
  br label %276

; <label>:143:                                    ; preds = %13
  %144 = load i64, i64* %4, align 8
  %145 = icmp eq i64 %144, 10
  %146 = select i1 %145, i32 -583049853, i32 756911632
  store i32 %146, i32* %12
  br label %276

; <label>:147:                                    ; preds = %13
  %148 = load i64, i64* %5, align 8
  %149 = add i64 %148, 31
  %150 = add i64 %149, 28
  %151 = add i64 %150, 31
  %152 = add i64 %151, 30
  %153 = add i64 %152, 31
  %154 = add i64 %153, 30
  %155 = add i64 %154, 31
  %156 = add i64 %155, 31
  %157 = add i64 %156, 30
  %158 = load i64, i64* %7, align 8
  %159 = add i64 %157, %158
  store i64 %159, i64* %6, align 8
  store i32 -975473120, i32* %12
  br label %276

; <label>:160:                                    ; preds = %13
  %161 = load i64, i64* %4, align 8
  %162 = icmp eq i64 %161, 11
  %163 = select i1 %162, i32 -2144984857, i32 -516146711
  store i32 %163, i32* %12
  br label %276

; <label>:164:                                    ; preds = %13
  %165 = load i64, i64* %5, align 8
  %166 = add i64 %165, 31
  %167 = add i64 %166, 28
  %168 = add i64 %167, 31
  %169 = add i64 %168, 30
  %170 = add i64 %169, 31
  %171 = add i64 %170, 30
  %172 = add i64 %171, 31
  %173 = add i64 %172, 31
  %174 = add i64 %173, 30
  %175 = add i64 %174, 31
  %176 = load i64, i64* %7, align 8
  %177 = add i64 %175, %176
  store i64 %177, i64* %6, align 8
  store i32 -1633855018, i32* %12
  br label %276

; <label>:178:                                    ; preds = %13
  %179 = load i64, i64* %4, align 8
  %180 = icmp eq i64 %179, 12
  %181 = select i1 %180, i32 -1141913706, i32 -825084249
  store i32 %181, i32* %12
  br label %276

; <label>:182:                                    ; preds = %13
  %183 = load i64, i64* %5, align 8
  %184 = add i64 %183, 31
  %185 = add i64 %184, 28
  %186 = add i64 %185, 31
  %187 = add i64 %186, 30
  %188 = add i64 %187, 31
  %189 = add i64 %188, 30
  %190 = add i64 %189, 31
  %191 = add i64 %190, 31
  %192 = add i64 %191, 30
  %193 = add i64 %192, 31
  %194 = add i64 %193, 30
  %195 = load i64, i64* %7, align 8
  %196 = add i64 %194, %195
  store i64 %196, i64* %6, align 8
  store i32 -825084249, i32* %12
  br label %276

; <label>:197:                                    ; preds = %13
  store i32 -1633855018, i32* %12
  br label %276

; <label>:198:                                    ; preds = %13
  store i32 -975473120, i32* %12
  br label %276

; <label>:199:                                    ; preds = %13
  store i32 1264878414, i32* %12
  br label %276

; <label>:200:                                    ; preds = %13
  store i32 -1212914317, i32* %12
  br label %276

; <label>:201:                                    ; preds = %13
  store i32 -638636451, i32* %12
  br label %276

; <label>:202:                                    ; preds = %13
  store i32 -808704119, i32* %12
  br label %276

; <label>:203:                                    ; preds = %13
  store i32 -530622492, i32* %12
  br label %276

; <label>:204:                                    ; preds = %13
  store i32 1789058951, i32* %12
  br label %276

; <label>:205:                                    ; preds = %13
  store i32 524081332, i32* %12
  br label %276

; <label>:206:                                    ; preds = %13
  store i32 -1171066252, i32* %12
  br label %276

; <label>:207:                                    ; preds = %13
  store i32 -1793720092, i32* %12
  br label %276

; <label>:208:                                    ; preds = %13
  %209 = load i64, i64* %3, align 8
  %210 = sub i64 %209, 1
  %211 = mul i64 %210, 365
  %212 = load i64, i64* %3, align 8
  %213 = sub i64 %212, 1
  %214 = udiv i64 %213, 4
  %215 = add i64 %211, %214
  %216 = load i64, i64* %3, align 8
  %217 = udiv i64 %216, 100
  %218 = load i64, i64* %3, align 8
  %219 = udiv i64 %218, 400
  %220 = sub i64 %217, %219
  %221 = sub i64 %215, %220
  %222 = load i64, i64* %6, align 8
  %223 = add i64 %221, %222
  store i64 %223, i64* %8, align 8
  %224 = load i64, i64* %8, align 8
  %225 = urem i64 %224, 7
  store i64 %225, i64* %9, align 8
  %226 = load i64, i64* %9, align 8
  %227 = icmp eq i64 %226, 0
  %228 = select i1 %227, i32 1074878498, i32 806493795
  store i32 %228, i32* %12
  br label %276

; <label>:229:                                    ; preds = %13
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1817830745, i32* %12
  br label %276

; <label>:231:                                    ; preds = %13
  %232 = load i64, i64* %9, align 8
  %233 = icmp eq i64 %232, 1
  %234 = select i1 %233, i32 -810269056, i32 -211473445
  store i32 %234, i32* %12
  br label %276

; <label>:235:                                    ; preds = %13
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2084944445, i32* %12
  br label %276

; <label>:237:                                    ; preds = %13
  %238 = load i64, i64* %9, align 8
  %239 = icmp eq i64 %238, 2
  %240 = select i1 %239, i32 402920382, i32 45467614
  store i32 %240, i32* %12
  br label %276

; <label>:241:                                    ; preds = %13
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1735739217, i32* %12
  br label %276

; <label>:243:                                    ; preds = %13
  %244 = load i64, i64* %9, align 8
  %245 = icmp eq i64 %244, 3
  %246 = select i1 %245, i32 -74173, i32 -140998303
  store i32 %246, i32* %12
  br label %276

; <label>:247:                                    ; preds = %13
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1343837724, i32* %12
  br label %276

; <label>:249:                                    ; preds = %13
  %250 = load i64, i64* %9, align 8
  %251 = icmp eq i64 %250, 4
  %252 = select i1 %251, i32 952569434, i32 -1417935777
  store i32 %252, i32* %12
  br label %276

; <label>:253:                                    ; preds = %13
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -10481032, i32* %12
  br label %276

; <label>:255:                                    ; preds = %13
  %256 = load i64, i64* %9, align 8
  %257 = icmp eq i64 %256, 5
  %258 = select i1 %257, i32 -442369266, i32 857723965
  store i32 %258, i32* %12
  br label %276

; <label>:259:                                    ; preds = %13
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 467642222, i32* %12
  br label %276

; <label>:261:                                    ; preds = %13
  %262 = load i64, i64* %9, align 8
  %263 = icmp eq i64 %262, 6
  %264 = select i1 %263, i32 -1595107720, i32 1511218366
  store i32 %264, i32* %12
  br label %276

; <label>:265:                                    ; preds = %13
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1511218366, i32* %12
  br label %276

; <label>:267:                                    ; preds = %13
  store i32 467642222, i32* %12
  br label %276

; <label>:268:                                    ; preds = %13
  store i32 -10481032, i32* %12
  br label %276

; <label>:269:                                    ; preds = %13
  store i32 1343837724, i32* %12
  br label %276

; <label>:270:                                    ; preds = %13
  store i32 -1735739217, i32* %12
  br label %276

; <label>:271:                                    ; preds = %13
  store i32 2084944445, i32* %12
  br label %276

; <label>:272:                                    ; preds = %13
  store i32 1817830745, i32* %12
  br label %276

; <label>:273:                                    ; preds = %13
  store i32 1703577203, i32* %12
  br label %276

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %2, align 4
  ret i32 %275

; <label>:276:                                    ; preds = %273, %272, %271, %270, %269, %268, %267, %265, %261, %259, %255, %253, %249, %247, %243, %241, %237, %235, %231, %229, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %182, %178, %164, %160, %147, %143, %131, %127, %116, %112, %102, %98, %89, %85, %77, %73, %66, %62, %56, %52, %49, %45, %43, %39, %38, %37, %32, %27, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
