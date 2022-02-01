; ModuleID = 'source-C-CXX/49/2518.cpp'
source_filename = "source-C-CXX/49/2518.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2518.cpp, i8* null }]
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
  br i1 %8, label %9, label %132

; <label>:9:                                      ; preds = %0, %132
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %27 = load i32, i32* %11, align 4
  %28 = srem i32 %27, 7
  store i32 %28, i32* %13, align 4
  %29 = load i32, i32* %13, align 4
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 0
  store i32 %29, i32* %30, align 16
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 31, %31
  %33 = srem i32 %32, 7
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %14, align 4
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 59, %36
  %38 = srem i32 %37, 7
  store i32 %38, i32* %15, align 4
  %39 = load i32, i32* %15, align 4
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 2
  store i32 %39, i32* %40, align 8
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 90, %41
  %43 = srem i32 %42, 7
  store i32 %43, i32* %16, align 4
  %44 = load i32, i32* %16, align 4
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 3
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 120, %46
  %48 = srem i32 %47, 7
  store i32 %48, i32* %17, align 4
  %49 = load i32, i32* %17, align 4
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 4
  store i32 %49, i32* %50, align 16
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 151, %51
  %53 = srem i32 %52, 7
  store i32 %53, i32* %18, align 4
  %54 = load i32, i32* %18, align 4
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 5
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 181, %56
  %58 = srem i32 %57, 7
  store i32 %58, i32* %19, align 4
  %59 = load i32, i32* %19, align 4
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 6
  store i32 %59, i32* %60, align 8
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 212, %61
  %63 = srem i32 %62, 7
  store i32 %63, i32* %20, align 4
  %64 = load i32, i32* %20, align 4
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 7
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 243, %66
  %68 = srem i32 %67, 7
  store i32 %68, i32* %21, align 4
  %69 = load i32, i32* %21, align 4
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 8
  store i32 %69, i32* %70, align 16
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 273, %71
  %73 = srem i32 %72, 7
  store i32 %73, i32* %22, align 4
  %74 = load i32, i32* %22, align 4
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 9
  store i32 %74, i32* %75, align 4
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 304, %76
  %78 = srem i32 %77, 7
  store i32 %78, i32* %23, align 4
  %79 = load i32, i32* %23, align 4
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 10
  store i32 %79, i32* %80, align 8
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 334, %81
  %83 = srem i32 %82, 7
  store i32 %83, i32* %24, align 4
  %84 = load i32, i32* %24, align 4
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  store i32 %84, i32* %85, align 4
  store i32 0, i32* %25, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %132

; <label>:94:                                     ; preds = %9
  br label %95

; <label>:95:                                     ; preds = %128, %94
  %96 = load i32, i32* %25, align 4
  %97 = icmp sle i32 %96, 11
  br i1 %97, label %98, label %131

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %25, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %127

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %378

; <label>:113:                                    ; preds = %104, %378
  %114 = load i32, i32* %25, align 4
  %115 = add nsw i32 %114, 1
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %378

; <label>:126:                                    ; preds = %113
  br label %127

; <label>:127:                                    ; preds = %126, %98
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %25, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %25, align 4
  br label %95

; <label>:131:                                    ; preds = %95
  ret i32 0

