; ModuleID = 'source-C-CXX/99/2241.c'
source_filename = "source-C-CXX/99/2241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [130 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [130 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 520, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %378, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %385

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  switch i32 %19, label %373 [
    i32 65, label %20
    i32 66, label %26
    i32 67, label %32
    i32 68, label %39
    i32 69, label %46
    i32 70, label %53
    i32 71, label %60
    i32 72, label %66
    i32 73, label %72
    i32 74, label %78
    i32 75, label %85
    i32 76, label %93
    i32 77, label %99
    i32 78, label %105
    i32 79, label %111
    i32 80, label %119
    i32 81, label %126
    i32 82, label %133
    i32 83, label %139
    i32 84, label %145
    i32 85, label %152
    i32 86, label %159
    i32 87, label %165
    i32 88, label %171
    i32 89, label %177
    i32 90, label %184
    i32 97, label %190
    i32 98, label %196
    i32 99, label %204
    i32 100, label %212
    i32 101, label %218
    i32 102, label %225
    i32 103, label %233
    i32 104, label %240
    i32 105, label %248
    i32 106, label %256
    i32 107, label %263
    i32 108, label %271
    i32 109, label %277
    i32 110, label %284
    i32 111, label %291
    i32 112, label %297
    i32 113, label %304
    i32 114, label %310
    i32 115, label %316
    i32 116, label %323
    i32 117, label %330
    i32 118, label %337
    i32 119, label %344
    i32 120, label %351
    i32 121, label %357
    i32 122, label %365
  ]

; <label>:20:                                     ; preds = %14
  %21 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 65
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %21, align 4
  br label %377

; <label>:26:                                     ; preds = %14
  %27 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 66
  %28 = load i32, i32* %27, align 8
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %27, align 8
  br label %377

; <label>:32:                                     ; preds = %14
  %33 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 67
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 %34, -1703014829
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1703014829
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %33, align 4
  br label %377

; <label>:39:                                     ; preds = %14
  %40 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 68
  %41 = load i32, i32* %40, align 16
  %42 = add i32 %41, 490753323
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 490753323
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %40, align 16
  br label %377

; <label>:46:                                     ; preds = %14
  %47 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 69
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %48, -669635741
  %50 = add i32 %49, 1
  %51 = add i32 %50, -669635741
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %47, align 4
  br label %377

; <label>:53:                                     ; preds = %14
  %54 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 70
  %55 = load i32, i32* %54, align 8
  %56 = sub i32 %55, 880932247
  %57 = add i32 %56, 1
  %58 = add i32 %57, 880932247
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %54, align 8
  br label %377

; <label>:60:                                     ; preds = %14
  %61 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 71
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %61, align 4
  br label %377

; <label>:66:                                     ; preds = %14
  %67 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 72
  %68 = load i32, i32* %67, align 16
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %67, align 16
  br label %377

; <label>:72:                                     ; preds = %14
  %73 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 73
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %73, align 4
  br label %377

; <label>:78:                                     ; preds = %14
  %79 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 74
  %80 = load i32, i32* %79, align 8
  %81 = add i32 %80, 844153115
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 844153115
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %79, align 8
  br label %377

; <label>:85:                                     ; preds = %14
  %86 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 75
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %86, align 4
  br label %377

; <label>:93:                                     ; preds = %14
  %94 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 76
  %95 = load i32, i32* %94, align 16
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %94, align 16
  br label %377

; <label>:99:                                     ; preds = %14
  %100 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 77
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %100, align 4
  br label %377

; <label>:105:                                    ; preds = %14
  %106 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 78
  %107 = load i32, i32* %106, align 8
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %106, align 8
  br label %377

; <label>:111:                                    ; preds = %14
  %112 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 79
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %112, align 4
  br label %377

; <label>:119:                                    ; preds = %14
  %120 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 80
  %121 = load i32, i32* %120, align 16
  %122 = sub i32 %121, 1844999690
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1844999690
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %120, align 16
  br label %377

; <label>:126:                                    ; preds = %14
  %127 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 81
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 330258456
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 330258456
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %127, align 4
  br label %377

; <label>:133:                                    ; preds = %14
  %134 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 82
  %135 = load i32, i32* %134, align 8
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %134, align 8
  br label %377

; <label>:139:                                    ; preds = %14
  %140 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 83
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %140, align 4
  br label %377

; <label>:145:                                    ; preds = %14
  %146 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 84
  %147 = load i32, i32* %146, align 16
  %148 = add i32 %147, -1136449376
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1136449376
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %146, align 16
  br label %377

; <label>:152:                                    ; preds = %14
  %153 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 85
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, -44674557
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -44674557
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %153, align 4
  br label %377

; <label>:159:                                    ; preds = %14
  %160 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 86
  %161 = load i32, i32* %160, align 8
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %160, align 8
  br label %377

; <label>:165:                                    ; preds = %14
  %166 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 87
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %166, align 4
  br label %377

; <label>:171:                                    ; preds = %14
  %172 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 88
  %173 = load i32, i32* %172, align 16
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %172, align 16
  br label %377

; <label>:177:                                    ; preds = %14
  %178 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 89
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, 767667193
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 767667193
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %178, align 4
  br label %377

; <label>:184:                                    ; preds = %14
  %185 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 90
  %186 = load i32, i32* %185, align 8
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %185, align 8
  br label %377

; <label>:190:                                    ; preds = %14
  %191 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 97
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %191, align 4
  br label %377

; <label>:196:                                    ; preds = %14
  %197 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 98
  %198 = load i32, i32* %197, align 8
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %197, align 8
  br label %377

