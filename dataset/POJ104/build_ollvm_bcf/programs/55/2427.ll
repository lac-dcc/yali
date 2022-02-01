; ModuleID = 'source-C-CXX/55/2427.cpp'
source_filename = "source-C-CXX/55/2427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2427.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %251

; <label>:9:                                      ; preds = %0, %251
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 10000
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %12, align 4
  %23 = mul nsw i32 10000, %22
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %12, align 4
  %28 = mul nsw i32 10000, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %13, align 4
  %31 = mul nsw i32 1000, %30
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 100
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = mul nsw i32 10000, %35
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %13, align 4
  %39 = mul nsw i32 1000, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %14, align 4
  %42 = mul nsw i32 100, %41
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %15, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = mul nsw i32 10000, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %13, align 4
  %50 = mul nsw i32 1000, %49
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %14, align 4
  %53 = mul nsw i32 100, %52
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %15, align 4
  %56 = mul nsw i32 10, %55
  %57 = sub nsw i32 %54, %56
  store i32 %57, i32* %16, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = load i32, i32* %13, align 4
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = and i32 %60, %63
  %65 = load i32, i32* %14, align 4
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = and i32 %64, %67
  %69 = load i32, i32* %15, align 4
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = and i32 %68, %71
  %73 = load i32, i32* %16, align 4
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = and i32 %72, %75
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %251

; <label>:86:                                     ; preds = %9
  br i1 %77, label %87, label %101

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %16, align 4
  %89 = mul nsw i32 %88, 10000
  %90 = load i32, i32* %15, align 4
  %91 = mul nsw i32 %90, 1000
  %92 = add nsw i32 %89, %91
  %93 = load i32, i32* %14, align 4
  %94 = mul nsw i32 %93, 100
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %13, align 4
  %97 = mul nsw i32 %96, 10
  %98 = add nsw i32 %95, %97
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %17, align 4
  br label %101

; <label>:101:                                    ; preds = %87, %86
  %102 = load i32, i32* %12, align 4
  %103 = icmp eq i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %13, align 4
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = and i32 %104, %107
  %109 = load i32, i32* %14, align 4
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = and i32 %108, %111
  %113 = load i32, i32* %15, align 4
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = and i32 %112, %115
  %117 = load i32, i32* %16, align 4
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = and i32 %116, %119
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %151

; <label>:122:                                    ; preds = %101
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %534

; <label>:131:                                    ; preds = %122, %534
  %132 = load i32, i32* %16, align 4
  %133 = mul nsw i32 %132, 1000
  %134 = load i32, i32* %15, align 4
  %135 = mul nsw i32 %134, 100
  %136 = add nsw i32 %133, %135
  %137 = load i32, i32* %14, align 4
  %138 = mul nsw i32 %137, 10
  %139 = add nsw i32 %136, %138
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, i32* %17, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %534

; <label>:150:                                    ; preds = %131
  br label %151

; <label>:151:                                    ; preds = %150, %101
  %152 = load i32, i32* %12, align 4
  %153 = icmp eq i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = load i32, i32* %13, align 4
  %156 = icmp eq i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = and i32 %154, %157
  %159 = load i32, i32* %14, align 4
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = and i32 %158, %161
  %163 = load i32, i32* %15, align 4
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = and i32 %162, %165
  %167 = load i32, i32* %16, align 4
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = and i32 %166, %169
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %180

; <label>:172:                                    ; preds = %151
  %173 = load i32, i32* %16, align 4
  %174 = mul nsw i32 %173, 100
  %175 = load i32, i32* %15, align 4
  %176 = mul nsw i32 %175, 10
  %177 = add nsw i32 %174, %176
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %177, %178
  store i32 %179, i32* %17, align 4
  br label %180

