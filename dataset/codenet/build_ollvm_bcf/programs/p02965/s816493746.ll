; ModuleID = 'Project_CodeNet_C++1400/p02965/s816493746.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s816493746.cpp"
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
%class.ModComb = type <{ i64*, i64*, i32, [4 x i8] }>

$_ZN7ModCombC2Eii = comdat any

$_ZNK7ModComb3getEii = comdat any

$_ZN7ModCombD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816493746.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %189

; <label>:9:                                      ; preds = %0, %189
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.ModComb, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %12)
  store i32 998244353, i32* %13, align 4
  %22 = load i32, i32* %12, align 4
  %23 = mul nsw i32 3, %22
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %23, %24
  %26 = add nsw i32 %25, 3
  call void @_ZN7ModCombC2Eii(%class.ModComb* %14, i32 %26, i32 998244353)
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %12, align 4
  %29 = mul nsw i32 3, %28
  %30 = add nsw i32 %27, %29
  %31 = sub nsw i32 %30, 1
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %189

; <label>:42:                                     ; preds = %9
  %43 = invoke i64 @_ZNK7ModComb3getEii(%class.ModComb* %14, i32 %31, i32 %33)
          to label %44 unwind label %103

; <label>:44:                                     ; preds = %42
  store i64 %43, i64* %15, align 8
  store i32 0, i32* %18, align 4
  br label %45

; <label>:45:                                     ; preds = %100, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %257

; <label>:54:                                     ; preds = %45, %257
  %55 = load i32, i32* %18, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %257

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %107

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %261

; <label>:76:                                     ; preds = %67, %261
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %18, align 4
  %79 = add nsw i32 %77, %78
  %80 = sub nsw i32 %79, 2
  %81 = load i32, i32* %11, align 4
  %82 = sub nsw i32 %81, 2
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %261

; <label>:91:                                     ; preds = %76
  %92 = invoke i64 @_ZNK7ModComb3getEii(%class.ModComb* %14, i32 %80, i32 %82)
          to label %93 unwind label %103

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %92, %95
  %97 = srem i64 %96, 998244353
  %98 = load i64, i64* %15, align 8
  %99 = sub nsw i64 %98, %97
  store i64 %99, i64* %15, align 8
  br label %100

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %18, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %18, align 4
  br label %45

; <label>:103:                                    ; preds = %162, %156, %136, %132, %91, %42
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %16, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %17, align 4
  call void @_ZN7ModCombD2Ev(%class.ModComb* %14) #3
  br label %184

; <label>:107:                                    ; preds = %66
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 2
  store i32 %109, i32* %19, align 4
  br label %110

; <label>:110:                                    ; preds = %153, %107
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %289

; <label>:119:                                    ; preds = %110, %289
  %120 = load i32, i32* %19, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp sle i32 %120, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %289

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %156

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %19, align 4
  %135 = invoke i64 @_ZNK7ModComb3getEii(%class.ModComb* %14, i32 %133, i32 %134)
          to label %136 unwind label %103

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %12, align 4
  %138 = mul nsw i32 3, %137
  %139 = load i32, i32* %19, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sdiv i32 %140, 2
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = load i32, i32* %11, align 4
  %146 = sub nsw i32 %145, 1
  %147 = invoke i64 @_ZNK7ModComb3getEii(%class.ModComb* %14, i32 %144, i32 %146)
          to label %148 unwind label %103

; <label>:148:                                    ; preds = %136
  %149 = mul nsw i64 %135, %147
  %150 = srem i64 %149, 998244353
  %151 = load i64, i64* %15, align 8
  %152 = sub nsw i64 %151, %150
  store i64 %152, i64* %15, align 8
  br label %153

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* %19, align 4
  %155 = add nsw i32 %154, 2
  store i32 %155, i32* %19, align 4
  br label %110

; <label>:156:                                    ; preds = %131
  %157 = load i64, i64* %15, align 8
  %158 = srem i64 %157, 998244353
  %159 = add nsw i64 %158, 998244353
  %160 = srem i64 %159, 998244353
  %161 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %160)
          to label %162 unwind label %103

