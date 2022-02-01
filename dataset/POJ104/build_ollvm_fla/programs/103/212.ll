; ModuleID = 'source-C-CXX/103/212.c'
source_filename = "source-C-CXX/103/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 48, i32 16, i1 false)
  %15 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 48, i32 16, i1 false)
  %16 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 48, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  %19 = alloca i32
  store i32 -445569465, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %381
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -445569465, label %23
    i32 -423503903, label %31
    i32 -1721862348, label %32
    i32 1372529628, label %38
    i32 1561949790, label %41
    i32 -1168932508, label %44
    i32 -1093504956, label %55
    i32 160072123, label %57
    i32 -1613129755, label %63
    i32 -864801753, label %74
    i32 -1029653955, label %77
    i32 1470202623, label %80
    i32 399284126, label %88
    i32 -1645310605, label %89
    i32 -1973947046, label %95
    i32 -1350829873, label %98
    i32 -847854428, label %101
    i32 1486124648, label %112
    i32 1674785909, label %114
    i32 -1747451314, label %120
    i32 1650376368, label %131
    i32 1027999679, label %134
    i32 946873510, label %139
    i32 -1237922805, label %140
    i32 -1153731967, label %144
    i32 -2066713020, label %155
    i32 1071533995, label %166
    i32 232678514, label %178
    i32 -1350901056, label %190
    i32 -751401357, label %197
    i32 1147034859, label %208
    i32 -845793266, label %220
    i32 1000564022, label %232
    i32 1243528308, label %239
    i32 1433082025, label %240
    i32 2025077373, label %241
    i32 919008745, label %244
    i32 1822618386, label %245
    i32 -1936718860, label %250
    i32 -295703224, label %251
    i32 -1853842842, label %255
    i32 144754200, label %266
    i32 1545532752, label %277
    i32 -1916620597, label %289
    i32 434170901, label %301
    i32 2147362871, label %308
    i32 175533450, label %319
    i32 -1331892281, label %331
    i32 1395068405, label %343
    i32 -390186502, label %350
    i32 -1310615400, label %351
    i32 495012967, label %352
    i32 182942760, label %355
    i32 -1692867329, label %360
    i32 -1088253922, label %371
    i32 -1550523452, label %378
    i32 -725958649, label %379
    i32 -564389807, label %380
  ]

; <label>:22:                                     ; preds = %20
  br label %381

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 1
  %30 = select i1 %29, i32 -423503903, i32 -1093504956
  store i32 %30, i32* %19
  br label %381

; <label>:31:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -1721862348, i32* %19
  br label %381

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 1372529628, i32 -1168932508
  store i32 %37, i32* %19
  br label %381

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 2
  store i32 %40, i32* %5, align 4
  store i32 1561949790, i32* %19
  br label %381

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1721862348, i32* %19
  br label %381

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %5, align 4
  %46 = sdiv i32 %45, 4
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sdiv i32 %47, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -445569465, i32* %19
  br label %381

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 160072123, i32* %19
  br label %381

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 -1613129755, i32 -1029653955
  store i32 %62, i32* %19
  br label %381

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 -864801753, i32* %19
  br label %381

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 160072123, i32* %19
  br label %381

; <label>:77:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 0
  store i32 %78, i32* %79, align 16
  store i32 1470202623, i32* %19
  br label %381

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 1
  %87 = select i1 %86, i32 399284126, i32 1486124648
  store i32 %87, i32* %19
  br label %381

; <label>:88:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -1645310605, i32* %19
  br label %381

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -1973947046, i32 -847854428
  store i32 %94, i32* %19
  br label %381

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %96, 2
  store i32 %97, i32* %5, align 4
  store i32 -1350829873, i32* %19
  br label %381

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1645310605, i32* %19
  br label %381

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %5, align 4
  %103 = sdiv i32 %102, 4
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sdiv i32 %104, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 1470202623, i32* %19
  br label %381

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %3, align 4
  store i32 %113, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1674785909, i32* %19
  br label %381

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  %119 = select i1 %118, i32 -1747451314, i32 1027999679
  store i32 %119, i32* %19
  br label %381

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  store i32 1650376368, i32* %19
  br label %381

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 1674785909, i32* %19
  br label %381

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp ne i32 %135, %136
  %138 = select i1 %137, i32 946873510, i32 1822618386
  store i32 %138, i32* %19
  br label %381

; <label>:139:                                    ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 -1237922805, i32* %19
  br label %381

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %141, 12
  %143 = select i1 %142, i32 -1153731967, i32 919008745
  store i32 %143, i32* %19
  br label %381

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %148, %152
  %154 = select i1 %153, i32 -2066713020, i32 1433082025
  store i32 %154, i32* %19
  br label %381

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %159, %163
  %165 = select i1 %164, i32 -1350901056, i32 1071533995
  store i32 %165, i32* %19
  br label %381

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  %176 = icmp eq i32 %170, %175
  %177 = select i1 %176, i32 -1350901056, i32 232678514
  store i32 %177, i32* %19
  br label %381

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 2, %186
  %188 = icmp eq i32 %182, %187
  %189 = select i1 %188, i32 -1350901056, i32 -751401357
  store i32 %189, i32* %19
  br label %381

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 919008745, i32* %19
  br label %381

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %201, %205
  %207 = select i1 %206, i32 1000564022, i32 1147034859
  store i32 %207, i32* %19
  br label %381

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1
  %218 = icmp eq i32 %212, %217
  %219 = select i1 %218, i32 1000564022, i32 -845793266
  store i32 %219, i32* %19
  br label %381

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = mul nsw i32 2, %228
  %230 = icmp eq i32 %224, %229
  %231 = select i1 %230, i32 1000564022, i32 1243528308
  store i32 %231, i32* %19
  br label %381

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* %3, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  store i32 919008745, i32* %19
  br label %381

