; ModuleID = 'source-C-CXX/45/2360.cpp'
source_filename = "source-C-CXX/45/2360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2360.cpp, i8* null }]
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
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %14, %15
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %5, align 8
  %22 = mul nuw i64 %18, %20
  %23 = alloca i32, i64 %22, align 16
  store i32 1, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %123, %0
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %124

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %83, %28
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %84

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %431

; <label>:42:                                     ; preds = %33, %431
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %20
  %49 = getelementptr inbounds i32, i32* %23, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  store i32 %44, i32* %53, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %431

; <label>:62:                                     ; preds = %42
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %460

; <label>:72:                                     ; preds = %63, %460
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %460

; <label>:83:                                     ; preds = %72
  br label %29

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %471

; <label>:93:                                     ; preds = %84, %471
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %471

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %472

; <label>:112:                                    ; preds = %103, %472
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %472

; <label>:123:                                    ; preds = %112
  br label %24

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %486

; <label>:133:                                    ; preds = %124, %486
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %486

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %409, %142
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %410

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %209

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %487

; <label>:160:                                    ; preds = %151, %487
  %161 = load i32, i32* %10, align 4
  store i32 %161, i32* %7, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %487

; <label>:170:                                    ; preds = %160
  br label %171

; <label>:171:                                    ; preds = %193, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %489

; <label>:180:                                    ; preds = %171, %489
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %181, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %489

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %208

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %20
  %197 = getelementptr inbounds i32, i32* %23, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %11, align 4
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  br label %171

; <label>:208:                                    ; preds = %192
  br label %209

; <label>:209:                                    ; preds = %208, %147
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %9, align 4
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %209
  br label %410

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %3, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %261

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %9, align 4
  store i32 %221, i32* %6, align 4
  br label %222

; <label>:222:                                    ; preds = %226, %220
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %242

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, %20
  %230 = getelementptr inbounds i32, i32* %23, i64 %229
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %230, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i32, i32* %11, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %11, align 4
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  br label %222

; <label>:242:                                    ; preds = %222
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %493

; <label>:251:                                    ; preds = %242, %493
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %493

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %216
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %3, align 4
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %4, align 4
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %261
  br label %410

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %494

; <label>:277:                                    ; preds = %268, %494
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp eq i32 %278, %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %494

; <label>:289:                                    ; preds = %277
  br i1 %280, label %290, label %332

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %498

; <label>:299:                                    ; preds = %290, %498
  %300 = load i32, i32* %3, align 4
  %301 = sub nsw i32 %300, 1
  store i32 %301, i32* %7, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %498

; <label>:310:                                    ; preds = %299
  br label %311

; <label>:311:                                    ; preds = %315, %310
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %10, align 4
  %314 = icmp sge i32 %312, %313
  br i1 %314, label %315, label %331

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %2, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %318, %20
  %320 = getelementptr inbounds i32, i32* %23, i64 %319
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i32, i32* %11, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %11, align 4
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* %7, align 4
  br label %311

; <label>:331:                                    ; preds = %311
  br label %332

; <label>:332:                                    ; preds = %331, %289
  %333 = load i32, i32* %2, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* %2, align 4
  %335 = load i32, i32* %11, align 4
  %336 = load i32, i32* %4, align 4
  %337 = icmp sgt i32 %335, %336
  br i1 %337, label %338, label %339

; <label>:338:                                    ; preds = %332
  br label %410

; <label>:339:                                    ; preds = %332
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %511

; <label>:348:                                    ; preds = %339, %511
  %349 = load i32, i32* %7, align 4
  %350 = load i32, i32* %10, align 4
  %351 = icmp slt i32 %349, %350
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %511

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %384

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %2, align 4
  %363 = sub nsw i32 %362, 1
  store i32 %363, i32* %6, align 4
  br label %364

; <label>:364:                                    ; preds = %368, %361
  %365 = load i32, i32* %6, align 4
  %366 = load i32, i32* %9, align 4
  %367 = icmp sge i32 %365, %366
  br i1 %367, label %368, label %383

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = mul nsw i64 %370, %20
  %372 = getelementptr inbounds i32, i32* %23, i64 %371
  %373 = load i32, i32* %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %372, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = load i32, i32* %11, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %11, align 4
  %381 = load i32, i32* %6, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, i32* %6, align 4
  br label %364

; <label>:383:                                    ; preds = %364
  br label %384