; <label>:162:                                    ; preds = %156
  %163 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %164 unwind label %103

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %293

; <label>:173:                                    ; preds = %164, %293
  call void @_ZN7ModCombD2Ev(%class.ModComb* %14) #3
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %293

; <label>:183:                                    ; preds = %173
  ret i32 %174

; <label>:184:                                    ; preds = %103
  %185 = load i8*, i8** %16, align 8
  %186 = load i32, i32* %17, align 4
  %187 = insertvalue { i8*, i32 } undef, i8* %185, 0
  %188 = insertvalue { i8*, i32 } %187, i32 %186, 1
  resume { i8*, i32 } %188

; <label>:189:                                    ; preds = %9, %0
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca %class.ModComb, align 8
  %195 = alloca i64, align 8
  %196 = alloca i8*
  %197 = alloca i32
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  store i32 0, i32* %190, align 4
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %191)
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %200, i32* dereferenceable(4) %192)
  store i32 998244353, i32* %193, align 4
  %202 = load i32, i32* %192, align 4
  %203 = sub i32 0, 3
  %204 = add i32 %203, %202
  %205 = shl i32 3, %202
  %206 = sub i32 3, %202
  %207 = mul i32 %206, %202
  %208 = sub i32 3, %202
  %209 = mul i32 %208, %202
  %210 = shl i32 3, %202
  %211 = sub i32 0, 3
  %212 = add i32 %211, %202
  %213 = sub i32 3, %202
  %214 = mul i32 %213, %202
  %215 = mul nsw i32 3, %202
  %216 = load i32, i32* %191, align 4
  %217 = shl i32 %215, %216
  %218 = add nsw i32 %215, %216
  %219 = sub i32 %218, 3
  %220 = mul i32 %219, 3
  %221 = shl i32 %218, 3
  %222 = sub i32 0, %218
  %223 = add i32 %222, 3
  %224 = sub i32 0, %218
  %225 = add i32 %224, 3
  %226 = shl i32 %218, 3
  %227 = shl i32 %218, 3
  %228 = sub i32 %218, 3
  %229 = mul i32 %228, 3
  %230 = add nsw i32 %218, 3
  call void @_ZN7ModCombC2Eii(%class.ModComb* %194, i32 %230, i32 998244353)
  %231 = load i32, i32* %191, align 4
  %232 = load i32, i32* %192, align 4
  %233 = sub i32 3, %232
  %234 = mul i32 %233, %232
  %235 = shl i32 3, %232
  %236 = sub i32 0, 3
  %237 = add i32 %236, %232
  %238 = sub i32 0, 3
  %239 = add i32 %238, %232
  %240 = shl i32 3, %232
  %241 = sub i32 0, 3
  %242 = add i32 %241, %232
  %243 = mul nsw i32 3, %232
  %244 = shl i32 %231, %243
  %245 = shl i32 %231, %243
  %246 = shl i32 %231, %243
  %247 = sub i32 %231, %243
  %248 = mul i32 %247, %243
  %249 = add nsw i32 %231, %243
  %250 = shl i32 %249, 1
  %251 = shl i32 %249, 1
  %252 = shl i32 %249, 1
  %253 = sub nsw i32 %249, 1
  %254 = load i32, i32* %191, align 4
  %255 = shl i32 %254, 1
  %256 = sub nsw i32 %254, 1
  br label %9

; <label>:257:                                    ; preds = %54, %45
  %258 = load i32, i32* %18, align 4
  %259 = load i32, i32* %12, align 4
  %260 = icmp slt i32 %258, %259
  br label %54

