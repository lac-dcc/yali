; ModuleID = 'source-C-CXX/82/3066.cpp'
source_filename = "source-C-CXX/82/3066.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3066.cpp, i8* null }]
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
  br i1 %8, label %9, label %409

; <label>:9:                                      ; preds = %0, %409
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x i32], align 16
  %15 = alloca [10 x i32], align 16
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store float 0.000000e+00, float* %17, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %409

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %64, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %13, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %13, align 4
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %420

; <label>:53:                                     ; preds = %44, %420
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %420

; <label>:64:                                     ; preds = %53
  br label %29

; <label>:65:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %382, %65
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %383

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %431

; <label>:79:                                     ; preds = %70, %431
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %18, align 4
  %88 = load i32, i32* %18, align 4
  %89 = icmp sle i32 %88, 100
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %431

; <label>:98:                                     ; preds = %79
  br i1 %89, label %99, label %103

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %18, align 4
  %101 = icmp sge i32 %100, 90
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  store float 4.000000e+00, float* %16, align 4
  br label %352

; <label>:103:                                    ; preds = %99, %98
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %442

; <label>:112:                                    ; preds = %103, %442
  %113 = load i32, i32* %18, align 4
  %114 = icmp slt i32 %113, 90
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %442

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %128

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %18, align 4
  %126 = icmp sgt i32 %125, 84
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %124
  store float 0x400D9999A0000000, float* %16, align 4
  br label %351

; <label>:128:                                    ; preds = %124, %123
  %129 = load i32, i32* %18, align 4
  %130 = icmp slt i32 %129, 85
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %18, align 4
  %133 = icmp sgt i32 %132, 81
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %131
  store float 0x400A666660000000, float* %16, align 4
  br label %350

; <label>:135:                                    ; preds = %131, %128
  %136 = load i32, i32* %18, align 4
  %137 = icmp slt i32 %136, 82
  br i1 %137, label %138, label %160

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %18, align 4
  %140 = icmp sgt i32 %139, 77
  br i1 %140, label %141, label %160

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %445

; <label>:150:                                    ; preds = %141, %445
  store float 3.000000e+00, float* %16, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %445

; <label>:159:                                    ; preds = %150
  br label %349

; <label>:160:                                    ; preds = %138, %135
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %446

; <label>:169:                                    ; preds = %160, %446
  %170 = load i32, i32* %18, align 4
  %171 = icmp sle i32 %170, 77
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %446

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %203

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %18, align 4
  %183 = icmp sgt i32 %182, 74
  br i1 %183, label %184, label %203

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %449

; <label>:193:                                    ; preds = %184, %449
  store float 0x40059999A0000000, float* %16, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %449

; <label>:202:                                    ; preds = %193
  br label %330

; <label>:203:                                    ; preds = %181, %180
  %204 = load i32, i32* %18, align 4
  %205 = icmp sle i32 %204, 74
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %18, align 4
  %208 = icmp sgt i32 %207, 71
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %206
  store float 0x4002666660000000, float* %16, align 4
  br label %329

; <label>:210:                                    ; preds = %206, %203
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %450

; <label>:219:                                    ; preds = %210, %450
  %220 = load i32, i32* %18, align 4
  %221 = icmp sle i32 %220, 71
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %450

; <label>:230:                                    ; preds = %219
  br i1 %221, label %231, label %235

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %18, align 4
  %233 = icmp sgt i32 %232, 67
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %231
  store float 2.000000e+00, float* %16, align 4
  br label %310

; <label>:235:                                    ; preds = %231, %230
  %236 = load i32, i32* %18, align 4
  %237 = icmp sle i32 %236, 67
  br i1 %237, label %238, label %260

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %18, align 4
  %240 = icmp sgt i32 %239, 63
  br i1 %240, label %241, label %260

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %453

; <label>:250:                                    ; preds = %241, %453
  store float 1.500000e+00, float* %16, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %453

; <label>:259:                                    ; preds = %250
  br label %309

; <label>:260:                                    ; preds = %238, %235
  %261 = load i32, i32* %18, align 4
  %262 = icmp sle i32 %261, 63
  br i1 %262, label %263, label %267

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %18, align 4
  %265 = icmp sgt i32 %264, 59
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %263
  store float 1.000000e+00, float* %16, align 4
  br label %290

; <label>:267:                                    ; preds = %263, %260
  %268 = load i32, i32* %18, align 4
  %269 = icmp slt i32 %268, 60
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %267
  store float 0.000000e+00, float* %16, align 4
  br label %271

; <label>:271:                                    ; preds = %270, %267
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %454

; <label>:280:                                    ; preds = %271, %454
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %454

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289, %266
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %455

