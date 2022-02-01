; ModuleID = 'source-C-CXX/91/692.cpp'
source_filename = "source-C-CXX/91/692.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %17

; <label>:17:                                     ; preds = %375, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %379

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, 603173955
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 603173955
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %46, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %5, align 4
  br label %37

; <label>:53:                                     ; preds = %37
  store i32 1, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %139, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %145

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, -1461670135
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1461670135
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %82, %58
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %79, %69
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, 437697024
  %85 = add i32 %84, 1
  %86 = add i32 %85, 437697024
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %6, align 4
  br label %65

; <label>:88:                                     ; preds = %65
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %88
  br label %139

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %97, -1196084831
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -1196084831
  %105 = add nsw i32 %97, %101
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %112, 1392311793
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 1392311793
  %120 = sub nsw i32 %112, %116
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %127, -2129068702
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -2129068702
  %135 = sub nsw i32 %127, %131
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %93, %92
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, -365093199
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -365093199
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %5, align 4
  br label %54

; <label>:145:                                    ; preds = %54
  store i32 1, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %229, %145
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %235

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %5, align 4
  store i32 %151, i32* %11, align 4
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %152, -318063070
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -318063070
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %174, %150
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %179

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %165, %169
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %6, align 4
  store i32 %172, i32* %11, align 4
  br label %173

; <label>:173:                                    ; preds = %171, %161
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %6, align 4
  br label %157

; <label>:179:                                    ; preds = %157
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %11, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %179
  br label %229

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %188, %193
  %195 = add nsw i32 %188, %192
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %197
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %202, -2079132259
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -2079132259
  %210 = sub nsw i32 %202, %206
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %212
  store i32 %209, i32* %213, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %217, 2122715921
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 2122715921
  %225 = sub nsw i32 %217, %221
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %184, %183
  %230 = load i32, i32* %5, align 4
  %231 = add i32 %230, 405880538
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 405880538
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %5, align 4
  br label %146

; <label>:235:                                    ; preds = %146
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %236 = load i32, i32* %2, align 4
  store i32 %236, i32* %14, align 4
  %237 = load i32, i32* %2, align 4
  store i32 %237, i32* %15, align 4
  store i32 1, i32* %13, align 4
  br label %238

; <label>:238:                                    ; preds = %369, %235
  %239 = load i32, i32* %13, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %375

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sgt i32 %246, %250
  br i1 %251, label %252, label %262

; <label>:252:                                    ; preds = %242
  %253 = load i32, i32* %12, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %12, align 4
  %257 = load i32, i32* %10, align 4
  %258 = sub i32 %257, 130307196
  %259 = add i32 %258, 200
  %260 = add i32 %259, 130307196
  %261 = add nsw i32 %257, 200
  store i32 %260, i32* %10, align 4
  br label %363

; <label>:262:                                    ; preds = %242
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %266, %270
  br i1 %271, label %272, label %283

; <label>:272:                                    ; preds = %262
  %273 = load i32, i32* %14, align 4
  %274 = add i32 %273, -1453963219
  %275 = add i32 %274, -1
  %276 = sub i32 %275, -1453963219
  %277 = add nsw i32 %273, -1
  store i32 %276, i32* %14, align 4
  %278 = load i32, i32* %10, align 4
  %279 = sub i32 %278, -1973218277
  %280 = sub i32 %279, 200
  %281 = add i32 %280, -1973218277
  %282 = sub nsw i32 %278, 200
  store i32 %281, i32* %10, align 4
  br label %362

; <label>:283:                                    ; preds = %262
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %287, %291
  br i1 %292, label %293, label %361

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* %14, align 4
  store i32 %294, i32* %6, align 4
  %295 = load i32, i32* %15, align 4
  store i32 %295, i32* %7, align 4
  br label %296

; <label>:296:                                    ; preds = %349, %293
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %12, align 4
  %299 = icmp sge i32 %297, %298
  br i1 %299, label %300, label %360

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sgt i32 %304, %308
  br i1 %309, label %310, label %325

; <label>:310:                                    ; preds = %300
  %311 = load i32, i32* %10, align 4
  %312 = add i32 %311, 280416959
  %313 = add i32 %312, 200
  %314 = sub i32 %313, 280416959
  %315 = add nsw i32 %311, 200
  store i32 %314, i32* %10, align 4
  %316 = load i32, i32* %14, align 4
  %317 = sub i32 %316, -909090183
  %318 = add i32 %317, -1
  %319 = add i32 %318, -909090183
  %320 = add nsw i32 %316, -1
  store i32 %319, i32* %14, align 4
  %321 = load i32, i32* %15, align 4
  %322 = sub i32 0, -1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, -1
  store i32 %323, i32* %15, align 4
  br label %348

; <label>:325:                                    ; preds = %300
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %329, %333
  br i1 %334, label %335, label %341

; <label>:335:                                    ; preds = %325
  %336 = load i32, i32* %10, align 4
  %337 = sub i32 %336, -1968832225
  %338 = sub i32 %337, 200
  %339 = add i32 %338, -1968832225
  %340 = sub nsw i32 %336, 200
  store i32 %339, i32* %10, align 4
  br label %341

; <label>:341:                                    ; preds = %335, %325
  %342 = load i32, i32* %6, align 4
  %343 = sub i32 %342, -2093034720
  %344 = add i32 %343, -1
  %345 = add i32 %344, -2093034720
  %346 = add nsw i32 %342, -1
  store i32 %345, i32* %6, align 4
  store i32 %345, i32* %14, align 4
  %347 = load i32, i32* %7, align 4
  store i32 %347, i32* %15, align 4
  br label %360

; <label>:348:                                    ; preds = %310
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %6, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, -1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, -1
  store i32 %354, i32* %6, align 4
  %356 = load i32, i32* %7, align 4
  %357 = sub i32 0, -1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, -1
  store i32 %358, i32* %7, align 4
  br label %296

; <label>:360:                                    ; preds = %341, %296
  br label %361

; <label>:361:                                    ; preds = %360, %283
  br label %362

; <label>:362:                                    ; preds = %361, %272
  br label %363

; <label>:363:                                    ; preds = %362, %252
  %364 = load i32, i32* %12, align 4
  %365 = load i32, i32* %14, align 4
  %366 = icmp sgt i32 %364, %365
  br i1 %366, label %367, label %368

; <label>:367:                                    ; preds = %363
  br label %375

; <label>:368:                                    ; preds = %363
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %13, align 4
  %371 = add i32 %370, -1826344297
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1826344297
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %13, align 4
  br label %238

; <label>:375:                                    ; preds = %367, %238
  %376 = load i32, i32* %10, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  %378 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %17

; <label>:379:                                    ; preds = %17
  %380 = load i32, i32* %1, align 4
  ret i32 %380
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