; <label>:261:                                    ; preds = %76, %67
  %262 = load i32, i32* %11, align 4
  %263 = load i32, i32* %18, align 4
  %264 = shl i32 %262, %263
  %265 = shl i32 %262, %263
  %266 = sub i32 %262, %263
  %267 = mul i32 %266, %263
  %268 = sub i32 %262, %263
  %269 = mul i32 %268, %263
  %270 = shl i32 %262, %263
  %271 = shl i32 %262, %263
  %272 = add nsw i32 %262, %263
  %273 = sub i32 0, %272
  %274 = add i32 %273, 2
  %275 = sub nsw i32 %272, 2
  %276 = load i32, i32* %11, align 4
  %277 = sub i32 %276, 2
  %278 = mul i32 %277, 2
  %279 = shl i32 %276, 2
  %280 = sub i32 0, %276
  %281 = add i32 %280, 2
  %282 = sub i32 0, %276
  %283 = add i32 %282, 2
  %284 = sub i32 %276, 2
  %285 = mul i32 %284, 2
  %286 = sub i32 0, %276
  %287 = add i32 %286, 2
  %288 = sub nsw i32 %276, 2
  br label %76

; <label>:289:                                    ; preds = %119, %110
  %290 = load i32, i32* %19, align 4
  %291 = load i32, i32* %11, align 4
  %292 = icmp sle i32 %290, %291
  br label %119

; <label>:293:                                    ; preds = %173, %164
  call void @_ZN7ModCombD2Ev(%class.ModComb* %14) #3
  %294 = load i32, i32* %10, align 4
  br label %173
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7ModCombC2Eii(%class.ModComb*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %231

; <label>:12:                                     ; preds = %3, %231
  %13 = alloca %class.ModComb*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %class.ModComb* %0, %class.ModComb** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %21 = load %class.ModComb*, %class.ModComb** %13, align 8
  %22 = getelementptr inbounds %class.ModComb, %class.ModComb* %21, i32 0, i32 2
  %23 = load i32, i32* %15, align 4
  store i32 %23, i32* %22, align 8
  %24 = load i32, i32* %14, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 8)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = call i8* @_Znam(i64 %30) #9
  %32 = bitcast i8* %31 to i64*
  %33 = getelementptr inbounds %class.ModComb, %class.ModComb* %21, i32 0, i32 0
  store i64* %32, i64** %33, align 8
  %34 = load i32, i32* %14, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %36, i64 8)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = select i1 %38, i64 -1, i64 %39
  %41 = call i8* @_Znam(i64 %40) #9
  %42 = bitcast i8* %41 to i64*
  %43 = getelementptr inbounds %class.ModComb, %class.ModComb* %21, i32 0, i32 1
  store i64* %42, i64** %43, align 8
  %44 = getelementptr inbounds %class.ModComb, %class.ModComb* %21, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 0
  store i64 1, i64* %46, align 8
  %47 = getelementptr inbounds %class.ModComb, %class.ModComb* %21, i32 0, i32 1
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 0
  store i64 1, i64* %49, align 8
  store i32 1, i32* %16, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %231

; <label>:58:                                     ; preds = %12
  br label %59

; <label>:59:                                     ; preds = %82, %58
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %14, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds %class.ModComb, %class.ModComb* %21, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = load i32, i32* %16, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, i64* %65, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %16, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = srem i64 %73, %75
  %77 = getelementptr inbounds %class.ModComb, %class.ModComb* %21, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, i64* %78, i64 %80
  store i64 %76, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %63
  %83 = load i32, i32* %16, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %16, align 4
  br label %59

; <label>:85:                                     ; preds = %59
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %280

; <label>:94:                                     ; preds = %85, %280
  %95 = getelementptr inbounds %class.ModComb, %class.ModComb* %21, i32 0, i32 1
  %96 = load i64*, i64** %95, align 8
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, i64* %96, i64 %98
  store i64* %99, i64** %17, align 8
  %100 = getelementptr inbounds %class.ModComb, %class.ModComb* %21, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, i64* %101, i64 %103
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %18, align 8
  %106 = load i64*, i64** %17, align 8
  store i64 1, i64* %106, align 8
  %107 = getelementptr inbounds %class.ModComb, %class.ModComb* %21, i32 0, i32 2
  %108 = load i32, i32* %107, align 8
  %109 = sub nsw i32 %108, 2
  store i32 %109, i32* %19, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %280

