; ModuleID = 'source-C-CXX/47/1656.cpp'
source_filename = "source-C-CXX/47/1656.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %453

; <label>:9:                                      ; preds = %0, %453
  %10 = alloca i32, align 4
  %11 = alloca [11 x [11 x i64]], align 16
  %12 = alloca [11 x [11 x i64]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [11 x [11 x i64]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 968, i32 16, i1 false)
  %21 = bitcast [11 x [11 x i64]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 968, i32 16, i1 false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %14)
  %24 = load i32, i32* %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %11, i64 0, i64 5
  %27 = getelementptr inbounds [11 x i64], [11 x i64]* %26, i64 0, i64 5
  store i64 %25, i64* %27, align 8
  store i32 1, i32* %17, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %453

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %322, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %472

; <label>:46:                                     ; preds = %37, %472
  %47 = load i32, i32* %17, align 4
  %48 = load i32, i32* %14, align 4
  %49 = icmp sle i32 %47, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %472

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %323

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %476

; <label>:68:                                     ; preds = %59, %476
  store i32 0, i32* %15, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %476

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %193, %77
  %79 = load i32, i32* %15, align 4
  %80 = icmp sle i32 %79, 10
  br i1 %80, label %81, label %196

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %477

; <label>:90:                                     ; preds = %81, %477
  store i32 0, i32* %16, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %477

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %173, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %478

; <label>:109:                                    ; preds = %100, %478
  %110 = load i32, i32* %16, align 4
  %111 = icmp sle i32 %110, 10
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %478

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %174

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %481

; <label>:130:                                    ; preds = %121, %481
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %11, i64 0, i64 %132
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i64], [11 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %12, i64 0, i64 %139
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i64], [11 x i64]* %140, i64 0, i64 %142
  store i64 %137, i64* %143, align 8
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %481

; <label>:152:                                    ; preds = %130
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %495

; <label>:162:                                    ; preds = %153, %495
  %163 = load i32, i32* %16, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %16, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %495

; <label>:173:                                    ; preds = %162
  br label %100

; <label>:174:                                    ; preds = %120
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %509

; <label>:183:                                    ; preds = %174, %509
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %509

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %15, align 4
  br label %78

; <label>:196:                                    ; preds = %78
  %197 = load i32, i32* %17, align 4
  %198 = sub nsw i32 5, %197
  store i32 %198, i32* %15, align 4
  br label %199

; <label>:199:                                    ; preds = %298, %196
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* %17, align 4
  %202 = add nsw i32 5, %201
  %203 = icmp sle i32 %200, %202
  br i1 %203, label %204, label %301

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %17, align 4
  %206 = sub nsw i32 5, %205
  store i32 %206, i32* %16, align 4
  br label %207

; <label>:207:                                    ; preds = %294, %204
  %208 = load i32, i32* %16, align 4
  %209 = load i32, i32* %17, align 4
  %210 = add nsw i32 5, %209
  %211 = icmp sle i32 %208, %210
  br i1 %211, label %212, label %297

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* %15, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %18, align 4
  br label %215

; <label>:215:                                    ; preds = %290, %212
  %216 = load i32, i32* %18, align 4
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 1
  %219 = icmp sle i32 %216, %218
  br i1 %219, label %220, label %293

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %510

; <label>:229:                                    ; preds = %220, %510
  %230 = load i32, i32* %16, align 4
  %231 = sub nsw i32 %230, 1
  store i32 %231, i32* %19, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %510

; <label>:240:                                    ; preds = %229
  br label %241

; <label>:241:                                    ; preds = %286, %240
  %242 = load i32, i32* %19, align 4
  %243 = load i32, i32* %16, align 4
  %244 = add nsw i32 %243, 1
  %245 = icmp sle i32 %242, %244
  br i1 %245, label %246, label %289

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %514

