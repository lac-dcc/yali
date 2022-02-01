; ModuleID = 'source-C-CXX/47/310.c'
source_filename = "source-C-CXX/47/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [11 x [11 x i32]] }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x %struct.point], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 484, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %7)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1367983047, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %277
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1367983047, label %15
    i32 1489637300, label %20
    i32 1075406247, label %21
    i32 -1189839489, label %25
    i32 -734049891, label %26
    i32 683115746, label %30
    i32 -409173269, label %41
    i32 1078007507, label %44
    i32 -1083508154, label %45
    i32 -291065823, label %48
    i32 -1845635436, label %49
    i32 1939144843, label %52
    i32 680021995, label %58
    i32 671609177, label %63
    i32 -1905508803, label %64
    i32 -934025688, label %68
    i32 1980994505, label %69
    i32 -478105046, label %73
    i32 -2062121202, label %225
    i32 1495492421, label %228
    i32 15300885, label %229
    i32 -2039464893, label %232
    i32 814217208, label %233
    i32 1744775511, label %236
    i32 -894236703, label %237
    i32 -1236921153, label %241
    i32 -959148200, label %242
    i32 1014595522, label %246
    i32 -16214943, label %259
    i32 -483713612, label %262
    i32 1631443635, label %273
    i32 -631778341, label %276
  ]

; <label>:14:                                     ; preds = %12
  br label %277

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1489637300, i32 1939144843
  store i32 %19, i32* %11
  br label %277

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1075406247, i32* %11
  br label %277

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 10
  %24 = select i1 %23, i32 -1189839489, i32 -291065823
  store i32 %24, i32* %11
  br label %277

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -734049891, i32* %11
  br label %277

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 10
  %29 = select i1 %28, i32 683115746, i32 1078007507
  store i32 %29, i32* %11
  br label %277

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 -409173269, i32* %11
  br label %277

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -734049891, i32* %11
  br label %277

; <label>:44:                                     ; preds = %12
  store i32 -1083508154, i32* %11
  br label %277

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1075406247, i32* %11
  br label %277

; <label>:48:                                     ; preds = %12
  store i32 -1845635436, i32* %11
  br label %277

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1367983047, i32* %11
  br label %277

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 0
  %55 = getelementptr inbounds %struct.point, %struct.point* %54, i32 0, i32 0
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %55, i64 0, i64 5
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %56, i64 0, i64 5
  store i32 %53, i32* %57, align 4
  store i32 1, i32* %6, align 4
  store i32 680021995, i32* %11
  br label %277

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 671609177, i32 1744775511
  store i32 %62, i32* %11
  br label %277

; <label>:63:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1905508803, i32* %11
  br label %277

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %65, 9
  %67 = select i1 %66, i32 -934025688, i32 -2039464893
  store i32 %67, i32* %11
  br label %277

; <label>:68:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1980994505, i32* %11
  br label %277

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %70, 9
  %72 = select i1 %71, i32 -478105046, i32 1495492421
  store i32 %72, i32* %11
  br label %277

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.point, %struct.point* %77, i32 0, i32 0
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %78, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 0
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %92, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %87, %100
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.point, %struct.point* %105, i32 0, i32 0
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %106, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %110, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %101, %115
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 0
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %121, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %116, %129
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.point, %struct.point* %134, i32 0, i32 0
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %135, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %130, %142
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.point, %struct.point* %147, i32 0, i32 0
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %143, %155
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.point, %struct.point* %160, i32 0, i32 0
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %161, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i32], [11 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %156, %169
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.point, %struct.point* %174, i32 0, i32 0
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %175, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %170, %184
  %186 = load i32, i32* %6, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.point, %struct.point* %189, i32 0, i32 0
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %190, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i32], [11 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %185, %198
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.point, %struct.point* %203, i32 0, i32 0
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %204, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x i32], [11 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %199, %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.point, %struct.point* %217, i32 0, i32 0
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %218, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i32], [11 x i32]* %221, i64 0, i64 %223
  store i32 %214, i32* %224, align 4
  store i32 -2062121202, i32* %11
  br label %277

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  store i32 1980994505, i32* %11
  br label %277

; <label>:228:                                    ; preds = %12
  store i32 15300885, i32* %11
  br label %277

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  store i32 -1905508803, i32* %11
  br label %277

; <label>:232:                                    ; preds = %12
  store i32 814217208, i32* %11
  br label %277

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  store i32 680021995, i32* %11
  br label %277

; <label>:236:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -894236703, i32* %11
  br label %277

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %4, align 4
  %239 = icmp sle i32 %238, 9
  %240 = select i1 %239, i32 -1236921153, i32 -631778341
  store i32 %240, i32* %11
  br label %277

; <label>:241:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -959148200, i32* %11
  br label %277

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %5, align 4
  %244 = icmp slt i32 %243, 9
  %245 = select i1 %244, i32 1014595522, i32 -483713612
  store i32 %245, i32* %11
  br label %277

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.point, %struct.point* %249, i32 0, i32 0
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %250, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i32], [11 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  store i32 -16214943, i32* %11
  br label %277

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  store i32 -959148200, i32* %11
  br label %277

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %2, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.point, %struct.point* %265, i32 0, i32 0
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %266, i64 0, i64 %268
  %270 = getelementptr inbounds [11 x i32], [11 x i32]* %269, i64 0, i64 9
  %271 = load i32, i32* %270, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %271)
  store i32 1631443635, i32* %11
  br label %277

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %4, align 4
  store i32 -894236703, i32* %11
  br label %277

; <label>:276:                                    ; preds = %12
  ret i32 0

; <label>:277:                                    ; preds = %273, %262, %259, %246, %242, %241, %237, %236, %233, %232, %229, %228, %225, %73, %69, %68, %64, %63, %58, %52, %49, %48, %45, %44, %41, %30, %26, %25, %21, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