; <label>:118:                                    ; preds = %94
  br label %119

; <label>:119:                                    ; preds = %180, %118
  %120 = load i32, i32* %19, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %183

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %301

; <label>:131:                                    ; preds = %122, %301
  %132 = load i32, i32* %19, align 4
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %301

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %172

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %306

; <label>:153:                                    ; preds = %144, %306
  %154 = load i64*, i64** %17, align 8
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %18, align 8
  %157 = mul nsw i64 %155, %156
  %158 = getelementptr inbounds %class.ModComb, %class.ModComb* %21, i32 0, i32 2
  %159 = load i32, i32* %158, align 8
  %160 = sext i32 %159 to i64
  %161 = srem i64 %157, %160
  %162 = load i64*, i64** %17, align 8
  store i64 %161, i64* %162, align 8
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %306

; <label>:171:                                    ; preds = %153
  br label %172

; <label>:172:                                    ; preds = %171, %143
  %173 = load i64, i64* %18, align 8
  %174 = load i64, i64* %18, align 8
  %175 = mul nsw i64 %173, %174
  %176 = getelementptr inbounds %class.ModComb, %class.ModComb* %21, i32 0, i32 2
  %177 = load i32, i32* %176, align 8
  %178 = sext i32 %177 to i64
  %179 = srem i64 %175, %178
  store i64 %179, i64* %18, align 8
  br label %180

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %19, align 4
  %182 = sdiv i32 %181, 2
  store i32 %182, i32* %19, align 4
  br label %119

; <label>:183:                                    ; preds = %119
  %184 = load i32, i32* %14, align 4
  %185 = sub nsw i32 %184, 1
  store i32 %185, i32* %20, align 4
  br label %186

; <label>:186:                                    ; preds = %229, %183
  %187 = load i32, i32* %20, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %230

; <label>:189:                                    ; preds = %186
  %190 = getelementptr inbounds %class.ModComb, %class.ModComb* %21, i32 0, i32 1
  %191 = load i64*, i64** %190, align 8
  %192 = load i32, i32* %20, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, i64* %191, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i32, i32* %20, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %196, %199
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = srem i64 %200, %202
  %204 = getelementptr inbounds %class.ModComb, %class.ModComb* %21, i32 0, i32 1
  %205 = load i64*, i64** %204, align 8
  %206 = load i32, i32* %20, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i64, i64* %205, i64 %207
  store i64 %203, i64* %208, align 8
  br label %209

; <label>:209:                                    ; preds = %189
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %332

; <label>:218:                                    ; preds = %209, %332
  %219 = load i32, i32* %20, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %20, align 4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %332

; <label>:229:                                    ; preds = %218
  br label %186

; <label>:230:                                    ; preds = %186
  ret void