; <label>:180:                                    ; preds = %172, %151
  %181 = load i32, i32* %12, align 4
  %182 = icmp eq i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = load i32, i32* %13, align 4
  %185 = icmp eq i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = and i32 %183, %186
  %188 = load i32, i32* %14, align 4
  %189 = icmp eq i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = and i32 %187, %190
  %192 = load i32, i32* %15, align 4
  %193 = icmp ne i32 %192, 0
  %194 = zext i1 %193 to i32
  %195 = and i32 %191, %194
  %196 = load i32, i32* %16, align 4
  %197 = icmp ne i32 %196, 0
  %198 = zext i1 %197 to i32
  %199 = and i32 %195, %198
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

; <label>:201:                                    ; preds = %180
  %202 = load i32, i32* %16, align 4
  %203 = mul nsw i32 %202, 10
  %204 = load i32, i32* %15, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, i32* %17, align 4
  br label %206

; <label>:206:                                    ; preds = %201, %180
  %207 = load i32, i32* %12, align 4
  %208 = icmp eq i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = load i32, i32* %13, align 4
  %211 = icmp eq i32 %210, 0
  %212 = zext i1 %211 to i32
  %213 = and i32 %209, %212
  %214 = load i32, i32* %14, align 4
  %215 = icmp eq i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = and i32 %213, %216
  %218 = load i32, i32* %15, align 4
  %219 = icmp eq i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = and i32 %217, %220
  %222 = load i32, i32* %16, align 4
  %223 = icmp ne i32 %222, 0
  %224 = zext i1 %223 to i32
  %225 = and i32 %221, %224
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %247

; <label>:227:                                    ; preds = %206
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %591

; <label>:236:                                    ; preds = %227, %591
  %237 = load i32, i32* %15, align 4
  store i32 %237, i32* %17, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %591

; <label>:246:                                    ; preds = %236
  br label %247