; <label>:255:                                    ; preds = %246, %514
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %11, i64 0, i64 %257
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i64], [11 x i64]* %258, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i32, i32* %18, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %12, i64 0, i64 %264
  %266 = load i32, i32* %19, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [11 x i64], [11 x i64]* %265, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %262, %269
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %11, i64 0, i64 %272
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [11 x i64], [11 x i64]* %273, i64 0, i64 %275
  store i64 %270, i64* %276, align 8
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %514

; <label>:285:                                    ; preds = %255
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %19, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %19, align 4
  br label %241

; <label>:289:                                    ; preds = %241
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %18, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %18, align 4
  br label %215

; <label>:293:                                    ; preds = %215
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %16, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %16, align 4
  br label %207

; <label>:297:                                    ; preds = %207
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %15, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %15, align 4
  br label %199

; <label>:301:                                    ; preds = %199
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %552

; <label>:311:                                    ; preds = %302, %552
  %312 = load i32, i32* %17, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %17, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %552

; <label>:322:                                    ; preds = %311
  br label %37

; <label>:323:                                    ; preds = %58
  store i32 1, i32* %15, align 4
  br label %324

; <label>:324:                                    ; preds = %451, %323
  %325 = load i32, i32* %15, align 4
  %326 = icmp sle i32 %325, 9
  br i1 %326, label %327, label %452

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %559

; <label>:336:                                    ; preds = %327, %559
  store i32 1, i32* %16, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %559

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %409, %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %560

; <label>:355:                                    ; preds = %346, %560
  %356 = load i32, i32* %16, align 4
  %357 = icmp sle i32 %356, 9
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %560

; <label>:366:                                    ; preds = %355
  br i1 %357, label %367, label %412

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %563

; <label>:376:                                    ; preds = %367, %563
  %377 = load i32, i32* %16, align 4
  %378 = icmp eq i32 %377, 9
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %563

; <label>:387:                                    ; preds = %376
  br i1 %378, label %388, label %398

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %15, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %11, i64 0, i64 %390
  %392 = load i32, i32* %16, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [11 x i64], [11 x i64]* %391, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %408

; <label>:398:                                    ; preds = %387
  %399 = load i32, i32* %15, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %11, i64 0, i64 %400
  %402 = load i32, i32* %16, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [11 x i64], [11 x i64]* %401, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %406, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %408

; <label>:408:                                    ; preds = %398, %388
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %16, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %16, align 4
  br label %346

; <label>:412:                                    ; preds = %366
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %566

; <label>:421:                                    ; preds = %412, %566
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %566

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %567

; <label>:440:                                    ; preds = %431, %567
  %441 = load i32, i32* %15, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %15, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %567

; <label>:451:                                    ; preds = %440
  br label %324

; <label>:452:                                    ; preds = %324
  ret i32 0

; <label>:453:                                    ; preds = %9, %0
  %454 = alloca i32, align 4
  %455 = alloca [11 x [11 x i64]], align 16
  %456 = alloca [11 x [11 x i64]], align 16
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  store i32 0, i32* %454, align 4
  %464 = bitcast [11 x [11 x i64]]* %455 to i8*
  call void @llvm.memset.p0i8.i64(i8* %464, i8 0, i64 968, i32 16, i1 false)
  %465 = bitcast [11 x [11 x i64]]* %456 to i8*
  call void @llvm.memset.p0i8.i64(i8* %465, i8 0, i64 968, i32 16, i1 false)
  %466 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %457)
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %466, i32* dereferenceable(4) %458)
  %468 = load i32, i32* %457, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %455, i64 0, i64 5
  %471 = getelementptr inbounds [11 x i64], [11 x i64]* %470, i64 0, i64 5
  store i64 %469, i64* %471, align 8
  store i32 1, i32* %461, align 4
  br label %9

; <label>:472:                                    ; preds = %46, %37
  %473 = load i32, i32* %17, align 4
  %474 = load i32, i32* %14, align 4
  %475 = icmp sle i32 %473, %474
  br label %46

; <label>:476:                                    ; preds = %68, %59
  store i32 0, i32* %15, align 4
  br label %68

; <label>:477:                                    ; preds = %90, %81
  store i32 0, i32* %16, align 4
  br label %90