; <label>:239:                                    ; preds = %20
  store i32 1433082025, i32* %19
  br label %381

; <label>:240:                                    ; preds = %20
  store i32 2025077373, i32* %19
  br label %381

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  store i32 -1237922805, i32* %19
  br label %381

; <label>:244:                                    ; preds = %20
  store i32 1822618386, i32* %19
  br label %381

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %7, align 4
  %248 = icmp eq i32 %246, %247
  %249 = select i1 %248, i32 -1936718860, i32 -564389807
  store i32 %249, i32* %19
  br label %381

; <label>:250:                                    ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 -295703224, i32* %19
  br label %381

; <label>:251:                                    ; preds = %20
  %252 = load i32, i32* %3, align 4
  %253 = icmp slt i32 %252, 12
  %254 = select i1 %253, i32 -1853842842, i32 182942760
  store i32 %254, i32* %19
  br label %381

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp ne i32 %259, %263
  %265 = select i1 %264, i32 144754200, i32 -1310615400
  store i32 %265, i32* %19
  br label %381

; <label>:266:                                    ; preds = %20
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sgt i32 %270, %274
  %276 = select i1 %275, i32 434170901, i32 1545532752
  store i32 %276, i32* %19
  br label %381

; <label>:277:                                    ; preds = %20
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, 1
  %287 = icmp eq i32 %281, %286
  %288 = select i1 %287, i32 434170901, i32 -1916620597
  store i32 %288, i32* %19
  br label %381

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = mul nsw i32 2, %297
  %299 = icmp eq i32 %293, %298
  %300 = select i1 %299, i32 434170901, i32 2147362871
  store i32 %300, i32* %19
  br label %381

; <label>:301:                                    ; preds = %20
  %302 = load i32, i32* %3, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  store i32 182942760, i32* %19
  br label %381

; <label>:308:                                    ; preds = %20
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sgt i32 %312, %316
  %318 = select i1 %317, i32 1395068405, i32 175533450
  store i32 %318, i32* %19
  br label %381

; <label>:319:                                    ; preds = %20
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, 1
  %329 = icmp eq i32 %323, %328
  %330 = select i1 %329, i32 1395068405, i32 -1331892281
  store i32 %330, i32* %19
  br label %381

; <label>:331:                                    ; preds = %20
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = mul nsw i32 2, %339
  %341 = icmp eq i32 %335, %340
  %342 = select i1 %341, i32 1395068405, i32 -390186502
  store i32 %342, i32* %19
  br label %381

; <label>:343:                                    ; preds = %20
  %344 = load i32, i32* %3, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  store i32 182942760, i32* %19
  br label %381

; <label>:350:                                    ; preds = %20
  store i32 -1310615400, i32* %19
  br label %381

; <label>:351:                                    ; preds = %20
  store i32 495012967, i32* %19
  br label %381

; <label>:352:                                    ; preds = %20
  %353 = load i32, i32* %3, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %3, align 4
  store i32 -295703224, i32* %19
  br label %381

; <label>:355:                                    ; preds = %20
  %356 = load i32, i32* %6, align 4
  %357 = sub nsw i32 %356, 1
  store i32 %357, i32* %3, align 4
  %358 = icmp ne i32 %357, 0
  %359 = select i1 %358, i32 -1692867329, i32 -725958649
  store i32 %359, i32* %19
  br label %381

; <label>:360:                                    ; preds = %20
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %364, %368
  %370 = select i1 %369, i32 -1088253922, i32 -1550523452
  store i32 %370, i32* %19
  br label %381

; <label>:371:                                    ; preds = %20
  %372 = load i32, i32* %3, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  store i32 -1550523452, i32* %19
  br label %381

; <label>:378:                                    ; preds = %20
  store i32 -725958649, i32* %19
  br label %381

; <label>:379:                                    ; preds = %20
  store i32 -564389807, i32* %19
  br label %381

; <label>:380:                                    ; preds = %20
  ret void

; <label>:381:                                    ; preds = %379, %378, %371, %360, %355, %352, %351, %350, %343, %331, %319, %308, %301, %289, %277, %266, %255, %251, %250, %245, %244, %241, %240, %239, %232, %220, %208, %197, %190, %178, %166, %155, %144, %140, %139, %134, %131, %120, %114, %112, %101, %98, %95, %89, %88, %80, %77, %74, %63, %57, %55, %44, %41, %38, %32, %31, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