; <label>:247:                                    ; preds = %246, %206
  %248 = load i32, i32* %17, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:251:                                    ; preds = %9, %0
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  store i32 0, i32* %252, align 4
  store i32 0, i32* %253, align 4
  store i32 0, i32* %254, align 4
  store i32 0, i32* %255, align 4
  store i32 0, i32* %256, align 4
  store i32 0, i32* %257, align 4
  store i32 0, i32* %258, align 4
  store i32 0, i32* %259, align 4
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %253)
  %261 = load i32, i32* %253, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 10000
  %264 = shl i32 %261, 10000
  %265 = sub i32 0, %261
  %266 = add i32 %265, 10000
  %267 = sub i32 0, %261
  %268 = add i32 %267, 10000
  %269 = shl i32 %261, 10000
  %270 = sub i32 %261, 10000
  %271 = mul i32 %270, 10000
  %272 = sdiv i32 %261, 10000
  store i32 %272, i32* %254, align 4
  %273 = load i32, i32* %253, align 4
  %274 = load i32, i32* %254, align 4
  %275 = shl i32 10000, %274
  %276 = shl i32 10000, %274
  %277 = shl i32 10000, %274
  %278 = shl i32 10000, %274
  %279 = shl i32 10000, %274
  %280 = sub i32 0, 10000
  %281 = add i32 %280, %274
  %282 = sub i32 0, 10000
  %283 = add i32 %282, %274
  %284 = mul nsw i32 10000, %274
  %285 = sub i32 %273, %284
  %286 = mul i32 %285, %284
  %287 = sub nsw i32 %273, %284
  %288 = sub i32 %287, 1000
  %289 = mul i32 %288, 1000
  %290 = shl i32 %287, 1000
  %291 = sub i32 0, %287
  %292 = add i32 %291, 1000
  %293 = shl i32 %287, 1000
  %294 = sub i32 %287, 1000
  %295 = mul i32 %294, 1000
  %296 = sub i32 0, %287
  %297 = add i32 %296, 1000
  %298 = sdiv i32 %287, 1000
  store i32 %298, i32* %255, align 4
  %299 = load i32, i32* %253, align 4
  %300 = load i32, i32* %254, align 4
  %301 = shl i32 10000, %300
  %302 = sub i32 10000, %300
  %303 = mul i32 %302, %300
  %304 = sub i32 0, 10000
  %305 = add i32 %304, %300
  %306 = sub i32 0, 10000
  %307 = add i32 %306, %300
  %308 = sub i32 10000, %300
  %309 = mul i32 %308, %300
  %310 = sub i32 10000, %300
  %311 = mul i32 %310, %300
  %312 = mul nsw i32 10000, %300
  %313 = shl i32 %299, %312
  %314 = sub i32 0, %299
  %315 = add i32 %314, %312
  %316 = sub i32 0, %299
  %317 = add i32 %316, %312
  %318 = sub i32 0, %299
  %319 = add i32 %318, %312
  %320 = sub nsw i32 %299, %312
  %321 = load i32, i32* %255, align 4
  %322 = sub i32 1000, %321
  %323 = mul i32 %322, %321
  %324 = sub i32 1000, %321
  %325 = mul i32 %324, %321
  %326 = sub i32 1000, %321
  %327 = mul i32 %326, %321
  %328 = shl i32 1000, %321
  %329 = shl i32 1000, %321
  %330 = mul nsw i32 1000, %321
  %331 = shl i32 %320, %330
  %332 = sub i32 %320, %330
  %333 = mul i32 %332, %330
  %334 = shl i32 %320, %330
  %335 = sub i32 %320, %330
  %336 = mul i32 %335, %330
  %337 = sub i32 %320, %330
  %338 = mul i32 %337, %330
  %339 = sub nsw i32 %320, %330
  %340 = shl i32 %339, 100
  %341 = sdiv i32 %339, 100
  store i32 %341, i32* %256, align 4
  %342 = load i32, i32* %253, align 4
  %343 = load i32, i32* %254, align 4
  %344 = sub i32 0, 10000
  %345 = add i32 %344, %343
  %346 = sub i32 0, 10000
  %347 = add i32 %346, %343
  %348 = mul nsw i32 10000, %343
  %349 = sub i32 %342, %348
  %350 = mul i32 %349, %348
  %351 = sub i32 %342, %348
  %352 = mul i32 %351, %348
  %353 = sub nsw i32 %342, %348
  %354 = load i32, i32* %255, align 4
  %355 = shl i32 1000, %354
  %356 = mul nsw i32 1000, %354
  %357 = shl i32 %353, %356
  %358 = sub i32 %353, %356
  %359 = mul i32 %358, %356
  %360 = shl i32 %353, %356
  %361 = sub i32 0, %353
  %362 = add i32 %361, %356
  %363 = sub i32 0, %353
  %364 = add i32 %363, %356
  %365 = shl i32 %353, %356
  %366 = sub nsw i32 %353, %356
  %367 = load i32, i32* %256, align 4
  %368 = shl i32 100, %367
  %369 = sub i32 0, 100
  %370 = add i32 %369, %367
  %371 = shl i32 100, %367
  %372 = sub i32 100, %367
  %373 = mul i32 %372, %367
  %374 = mul nsw i32 100, %367
  %375 = sub i32 0, %366
  %376 = add i32 %375, %374
  %377 = shl i32 %366, %374
  %378 = sub i32 %366, %374
  %379 = mul i32 %378, %374
  %380 = sub i32 0, %366
  %381 = add i32 %380, %374
  %382 = sub i32 0, %366
  %383 = add i32 %382, %374
  %384 = shl i32 %366, %374
  %385 = shl i32 %366, %374
  %386 = sub nsw i32 %366, %374
  %387 = shl i32 %386, 10
  %388 = sub i32 %386, 10
  %389 = mul i32 %388, 10
  %390 = shl i32 %386, 10
  %391 = sdiv i32 %386, 10
  store i32 %391, i32* %257, align 4
  %392 = load i32, i32* %253, align 4
  %393 = load i32, i32* %254, align 4
  %394 = shl i32 10000, %393
  %395 = sub i32 0, 10000
  %396 = add i32 %395, %393
  %397 = sub i32 10000, %393
  %398 = mul i32 %397, %393
  %399 = sub i32 10000, %393
  %400 = mul i32 %399, %393
  %401 = sub i32 10000, %393
  %402 = mul i32 %401, %393
  %403 = sub i32 10000, %393
  %404 = mul i32 %403, %393
  %405 = sub i32 0, 10000
  %406 = add i32 %405, %393
  %407 = shl i32 10000, %393
  %408 = mul nsw i32 10000, %393
  %409 = sub i32 %392, %408
  %410 = mul i32 %409, %408
  %411 = sub i32 0, %392
  %412 = add i32 %411, %408
  %413 = sub nsw i32 %392, %408
  %414 = load i32, i32* %255, align 4
  %415 = shl i32 1000, %414
  %416 = shl i32 1000, %414
  %417 = sub i32 1000, %414
  %418 = mul i32 %417, %414
  %419 = sub i32 1000, %414
  %420 = mul i32 %419, %414
  %421 = sub i32 1000, %414
  %422 = mul i32 %421, %414
  %423 = mul nsw i32 1000, %414
  %424 = shl i32 %413, %423
  %425 = shl i32 %413, %423
  %426 = shl i32 %413, %423
  %427 = sub i32 %413, %423
  %428 = mul i32 %427, %423
  %429 = shl i32 %413, %423
  %430 = shl i32 %413, %423
  %431 = sub i32 %413, %423
  %432 = mul i32 %431, %423
  %433 = sub nsw i32 %413, %423
  %434 = load i32, i32* %256, align 4
  %435 = shl i32 100, %434
  %436 = shl i32 100, %434
  %437 = sub i32 0, 100
  %438 = add i32 %437, %434
  %439 = sub i32 100, %434
  %440 = mul i32 %439, %434
  %441 = shl i32 100, %434
  %442 = shl i32 100, %434
  %443 = shl i32 100, %434
  %444 = mul nsw i32 100, %434
  %445 = sub i32 %433, %444
  %446 = mul i32 %445, %444
  %447 = sub i32 0, %433
  %448 = add i32 %447, %444
  %449 = shl i32 %433, %444
  %450 = sub i32 0, %433
  %451 = add i32 %450, %444
  %452 = sub i32 0, %433
  %453 = add i32 %452, %444
  %454 = shl i32 %433, %444
  %455 = shl i32 %433, %444
  %456 = shl i32 %433, %444
  %457 = sub nsw i32 %433, %444
  %458 = load i32, i32* %257, align 4
  %459 = sub i32 10, %458
  %460 = mul i32 %459, %458
  %461 = sub i32 0, 10
  %462 = add i32 %461, %458
  %463 = shl i32 10, %458
  %464 = shl i32 10, %458
  %465 = sub i32 0, 10
  %466 = add i32 %465, %458
  %467 = mul nsw i32 10, %458
  %468 = shl i32 %457, %467
  %469 = sub i32 %457, %467
  %470 = mul i32 %469, %467
  %471 = sub i32 %457, %467
  %472 = mul i32 %471, %467
  %473 = sub i32 %457, %467
  %474 = mul i32 %473, %467
  %475 = sub nsw i32 %457, %467
  store i32 %475, i32* %258, align 4
  %476 = load i32, i32* %254, align 4
  %477 = icmp ne i32 %476, 0
  %478 = zext i1 %477 to i32
  %479 = load i32, i32* %255, align 4
  %480 = icmp ne i32 %479, 0
  %481 = zext i1 %480 to i32
  %482 = shl i32 %478, %481
  %483 = sub i32 0, %478
  %484 = add i32 %483, %481
  %485 = shl i32 %478, %481
  %486 = sub i32 0, %478
  %487 = add i32 %486, %481
  %488 = sub i32 %478, %481
  %489 = mul i32 %488, %481
  %490 = and i32 %478, %481
  %491 = load i32, i32* %256, align 4
  %492 = icmp ne i32 %491, 0
  %493 = zext i1 %492 to i32
  %494 = sub i32 %490, %493
  %495 = mul i32 %494, %493
  %496 = shl i32 %490, %493
  %497 = sub i32 %490, %493
  %498 = mul i32 %497, %493
  %499 = sub i32 %490, %493
  %500 = mul i32 %499, %493
  %501 = sub i32 %490, %493
  %502 = mul i32 %501, %493
  %503 = and i32 %490, %493
  %504 = load i32, i32* %257, align 4
  %505 = icmp ne i32 %504, 0
  %506 = zext i1 %505 to i32
  %507 = sub i32 0, %503
  %508 = add i32 %507, %506
  %509 = shl i32 %503, %506
  %510 = sub i32 %503, %506
  %511 = mul i32 %510, %506
  %512 = sub i32 0, %503
  %513 = add i32 %512, %506
  %514 = sub i32 %503, %506
  %515 = mul i32 %514, %506
  %516 = sub i32 %503, %506
  %517 = mul i32 %516, %506
  %518 = sub i32 0, %503
  %519 = add i32 %518, %506
  %520 = and i32 %503, %506
  %521 = load i32, i32* %258, align 4
  %522 = icmp ne i32 %521, 0
  %523 = zext i1 %522 to i32
  %524 = sub i32 0, %520
  %525 = add i32 %524, %523
  %526 = sub i32 %520, %523
  %527 = mul i32 %526, %523
  %528 = sub i32 0, %520
  %529 = add i32 %528, %523
  %530 = sub i32 %520, %523
  %531 = mul i32 %530, %523
  %532 = and i32 %520, %523
  %533 = icmp ne i32 %532, 0
  br label %9

