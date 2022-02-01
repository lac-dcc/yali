; ModuleID = 'source-C-CXX/77/671.cpp'
source_filename = "source-C-CXX/77/671.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i8], align 1
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %301, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %307

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %248, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %253

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %21, %17
  store i32 1, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %194, %26
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %199

; <label>:30:                                     ; preds = %27
  br label %31

; <label>:31:                                     ; preds = %45, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = add i32 %35, 1262596968
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1262596968
  %43 = add nsw i32 %35, %39
  %44 = icmp ne i32 %42, 0
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %4, align 4
  br label %31

; <label>:52:                                     ; preds = %31
  store i32 1, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %136, %52
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 6
  br i1 %55, label %56, label %143

; <label>:56:                                     ; preds = %53
  br label %57

; <label>:57:                                     ; preds = %80, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = sub i32 0, %61
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %61, %65
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = add i32 %69, 812676394
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 812676394
  %78 = add nsw i32 %69, %74
  %79 = icmp ne i32 %77, 0
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %57
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %5, align 4
  br label %57

; <label>:87:                                     ; preds = %57
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %88, 844392338
  %91 = add i32 %90, %89
  %92 = sub i32 %91, 844392338
  %93 = add nsw i32 %88, %89
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %94, %95
  %101 = icmp ne i32 %92, %99
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %103, %105
  %107 = add nsw i32 %103, %104
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %108, 1910598366
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 1910598366
  %113 = add nsw i32 %108, %109
  %114 = icmp sle i32 %106, %112
  %115 = zext i1 %114 to i32
  %116 = sub i32 %102, -932987855
  %117 = add i32 %116, %115
  %118 = add i32 %117, -932987855
  %119 = add nsw i32 %102, %115
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, %120
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %120, %121
  %127 = load i32, i32* %3, align 4
  %128 = icmp sge i32 %125, %127
  %129 = zext i1 %128 to i32
  %130 = sub i32 %118, -262527108
  %131 = add i32 %130, %129
  %132 = add i32 %131, -262527108
  %133 = add nsw i32 %118, %129
  %134 = icmp eq i32 %132, 0
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %87
  br label %143

; <label>:136:                                    ; preds = %87
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %5, align 4
  br label %53

; <label>:143:                                    ; preds = %135, %53
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %144, %146
  %148 = add nsw i32 %144, %145
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, %149
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %149, %150
  %156 = icmp ne i32 %147, %154
  %157 = zext i1 %156 to i32
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %158, %159
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 %165, 124365248
  %168 = add i32 %167, %166
  %169 = add i32 %168, 124365248
  %170 = add nsw i32 %165, %166
  %171 = icmp sle i32 %163, %169
  %172 = zext i1 %171 to i32
  %173 = sub i32 0, %157
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %157, %172
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, %178
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %178, %179
  %185 = load i32, i32* %3, align 4
  %186 = icmp sge i32 %183, %185
  %187 = zext i1 %186 to i32
  %188 = add i32 %176, -1530487280
  %189 = add i32 %188, %187
  %190 = sub i32 %189, -1530487280
  %191 = add nsw i32 %176, %187
  %192 = icmp eq i32 %190, 0
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %143
  br label %199

; <label>:194:                                    ; preds = %143
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %4, align 4
  br label %27

; <label>:199:                                    ; preds = %193, %27
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 0, %200
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %200, %201
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %5, align 4
  %209 = add i32 %207, -61674645
  %210 = add i32 %209, %208
  %211 = sub i32 %210, -61674645
  %212 = add nsw i32 %207, %208
  %213 = icmp ne i32 %205, %211
  %214 = zext i1 %213 to i32
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 0, %215
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %215, %216
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %3, align 4
  %224 = add i32 %222, 1377317711
  %225 = add i32 %224, %223
  %226 = sub i32 %225, 1377317711
  %227 = add nsw i32 %222, %223
  %228 = icmp sle i32 %220, %226
  %229 = zext i1 %228 to i32
  %230 = sub i32 0, %229
  %231 = sub i32 %214, %230
  %232 = add nsw i32 %214, %229
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %4, align 4
  %235 = add i32 %233, -739637990
  %236 = add i32 %235, %234
  %237 = sub i32 %236, -739637990
  %238 = add nsw i32 %233, %234
  %239 = load i32, i32* %3, align 4
  %240 = icmp sge i32 %237, %239
  %241 = zext i1 %240 to i32
  %242 = sub i32 %231, -99114774
  %243 = add i32 %242, %241
  %244 = add i32 %243, -99114774
  %245 = add nsw i32 %231, %241
  %246 = icmp eq i32 %244, 0
  br i1 %246, label %247, label %248

; <label>:247:                                    ; preds = %199
  br label %253

; <label>:248:                                    ; preds = %199
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %3, align 4
  br label %14

