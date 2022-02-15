; ModuleID = 'Project_CodeNet_C++1400/p03589/s228328519.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s228328519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228328519.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %225

; <label>:9:                                      ; preds = %0, %225
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %24 = load i32, i32* %11, align 4
  %25 = mul nsw i32 3, %24
  %26 = sdiv i32 %25, 4
  store i32 %26, i32* %12, align 4
  store i64 1, i64* %13, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %225

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %222, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %255

; <label>:45:                                     ; preds = %36, %255
  %46 = load i64, i64* %13, align 8
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %46, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %255

; <label>:59:                                     ; preds = %45
  br i1 %50, label %60, label %223

; <label>:60:                                     ; preds = %59
  store i64 1, i64* %14, align 8
  br label %61

; <label>:61:                                     ; preds = %200, %60
  %62 = load i64, i64* %14, align 8
  %63 = icmp slt i64 %62, 3501
  br i1 %63, label %64, label %201

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %272

; <label>:73:                                     ; preds = %64, %272
  %74 = load i64, i64* %13, align 8
  %75 = mul nsw i64 4, %74
  %76 = load i64, i64* %14, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %13, align 8
  %81 = load i64, i64* %14, align 8
  %82 = add nsw i64 %80, %81
  %83 = mul nsw i64 %79, %82
  %84 = sub nsw i64 %77, %83
  %85 = icmp sle i64 %84, 0
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %272

; <label>:94:                                     ; preds = %73
  br i1 %85, label %95, label %114

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %335

; <label>:104:                                    ; preds = %95, %335
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %335

; <label>:113:                                    ; preds = %104
  br label %180

; <label>:114:                                    ; preds = %94
  %115 = load i64, i64* %13, align 8
  %116 = load i64, i64* %14, align 8
  %117 = mul nsw i64 %115, %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %117, %119
  %121 = load i64, i64* %13, align 8
  %122 = mul nsw i64 4, %121
  %123 = load i64, i64* %14, align 8
  %124 = mul nsw i64 %122, %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* %13, align 8
  %128 = load i64, i64* %14, align 8
  %129 = add nsw i64 %127, %128
  %130 = mul nsw i64 %126, %129
  %131 = sub nsw i64 %124, %130
  %132 = srem i64 %120, %131
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %179

; <label>:134:                                    ; preds = %114
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %336

; <label>:143:                                    ; preds = %134, %336
  %144 = load i64, i64* %13, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i64, i64* %14, align 8
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %146, i64 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = load i64, i64* %13, align 8
  %151 = load i64, i64* %14, align 8
  %152 = mul nsw i64 %150, %151
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %152, %154
  %156 = load i64, i64* %13, align 8
  %157 = mul nsw i64 4, %156
  %158 = load i64, i64* %14, align 8
  %159 = mul nsw i64 %157, %158
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* %13, align 8
  %163 = load i64, i64* %14, align 8
  %164 = add nsw i64 %162, %163
  %165 = mul nsw i64 %161, %164
  %166 = sub nsw i64 %159, %165
  %167 = sdiv i64 %155, %166
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %149, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %336

; <label>:178:                                    ; preds = %143
  br label %223

; <label>:179:                                    ; preds = %114
  br label %180

; <label>:180:                                    ; preds = %179, %113
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %426

; <label>:189:                                    ; preds = %180, %426
  %190 = load i64, i64* %14, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %14, align 8
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %426

; <label>:200:                                    ; preds = %189
  br label %61

; <label>:201:                                    ; preds = %61
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %432

; <label>:211:                                    ; preds = %202, %432
  %212 = load i64, i64* %13, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, i64* %13, align 8
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %432

; <label>:222:                                    ; preds = %211
  br label %36

