; ModuleID = 'source-C-CXX/18/114.c'
source_filename = "source-C-CXX/18/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 1789613510, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %295
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1789613510, label %24
    i32 -858466165, label %32
    i32 -1092223756, label %35
    i32 -1154914739, label %38
    i32 71925552, label %39
    i32 -2135325958, label %47
    i32 -49154468, label %50
    i32 -1563000575, label %53
    i32 812012892, label %54
    i32 -292031756, label %62
    i32 1215835949, label %65
    i32 -1974936950, label %68
    i32 2127523343, label %69
    i32 -654155972, label %81
    i32 -1894036002, label %92
    i32 -1644191064, label %93
    i32 -1171943148, label %99
    i32 370918505, label %114
    i32 441057988, label %115
    i32 -402182484, label %118
    i32 1452248099, label %119
    i32 1141591491, label %122
    i32 2052597915, label %127
    i32 1491001620, label %136
    i32 -987304852, label %146
    i32 697583784, label %150
    i32 518353246, label %155
    i32 1373730652, label %165
    i32 -1363035213, label %170
    i32 1518110142, label %184
    i32 69522329, label %193
    i32 -1410057475, label %197
    i32 1670741094, label %203
    i32 -1733039707, label %215
    i32 -1534026334, label %218
    i32 -1510379853, label %220
    i32 -1165729043, label %228
    i32 -1084115397, label %238
    i32 -1863743677, label %241
    i32 2129962078, label %245
    i32 2145681576, label %255
    i32 718445095, label %267
    i32 206398578, label %270
    i32 23161062, label %278
    i32 28680601, label %279
    i32 -95096220, label %280
    i32 868839426, label %283
  ]

; <label>:23:                                     ; preds = %21
  br label %295

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -858466165, i32 -1154914739
  store i32 %31, i32* %20
  br label %295

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 -1092223756, i32* %20
  br label %295

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1789613510, i32* %20
  br label %295

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 71925552, i32* %20
  br label %295

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -2135325958, i32 -1563000575
  store i32 %46, i32* %20
  br label %295

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -49154468, i32* %20
  br label %295

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 71925552, i32* %20
  br label %295

; <label>:53:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 812012892, i32* %20
  br label %295

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -292031756, i32 -1974936950
  store i32 %61, i32* %20
  br label %295

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  store i32 1215835949, i32* %20
  br label %295

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 812012892, i32* %20
  br label %295

; <label>:68:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 2127523343, i32* %20
  br label %295

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %73, %74
  %76 = mul nsw i32 %72, %75
  %77 = add nsw i32 %71, %76
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %70, %78
  %80 = select i1 %79, i32 -654155972, i32 868839426
  store i32 %80, i32* %20
  br label %295

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %88 = load i8, i8* %87, align 16
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %86, %89
  %91 = select i1 %90, i32 -1894036002, i32 28680601
  store i32 %91, i32* %20
  br label %295

; <label>:92:                                     ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 1, i32* %7, align 4
  store i32 -1644191064, i32* %20
  br label %295

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 -1171943148, i32 1141591491
  store i32 %98, i32* %20
  br label %295

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %106, %111
  %113 = select i1 %112, i32 370918505, i32 441057988
  store i32 %113, i32* %20
  br label %295

; <label>:114:                                    ; preds = %21
  store i32 1141591491, i32* %20
  br label %295

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  store i32 -402182484, i32* %20
  br label %295

