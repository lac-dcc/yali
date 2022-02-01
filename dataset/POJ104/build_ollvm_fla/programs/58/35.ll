; ModuleID = 'source-C-CXX/58/35.c'
source_filename = "source-C-CXX/58/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1340421887, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %365
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1340421887, label %18
    i32 -1766124719, label %23
    i32 1523965711, label %29
    i32 -1723719079, label %32
    i32 -1583481866, label %34
    i32 -1634799669, label %39
    i32 -975170021, label %40
    i32 -1402475727, label %45
    i32 1655815620, label %59
    i32 1135534842, label %62
    i32 1422271199, label %63
    i32 -913865439, label %66
    i32 -142164714, label %67
    i32 -337760984, label %72
    i32 1415778356, label %73
    i32 1301352485, label %78
    i32 95595069, label %89
    i32 -851082040, label %92
    i32 1932017563, label %93
    i32 -1355192230, label %96
    i32 1934711022, label %97
    i32 -106353988, label %100
    i32 -316838900, label %106
    i32 642707291, label %111
    i32 380263883, label %112
    i32 1722710629, label %117
    i32 1739466642, label %118
    i32 475056710, label %123
    i32 -1640720006, label %127
    i32 618526047, label %138
    i32 -1709576319, label %150
    i32 -327344264, label %158
    i32 -892794915, label %162
    i32 259850177, label %173
    i32 1310671381, label %185
    i32 951208797, label %193
    i32 1742238101, label %198
    i32 2067579850, label %209
    i32 -1656457361, label %221
    i32 165518166, label %229
    i32 -312490685, label %234
    i32 1111819658, label %245
    i32 -1592123220, label %257
    i32 1226569459, label %265
    i32 -589344986, label %276
    i32 -143894384, label %283
    i32 1883207472, label %284
    i32 293871280, label %287
    i32 -223055342, label %288
    i32 323616222, label %291
    i32 -2075225014, label %292
    i32 -628338074, label %297
    i32 2069301339, label %298
    i32 -1773325386, label %303
    i32 -1526997369, label %317
    i32 925750733, label %320
    i32 1676428005, label %321
    i32 -509106695, label %324
    i32 1210979156, label %325
    i32 -1306120579, label %328
    i32 1477180252, label %329
    i32 -698606601, label %334
    i32 1192284729, label %335
    i32 -1788141202, label %340
    i32 1847552319, label %351
    i32 -1684794993, label %354
    i32 1894788819, label %355
    i32 -369387798, label %358
    i32 -633323164, label %359
    i32 -1874824448, label %362
  ]

; <label>:17:                                     ; preds = %15
  br label %365

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1766124719, i32 -1723719079
  store i32 %22, i32* %14
  br label %365

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  store i32 1523965711, i32* %14
  br label %365

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1340421887, i32* %14
  br label %365

; <label>:32:                                     ; preds = %15
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  store i32 -1583481866, i32* %14
  br label %365

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1634799669, i32 -913865439
  store i32 %38, i32* %14
  br label %365

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -975170021, i32* %14
  br label %365

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1402475727, i32 1135534842
  store i32 %44, i32* %14
  br label %365

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  store i32 1655815620, i32* %14
  br label %365

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -975170021, i32* %14
  br label %365

; <label>:62:                                     ; preds = %15
  store i32 1422271199, i32* %14
  br label %365

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1583481866, i32* %14
  br label %365

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -142164714, i32* %14
  br label %365

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -337760984, i32 -106353988
  store i32 %71, i32* %14
  br label %365

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1415778356, i32* %14
  br label %365

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1301352485, i32 -1355192230
  store i32 %77, i32* %14
  br label %365

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 35
  %88 = select i1 %87, i32 95595069, i32 -851082040
  store i32 %88, i32* %14
  br label %365

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 -851082040, i32* %14
  br label %365

; <label>:92:                                     ; preds = %15
  store i32 1932017563, i32* %14
  br label %365

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1415778356, i32* %14
  br label %365

; <label>:96:                                     ; preds = %15
  store i32 1934711022, i32* %14
  br label %365

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -142164714, i32* %14
  br label %365

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, i32* %10, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, i32* %11, align 4
  store i32 1, i32* %6, align 4
  store i32 -316838900, i32* %14
  br label %365

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 642707291, i32 -1306120579
  store i32 %110, i32* %14
  br label %365

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 380263883, i32* %14
  br label %365

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1722710629, i32 323616222
  store i32 %116, i32* %14
  br label %365