; <label>:132:                                    ; preds = %9, %0
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca [12 x i32], align 16
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  store i32 0, i32* %133, align 4
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %134)
  %150 = load i32, i32* %134, align 4
  %151 = shl i32 %150, 7
  %152 = sub i32 0, %150
  %153 = add i32 %152, 7
  %154 = sub i32 0, %150
  %155 = add i32 %154, 7
  %156 = sub i32 0, %150
  %157 = add i32 %156, 7
  %158 = sub i32 0, %150
  %159 = add i32 %158, 7
  %160 = sub i32 0, %150
  %161 = add i32 %160, 7
  %162 = srem i32 %150, 7
  store i32 %162, i32* %136, align 4
  %163 = load i32, i32* %136, align 4
  %164 = getelementptr inbounds [12 x i32], [12 x i32]* %135, i64 0, i64 0
  store i32 %163, i32* %164, align 16
  %165 = load i32, i32* %134, align 4
  %166 = sub i32 0, 31
  %167 = add i32 %166, %165
  %168 = sub i32 31, %165
  %169 = mul i32 %168, %165
  %170 = sub i32 31, %165
  %171 = mul i32 %170, %165
  %172 = shl i32 31, %165
  %173 = add nsw i32 31, %165
  %174 = sub i32 0, %173
  %175 = add i32 %174, 7
  %176 = sub i32 %173, 7
  %177 = mul i32 %176, 7
  %178 = sub i32 %173, 7
  %179 = mul i32 %178, 7
  %180 = sub i32 0, %173
  %181 = add i32 %180, 7
  %182 = srem i32 %173, 7
  store i32 %182, i32* %137, align 4
  %183 = load i32, i32* %137, align 4
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* %135, i64 0, i64 1
  store i32 %183, i32* %184, align 4
  %185 = load i32, i32* %134, align 4
  %186 = shl i32 59, %185
  %187 = sub i32 59, %185
  %188 = mul i32 %187, %185
  %189 = sub i32 59, %185
  %190 = mul i32 %189, %185
  %191 = sub i32 59, %185
  %192 = mul i32 %191, %185
  %193 = sub i32 59, %185
  %194 = mul i32 %193, %185
  %195 = sub i32 0, 59
  %196 = add i32 %195, %185
  %197 = add nsw i32 59, %185
  %198 = sub i32 %197, 7
  %199 = mul i32 %198, 7
  %200 = shl i32 %197, 7
  %201 = srem i32 %197, 7
  store i32 %201, i32* %138, align 4
  %202 = load i32, i32* %138, align 4
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* %135, i64 0, i64 2
  store i32 %202, i32* %203, align 8
  %204 = load i32, i32* %134, align 4
  %205 = add nsw i32 90, %204
  %206 = sub i32 0, %205
  %207 = add i32 %206, 7
  %208 = sub i32 %205, 7
  %209 = mul i32 %208, 7
  %210 = sub i32 %205, 7
  %211 = mul i32 %210, 7
  %212 = sub i32 0, %205
  %213 = add i32 %212, 7
  %214 = sub i32 0, %205
  %215 = add i32 %214, 7
  %216 = sub i32 %205, 7
  %217 = mul i32 %216, 7
  %218 = sub i32 %205, 7
  %219 = mul i32 %218, 7
  %220 = shl i32 %205, 7
  %221 = srem i32 %205, 7
  store i32 %221, i32* %139, align 4
  %222 = load i32, i32* %139, align 4
  %223 = getelementptr inbounds [12 x i32], [12 x i32]* %135, i64 0, i64 3
  store i32 %222, i32* %223, align 4
  %224 = load i32, i32* %134, align 4
  %225 = sub i32 0, 120
  %226 = add i32 %225, %224
  %227 = sub i32 0, 120
  %228 = add i32 %227, %224
  %229 = sub i32 0, 120
  %230 = add i32 %229, %224
  %231 = add nsw i32 120, %224
  %232 = sub i32 %231, 7
  %233 = mul i32 %232, 7
  %234 = shl i32 %231, 7
  %235 = shl i32 %231, 7
  %236 = shl i32 %231, 7
  %237 = sub i32 0, %231
  %238 = add i32 %237, 7
  %239 = shl i32 %231, 7
  %240 = srem i32 %231, 7
  store i32 %240, i32* %140, align 4
  %241 = load i32, i32* %140, align 4
  %242 = getelementptr inbounds [12 x i32], [12 x i32]* %135, i64 0, i64 4
  store i32 %241, i32* %242, align 16
  %243 = load i32, i32* %134, align 4
  %244 = sub i32 151, %243
  %245 = mul i32 %244, %243
  %246 = sub i32 151, %243
  %247 = mul i32 %246, %243
  %248 = sub i32 0, 151
  %249 = add i32 %248, %243
  %250 = sub i32 151, %243
  %251 = mul i32 %250, %243
  %252 = sub i32 0, 151
  %253 = add i32 %252, %243
  %254 = add nsw i32 151, %243
  %255 = sub i32 0, %254
  %256 = add i32 %255, 7
  %257 = sub i32 0, %254
  %258 = add i32 %257, 7
  %259 = shl i32 %254, 7
  %260 = srem i32 %254, 7
  store i32 %260, i32* %141, align 4
  %261 = load i32, i32* %141, align 4
  %262 = getelementptr inbounds [12 x i32], [12 x i32]* %135, i64 0, i64 5
  store i32 %261, i32* %262, align 4
  %263 = load i32, i32* %134, align 4
  %264 = sub i32 0, 181
  %265 = add i32 %264, %263
  %266 = sub i32 181, %263
  %267 = mul i32 %266, %263
  %268 = sub i32 0, 181
  %269 = add i32 %268, %263
  %270 = sub i32 181, %263
  %271 = mul i32 %270, %263
  %272 = add nsw i32 181, %263
  %273 = sub i32 0, %272
  %274 = add i32 %273, 7
  %275 = shl i32 %272, 7
  %276 = shl i32 %272, 7
  %277 = sub i32 0, %272
  %278 = add i32 %277, 7
  %279 = srem i32 %272, 7
  store i32 %279, i32* %142, align 4
  %280 = load i32, i32* %142, align 4
  %281 = getelementptr inbounds [12 x i32], [12 x i32]* %135, i64 0, i64 6
  store i32 %280, i32* %281, align 8
  %282 = load i32, i32* %134, align 4
  %283 = add nsw i32 212, %282
  %284 = shl i32 %283, 7
  %285 = shl i32 %283, 7
  %286 = shl i32 %283, 7
  %287 = sub i32 %283, 7
  %288 = mul i32 %287, 7
  %289 = sub i32 %283, 7
  %290 = mul i32 %289, 7
  %291 = sub i32 %283, 7
  %292 = mul i32 %291, 7
  %293 = sub i32 %283, 7
  %294 = mul i32 %293, 7
  %295 = sub i32 0, %283
  %296 = add i32 %295, 7
  %297 = srem i32 %283, 7
  store i32 %297, i32* %143, align 4
  %298 = load i32, i32* %143, align 4
  %299 = getelementptr inbounds [12 x i32], [12 x i32]* %135, i64 0, i64 7
  store i32 %298, i32* %299, align 4
  %300 = load i32, i32* %134, align 4
  %301 = sub i32 0, 243
  %302 = add i32 %301, %300
  %303 = sub i32 243, %300
  %304 = mul i32 %303, %300
  %305 = sub i32 243, %300
  %306 = mul i32 %305, %300
  %307 = sub i32 0, 243
  %308 = add i32 %307, %300
  %309 = sub i32 243, %300
  %310 = mul i32 %309, %300
  %311 = sub i32 0, 243
  %312 = add i32 %311, %300
  %313 = sub i32 243, %300
  %314 = mul i32 %313, %300
  %315 = sub i32 243, %300
  %316 = mul i32 %315, %300
  %317 = sub i32 0, 243
  %318 = add i32 %317, %300
  %319 = add nsw i32 243, %300
  %320 = shl i32 %319, 7
  %321 = sub i32 %319, 7
  %322 = mul i32 %321, 7
  %323 = shl i32 %319, 7
  %324 = sub i32 0, %319
  %325 = add i32 %324, 7
  %326 = shl i32 %319, 7
  %327 = shl i32 %319, 7
  %328 = srem i32 %319, 7
  store i32 %328, i32* %144, align 4
  %329 = load i32, i32* %144, align 4
  %330 = getelementptr inbounds [12 x i32], [12 x i32]* %135, i64 0, i64 8
  store i32 %329, i32* %330, align 16
  %331 = load i32, i32* %134, align 4
  %332 = sub i32 0, 273
  %333 = add i32 %332, %331
  %334 = shl i32 273, %331
  %335 = shl i32 273, %331
  %336 = sub i32 0, 273
  %337 = add i32 %336, %331
  %338 = sub i32 273, %331
  %339 = mul i32 %338, %331
  %340 = sub i32 273, %331
  %341 = mul i32 %340, %331
  %342 = shl i32 273, %331
  %343 = add nsw i32 273, %331
  %344 = sub i32 0, %343
  %345 = add i32 %344, 7
  %346 = shl i32 %343, 7
  %347 = shl i32 %343, 7
  %348 = sub i32 %343, 7
  %349 = mul i32 %348, 7
  %350 = sub i32 0, %343
  %351 = add i32 %350, 7
  %352 = shl i32 %343, 7
  %353 = sub i32 0, %343
  %354 = add i32 %353, 7
  %355 = srem i32 %343, 7
  store i32 %355, i32* %145, align 4
  %356 = load i32, i32* %145, align 4
  %357 = getelementptr inbounds [12 x i32], [12 x i32]* %135, i64 0, i64 9
  store i32 %356, i32* %357, align 4
  %358 = load i32, i32* %134, align 4
  %359 = shl i32 304, %358
  %360 = add nsw i32 304, %358
  %361 = sub i32 %360, 7
  %362 = mul i32 %361, 7
  %363 = sub i32 %360, 7
  %364 = mul i32 %363, 7
  %365 = sub i32 %360, 7
  %366 = mul i32 %365, 7
  %367 = shl i32 %360, 7
  %368 = srem i32 %360, 7
  store i32 %368, i32* %146, align 4
  %369 = load i32, i32* %146, align 4
  %370 = getelementptr inbounds [12 x i32], [12 x i32]* %135, i64 0, i64 10
  store i32 %369, i32* %370, align 8
  %371 = load i32, i32* %134, align 4
  %372 = sub i32 334, %371
  %373 = mul i32 %372, %371
  %374 = add nsw i32 334, %371
  %375 = srem i32 %374, 7
  store i32 %375, i32* %147, align 4
  %376 = load i32, i32* %147, align 4
  %377 = getelementptr inbounds [12 x i32], [12 x i32]* %135, i64 0, i64 11
  store i32 %376, i32* %377, align 4
  store i32 0, i32* %148, align 4
  br label %9

; <label>:378:                                    ; preds = %113, %104
  %379 = load i32, i32* %25, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = add nsw i32 %379, 1
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %113
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2518.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
