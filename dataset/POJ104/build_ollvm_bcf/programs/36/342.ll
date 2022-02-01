; ModuleID = 'source-C-CXX/36/342.cpp'
source_filename = "source-C-CXX/36/342.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [150 x i32], align 16
  %8 = alloca [27 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100001 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [150 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 600, i32 16, i1 false)
  %14 = bitcast [27 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %350, %0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %354

; <label>:25:                                     ; preds = %16, %354
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %354

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %353

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %358

; <label>:47:                                     ; preds = %38, %358
  %48 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i32 0, i32 0
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %48)
  %50 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #6
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %9, align 4
  store i32 97, i32* %4, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %358

; <label>:61:                                     ; preds = %47
  br label %62

; <label>:62:                                     ; preds = %87, %61
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %63, 122
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %364

; <label>:74:                                     ; preds = %65, %364
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %364

; <label>:86:                                     ; preds = %74
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %62

; <label>:90:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %98, %90
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %92, 26
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  br label %91

; <label>:101:                                    ; preds = %91
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %153, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %368

; <label>:111:                                    ; preds = %102, %368
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %368

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %156

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %372

; <label>:133:                                    ; preds = %124, %372
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  store i32 %138, i32* %10, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %372

; <label>:152:                                    ; preds = %133
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  br label %102

; <label>:156:                                    ; preds = %123
  store i32 97, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %191, %156
  %158 = load i32, i32* %4, align 4
  %159 = icmp sle i32 %158, 122
  br i1 %159, label %160, label %194

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %170
  store i32 %167, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %166, %160
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %394

; <label>:181:                                    ; preds = %172, %394
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %394

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  br label %157

; <label>:194:                                    ; preds = %157
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %395

; <label>:203:                                    ; preds = %194, %395
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %395

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %299, %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %396

; <label>:222:                                    ; preds = %213, %396
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %9, align 4
  %225 = icmp slt i32 %223, %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %396

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %300

; <label>:235:                                    ; preds = %234
  store i32 0, i32* %6, align 4
  br label %236

; <label>:236:                                    ; preds = %275, %235
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %5, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %278

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %244, %249
  br i1 %250, label %251, label %256

; <label>:251:                                    ; preds = %240
  %252 = load i32, i32* %11, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %4, align 4
  store i32 %255, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %256

; <label>:256:                                    ; preds = %254, %251, %240
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %400

; <label>:265:                                    ; preds = %256, %400
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %400

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %6, align 4
  br label %236

; <label>:278:                                    ; preds = %236
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %401

; <label>:288:                                    ; preds = %279, %401
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %4, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %401

; <label>:299:                                    ; preds = %288
  br label %213

; <label>:300:                                    ; preds = %234
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %407

; <label>:309:                                    ; preds = %300, %407
  %310 = load i32, i32* %11, align 4
  %311 = icmp eq i32 %310, 0
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %407

; <label>:320:                                    ; preds = %309
  br i1 %311, label %321, label %342

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %410

; <label>:330:                                    ; preds = %321, %410
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %410

; <label>:341:                                    ; preds = %330
  br label %349

; <label>:342:                                    ; preds = %320
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %349

; <label>:349:                                    ; preds = %342, %341
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %3, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %3, align 4
  br label %16

; <label>:353:                                    ; preds = %37
  ret i32 0

; <label>:354:                                    ; preds = %25, %16
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %2, align 4
  %357 = icmp sle i32 %355, %356
  br label %25

; <label>:358:                                    ; preds = %47, %38
  %359 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i32 0, i32 0
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %359)
  %361 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i32 0, i32 0
  %362 = call i64 @strlen(i8* %361) #6
  %363 = trunc i64 %362 to i32
  store i32 %363, i32* %9, align 4
  store i32 97, i32* %4, align 4
  br label %47

; <label>:364:                                    ; preds = %74, %65
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %366
  store i32 0, i32* %367, align 4
  br label %74

; <label>:368:                                    ; preds = %111, %102
  %369 = load i32, i32* %4, align 4
  %370 = load i32, i32* %9, align 4
  %371 = icmp slt i32 %369, %370
  br label %111

; <label>:372:                                    ; preds = %133, %124
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  store i32 %377, i32* %10, align 4
  %378 = load i32, i32* %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 1
  %384 = sub i32 %381, 1
  %385 = mul i32 %384, 1
  %386 = shl i32 %381, 1
  %387 = sub i32 0, %381
  %388 = add i32 %387, 1
  %389 = shl i32 %381, 1
  %390 = sub i32 0, %381
  %391 = add i32 %390, 1
  %392 = shl i32 %381, 1
  %393 = add nsw i32 %381, 1
  store i32 %393, i32* %380, align 4
  br label %133

; <label>:394:                                    ; preds = %181, %172
  br label %181

; <label>:395:                                    ; preds = %203, %194
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %203

; <label>:396:                                    ; preds = %222, %213
  %397 = load i32, i32* %4, align 4
  %398 = load i32, i32* %9, align 4
  %399 = icmp slt i32 %397, %398
  br label %222

; <label>:400:                                    ; preds = %265, %256
  br label %265

; <label>:401:                                    ; preds = %288, %279
  %402 = load i32, i32* %4, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = add nsw i32 %402, 1
  store i32 %406, i32* %4, align 4
  br label %288

; <label>:407:                                    ; preds = %309, %300
  %408 = load i32, i32* %11, align 4
  %409 = icmp eq i32 %408, 0
  br label %309

; <label>:410:                                    ; preds = %330, %321
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %330
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