; <label>:204:                                    ; preds = %14
  %205 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 99
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %205, align 4
  br label %377

; <label>:212:                                    ; preds = %14
  %213 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 100
  %214 = load i32, i32* %213, align 16
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %213, align 16
  br label %377

; <label>:218:                                    ; preds = %14
  %219 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 101
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %220, 760904094
  %222 = add i32 %221, 1
  %223 = add i32 %222, 760904094
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %219, align 4
  br label %377

; <label>:225:                                    ; preds = %14
  %226 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 102
  %227 = load i32, i32* %226, align 8
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %226, align 8
  br label %377

; <label>:233:                                    ; preds = %14
  %234 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 103
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, -940100718
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -940100718
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %234, align 4
  br label %377

; <label>:240:                                    ; preds = %14
  %241 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 104
  %242 = load i32, i32* %241, align 16
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %241, align 16
  br label %377

; <label>:248:                                    ; preds = %14
  %249 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 105
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %249, align 4
  br label %377

; <label>:256:                                    ; preds = %14
  %257 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 106
  %258 = load i32, i32* %257, align 8
  %259 = sub i32 %258, 366482165
  %260 = add i32 %259, 1
  %261 = add i32 %260, 366482165
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %257, align 8
  br label %377

; <label>:263:                                    ; preds = %14
  %264 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 107
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %264, align 4
  br label %377

; <label>:271:                                    ; preds = %14
  %272 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 108
  %273 = load i32, i32* %272, align 16
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %272, align 16
  br label %377

; <label>:277:                                    ; preds = %14
  %278 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 109
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 %279, 15107198
  %281 = add i32 %280, 1
  %282 = add i32 %281, 15107198
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %278, align 4
  br label %377

; <label>:284:                                    ; preds = %14
  %285 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 110
  %286 = load i32, i32* %285, align 8
  %287 = sub i32 %286, -650705137
  %288 = add i32 %287, 1
  %289 = add i32 %288, -650705137
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %285, align 8
  br label %377

; <label>:291:                                    ; preds = %14
  %292 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 111
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %292, align 4
  br label %377

; <label>:297:                                    ; preds = %14
  %298 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 112
  %299 = load i32, i32* %298, align 16
  %300 = sub i32 %299, -1009403892
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1009403892
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %298, align 16
  br label %377

; <label>:304:                                    ; preds = %14
  %305 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 113
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* %305, align 4
  br label %377

; <label>:310:                                    ; preds = %14
  %311 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 114
  %312 = load i32, i32* %311, align 8
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  store i32 %314, i32* %311, align 8
  br label %377

; <label>:316:                                    ; preds = %14
  %317 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 115
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, -1618353823
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1618353823
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %317, align 4
  br label %377

; <label>:323:                                    ; preds = %14
  %324 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 116
  %325 = load i32, i32* %324, align 16
  %326 = add i32 %325, 1771128181
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1771128181
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %324, align 16
  br label %377

; <label>:330:                                    ; preds = %14
  %331 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 117
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %332, -887482104
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -887482104
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %331, align 4
  br label %377

; <label>:337:                                    ; preds = %14
  %338 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 118
  %339 = load i32, i32* %338, align 8
  %340 = sub i32 %339, -1977125726
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1977125726
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %338, align 8
  br label %377

; <label>:344:                                    ; preds = %14
  %345 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 119
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 %346, -2069954
  %348 = add i32 %347, 1
  %349 = add i32 %348, -2069954
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %345, align 4
  br label %377

; <label>:351:                                    ; preds = %14
  %352 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 120
  %353 = load i32, i32* %352, align 16
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  store i32 %355, i32* %352, align 16
  br label %377

; <label>:357:                                    ; preds = %14
  %358 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 121
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  store i32 %363, i32* %358, align 4
  br label %377

; <label>:365:                                    ; preds = %14
  %366 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 122
  %367 = load i32, i32* %366, align 8
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  store i32 %371, i32* %366, align 8
  br label %377

; <label>:373:                                    ; preds = %14
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %375
  store i8 0, i8* %376, align 1
  br label %377

; <label>:377:                                    ; preds = %373, %365, %357, %351, %344, %337, %330, %323, %316, %310, %304, %297, %291, %284, %277, %271, %263, %256, %248, %240, %233, %225, %218, %212, %204, %196, %190, %184, %177, %171, %165, %159, %152, %145, %139, %133, %126, %119, %111, %105, %99, %93, %85, %78, %72, %66, %60, %53, %46, %39, %32, %26, %20
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %2, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, 1
  store i32 %383, i32* %2, align 4
  br label %8

; <label>:385:                                    ; preds = %8
  store i32 65, i32* %2, align 4
  br label %386

; <label>:386:                                    ; preds = %403, %385
  %387 = load i32, i32* %2, align 4
  %388 = icmp slt i32 %387, 123
  br i1 %388, label %389, label %409

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %402

; <label>:395:                                    ; preds = %389
  store i32 1, i32* %4, align 4
  %396 = load i32, i32* %2, align 4
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %396, i32 %400)
  br label %402

; <label>:402:                                    ; preds = %395, %389
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %2, align 4
  %405 = add i32 %404, 1424094732
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1424094732
  %408 = add nsw i32 %404, 1
  store i32 %407, i32* %2, align 4
  br label %386

; <label>:409:                                    ; preds = %386
  %410 = load i32, i32* %4, align 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %414

; <label>:412:                                    ; preds = %409
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %414

; <label>:414:                                    ; preds = %412, %409
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