; <label>:231:                                    ; preds = %12, %3
  %232 = alloca %class.ModComb*, align 8
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i64*, align 8
  %237 = alloca i64, align 8
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  store %class.ModComb* %0, %class.ModComb** %232, align 8
  store i32 %1, i32* %233, align 4
  store i32 %2, i32* %234, align 4
  %240 = load %class.ModComb*, %class.ModComb** %232, align 8
  %241 = getelementptr inbounds %class.ModComb, %class.ModComb* %240, i32 0, i32 2
  %242 = load i32, i32* %234, align 4
  store i32 %242, i32* %241, align 8
  %243 = load i32, i32* %233, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 1
  %246 = add nsw i32 %243, 1
  %247 = sext i32 %246 to i64
  %248 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %247, i64 8)
  %249 = extractvalue { i64, i1 } %248, 1
  %250 = extractvalue { i64, i1 } %248, 0
  %251 = select i1 %249, i64 -1, i64 %250
  %252 = call i8* @_Znam(i64 %251) #9
  %253 = bitcast i8* %252 to i64*
  %254 = getelementptr inbounds %class.ModComb, %class.ModComb* %240, i32 0, i32 0
  store i64* %253, i64** %254, align 8
  %255 = load i32, i32* %233, align 4
  %256 = sub i32 %255, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 0, %255
  %259 = add i32 %258, 1
  %260 = shl i32 %255, 1
  %261 = sub i32 %255, 1
  %262 = mul i32 %261, 1
  %263 = shl i32 %255, 1
  %264 = shl i32 %255, 1
  %265 = add nsw i32 %255, 1
  %266 = sext i32 %265 to i64
  %267 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %266, i64 8)
  %268 = extractvalue { i64, i1 } %267, 1
  %269 = extractvalue { i64, i1 } %267, 0
  %270 = select i1 %268, i64 -1, i64 %269
  %271 = call i8* @_Znam(i64 %270) #9
  %272 = bitcast i8* %271 to i64*
  %273 = getelementptr inbounds %class.ModComb, %class.ModComb* %240, i32 0, i32 1
  store i64* %272, i64** %273, align 8
  %274 = getelementptr inbounds %class.ModComb, %class.ModComb* %240, i32 0, i32 0
  %275 = load i64*, i64** %274, align 8
  %276 = getelementptr inbounds i64, i64* %275, i64 0
  store i64 1, i64* %276, align 8
  %277 = getelementptr inbounds %class.ModComb, %class.ModComb* %240, i32 0, i32 1
  %278 = load i64*, i64** %277, align 8
  %279 = getelementptr inbounds i64, i64* %278, i64 0
  store i64 1, i64* %279, align 8
  store i32 1, i32* %235, align 4
  br label %12

; <label>:280:                                    ; preds = %94, %85
  %281 = getelementptr inbounds %class.ModComb, %class.ModComb* %21, i32 0, i32 1
  %282 = load i64*, i64** %281, align 8
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i64, i64* %282, i64 %284
  store i64* %285, i64** %17, align 8
  %286 = getelementptr inbounds %class.ModComb, %class.ModComb* %21, i32 0, i32 0
  %287 = load i64*, i64** %286, align 8
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i64, i64* %287, i64 %289
  %291 = load i64, i64* %290, align 8
  store i64 %291, i64* %18, align 8
  %292 = load i64*, i64** %17, align 8
  store i64 1, i64* %292, align 8
  %293 = getelementptr inbounds %class.ModComb, %class.ModComb* %21, i32 0, i32 2
  %294 = load i32, i32* %293, align 8
  %295 = sub i32 0, %294
  %296 = add i32 %295, 2
  %297 = shl i32 %294, 2
  %298 = sub i32 0, %294
  %299 = add i32 %298, 2
  %300 = sub nsw i32 %294, 2
  store i32 %300, i32* %19, align 4
  br label %94

; <label>:301:                                    ; preds = %131, %122
  %302 = load i32, i32* %19, align 4
  %303 = shl i32 %302, 1
  %304 = and i32 %302, 1
  %305 = icmp ne i32 %304, 0
  br label %131

; <label>:306:                                    ; preds = %153, %144
  %307 = load i64*, i64** %17, align 8
  %308 = load i64, i64* %307, align 8
  %309 = load i64, i64* %18, align 8
  %310 = sub i64 0, %308
  %311 = add i64 %310, %309
  %312 = sub i64 %308, %309
  %313 = mul i64 %312, %309
  %314 = shl i64 %308, %309
  %315 = sub i64 0, %308
  %316 = add i64 %315, %309
  %317 = mul nsw i64 %308, %309
  %318 = getelementptr inbounds %class.ModComb, %class.ModComb* %21, i32 0, i32 2
  %319 = load i32, i32* %318, align 8
  %320 = sext i32 %319 to i64
  %321 = sub i64 %317, %320
  %322 = mul i64 %321, %320
  %323 = shl i64 %317, %320
  %324 = sub i64 0, %317
  %325 = add i64 %324, %320
  %326 = sub i64 %317, %320
  %327 = mul i64 %326, %320
  %328 = sub i64 %317, %320
  %329 = mul i64 %328, %320
  %330 = srem i64 %317, %320
  %331 = load i64*, i64** %17, align 8
  store i64 %330, i64* %331, align 8
  br label %153