; <label>:478:                                    ; preds = %109, %100
  %479 = load i32, i32* %16, align 4
  %480 = icmp sle i32 %479, 10
  br label %109

; <label>:481:                                    ; preds = %130, %121
  %482 = load i32, i32* %15, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %11, i64 0, i64 %483
  %485 = load i32, i32* %16, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [11 x i64], [11 x i64]* %484, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = load i32, i32* %15, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %12, i64 0, i64 %490
  %492 = load i32, i32* %16, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [11 x i64], [11 x i64]* %491, i64 0, i64 %493
  store i64 %488, i64* %494, align 8
  br label %130

; <label>:495:                                    ; preds = %162, %153
  %496 = load i32, i32* %16, align 4
  %497 = shl i32 %496, 1
  %498 = sub i32 0, %496
  %499 = add i32 %498, 1
  %500 = shl i32 %496, 1
  %501 = shl i32 %496, 1
  %502 = sub i32 0, %496
  %503 = add i32 %502, 1
  %504 = sub i32 0, %496
  %505 = add i32 %504, 1
  %506 = sub i32 %496, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %496, 1
  store i32 %508, i32* %16, align 4
  br label %162

; <label>:509:                                    ; preds = %183, %174
  br label %183

; <label>:510:                                    ; preds = %229, %220
  %511 = load i32, i32* %16, align 4
  %512 = shl i32 %511, 1
  %513 = sub nsw i32 %511, 1
  store i32 %513, i32* %19, align 4
  br label %229

; <label>:514:                                    ; preds = %255, %246
  %515 = load i32, i32* %15, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %11, i64 0, i64 %516
  %518 = load i32, i32* %16, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [11 x i64], [11 x i64]* %517, i64 0, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = load i32, i32* %18, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %12, i64 0, i64 %523
  %525 = load i32, i32* %19, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [11 x i64], [11 x i64]* %524, i64 0, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = sub i64 %521, %528
  %530 = mul i64 %529, %528
  %531 = sub i64 %521, %528
  %532 = mul i64 %531, %528
  %533 = sub i64 0, %521
  %534 = add i64 %533, %528
  %535 = sub i64 %521, %528
  %536 = mul i64 %535, %528
  %537 = sub i64 %521, %528
  %538 = mul i64 %537, %528
  %539 = sub i64 0, %521
  %540 = add i64 %539, %528
  %541 = sub i64 0, %521
  %542 = add i64 %541, %528
  %543 = sub i64 %521, %528
  %544 = mul i64 %543, %528
  %545 = add nsw i64 %521, %528
  %546 = load i32, i32* %15, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %11, i64 0, i64 %547
  %549 = load i32, i32* %16, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [11 x i64], [11 x i64]* %548, i64 0, i64 %550
  store i64 %545, i64* %551, align 8
  br label %255

; <label>:552:                                    ; preds = %311, %302
  %553 = load i32, i32* %17, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = sub i32 %553, 1
  %557 = mul i32 %556, 1
  %558 = add nsw i32 %553, 1
  store i32 %558, i32* %17, align 4
  br label %311

; <label>:559:                                    ; preds = %336, %327
  store i32 1, i32* %16, align 4
  br label %336

; <label>:560:                                    ; preds = %355, %346
  %561 = load i32, i32* %16, align 4
  %562 = icmp sle i32 %561, 9
  br label %355

; <label>:563:                                    ; preds = %376, %367
  %564 = load i32, i32* %16, align 4
  %565 = icmp eq i32 %564, 9
  br label %376

; <label>:566:                                    ; preds = %421, %412
  br label %421

; <label>:567:                                    ; preds = %440, %431
  %568 = load i32, i32* %15, align 4
  %569 = shl i32 %568, 1
  %570 = sub i32 %568, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %568
  %573 = add i32 %572, 1
  %574 = sub i32 %568, 1
  %575 = mul i32 %574, 1
  %576 = add nsw i32 %568, 1
  store i32 %576, i32* %15, align 4
  br label %440
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #0 section ".text.startup" {
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
