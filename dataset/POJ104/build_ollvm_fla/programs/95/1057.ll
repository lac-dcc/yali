; ModuleID = 'source-C-CXX/95/1057.c'
source_filename = "source-C-CXX/95/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [4 x i8] c"013\00", align 1
@main.cf = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [233 x i8], align 16
  %8 = alloca [233 x i8], align 16
  %9 = alloca [233 x i8], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %13 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.cf, i32 0, i32 0), i64 3, i32 1, i1 false)
  %14 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 -357015181, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %366
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -357015181, label %23
    i32 -1577808834, label %28
    i32 579361524, label %32
    i32 2052325683, label %35
    i32 522383165, label %47
    i32 1106718691, label %51
    i32 -1957529925, label %57
    i32 -300563366, label %63
    i32 -620991236, label %66
    i32 1575428085, label %67
    i32 1504820507, label %73
    i32 2144106977, label %77
    i32 -1674599840, label %84
    i32 1115100544, label %90
    i32 -664535266, label %121
    i32 -1068885500, label %144
    i32 629913379, label %151
    i32 -364194369, label %154
    i32 103799703, label %159
    i32 -368352844, label %177
    i32 -700461813, label %183
    i32 -148347725, label %214
    i32 -1591242257, label %237
    i32 1104228375, label %245
    i32 -653942766, label %268
    i32 1970726189, label %286
    i32 128977129, label %289
    i32 1337836377, label %296
    i32 -2059595144, label %297
    i32 1457047876, label %300
    i32 1719189357, label %306
    i32 -1968806343, label %307
    i32 2025611953, label %313
    i32 -1319097831, label %322
    i32 28456734, label %325
    i32 1511746237, label %330
    i32 515513219, label %339
    i32 -430925356, label %347
    i32 -2919614, label %360
    i32 1323727616, label %364
  ]

; <label>:22:                                     ; preds = %20
  br label %366

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1577808834, i32 2052325683
  store i32 %27, i32* %19
  br label %366

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %30
  store i8 48, i8* %31, align 1
  store i32 579361524, i32* %19
  br label %366

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -357015181, i32* %19
  br label %366

; <label>:35:                                     ; preds = %20
  %36 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i32 0, i32 0
  %37 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #6
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 0, i8* %43, align 1
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -300563366, i32 522383165
  store i32 %46, i32* %19
  br label %366

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %49, i32 1106718691, i32 -620991236
  store i32 %50, i32* %19
  br label %366

; <label>:51:                                     ; preds = %20
  %52 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 49
  %56 = select i1 %55, i32 -1957529925, i32 -620991236
  store i32 %56, i32* %19
  br label %366

; <label>:57:                                     ; preds = %20
  %58 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i64 0, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %60, 51
  %62 = select i1 %61, i32 -300563366, i32 -620991236
  store i32 %62, i32* %19
  br label %366

; <label>:63:                                     ; preds = %20
  %64 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %64)
  store i32 1323727616, i32* %19
  br label %366

; <label>:66:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 1575428085, i32* %19
  br label %366

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 1504820507, i32 1457047876
  store i32 %72, i32* %19
  br label %366

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 2144106977, i32 103799703
  store i32 %76, i32* %19
  br label %366

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 0
  %79 = load i8, i8* %78, align 16
  %80 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  store i8 %79, i8* %80, align 1
  %81 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 1
  store i8 %82, i8* %83, align 1
  store i32 0, i32* %3, align 4
  store i32 -1674599840, i32* %19
  br label %366

; <label>:84:                                     ; preds = %20
  %85 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i32 0, i32 0
  %86 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %85, i8* %86) #5
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 1115100544, i32 -364194369
  store i32 %89, i32* %19
  br label %366

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 1
  %97 = trunc i32 %96 to i8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 3
  %108 = trunc i32 %107 to i8
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %111
  store i8 %108, i8* %112, align 1
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp slt i32 %118, 48
  %120 = select i1 %119, i32 -664535266, i32 -1068885500
  store i32 %120, i32* %19
  br label %366

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, 10
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %132
  store i8 %129, i8* %133, align 1
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 1
  %140 = trunc i32 %139 to i8
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  store i32 -1068885500, i32* %19
  br label %366

; <label>:144:                                    ; preds = %20
  %145 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 0
  %146 = load i8, i8* %145, align 16
  %147 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  store i8 %146, i8* %147, align 1
  %148 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 1
  %149 = load i8, i8* %148, align 1
  %150 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 1
  store i8 %149, i8* %150, align 1
  store i32 629913379, i32* %19
  br label %366

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -1674599840, i32* %19
  br label %366

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 48
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 0
  store i8 %157, i8* %158, align 16
  store i32 1337836377, i32* %19
  br label %366

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %164, i8* %165, align 1
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %169, i8* %170, align 1
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %175, i8* %176, align 1
  store i32 0, i32* %3, align 4
  store i32 -368352844, i32* %19
  br label %366