; <label>:332:                                    ; preds = %218, %209
  %333 = load i32, i32* %20, align 4
  %334 = sub i32 %333, -1
  %335 = mul i32 %334, -1
  %336 = shl i32 %333, -1
  %337 = sub i32 %333, -1
  %338 = mul i32 %337, -1
  %339 = sub i32 %333, -1
  %340 = mul i32 %339, -1
  %341 = shl i32 %333, -1
  %342 = add nsw i32 %333, -1
  store i32 %342, i32* %20, align 4
  br label %218
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK7ModComb3getEii(%class.ModComb*, i32, i32) #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %class.ModComb*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.ModComb* %0, %class.ModComb** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %class.ModComb*, %class.ModComb** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %36, label %11

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %70

; <label>:20:                                     ; preds = %11, %70
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %70

; <label>:31:                                     ; preds = %20
  br i1 %22, label %36, label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32, %31, %3
  store i64 0, i64* %4, align 8
  br label %68

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds %class.ModComb, %class.ModComb* %8, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, i64* %39, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %class.ModComb, %class.ModComb* %8, i32 0, i32 1
  %45 = load i64*, i64** %44, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, i64* %45, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %43, %49
  %51 = getelementptr inbounds %class.ModComb, %class.ModComb* %8, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = sext i32 %52 to i64
  %54 = srem i64 %50, %53
  %55 = getelementptr inbounds %class.ModComb, %class.ModComb* %8, i32 0, i32 1
  %56 = load i64*, i64** %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, i64* %56, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %54, %62
  %64 = getelementptr inbounds %class.ModComb, %class.ModComb* %8, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = sext i32 %65 to i64
  %67 = srem i64 %63, %66
  store i64 %67, i64* %4, align 8
  br label %68

; <label>:68:                                     ; preds = %37, %36
  %69 = load i64, i64* %4, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %20, %11
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %71, 0
  br label %20
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7ModCombD2Ev(%class.ModComb*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.ModComb*, align 8
  store %class.ModComb* %0, %class.ModComb** %2, align 8
  %3 = load %class.ModComb*, %class.ModComb** %2, align 8
  %4 = getelementptr inbounds %class.ModComb, %class.ModComb* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = icmp ne i64* %5, null
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.ModComb, %class.ModComb* %3, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

; <label>:11:                                     ; preds = %7
  %12 = bitcast i64* %9 to i8*
  call void @_ZdaPv(i8* %12) #10
  br label %13

; <label>:13:                                     ; preds = %11, %7
  br label %14

; <label>:14:                                     ; preds = %13, %1
  %15 = getelementptr inbounds %class.ModComb, %class.ModComb* %3, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8
  %17 = icmp ne i64* %16, null
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %62

; <label>:27:                                     ; preds = %18, %62
  %28 = getelementptr inbounds %class.ModComb, %class.ModComb* %3, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8
  %30 = icmp eq i64* %29, null
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %27
  br i1 %30, label %42, label %40

; <label>:40:                                     ; preds = %39
  %41 = bitcast i64* %29 to i8*
  call void @_ZdaPv(i8* %41) #10
  br label %42

; <label>:42:                                     ; preds = %40, %39
  br label %43

; <label>:43:                                     ; preds = %42, %14
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %43, %66
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %52
  ret void

; <label>:62:                                     ; preds = %27, %18
  %63 = getelementptr inbounds %class.ModComb, %class.ModComb* %3, i32 0, i32 1
  %64 = load i64*, i64** %63, align 8
  %65 = icmp eq i64* %64, null
  br label %27

; <label>:66:                                     ; preds = %52, %43
  br label %52
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s816493746.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
