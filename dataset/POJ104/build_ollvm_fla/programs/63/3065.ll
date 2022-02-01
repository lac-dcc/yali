; ModuleID = 'source-C-CXX/63/3065.c'
source_filename = "source-C-CXX/63/3065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [20000 x i32], align 16
  %10 = alloca [20000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [10000 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %14, align 4
  %18 = alloca i32
  store i32 500116130, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %301
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 500116130, label %22
    i32 -1674094849, label %27
    i32 -690658471, label %38
    i32 -1577136345, label %41
    i32 2143324948, label %42
    i32 -1314939269, label %47
    i32 740245862, label %50
    i32 765179520, label %55
    i32 -1517687382, label %128
    i32 714624643, label %131
    i32 1372385407, label %132
    i32 557136990, label %135
    i32 -225284121, label %136
    i32 697599369, label %142
    i32 -1838538946, label %143
    i32 914854594, label %151
    i32 610157871, label %163
    i32 2045232176, label %215
    i32 620412219, label %216
    i32 1175286521, label %219
    i32 606576630, label %220
    i32 -233586314, label %223
    i32 2005483731, label %224
    i32 -93652489, label %229
    i32 -1225108381, label %240
    i32 -1948364282, label %243
    i32 808012802, label %244
    i32 -731835724, label %249
    i32 972243604, label %297
    i32 -1710241705, label %300
  ]

; <label>:21:                                     ; preds = %19
  br label %301

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %14, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1674094849, i32 -1577136345
  store i32 %26, i32* %18
  br label %301

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33, i32* %36)
  store i32 -690658471, i32* %18
  br label %301

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %14, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %14, align 4
  store i32 500116130, i32* %18
  br label %301

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 2143324948, i32* %18
  br label %301

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1314939269, i32 557136990
  store i32 %46, i32* %18
  br label %301

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 740245862, i32* %18
  br label %301

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 765179520, i32 714624643
  store i32 %54, i32* %18
  br label %301

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %59, %63
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %68, %72
  %74 = mul nsw i32 %64, %73
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %78, %82
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %87, %91
  %93 = mul nsw i32 %83, %92
  %94 = add nsw i32 %74, %93
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %98, %102
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %107, %111
  %113 = mul nsw i32 %103, %112
  %114 = add nsw i32 %94, %113
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  store i32 -1517687382, i32* %18
  br label %301

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 740245862, i32* %18
  br label %301

; <label>:131:                                    ; preds = %19
  store i32 1372385407, i32* %18
  br label %301

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %15, align 4
  store i32 2143324948, i32* %18
  br label %301

; <label>:135:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 -225284121, i32* %18
  br label %301

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %16, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 697599369, i32 -233586314
  store i32 %141, i32* %18
  br label %301

; <label>:142:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1838538946, i32* %18
  br label %301

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %16, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %144, %148
  %150 = select i1 %149, i32 914854594, i32 1175286521
  store i32 %150, i32* %18
  br label %301

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %155, %160
  %162 = select i1 %161, i32 610157871, i32 2045232176
  store i32 %162, i32* %18
  br label %301

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %192
  store i32 %189, i32* %193, align 4
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %209
  store i32 %206, i32* %210, align 4
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  store i32 2045232176, i32* %18
  br label %301

; <label>:215:                                    ; preds = %19
  store i32 620412219, i32* %18
  br label %301

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  store i32 -1838538946, i32* %18
  br label %301

; <label>:219:                                    ; preds = %19
  store i32 606576630, i32* %18
  br label %301

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %16, align 4
  store i32 -225284121, i32* %18
  br label %301

; <label>:223:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 2005483731, i32* %18
  br label %301

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %12, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 -93652489, i32 -1948364282
  store i32 %228, i32* %18
  br label %301

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sitofp i32 %233 to double
  %235 = call double @sqrt(double %234) #3
  %236 = fmul double 1.000000e+00, %235
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %238
  store double %236, double* %239, align 8
  store i32 -1225108381, i32* %18
  br label %301

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  store i32 2005483731, i32* %18
  br label %301

; <label>:243:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 808012802, i32* %18
  br label %301

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %12, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 -731835724, i32 -1710241705
  store i32 %248, i32* %18
  br label %301

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %256, i32 %263, i32 %270, i32 %277, i32 %284, i32 %291, double %295)
  store i32 972243604, i32* %18
  br label %301

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %3, align 4
  store i32 808012802, i32* %18
  br label %301

; <label>:300:                                    ; preds = %19
  ret i32 0

; <label>:301:                                    ; preds = %297, %249, %244, %243, %240, %229, %224, %223, %220, %219, %216, %215, %163, %151, %143, %142, %136, %135, %132, %131, %128, %55, %50, %47, %42, %41, %38, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
