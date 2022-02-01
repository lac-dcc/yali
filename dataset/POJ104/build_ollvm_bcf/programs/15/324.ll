; ModuleID = 'source-C-CXX/15/324.cpp'
source_filename = "source-C-CXX/15/324.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_324.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %9 = load i32, i32* %7, align 4
  %10 = sdiv i32 %9, 10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %7, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %16

; <label>:16:                                     ; preds = %12, %0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %237

; <label>:25:                                     ; preds = %16, %237
  %26 = load i32, i32* %7, align 4
  %27 = sdiv i32 %26, 100
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %237

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %54

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = sdiv i32 %39, 10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %46, 10
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = load i32, i32* %2, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %50, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %54

; <label>:54:                                     ; preds = %42, %38, %37
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %251

; <label>:63:                                     ; preds = %54, %251
  %64 = load i32, i32* %7, align 4
  %65 = sdiv i32 %64, 1000
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %251

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %120

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %258

; <label>:85:                                     ; preds = %76, %258
  %86 = load i32, i32* %7, align 4
  %87 = sdiv i32 %86, 100
  %88 = icmp ne i32 %87, 0
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %258

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %120

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %7, align 4
  %100 = sdiv i32 %99, 100
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %2, align 4
  %103 = mul nsw i32 %102, 100
  %104 = sub nsw i32 %101, %103
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %3, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %2, align 4
  %108 = mul nsw i32 %107, 100
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %3, align 4
  %111 = mul nsw i32 %110, 10
  %112 = sub nsw i32 %109, %111
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %4, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %115 = load i32, i32* %3, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %114, i32 %115)
  %117 = load i32, i32* %2, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %116, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %120

; <label>:120:                                    ; preds = %98, %97, %75
  %121 = load i32, i32* %7, align 4
  %122 = sdiv i32 %121, 10000
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %181

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %274

; <label>:133:                                    ; preds = %124, %274
  %134 = load i32, i32* %7, align 4
  %135 = sdiv i32 %134, 1000
  %136 = icmp ne i32 %135, 0
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %274

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %181

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = sdiv i32 %147, 1000
  store i32 %148, i32* %2, align 4
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %2, align 4
  %151 = mul nsw i32 %150, 1000
  %152 = sub nsw i32 %149, %151
  %153 = sdiv i32 %152, 100
  store i32 %153, i32* %3, align 4
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %2, align 4
  %156 = mul nsw i32 %155, 1000
  %157 = sub nsw i32 %154, %156
  %158 = load i32, i32* %3, align 4
  %159 = mul nsw i32 %158, 100
  %160 = sub nsw i32 %157, %159
  %161 = sdiv i32 %160, 10
  store i32 %161, i32* %4, align 4
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %2, align 4
  %164 = mul nsw i32 %163, 1000
  %165 = sub nsw i32 %162, %164
  %166 = load i32, i32* %3, align 4
  %167 = mul nsw i32 %166, 100
  %168 = sub nsw i32 %165, %167
  %169 = load i32, i32* %4, align 4
  %170 = mul nsw i32 %169, 10
  %171 = sub nsw i32 %168, %170
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* %5, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = load i32, i32* %4, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %174)
  %176 = load i32, i32* %3, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = load i32, i32* %2, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %181

; <label>:181:                                    ; preds = %146, %145, %120
  %182 = load i32, i32* %7, align 4
  %183 = sdiv i32 %182, 10000
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %236

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %7, align 4
  %187 = sdiv i32 %186, 10000
  store i32 %187, i32* %2, align 4
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %2, align 4
  %190 = mul nsw i32 %189, 10000
  %191 = sub nsw i32 %188, %190
  %192 = sdiv i32 %191, 1000
  store i32 %192, i32* %3, align 4
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %2, align 4
  %195 = mul nsw i32 %194, 10000
  %196 = sub nsw i32 %193, %195
  %197 = load i32, i32* %3, align 4
  %198 = mul nsw i32 %197, 1000
  %199 = sub nsw i32 %196, %198
  %200 = sdiv i32 %199, 100
  store i32 %200, i32* %4, align 4
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %2, align 4
  %203 = mul nsw i32 %202, 10000
  %204 = sub nsw i32 %201, %203
  %205 = load i32, i32* %3, align 4
  %206 = mul nsw i32 %205, 1000
  %207 = sub nsw i32 %204, %206
  %208 = load i32, i32* %4, align 4
  %209 = mul nsw i32 %208, 100
  %210 = sub nsw i32 %207, %209
  %211 = sdiv i32 %210, 10
  store i32 %211, i32* %5, align 4
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %2, align 4
  %214 = mul nsw i32 %213, 10000
  %215 = sub nsw i32 %212, %214
  %216 = load i32, i32* %3, align 4
  %217 = mul nsw i32 %216, 1000
  %218 = sub nsw i32 %215, %217
  %219 = load i32, i32* %4, align 4
  %220 = mul nsw i32 %219, 100
  %221 = sub nsw i32 %218, %220
  %222 = load i32, i32* %5, align 4
  %223 = mul nsw i32 %222, 10
  %224 = sub nsw i32 %221, %223
  store i32 %224, i32* %6, align 4
  %225 = load i32, i32* %6, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = load i32, i32* %5, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %227)
  %229 = load i32, i32* %4, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %229)
  %231 = load i32, i32* %3, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %231)
  %233 = load i32, i32* %2, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %236

; <label>:236:                                    ; preds = %185, %181
  ret i32 0

; <label>:237:                                    ; preds = %25, %16
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 100
  %241 = sub i32 %238, 100
  %242 = mul i32 %241, 100
  %243 = sub i32 %238, 100
  %244 = mul i32 %243, 100
  %245 = sub i32 0, %238
  %246 = add i32 %245, 100
  %247 = sub i32 0, %238
  %248 = add i32 %247, 100
  %249 = sdiv i32 %238, 100
  %250 = icmp eq i32 %249, 0
  br label %25

; <label>:251:                                    ; preds = %63, %54
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, 1000
  %255 = shl i32 %252, 1000
  %256 = sdiv i32 %252, 1000
  %257 = icmp eq i32 %256, 0
  br label %63

; <label>:258:                                    ; preds = %85, %76
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 100
  %262 = sub i32 0, %259
  %263 = add i32 %262, 100
  %264 = sub i32 0, %259
  %265 = add i32 %264, 100
  %266 = sub i32 0, %259
  %267 = add i32 %266, 100
  %268 = sub i32 %259, 100
  %269 = mul i32 %268, 100
  %270 = sub i32 %259, 100
  %271 = mul i32 %270, 100
  %272 = sdiv i32 %259, 100
  %273 = icmp ne i32 %272, 0
  br label %85

; <label>:274:                                    ; preds = %133, %124
  %275 = load i32, i32* %7, align 4
  %276 = shl i32 %275, 1000
  %277 = sub i32 0, %275
  %278 = add i32 %277, 1000
  %279 = sub i32 0, %275
  %280 = add i32 %279, 1000
  %281 = shl i32 %275, 1000
  %282 = sub i32 %275, 1000
  %283 = mul i32 %282, 1000
  %284 = shl i32 %275, 1000
  %285 = sub i32 0, %275
  %286 = add i32 %285, 1000
  %287 = shl i32 %275, 1000
  %288 = sdiv i32 %275, 1000
  %289 = icmp ne i32 %288, 0
  br label %133
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_324.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
