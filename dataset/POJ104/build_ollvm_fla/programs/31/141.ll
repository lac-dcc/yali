; ModuleID = 'source-C-CXX/31/141.c'
source_filename = "source-C-CXX/31/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca [10 x [100 x i8]], align 16
  %9 = alloca [10 x [100 x i8]], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1887400594, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %305
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1887400594, label %15
    i32 -416457432, label %20
    i32 -669555946, label %32
    i32 977318089, label %35
    i32 -1092468255, label %36
    i32 285745157, label %41
    i32 -462653059, label %54
    i32 1858497223, label %58
    i32 -471265443, label %69
    i32 584679758, label %86
    i32 599214111, label %97
    i32 465771670, label %114
    i32 -167002207, label %115
    i32 -2056454058, label %118
    i32 -402412034, label %120
    i32 -247274240, label %127
    i32 -296817683, label %145
    i32 441640679, label %148
    i32 -1933985124, label %153
    i32 -1455998954, label %157
    i32 1563409007, label %164
    i32 1927218385, label %167
    i32 -1371081032, label %170
    i32 1194580582, label %174
    i32 1588103898, label %196
    i32 -1979047660, label %223
    i32 -77277971, label %249
    i32 -779372636, label %250
    i32 -794842438, label %253
    i32 1619133224, label %261
    i32 620831240, label %262
    i32 -146797009, label %267
    i32 -2083487956, label %276
    i32 -447996244, label %279
    i32 1424944057, label %280
    i32 1182939753, label %281
    i32 -2082707618, label %286
    i32 -1731011683, label %295
    i32 1717472841, label %298
    i32 778217967, label %299
    i32 -477648531, label %301
    i32 -1743179482, label %304
  ]

; <label>:14:                                     ; preds = %12
  br label %305

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -416457432, i32 977318089
  store i32 %19, i32* %11
  br label %305

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -669555946, i32* %11
  br label %305

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1887400594, i32* %11
  br label %305

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1092468255, i32* %11
  br label %305

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 285745157, i32 -1743179482
  store i32 %40, i32* %11
  br label %305

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %9, i64 0, i64 %49
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -462653059, i32* %11
  br label %305

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 100
  %57 = select i1 %56, i32 1858497223, i32 -2056454058
  store i32 %57, i32* %11
  br label %305

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %8, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -471265443, i32 584679758
  store i32 %68, i32* %11
  br label %305

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %8, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %8, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i64 0, i64 %84
  store i8 %79, i8* %85, align 1
  store i32 584679758, i32* %11
  br label %305

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %9, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 599214111, i32 465771670
  store i32 %96, i32* %11
  br label %305

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %9, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %9, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 0, i64 %112
  store i8 %107, i8* %113, align 1
  store i32 465771670, i32* %11
  br label %305

; <label>:114:                                    ; preds = %12
  store i32 -167002207, i32* %11
  br label %305

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -462653059, i32* %11
  br label %305

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %2, align 4
  store i32 %119, i32* %4, align 4
  store i32 -402412034, i32* %11
  br label %305

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp sge i32 %121, %124
  %126 = select i1 %125, i32 -247274240, i32 441640679
  store i32 %126, i32* %11
  br label %305

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %9, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %9, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i64 0, i64 %143
  store i8 %138, i8* %144, align 1
  store i32 -296817683, i32* %11
  br label %305

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %4, align 4
  store i32 -402412034, i32* %11
  br label %305

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -1933985124, i32* %11
  br label %305

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %4, align 4
  %155 = icmp sge i32 %154, 0
  %156 = select i1 %155, i32 -1455998954, i32 1927218385
  store i32 %156, i32* %11
  br label %305

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %9, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i64 0, i64 %162
  store i8 0, i8* %163, align 1
  store i32 1563409007, i32* %11
  br label %305

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %4, align 4
  store i32 -1933985124, i32* %11
  br label %305

; <label>:167:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -1371081032, i32* %11
  br label %305

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %4, align 4
  %172 = icmp sge i32 %171, 0
  %173 = select i1 %172, i32 1194580582, i32 -794842438
  store i32 %173, i32* %11
  br label %305

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %8, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %9, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %182, %190
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %191, %192
  %194 = icmp slt i32 %193, 0
  %195 = select i1 %194, i32 1588103898, i32 -1979047660
  store i32 %195, i32* %11
  br label %305

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %8, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 10, %204
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %9, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub nsw i32 %205, %213
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %214, %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %6, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  store i32 %216, i32* %222, align 4
  store i32 -1, i32* %5, align 4
  store i32 -77277971, i32* %11
  br label %305

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %8, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %9, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = sub nsw i32 %231, %239
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %240, %241
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %6, i64 0, i64 %244
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  store i32 %242, i32* %248, align 4
  store i32 0, i32* %5, align 4
  store i32 -77277971, i32* %11
  br label %305

; <label>:249:                                    ; preds = %12
  store i32 -779372636, i32* %11
  br label %305

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %4, align 4
  store i32 -1371081032, i32* %11
  br label %305

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %6, i64 0, i64 %255
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 0, i64 0
  %258 = load i32, i32* %257, align 16
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, i32 1619133224, i32 1424944057
  store i32 %260, i32* %11
  br label %305

; <label>:261:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 620831240, i32* %11
  br label %305

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 -146797009, i32 -447996244
  store i32 %266, i32* %11
  br label %305

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %6, i64 0, i64 %269
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  store i32 -2083487956, i32* %11
  br label %305

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %4, align 4
  store i32 620831240, i32* %11
  br label %305

; <label>:279:                                    ; preds = %12
  store i32 778217967, i32* %11
  br label %305

; <label>:280:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1182939753, i32* %11
  br label %305

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %2, align 4
  %284 = icmp slt i32 %282, %283
  %285 = select i1 %284, i32 -2082707618, i32 1717472841
  store i32 %285, i32* %11
  br label %305

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %6, i64 0, i64 %288
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  store i32 -1731011683, i32* %11
  br label %305

; <label>:295:                                    ; preds = %12
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %4, align 4
  store i32 1182939753, i32* %11
  br label %305

; <label>:298:                                    ; preds = %12
  store i32 778217967, i32* %11
  br label %305

; <label>:299:                                    ; preds = %12
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -477648531, i32* %11
  br label %305

; <label>:301:                                    ; preds = %12
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %3, align 4
  store i32 -1092468255, i32* %11
  br label %305

; <label>:304:                                    ; preds = %12
  ret void

; <label>:305:                                    ; preds = %301, %299, %298, %295, %286, %281, %280, %279, %276, %267, %262, %261, %253, %250, %249, %223, %196, %174, %170, %167, %164, %157, %153, %148, %145, %127, %120, %118, %115, %114, %97, %86, %69, %58, %54, %41, %36, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