; <label>:117:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1739466642, i32* %14
  br label %365

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 475056710, i32 293871280
  store i32 %122, i32* %14
  br label %365

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  %125 = icmp sgt i32 %124, 0
  %126 = select i1 %125, i32 -1640720006, i32 -327344264
  store i32 %126, i32* %14
  br label %365

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 64
  %137 = select i1 %136, i32 618526047, i32 -327344264
  store i32 %137, i32* %14
  br label %365

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 46
  %149 = select i1 %148, i32 -1709576319, i32 -327344264
  store i32 %149, i32* %14
  br label %365

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i64 0, i64 %156
  store i8 64, i8* %157, align 1
  store i32 -327344264, i32* %14
  br label %365

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %7, align 4
  %160 = icmp sgt i32 %159, 0
  %161 = select i1 %160, i32 -892794915, i32 951208797
  store i32 %161, i32* %14
  br label %365

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 64
  %172 = select i1 %171, i32 259850177, i32 951208797
  store i32 %172, i32* %14
  br label %365

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 46
  %184 = select i1 %183, i32 1310671381, i32 951208797
  store i32 %184, i32* %14
  br label %365

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i64 0, i64 %191
  store i8 64, i8* %192, align 1
  store i32 951208797, i32* %14
  br label %365

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 1742238101, i32 165518166
  store i32 %197, i32* %14
  br label %365

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 64
  %208 = select i1 %207, i32 2067579850, i32 165518166
  store i32 %208, i32* %14
  br label %365

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 46
  %220 = select i1 %219, i32 -1656457361, i32 165518166
  store i32 %220, i32* %14
  br label %365

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i64 0, i64 %227
  store i8 64, i8* %228, align 1
  store i32 165518166, i32* %14
  br label %365

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 -312490685, i32 1226569459
  store i32 %233, i32* %14
  br label %365

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %236
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 64
  %244 = select i1 %243, i32 1111819658, i32 1226569459
  store i32 %244, i32* %14
  br label %365

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 46
  %256 = select i1 %255, i32 -1592123220, i32 1226569459
  store i32 %256, i32* %14
  br label %365

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i64 0, i64 %263
  store i8 64, i8* %264, align 1
  store i32 1226569459, i32* %14
  br label %365

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %267
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 64
  %275 = select i1 %274, i32 -589344986, i32 -143894384
  store i32 %275, i32* %14
  br label %365

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %278
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %279, i64 0, i64 %281
  store i8 64, i8* %282, align 1
  store i32 -143894384, i32* %14
  br label %365

; <label>:283:                                    ; preds = %15
  store i32 1883207472, i32* %14
  br label %365

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %7, align 4
  store i32 1739466642, i32* %14
  br label %365

; <label>:287:                                    ; preds = %15
  store i32 -223055342, i32* %14
  br label %365

; <label>:288:                                    ; preds = %15
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %4, align 4
  store i32 380263883, i32* %14
  br label %365

; <label>:291:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -2075225014, i32* %14
  br label %365

; <label>:292:                                    ; preds = %15
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* %3, align 4
  %295 = icmp slt i32 %293, %294
  %296 = select i1 %295, i32 -628338074, i32 -509106695
  store i32 %296, i32* %14
  br label %365

; <label>:297:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 2069301339, i32* %14
  br label %365

; <label>:298:                                    ; preds = %15
  %299 = load i32, i32* %9, align 4
  %300 = load i32, i32* %3, align 4
  %301 = icmp slt i32 %299, %300
  %302 = select i1 %301, i32 -1773325386, i32 925750733
  store i32 %302, i32* %14
  br label %365

; <label>:303:                                    ; preds = %15
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %305
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %306, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %312
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %313, i64 0, i64 %315
  store i8 %310, i8* %316, align 1
  store i32 -1526997369, i32* %14
  br label %365

; <label>:317:                                    ; preds = %15
  %318 = load i32, i32* %9, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %9, align 4
  store i32 2069301339, i32* %14
  br label %365

; <label>:320:                                    ; preds = %15
  store i32 1676428005, i32* %14
  br label %365

; <label>:321:                                    ; preds = %15
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %8, align 4
  store i32 -2075225014, i32* %14
  br label %365

; <label>:324:                                    ; preds = %15
  store i32 1210979156, i32* %14
  br label %365

; <label>:325:                                    ; preds = %15
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %6, align 4
  store i32 -316838900, i32* %14
  br label %365

; <label>:328:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %4, align 4
  store i32 1477180252, i32* %14
  br label %365

; <label>:329:                                    ; preds = %15
  %330 = load i32, i32* %4, align 4
  %331 = load i32, i32* %3, align 4
  %332 = icmp slt i32 %330, %331
  %333 = select i1 %332, i32 -698606601, i32 -1874824448
  store i32 %333, i32* %14
  br label %365

; <label>:334:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1192284729, i32* %14
  br label %365

; <label>:335:                                    ; preds = %15
  %336 = load i32, i32* %7, align 4
  %337 = load i32, i32* %3, align 4
  %338 = icmp slt i32 %336, %337
  %339 = select i1 %338, i32 -1788141202, i32 -369387798
  store i32 %339, i32* %14
  br label %365

; <label>:340:                                    ; preds = %15
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %342
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %343, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 64
  %350 = select i1 %349, i32 1847552319, i32 -1684794993
  store i32 %350, i32* %14
  br label %365

; <label>:351:                                    ; preds = %15
  %352 = load i32, i32* %12, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %12, align 4
  store i32 -1684794993, i32* %14
  br label %365

; <label>:354:                                    ; preds = %15
  store i32 1894788819, i32* %14
  br label %365

; <label>:355:                                    ; preds = %15
  %356 = load i32, i32* %7, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %7, align 4
  store i32 1192284729, i32* %14
  br label %365

; <label>:358:                                    ; preds = %15
  store i32 -633323164, i32* %14
  br label %365

; <label>:359:                                    ; preds = %15
  %360 = load i32, i32* %4, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %4, align 4
  store i32 1477180252, i32* %14
  br label %365

; <label>:362:                                    ; preds = %15
  %363 = load i32, i32* %12, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %363)
  ret void

; <label>:365:                                    ; preds = %359, %358, %355, %354, %351, %340, %335, %334, %329, %328, %325, %324, %321, %320, %317, %303, %298, %297, %292, %291, %288, %287, %284, %283, %276, %265, %257, %245, %234, %229, %221, %209, %198, %193, %185, %173, %162, %158, %150, %138, %127, %123, %118, %117, %112, %111, %106, %100, %97, %96, %93, %92, %89, %78, %73, %72, %67, %66, %63, %62, %59, %45, %40, %39, %34, %32, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
