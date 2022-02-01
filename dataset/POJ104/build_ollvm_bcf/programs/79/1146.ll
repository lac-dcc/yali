; ModuleID = 'source-C-CXX/79/1146.cpp'
source_filename = "source-C-CXX/79/1146.cpp"
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
@x = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %7)
  br label %15

; <label>:15:                                     ; preds = %136, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %16, %17
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %139

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %274

; <label>:29:                                     ; preds = %20, %274
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 365
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 1
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %274

; <label>:42:                                     ; preds = %29
  br i1 %33, label %67, label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %97

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %296

; <label>:55:                                     ; preds = %46, %296
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 28
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %296

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %97

; <label>:67:                                     ; preds = %66, %42
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %299

; <label>:76:                                     ; preds = %67, %299
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %299

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %93

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %115, label %93

; <label>:93:                                     ; preds = %89, %88
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %115, label %97

; <label>:97:                                     ; preds = %93, %66, %43
  %98 = load i32, i32* %3, align 4
  %99 = icmp sge i32 %98, 3
  br i1 %99, label %100, label %136

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = srem i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  %108 = srem i32 %107, 100
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %115, label %110

; <label>:110:                                    ; preds = %105, %100
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  %113 = srem i32 %112, 400
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %110, %105, %93, %89
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %312

; <label>:124:                                    ; preds = %115, %312
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %312

; <label>:135:                                    ; preds = %124
  br label %136

; <label>:136:                                    ; preds = %135, %110, %97
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  br label %15

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %214

; <label>:144:                                    ; preds = %139
  br label %145

; <label>:145:                                    ; preds = %208, %144
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %327

; <label>:154:                                    ; preds = %145, %327
  %155 = load i32, i32* %3, align 4
  %156 = icmp ne i32 %155, 13
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %327

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %211

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %330

; <label>:175:                                    ; preds = %166, %330
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* @x, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 2
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %330

; <label>:192:                                    ; preds = %175
  br i1 %183, label %193, label %208

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = srem i32 %194, 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %2, align 4
  %199 = srem i32 %198, 100
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %205, label %201

; <label>:201:                                    ; preds = %197, %193
  %202 = load i32, i32* %2, align 4
  %203 = srem i32 %202, 400
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %201, %197
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  br label %208

; <label>:208:                                    ; preds = %205, %201, %192
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %145

; <label>:211:                                    ; preds = %165
  store i32 1, i32* %3, align 4
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  br label %214

; <label>:214:                                    ; preds = %211, %139
  br label %215

; <label>:215:                                    ; preds = %261, %214
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %6, align 4
  %218 = icmp ne i32 %216, %217
  br i1 %218, label %219, label %264

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* @x, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, i32* %8, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %261

; <label>:228:                                    ; preds = %219
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %347

; <label>:237:                                    ; preds = %228, %347
  %238 = load i32, i32* %2, align 4
  %239 = srem i32 %238, 4
  %240 = icmp eq i32 %239, 0
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %347

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %254

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %2, align 4
  %252 = srem i32 %251, 100
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %258, label %254

; <label>:254:                                    ; preds = %250, %249
  %255 = load i32, i32* %2, align 4
  %256 = srem i32 %255, 400
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %261

; <label>:258:                                    ; preds = %254, %250
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  br label %261

; <label>:261:                                    ; preds = %258, %254, %219
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  br label %215

; <label>:264:                                    ; preds = %215
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sub nsw i32 %265, %266
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, %267
  store i32 %269, i32* %8, align 4
  %270 = load i32, i32* %8, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load i32, i32* %1, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %29, %20
  %275 = load i32, i32* %8, align 4
  %276 = sub i32 %275, 365
  %277 = mul i32 %276, 365
  %278 = shl i32 %275, 365
  %279 = sub i32 0, %275
  %280 = add i32 %279, 365
  %281 = sub i32 0, %275
  %282 = add i32 %281, 365
  %283 = sub i32 0, %275
  %284 = add i32 %283, 365
  %285 = sub i32 0, %275
  %286 = add i32 %285, 365
  %287 = sub i32 %275, 365
  %288 = mul i32 %287, 365
  %289 = sub i32 %275, 365
  %290 = mul i32 %289, 365
  %291 = sub i32 %275, 365
  %292 = mul i32 %291, 365
  %293 = add nsw i32 %275, 365
  store i32 %293, i32* %8, align 4
  %294 = load i32, i32* %3, align 4
  %295 = icmp eq i32 %294, 1
  br label %29

; <label>:296:                                    ; preds = %55, %46
  %297 = load i32, i32* %4, align 4
  %298 = icmp sle i32 %297, 28
  br label %55

; <label>:299:                                    ; preds = %76, %67
  %300 = load i32, i32* %2, align 4
  %301 = shl i32 %300, 4
  %302 = shl i32 %300, 4
  %303 = sub i32 0, %300
  %304 = add i32 %303, 4
  %305 = shl i32 %300, 4
  %306 = sub i32 %300, 4
  %307 = mul i32 %306, 4
  %308 = sub i32 0, %300
  %309 = add i32 %308, 4
  %310 = srem i32 %300, 4
  %311 = icmp eq i32 %310, 0
  br label %76

; <label>:312:                                    ; preds = %124, %115
  %313 = load i32, i32* %8, align 4
  %314 = shl i32 %313, 1
  %315 = sub i32 %313, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 %313, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 %313, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 0, %313
  %322 = add i32 %321, 1
  %323 = shl i32 %313, 1
  %324 = sub i32 %313, 1
  %325 = mul i32 %324, 1
  %326 = add nsw i32 %313, 1
  store i32 %326, i32* %8, align 4
  br label %124

; <label>:327:                                    ; preds = %154, %145
  %328 = load i32, i32* %3, align 4
  %329 = icmp ne i32 %328, 13
  br label %154

; <label>:330:                                    ; preds = %175, %166
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [13 x i32], [13 x i32]* @x, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %8, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, %334
  %338 = shl i32 %335, %334
  %339 = sub i32 0, %335
  %340 = add i32 %339, %334
  %341 = shl i32 %335, %334
  %342 = sub i32 0, %335
  %343 = add i32 %342, %334
  %344 = add nsw i32 %335, %334
  store i32 %344, i32* %8, align 4
  %345 = load i32, i32* %3, align 4
  %346 = icmp eq i32 %345, 2
  br label %175

; <label>:347:                                    ; preds = %237, %228
  %348 = load i32, i32* %2, align 4
  %349 = shl i32 %348, 4
  %350 = sub i32 0, %348
  %351 = add i32 %350, 4
  %352 = shl i32 %348, 4
  %353 = srem i32 %348, 4
  %354 = icmp eq i32 %353, 0
  br label %237
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1146.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