; <label>:177:                                    ; preds = %20
  %178 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i32 0, i32 0
  %179 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %180 = call i32 @strcmp(i8* %178, i8* %179) #5
  %181 = icmp sge i32 %180, 0
  %182 = select i1 %181, i32 -700461813, i32 128977129
  store i32 %182, i32* %19
  br label %366

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = sub nsw i32 %188, 1
  %190 = trunc i32 %189 to i8
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = sub nsw i32 %199, 3
  %201 = trunc i32 %200 to i8
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %204
  store i8 %201, i8* %205, align 1
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp slt i32 %211, 48
  %213 = select i1 %212, i32 -148347725, i32 -1591242257
  store i32 %213, i32* %19
  br label %366

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = sub nsw i32 %219, 1
  %221 = trunc i32 %220 to i8
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %223
  store i8 %221, i8* %224, align 1
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = add nsw i32 %230, 10
  %232 = trunc i32 %231 to i8
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %235
  store i8 %232, i8* %236, align 1
  store i32 -1591242257, i32* %19
  br label %366

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp slt i32 %242, 48
  %244 = select i1 %243, i32 1104228375, i32 -653942766
  store i32 %244, i32* %19
  br label %366

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* %2, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = sub nsw i32 %251, 1
  %253 = trunc i32 %252 to i8
  %254 = load i32, i32* %2, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %256
  store i8 %253, i8* %257, align 1
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = add nsw i32 %262, 10
  %264 = trunc i32 %263 to i8
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %266
  store i8 %264, i8* %267, align 1
  store i32 -653942766, i32* %19
  br label %366

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* %2, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %273, i8* %274, align 1
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %278, i8* %279, align 1
  %280 = load i32, i32* %2, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %284, i8* %285, align 1
  store i32 1970726189, i32* %19
  br label %366

; <label>:286:                                    ; preds = %20
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %3, align 4
  store i32 -368352844, i32* %19
  br label %366

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 48, %290
  %292 = trunc i32 %291 to i8
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %294
  store i8 %292, i8* %295, align 1
  store i32 1337836377, i32* %19
  br label %366

; <label>:296:                                    ; preds = %20
  store i32 -2059595144, i32* %19
  br label %366

; <label>:297:                                    ; preds = %20
  %298 = load i32, i32* %2, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %2, align 4
  store i32 1575428085, i32* %19
  br label %366

; <label>:300:                                    ; preds = %20
  %301 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 0
  %302 = load i8, i8* %301, align 16
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 48
  %305 = select i1 %304, i32 1719189357, i32 1511746237
  store i32 %305, i32* %19
  br label %366

; <label>:306:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -1968806343, i32* %19
  br label %366

; <label>:307:                                    ; preds = %20
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %4, align 4
  %310 = sub nsw i32 %309, 1
  %311 = icmp slt i32 %308, %310
  %312 = select i1 %311, i32 2025611953, i32 28456734
  store i32 %312, i32* %19
  br label %366

; <label>:313:                                    ; preds = %20
  %314 = load i32, i32* %2, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %320
  store i8 %318, i8* %321, align 1
  store i32 -1319097831, i32* %19
  br label %366

; <label>:322:                                    ; preds = %20
  %323 = load i32, i32* %2, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %2, align 4
  store i32 -1968806343, i32* %19
  br label %366

; <label>:325:                                    ; preds = %20
  %326 = load i32, i32* %4, align 4
  %327 = sub nsw i32 %326, 2
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %328
  store i8 0, i8* %329, align 1
  store i32 1511746237, i32* %19
  br label %366

; <label>:330:                                    ; preds = %20
  %331 = load i32, i32* %4, align 4
  %332 = sub nsw i32 %331, 2
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 48
  %338 = select i1 %337, i32 515513219, i32 -430925356
  store i32 %338, i32* %19
  br label %366

; <label>:339:                                    ; preds = %20
  %340 = load i32, i32* %4, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  store i8 %344, i8* %345, align 1
  %346 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 1
  store i8 0, i8* %346, align 1
  store i32 -2919614, i32* %19
  br label %366

; <label>:347:                                    ; preds = %20
  %348 = load i32, i32* %4, align 4
  %349 = sub nsw i32 %348, 2
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  store i8 %352, i8* %353, align 1
  %354 = load i32, i32* %4, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 1
  store i8 %358, i8* %359, align 1
  store i32 -2919614, i32* %19
  br label %366

; <label>:360:                                    ; preds = %20
  %361 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i32 0, i32 0
  %362 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i32 0, i32 0
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %361, i8* %362)
  store i32 1323727616, i32* %19
  br label %366

; <label>:364:                                    ; preds = %20
  %365 = load i32, i32* %1, align 4
  ret i32 %365

; <label>:366:                                    ; preds = %360, %347, %339, %330, %325, %322, %313, %307, %306, %300, %297, %296, %289, %286, %268, %245, %237, %214, %183, %177, %159, %154, %151, %144, %121, %90, %84, %77, %73, %67, %66, %63, %57, %51, %47, %35, %32, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