; <label>:253:                                    ; preds = %247, %14
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 %254, -1596171670
  %257 = add i32 %256, %255
  %258 = add i32 %257, -1596171670
  %259 = add nsw i32 %254, %255
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 0, %260
  %263 = sub i32 0, %261
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %260, %261
  %267 = icmp ne i32 %258, %265
  %268 = zext i1 %267 to i32
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 %269, -1694146483
  %272 = add i32 %271, %270
  %273 = add i32 %272, -1694146483
  %274 = add nsw i32 %269, %270
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 %275, %277
  %279 = add nsw i32 %275, %276
  %280 = icmp sle i32 %273, %278
  %281 = zext i1 %280 to i32
  %282 = sub i32 0, %268
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %268, %281
  %287 = load i32, i32* %2, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 %287, %289
  %291 = add nsw i32 %287, %288
  %292 = load i32, i32* %3, align 4
  %293 = icmp sge i32 %290, %292
  %294 = zext i1 %293 to i32
  %295 = sub i32 %285, 2122366412
  %296 = add i32 %295, %294
  %297 = add i32 %296, 2122366412
  %298 = add nsw i32 %285, %294
  %299 = icmp eq i32 %297, 0
  br i1 %299, label %300, label %301

; <label>:300:                                    ; preds = %253
  br label %307

; <label>:301:                                    ; preds = %253
  %302 = load i32, i32* %2, align 4
  %303 = sub i32 %302, -992590911
  %304 = add i32 %303, 1
  %305 = add i32 %304, -992590911
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %2, align 4
  br label %10

; <label>:307:                                    ; preds = %300, %10
  %308 = load i32, i32* %2, align 4
  %309 = mul nsw i32 %308, 10
  store i32 %309, i32* %2, align 4
  %310 = load i32, i32* %4, align 4
  %311 = mul nsw i32 %310, 10
  store i32 %311, i32* %4, align 4
  %312 = load i32, i32* %5, align 4
  %313 = mul nsw i32 %312, 10
  store i32 %313, i32* %5, align 4
  %314 = load i32, i32* %3, align 4
  %315 = mul nsw i32 %314, 10
  store i32 %315, i32* %3, align 4
  %316 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
  store i8 122, i8* %316, align 1
  %317 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 1
  store i8 113, i8* %317, align 1
  %318 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 2
  store i8 115, i8* %318, align 1
  %319 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 3
  store i8 108, i8* %319, align 1
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %320 = load i32, i32* %2, align 4
  %321 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  store i32 %320, i32* %321, align 16
  %322 = load i32, i32* %3, align 4
  %323 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %322, i32* %323, align 4
  %324 = load i32, i32* %4, align 4
  %325 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %324, i32* %325, align 8
  %326 = load i32, i32* %5, align 4
  %327 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %326, i32* %327, align 4
  br label %328

; <label>:328:                                    ; preds = %387, %307
  %329 = load i32, i32* %8, align 4
  %330 = icmp slt i32 %329, 3
  br i1 %330, label %331, label %399

; <label>:331:                                    ; preds = %328
  br label %332

; <label>:332:                                    ; preds = %380, %331
  %333 = load i32, i32* %9, align 4
  %334 = icmp slt i32 %333, 4
  br i1 %334, label %335, label %387

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sgt i32 %339, %343
  br i1 %344, label %345, label %380

; <label>:345:                                    ; preds = %335
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %349, i32* %350, align 16
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 4
  store i8 %354, i8* %355, align 1
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %361
  store i32 %359, i32* %362, align 4
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %368
  store i8 %366, i8* %369, align 1
  %370 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %371 = load i32, i32* %370, align 16
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %373
  store i32 %371, i32* %374, align 4
  %375 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 4
  %376 = load i8, i8* %375, align 1
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %378
  store i8 %376, i8* %379, align 1
  br label %380

; <label>:380:                                    ; preds = %345, %335
  %381 = load i32, i32* %9, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %381, 1
  store i32 %385, i32* %9, align 4
  br label %332

; <label>:387:                                    ; preds = %332
  %388 = load i32, i32* %8, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  store i32 %392, i32* %8, align 4
  %394 = load i32, i32* %8, align 4
  %395 = add i32 %394, -94972508
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -94972508
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %9, align 4
  br label %328

; <label>:399:                                    ; preds = %328
  store i32 3, i32* %8, align 4
  br label %400

; <label>:400:                                    ; preds = %403, %399
  %401 = load i32, i32* %8, align 4
  %402 = icmp sge i32 %401, 0
  br i1 %402, label %403, label %423

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %408, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %409, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %414, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %417 = load i32, i32* %8, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, -1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, -1
  store i32 %421, i32* %8, align 4
  br label %400

; <label>:423:                                    ; preds = %400
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