; <label>:118:                                    ; preds = %21
  store i32 1452248099, i32* %20
  br label %295

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -1644191064, i32* %20
  br label %295

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 2052597915, i32 -987304852
  store i32 %126, i32* %20
  br label %295

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 32
  %135 = select i1 %134, i32 1491001620, i32 -987304852
  store i32 %135, i32* %20
  br label %295

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 32
  %145 = select i1 %144, i32 69522329, i32 -987304852
  store i32 %145, i32* %20
  br label %295

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 697583784, i32 1373730652
  store i32 %149, i32* %20
  br label %295

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i32 518353246, i32 1373730652
  store i32 %154, i32* %20
  br label %295

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 32
  %164 = select i1 %163, i32 69522329, i32 1373730652
  store i32 %164, i32* %20
  br label %295

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 -1363035213, i32 23161062
  store i32 %169, i32* %20
  br label %295

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sub nsw i32 %174, %175
  %177 = mul nsw i32 %173, %176
  %178 = add nsw i32 %172, %177
  %179 = load i32, i32* %9, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  %182 = icmp sge i32 %171, %181
  %183 = select i1 %182, i32 1518110142, i32 23161062
  store i32 %183, i32* %20
  br label %295

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 32
  %192 = select i1 %191, i32 69522329, i32 23161062
  store i32 %192, i32* %20
  br label %295

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %11, align 4
  store i32 -1410057475, i32* %20
  br label %295

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 2
  %201 = icmp sle i32 %198, %200
  %202 = select i1 %201, i32 1670741094, i32 -1534026334
  store i32 %202, i32* %20
  br label %295

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub nsw i32 %208, %209
  %211 = load i32, i32* %9, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %213
  store i8 %207, i8* %214, align 1
  store i32 -1733039707, i32* %20
  br label %295

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  store i32 -1410057475, i32* %20
  br label %295

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* %6, align 4
  store i32 %219, i32* %11, align 4
  store i32 -1510379853, i32* %20
  br label %295

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %222, %223
  %225 = sub nsw i32 %224, 1
  %226 = icmp sle i32 %221, %225
  %227 = select i1 %226, i32 -1165729043, i32 -1863743677
  store i32 %227, i32* %20
  br label %295

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %236
  store i8 %234, i8* %237, align 1
  store i32 -1084115397, i32* %20
  br label %295

; <label>:238:                                    ; preds = %21
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %11, align 4
  store i32 -1510379853, i32* %20
  br label %295

; <label>:241:                                    ; preds = %21
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %242, %243
  store i32 %244, i32* %11, align 4
  store i32 2129962078, i32* %20
  br label %295

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %10, align 4
  %249 = add nsw i32 %247, %248
  %250 = load i32, i32* %9, align 4
  %251 = sub nsw i32 %249, %250
  %252 = add nsw i32 %251, 2
  %253 = icmp sle i32 %246, %252
  %254 = select i1 %253, i32 2145681576, i32 206398578
  store i32 %254, i32* %20
  br label %295

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sub nsw i32 %256, %257
  %259 = load i32, i32* %10, align 4
  %260 = sub nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %265
  store i8 %263, i8* %266, align 1
  store i32 718445095, i32* %20
  br label %295

; <label>:267:                                    ; preds = %21
  %268 = load i32, i32* %11, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %11, align 4
  store i32 2129962078, i32* %20
  br label %295

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %10, align 4
  %273 = add nsw i32 %271, %272
  %274 = load i32, i32* %9, align 4
  %275 = sub nsw i32 %273, %274
  store i32 %275, i32* %6, align 4
  %276 = load i32, i32* %13, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %13, align 4
  store i32 23161062, i32* %20
  br label %295

; <label>:278:                                    ; preds = %21
  store i32 28680601, i32* %20
  br label %295

; <label>:279:                                    ; preds = %21
  store i32 -95096220, i32* %20
  br label %295

; <label>:280:                                    ; preds = %21
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %6, align 4
  store i32 2127523343, i32* %20
  br label %295

; <label>:283:                                    ; preds = %21
  %284 = load i32, i32* %8, align 4
  %285 = load i32, i32* %13, align 4
  %286 = load i32, i32* %10, align 4
  %287 = load i32, i32* %9, align 4
  %288 = sub nsw i32 %286, %287
  %289 = mul nsw i32 %285, %288
  %290 = add nsw i32 %284, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %291
  store i8 0, i8* %292, align 1
  %293 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %293)
  ret i32 0

; <label>:295:                                    ; preds = %280, %279, %278, %270, %267, %255, %245, %241, %238, %228, %220, %218, %215, %203, %197, %193, %184, %170, %165, %155, %150, %146, %136, %127, %122, %119, %118, %115, %114, %99, %93, %92, %81, %69, %68, %65, %62, %54, %53, %50, %47, %39, %38, %35, %32, %24, %23
  br label %21
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
