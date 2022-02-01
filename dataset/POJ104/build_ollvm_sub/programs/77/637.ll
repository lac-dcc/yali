; ModuleID = 'source-C-CXX/77/637.cpp'
source_filename = "source-C-CXX/77/637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  store i32 10, i32* %3, align 4
  store i32 10, i32* %4, align 4
  store i32 10, i32* %5, align 4
  store i32 10, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %254, %0
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %260

; <label>:20:                                     ; preds = %17
  store i32 10, i32* %7, align 4
  store i32 10, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %199, %20
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %205

; <label>:24:                                     ; preds = %21
  store i32 10, i32* %8, align 4
  store i32 10, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %143, %24
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %150

; <label>:28:                                     ; preds = %25
  store i32 10, i32* %9, align 4
  store i32 10, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %87, %28
  %30 = load i32, i32* %9, align 4
  %31 = icmp sle i32 %30, 50
  br i1 %31, label %32, label %92

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %9, align 4
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %37, 2044441267
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 2044441267
  %42 = add nsw i32 %37, %38
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %43, %45
  %47 = add nsw i32 %43, %44
  %48 = icmp eq i32 %41, %46
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %50, %51
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %57, %58
  %64 = icmp sgt i32 %55, %62
  %65 = zext i1 %64 to i32
  %66 = sub i32 0, %49
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %49, %65
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %71, -2015060873
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -2015060873
  %76 = add nsw i32 %71, %72
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %75, %77
  %79 = zext i1 %78 to i32
  %80 = add i32 %69, -1017116436
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -1017116436
  %83 = add nsw i32 %69, %79
  %84 = icmp eq i32 %82, 3
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %32
  br label %92

; <label>:86:                                     ; preds = %32
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 0, 10
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 10
  store i32 %90, i32* %9, align 4
  br label %29

; <label>:92:                                     ; preds = %85, %29
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %93, %94
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %100, 1371406297
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 1371406297
  %105 = add nsw i32 %100, %101
  %106 = icmp eq i32 %98, %104
  %107 = zext i1 %106 to i32
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %108, -1229405166
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -1229405166
  %113 = add nsw i32 %108, %109
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %114, %115
  %121 = icmp sgt i32 %112, %119
  %122 = zext i1 %121 to i32
  %123 = sub i32 %107, 1794515589
  %124 = add i32 %123, %122
  %125 = add i32 %124, 1794515589
  %126 = add nsw i32 %107, %122
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %127, %128
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %132, %134
  %136 = zext i1 %135 to i32
  %137 = sub i32 0, %136
  %138 = sub i32 %125, %137
  %139 = add nsw i32 %125, %136
  %140 = icmp eq i32 %138, 3
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %92
  br label %150

; <label>:142:                                    ; preds = %92
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 10
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 10
  store i32 %148, i32* %8, align 4
  br label %25

; <label>:150:                                    ; preds = %141, %25
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %151, -29650240
  %154 = add i32 %153, %152
  %155 = add i32 %154, -29650240
  %156 = add nsw i32 %151, %152
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 %157, 1734216230
  %160 = add i32 %159, %158
  %161 = add i32 %160, 1734216230
  %162 = add nsw i32 %157, %158
  %163 = icmp eq i32 %155, %161
  %164 = zext i1 %163 to i32
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 %165, -1479462866
  %168 = add i32 %167, %166
  %169 = add i32 %168, -1479462866
  %170 = add nsw i32 %165, %166
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = add i32 %171, 2026222766
  %174 = add i32 %173, %172
  %175 = sub i32 %174, 2026222766
  %176 = add nsw i32 %171, %172
  %177 = icmp sgt i32 %169, %175
  %178 = zext i1 %177 to i32
  %179 = sub i32 0, %164
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %164, %178
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %184, %186
  %188 = add nsw i32 %184, %185
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %187, %189
  %191 = zext i1 %190 to i32
  %192 = add i32 %182, -411763573
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -411763573
  %195 = add nsw i32 %182, %191
  %196 = icmp eq i32 %194, 3
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %150
  br label %205

; <label>:198:                                    ; preds = %150
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 %200, 946260226
  %202 = add i32 %201, 10
  %203 = add i32 %202, 946260226
  %204 = add nsw i32 %200, 10
  store i32 %203, i32* %7, align 4
  br label %21

; <label>:205:                                    ; preds = %197, %21
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %206, %208
  %210 = add nsw i32 %206, %207
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 %211, -507801664
  %214 = add i32 %213, %212
  %215 = add i32 %214, -507801664
  %216 = add nsw i32 %211, %212
  %217 = icmp eq i32 %209, %215
  %218 = zext i1 %217 to i32
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %5, align 4
  %221 = add i32 %219, -370707486
  %222 = add i32 %221, %220
  %223 = sub i32 %222, -370707486
  %224 = add nsw i32 %219, %220
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 %225, 1102843841
  %228 = add i32 %227, %226
  %229 = add i32 %228, 1102843841
  %230 = add nsw i32 %225, %226
  %231 = icmp sgt i32 %223, %229
  %232 = zext i1 %231 to i32
  %233 = sub i32 0, %218
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %218, %232
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 %238, -1926538994
  %241 = add i32 %240, %239
  %242 = add i32 %241, -1926538994
  %243 = add nsw i32 %238, %239
  %244 = load i32, i32* %3, align 4
  %245 = icmp slt i32 %242, %244
  %246 = zext i1 %245 to i32
  %247 = sub i32 %236, -1830218851
  %248 = add i32 %247, %246
  %249 = add i32 %248, -1830218851
  %250 = add nsw i32 %236, %246
  %251 = icmp eq i32 %249, 3
  br i1 %251, label %252, label %253