; <label>:223:                                    ; preds = %178, %59
  %224 = load i32, i32* %10, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %9, %0
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  store i32 0, i32* %226, align 4
  %231 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %234
  %236 = bitcast i8* %235 to %"class.std::basic_ios"*
  %237 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %236, %"class.std::basic_ostream"* null)
  %238 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %227)
  %240 = load i32, i32* %227, align 4
  %241 = sub i32 0, 3
  %242 = add i32 %241, %240
  %243 = sub i32 0, 3
  %244 = add i32 %243, %240
  %245 = sub i32 3, %240
  %246 = mul i32 %245, %240
  %247 = sub i32 3, %240
  %248 = mul i32 %247, %240
  %249 = shl i32 3, %240
  %250 = mul nsw i32 3, %240
  %251 = sub i32 0, %250
  %252 = add i32 %251, 4
  %253 = shl i32 %250, 4
  %254 = sdiv i32 %250, 4
  store i32 %254, i32* %228, align 4
  store i64 1, i64* %229, align 8
  br label %9

; <label>:255:                                    ; preds = %45, %36
  %256 = load i64, i64* %13, align 8
  %257 = load i32, i32* %12, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %258, 1
  %260 = sub i32 %257, 1
  %261 = mul i32 %260, 1
  %262 = shl i32 %257, 1
  %263 = sub i32 %257, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 %257, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 %257, 1
  %268 = mul i32 %267, 1
  %269 = add nsw i32 %257, 1
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %256, %270
  br label %45

; <label>:272:                                    ; preds = %73, %64
  %273 = load i64, i64* %13, align 8
  %274 = sub i64 4, %273
  %275 = mul i64 %274, %273
  %276 = sub i64 4, %273
  %277 = mul i64 %276, %273
  %278 = sub i64 0, 4
  %279 = add i64 %278, %273
  %280 = sub i64 0, 4
  %281 = add i64 %280, %273
  %282 = sub i64 0, 4
  %283 = add i64 %282, %273
  %284 = sub i64 4, %273
  %285 = mul i64 %284, %273
  %286 = sub i64 4, %273
  %287 = mul i64 %286, %273
  %288 = mul nsw i64 4, %273
  %289 = load i64, i64* %14, align 8
  %290 = sub i64 0, %288
  %291 = add i64 %290, %289
  %292 = shl i64 %288, %289
  %293 = sub i64 0, %288
  %294 = add i64 %293, %289
  %295 = sub i64 %288, %289
  %296 = mul i64 %295, %289
  %297 = sub i64 %288, %289
  %298 = mul i64 %297, %289
  %299 = sub i64 0, %288
  %300 = add i64 %299, %289
  %301 = mul nsw i64 %288, %289
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = load i64, i64* %13, align 8
  %305 = load i64, i64* %14, align 8
  %306 = shl i64 %304, %305
  %307 = sub i64 %304, %305
  %308 = mul i64 %307, %305
  %309 = sub i64 %304, %305
  %310 = mul i64 %309, %305
  %311 = sub i64 0, %304
  %312 = add i64 %311, %305
  %313 = shl i64 %304, %305
  %314 = add nsw i64 %304, %305
  %315 = shl i64 %303, %314
  %316 = sub i64 %303, %314
  %317 = mul i64 %316, %314
  %318 = shl i64 %303, %314
  %319 = sub i64 0, %303
  %320 = add i64 %319, %314
  %321 = shl i64 %303, %314
  %322 = sub i64 0, %303
  %323 = add i64 %322, %314
  %324 = sub i64 0, %303
  %325 = add i64 %324, %314
  %326 = mul nsw i64 %303, %314
  %327 = sub i64 %301, %326
  %328 = mul i64 %327, %326
  %329 = shl i64 %301, %326
  %330 = shl i64 %301, %326
  %331 = sub i64 0, %301
  %332 = add i64 %331, %326
  %333 = sub nsw i64 %301, %326
  %334 = icmp sle i64 %333, 0
  br label %73

; <label>:335:                                    ; preds = %104, %95
  br label %104