; <label>:534:                                    ; preds = %131, %122
  %535 = load i32, i32* %16, align 4
  %536 = shl i32 %535, 1000
  %537 = sub i32 %535, 1000
  %538 = mul i32 %537, 1000
  %539 = sub i32 %535, 1000
  %540 = mul i32 %539, 1000
  %541 = shl i32 %535, 1000
  %542 = sub i32 %535, 1000
  %543 = mul i32 %542, 1000
  %544 = mul nsw i32 %535, 1000
  %545 = load i32, i32* %15, align 4
  %546 = sub i32 %545, 100
  %547 = mul i32 %546, 100
  %548 = sub i32 %545, 100
  %549 = mul i32 %548, 100
  %550 = shl i32 %545, 100
  %551 = shl i32 %545, 100
  %552 = shl i32 %545, 100
  %553 = shl i32 %545, 100
  %554 = shl i32 %545, 100
  %555 = shl i32 %545, 100
  %556 = mul nsw i32 %545, 100
  %557 = shl i32 %544, %556
  %558 = sub i32 %544, %556
  %559 = mul i32 %558, %556
  %560 = shl i32 %544, %556
  %561 = shl i32 %544, %556
  %562 = sub i32 %544, %556
  %563 = mul i32 %562, %556
  %564 = sub i32 0, %544
  %565 = add i32 %564, %556
  %566 = sub i32 0, %544
  %567 = add i32 %566, %556
  %568 = sub i32 %544, %556
  %569 = mul i32 %568, %556
  %570 = add nsw i32 %544, %556
  %571 = load i32, i32* %14, align 4
  %572 = shl i32 %571, 10
  %573 = mul nsw i32 %571, 10
  %574 = sub i32 %570, %573
  %575 = mul i32 %574, %573
  %576 = sub i32 %570, %573
  %577 = mul i32 %576, %573
  %578 = add nsw i32 %570, %573
  %579 = load i32, i32* %13, align 4
  %580 = sub i32 %578, %579
  %581 = mul i32 %580, %579
  %582 = sub i32 0, %578
  %583 = add i32 %582, %579
  %584 = sub i32 0, %578
  %585 = add i32 %584, %579
  %586 = sub i32 %578, %579
  %587 = mul i32 %586, %579
  %588 = sub i32 0, %578
  %589 = add i32 %588, %579
  %590 = add nsw i32 %578, %579
  store i32 %590, i32* %17, align 4
  br label %131

; <label>:591:                                    ; preds = %236, %227
  %592 = load i32, i32* %15, align 4
  store i32 %592, i32* %17, align 4
  br label %236
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2427.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