; <label>:252:                                    ; preds = %205
  br label %260

; <label>:253:                                    ; preds = %205
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %6, align 4
  %256 = add i32 %255, -1377844992
  %257 = add i32 %256, 10
  %258 = sub i32 %257, -1377844992
  %259 = add nsw i32 %255, 10
  store i32 %258, i32* %6, align 4
  br label %17

; <label>:260:                                    ; preds = %252, %17
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %262 = load i32, i32* %2, align 4
  store i32 %262, i32* %261, align 4
  %263 = getelementptr inbounds i32, i32* %261, i64 1
  %264 = load i32, i32* %3, align 4
  store i32 %264, i32* %263, align 4
  %265 = getelementptr inbounds i32, i32* %263, i64 1
  %266 = load i32, i32* %4, align 4
  store i32 %266, i32* %265, align 4
  %267 = getelementptr inbounds i32, i32* %265, i64 1
  %268 = load i32, i32* %5, align 4
  store i32 %268, i32* %267, align 4
  store i32 0, i32* %13, align 4
  br label %269

; <label>:269:                                    ; preds = %322, %260
  %270 = load i32, i32* %13, align 4
  %271 = icmp sle i32 %270, 2
  br i1 %271, label %272, label %328

; <label>:272:                                    ; preds = %269
  store i32 0, i32* %12, align 4
  br label %273

; <label>:273:                                    ; preds = %314, %272
  %274 = load i32, i32* %12, align 4
  %275 = icmp sle i32 %274, 2
  br i1 %275, label %276, label %321

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %12, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp slt i32 %280, %287
  br i1 %288, label %289, label %313

; <label>:289:                                    ; preds = %276
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %11, align 4
  %294 = load i32, i32* %12, align 4
  %295 = add i32 %294, 159415000
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 159415000
  %298 = add nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  %305 = load i32, i32* %11, align 4
  %306 = load i32, i32* %12, align 4
  %307 = sub i32 %306, 545631143
  %308 = add i32 %307, 1
  %309 = add i32 %308, 545631143
  %310 = add nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %311
  store i32 %305, i32* %312, align 4
  br label %313

; <label>:313:                                    ; preds = %289, %276
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %12, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %12, align 4
  br label %273

; <label>:321:                                    ; preds = %273
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %13, align 4
  %324 = add i32 %323, -1467688182
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1467688182
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %13, align 4
  br label %269

; <label>:328:                                    ; preds = %269
  %329 = bitcast [4 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %329, i8 0, i64 4, i32 1, i1 false)
  store i32 0, i32* %15, align 4
  br label %330

; <label>:330:                                    ; preds = %381, %328
  %331 = load i32, i32* %15, align 4
  %332 = icmp sle i32 %331, 3
  br i1 %332, label %333, label %386

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %2, align 4
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %344

; <label>:340:                                    ; preds = %333
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %342
  store i8 122, i8* %343, align 1
  br label %380

; <label>:344:                                    ; preds = %333
  %345 = load i32, i32* %15, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %3, align 4
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %355

; <label>:351:                                    ; preds = %344
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %353
  store i8 113, i8* %354, align 1
  br label %379

; <label>:355:                                    ; preds = %344
  %356 = load i32, i32* %15, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %4, align 4
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %366

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %364
  store i8 115, i8* %365, align 1
  br label %378

; <label>:366:                                    ; preds = %355
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %5, align 4
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %373, label %377

; <label>:373:                                    ; preds = %366
  %374 = load i32, i32* %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %375
  store i8 108, i8* %376, align 1
  br label %377

; <label>:377:                                    ; preds = %373, %366
  br label %378

; <label>:378:                                    ; preds = %377, %362
  br label %379

; <label>:379:                                    ; preds = %378, %351
  br label %380

; <label>:380:                                    ; preds = %379, %340
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %15, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  store i32 %384, i32* %15, align 4
  br label %330

; <label>:386:                                    ; preds = %330
  store i32 0, i32* %16, align 4
  br label %387

; <label>:387:                                    ; preds = %403, %386
  %388 = load i32, i32* %16, align 4
  %389 = icmp sle i32 %388, 3
  br i1 %389, label %390, label %408

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %16, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %397 = load i32, i32* %16, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %396, i32 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %403

; <label>:403:                                    ; preds = %390
  %404 = load i32, i32* %16, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %407 = add nsw i32 %404, 1
  store i32 %406, i32* %16, align 4
  br label %387

; <label>:408:                                    ; preds = %387
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