; <label>:299:                                    ; preds = %290, %455
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %455

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308, %259
  br label %310

; <label>:310:                                    ; preds = %309, %234
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %456

; <label>:319:                                    ; preds = %310, %456
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %456

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328, %209
  br label %330

; <label>:330:                                    ; preds = %329, %202
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %457

; <label>:339:                                    ; preds = %330, %457
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %457

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348, %159
  br label %350

; <label>:350:                                    ; preds = %349, %134
  br label %351

; <label>:351:                                    ; preds = %350, %127
  br label %352

; <label>:352:                                    ; preds = %351, %102
  %353 = load float, float* %16, align 4
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sitofp i32 %357 to float
  %359 = fmul float %353, %358
  %360 = load float, float* %17, align 4
  %361 = fadd float %360, %359
  store float %361, float* %17, align 4
  br label %362

; <label>:362:                                    ; preds = %352
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %458

; <label>:371:                                    ; preds = %362, %458
  %372 = load i32, i32* %12, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %12, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %458

; <label>:382:                                    ; preds = %371
  br label %66

; <label>:383:                                    ; preds = %66
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %473

; <label>:392:                                    ; preds = %383, %473
  %393 = load i32, i32* %13, align 4
  %394 = sitofp i32 %393 to float
  %395 = load float, float* %17, align 4
  %396 = fdiv float %395, %394
  store float %396, float* %17, align 4
  %397 = load float, float* %17, align 4
  %398 = fpext float %397 to double
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %398)
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %473

; <label>:408:                                    ; preds = %392
  ret i32 0

; <label>:409:                                    ; preds = %9, %0
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca [10 x i32], align 16
  %415 = alloca [10 x i32], align 16
  %416 = alloca float, align 4
  %417 = alloca float, align 4
  %418 = alloca i32, align 4
  store i32 0, i32* %410, align 4
  store i32 0, i32* %413, align 4
  store float 0.000000e+00, float* %417, align 4
  %419 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %411)
  store i32 0, i32* %412, align 4
  br label %9

; <label>:420:                                    ; preds = %53, %44
  %421 = load i32, i32* %12, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %421, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %421
  %427 = add i32 %426, 1
  %428 = sub i32 0, %421
  %429 = add i32 %428, 1
  %430 = add nsw i32 %421, 1
  store i32 %430, i32* %12, align 4
  br label %53

; <label>:431:                                    ; preds = %79, %70
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %433
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %434)
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  store i32 %439, i32* %18, align 4
  %440 = load i32, i32* %18, align 4
  %441 = icmp sle i32 %440, 100
  br label %79

; <label>:442:                                    ; preds = %112, %103
  %443 = load i32, i32* %18, align 4
  %444 = icmp slt i32 %443, 90
  br label %112

; <label>:445:                                    ; preds = %150, %141
  store float 3.000000e+00, float* %16, align 4
  br label %150

; <label>:446:                                    ; preds = %169, %160
  %447 = load i32, i32* %18, align 4
  %448 = icmp sle i32 %447, 77
  br label %169

; <label>:449:                                    ; preds = %193, %184
  store float 0x40059999A0000000, float* %16, align 4
  br label %193

; <label>:450:                                    ; preds = %219, %210
  %451 = load i32, i32* %18, align 4
  %452 = icmp sle i32 %451, 71
  br label %219

; <label>:453:                                    ; preds = %250, %241
  store float 1.500000e+00, float* %16, align 4
  br label %250

; <label>:454:                                    ; preds = %280, %271
  br label %280

; <label>:455:                                    ; preds = %299, %290
  br label %299

; <label>:456:                                    ; preds = %319, %310
  br label %319

; <label>:457:                                    ; preds = %339, %330
  br label %339

; <label>:458:                                    ; preds = %371, %362
  %459 = load i32, i32* %12, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %459
  %463 = add i32 %462, 1
  %464 = sub i32 %459, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %459
  %467 = add i32 %466, 1
  %468 = sub i32 0, %459
  %469 = add i32 %468, 1
  %470 = sub i32 %459, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %459, 1
  store i32 %472, i32* %12, align 4
  br label %371

; <label>:473:                                    ; preds = %392, %383
  %474 = load i32, i32* %13, align 4
  %475 = sitofp i32 %474 to float
  %476 = load float, float* %17, align 4
  %477 = fsub float %476, %475
  %478 = fmul float %477, %475
  %479 = fsub float %476, %475
  %480 = fmul float %479, %475
  %481 = fsub float -0.000000e+00, %476
  %482 = fadd float %481, %475
  %483 = fdiv float %476, %475
  store float %483, float* %17, align 4
  %484 = load float, float* %17, align 4
  %485 = fpext float %484 to double
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %485)
  br label %392
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3066.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