; <label>:384:                                    ; preds = %383, %360
  %385 = load i32, i32* %10, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %10, align 4
  %387 = load i32, i32* %11, align 4
  %388 = load i32, i32* %4, align 4
  %389 = icmp sgt i32 %387, %388
  br i1 %389, label %390, label %409

; <label>:390:                                    ; preds = %384
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %515

; <label>:399:                                    ; preds = %390, %515
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %515

; <label>:408:                                    ; preds = %399
  br label %410

; <label>:409:                                    ; preds = %384
  br label %143

; <label>:410:                                    ; preds = %408, %338, %267, %215, %143
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %516

; <label>:419:                                    ; preds = %410, %516
  store i32 0, i32* %1, align 4
  %420 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %420)
  %421 = load i32, i32* %1, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %516

; <label>:430:                                    ; preds = %419
  ret i32 %421

; <label>:431:                                    ; preds = %42, %33
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %433 = load i32, i32* %8, align 4
  %434 = load i32, i32* %6, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = sub nsw i32 %434, 1
  %438 = sext i32 %437 to i64
  %439 = shl i64 %438, %20
  %440 = sub i64 0, %438
  %441 = add i64 %440, %20
  %442 = sub i64 %438, %20
  %443 = mul i64 %442, %20
  %444 = sub i64 0, %438
  %445 = add i64 %444, %20
  %446 = shl i64 %438, %20
  %447 = sub i64 0, %438
  %448 = add i64 %447, %20
  %449 = sub i64 %438, %20
  %450 = mul i64 %449, %20
  %451 = mul nsw i64 %438, %20
  %452 = getelementptr inbounds i32, i32* %23, i64 %451
  %453 = load i32, i32* %7, align 4
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %453, 1
  %457 = sub nsw i32 %453, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %452, i64 %458
  store i32 %433, i32* %459, align 4
  br label %42

; <label>:460:                                    ; preds = %72, %63
  %461 = load i32, i32* %7, align 4
  %462 = sub i32 %461, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %461, 1
  %465 = sub i32 0, %461
  %466 = add i32 %465, 1
  %467 = shl i32 %461, 1
  %468 = sub i32 %461, 1
  %469 = mul i32 %468, 1
  %470 = add nsw i32 %461, 1
  store i32 %470, i32* %7, align 4
  br label %72

; <label>:471:                                    ; preds = %93, %84
  br label %93

; <label>:472:                                    ; preds = %112, %103
  %473 = load i32, i32* %6, align 4
  %474 = shl i32 %473, 1
  %475 = sub i32 0, %473
  %476 = add i32 %475, 1
  %477 = shl i32 %473, 1
  %478 = sub i32 %473, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %473, 1
  %481 = sub i32 0, %473
  %482 = add i32 %481, 1
  %483 = sub i32 0, %473
  %484 = add i32 %483, 1
  %485 = add nsw i32 %473, 1
  store i32 %485, i32* %6, align 4
  br label %112

; <label>:486:                                    ; preds = %133, %124
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %133

; <label>:487:                                    ; preds = %160, %151
  %488 = load i32, i32* %10, align 4
  store i32 %488, i32* %7, align 4
  br label %160

; <label>:489:                                    ; preds = %180, %171
  %490 = load i32, i32* %7, align 4
  %491 = load i32, i32* %3, align 4
  %492 = icmp slt i32 %490, %491
  br label %180

; <label>:493:                                    ; preds = %251, %242
  br label %251

; <label>:494:                                    ; preds = %277, %268
  %495 = load i32, i32* %6, align 4
  %496 = load i32, i32* %2, align 4
  %497 = icmp eq i32 %495, %496
  br label %277

; <label>:498:                                    ; preds = %299, %290
  %499 = load i32, i32* %3, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = sub i32 %499, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %499
  %505 = add i32 %504, 1
  %506 = sub i32 0, %499
  %507 = add i32 %506, 1
  %508 = shl i32 %499, 1
  %509 = shl i32 %499, 1
  %510 = sub nsw i32 %499, 1
  store i32 %510, i32* %7, align 4
  br label %299

; <label>:511:                                    ; preds = %348, %339
  %512 = load i32, i32* %7, align 4
  %513 = load i32, i32* %10, align 4
  %514 = icmp slt i32 %512, %513
  br label %348

; <label>:515:                                    ; preds = %399, %390
  br label %399

; <label>:516:                                    ; preds = %419, %410
  store i32 0, i32* %1, align 4
  %517 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %517)
  %518 = load i32, i32* %1, align 4
  br label %419
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2360.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