; <label>:336:                                    ; preds = %143, %134
  %337 = load i64, i64* %13, align 8
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %340 = load i64, i64* %14, align 8
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %339, i64 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %343 = load i64, i64* %13, align 8
  %344 = load i64, i64* %14, align 8
  %345 = sub i64 %343, %344
  %346 = mul i64 %345, %344
  %347 = shl i64 %343, %344
  %348 = shl i64 %343, %344
  %349 = sub i64 %343, %344
  %350 = mul i64 %349, %344
  %351 = sub i64 0, %343
  %352 = add i64 %351, %344
  %353 = mul nsw i64 %343, %344
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = shl i64 %353, %355
  %357 = sub i64 0, %353
  %358 = add i64 %357, %355
  %359 = sub i64 0, %353
  %360 = add i64 %359, %355
  %361 = mul nsw i64 %353, %355
  %362 = load i64, i64* %13, align 8
  %363 = shl i64 4, %362
  %364 = shl i64 4, %362
  %365 = sub i64 4, %362
  %366 = mul i64 %365, %362
  %367 = sub i64 4, %362
  %368 = mul i64 %367, %362
  %369 = shl i64 4, %362
  %370 = sub i64 4, %362
  %371 = mul i64 %370, %362
  %372 = sub i64 0, 4
  %373 = add i64 %372, %362
  %374 = mul nsw i64 4, %362
  %375 = load i64, i64* %14, align 8
  %376 = shl i64 %374, %375
  %377 = sub i64 0, %374
  %378 = add i64 %377, %375
  %379 = shl i64 %374, %375
  %380 = shl i64 %374, %375
  %381 = sub i64 0, %374
  %382 = add i64 %381, %375
  %383 = shl i64 %374, %375
  %384 = mul nsw i64 %374, %375
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = load i64, i64* %13, align 8
  %388 = load i64, i64* %14, align 8
  %389 = shl i64 %387, %388
  %390 = sub i64 %387, %388
  %391 = mul i64 %390, %388
  %392 = add nsw i64 %387, %388
  %393 = sub i64 %386, %392
  %394 = mul i64 %393, %392
  %395 = sub i64 %386, %392
  %396 = mul i64 %395, %392
  %397 = shl i64 %386, %392
  %398 = mul nsw i64 %386, %392
  %399 = sub i64 0, %384
  %400 = add i64 %399, %398
  %401 = shl i64 %384, %398
  %402 = sub i64 %384, %398
  %403 = mul i64 %402, %398
  %404 = shl i64 %384, %398
  %405 = sub i64 0, %384
  %406 = add i64 %405, %398
  %407 = sub i64 %384, %398
  %408 = mul i64 %407, %398
  %409 = sub nsw i64 %384, %398
  %410 = shl i64 %361, %409
  %411 = sub i64 0, %361
  %412 = add i64 %411, %409
  %413 = sub i64 0, %361
  %414 = add i64 %413, %409
  %415 = sub i64 0, %361
  %416 = add i64 %415, %409
  %417 = shl i64 %361, %409
  %418 = sub i64 %361, %409
  %419 = mul i64 %418, %409
  %420 = shl i64 %361, %409
  %421 = sub i64 0, %361
  %422 = add i64 %421, %409
  %423 = sdiv i64 %361, %409
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %342, i64 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %143

; <label>:426:                                    ; preds = %189, %180
  %427 = load i64, i64* %14, align 8
  %428 = sub i64 0, %427
  %429 = add i64 %428, 1
  %430 = shl i64 %427, 1
  %431 = add nsw i64 %427, 1
  store i64 %431, i64* %14, align 8
  br label %189

; <label>:432:                                    ; preds = %211, %202
  %433 = load i64, i64* %13, align 8
  %434 = shl i64 %433, 1
  %435 = sub i64 0, %433
  %436 = add i64 %435, 1
  %437 = add nsw i64 %433, 1
  store i64 %437, i64* %13, align 8
  br label %211
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s228328519.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
