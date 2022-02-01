; ModuleID = 'source-C-CXX/15/509.cpp'
source_filename = "source-C-CXX/15/509.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 9999
  br i1 %6, label %7, label %66

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %282

; <label>:16:                                     ; preds = %7, %282
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 1000
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %282

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %66

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %285

; <label>:37:                                     ; preds = %28, %285
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 1000
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 1000
  %42 = sdiv i32 %41, 100
  %43 = mul nsw i32 %42, 10
  %44 = add nsw i32 %39, %43
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 100
  %47 = sdiv i32 %46, 10
  %48 = mul nsw i32 %47, 100
  %49 = add nsw i32 %44, %48
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 10
  %52 = mul nsw i32 %51, 1000
  %53 = add nsw i32 %49, %52
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %3, align 4
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %285

; <label>:65:                                     ; preds = %37
  br label %281

; <label>:66:                                     ; preds = %27, %0
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 1000
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %379

; <label>:78:                                     ; preds = %69, %379
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %379

; <label>:89:                                     ; preds = %78
  br label %280

; <label>:90:                                     ; preds = %66
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %382

; <label>:99:                                     ; preds = %90, %382
  %100 = load i32, i32* %2, align 4
  %101 = icmp sle i32 %100, 999
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %382

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %129

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = icmp sgt i32 %112, 100
  br i1 %113, label %114, label %129

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %2, align 4
  %116 = sdiv i32 %115, 100
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 100
  %119 = sdiv i32 %118, 10
  %120 = mul nsw i32 %119, 10
  %121 = add nsw i32 %116, %120
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 10
  %124 = mul nsw i32 %123, 100
  %125 = add nsw i32 %121, %124
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* %3, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %261

; <label>:129:                                    ; preds = %111, %110
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %130, 100
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %129
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %260

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %2, align 4
  %137 = icmp sle i32 %136, 99
  br i1 %137, label %138, label %166

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %2, align 4
  %140 = icmp sgt i32 %139, 10
  br i1 %140, label %141, label %166

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %385

; <label>:150:                                    ; preds = %141, %385
  %151 = load i32, i32* %2, align 4
  %152 = srem i32 %151, 10
  %153 = mul nsw i32 %152, 10
  %154 = load i32, i32* %2, align 4
  %155 = sdiv i32 %154, 10
  %156 = add nsw i32 %153, %155
  store i32 %156, i32* %3, align 4
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %385

; <label>:165:                                    ; preds = %150
  br label %259

; <label>:166:                                    ; preds = %138, %135
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %425

; <label>:175:                                    ; preds = %166, %425
  %176 = load i32, i32* %2, align 4
  %177 = icmp eq i32 %176, 10
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %425

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %208

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %428

; <label>:196:                                    ; preds = %187, %428
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %428

; <label>:207:                                    ; preds = %196
  br label %240

; <label>:208:                                    ; preds = %186
  %209 = load i32, i32* %2, align 4
  %210 = icmp sle i32 %209, 9
  br i1 %210, label %211, label %236

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %431

; <label>:220:                                    ; preds = %211, %431
  %221 = load i32, i32* %2, align 4
  %222 = icmp sge i32 %221, 0
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %431

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %236

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %2, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %239

; <label>:236:                                    ; preds = %231, %208
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %239

; <label>:239:                                    ; preds = %236, %232
  br label %240

; <label>:240:                                    ; preds = %239, %207
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %434

; <label>:249:                                    ; preds = %240, %434
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %434

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258, %165
  br label %260

; <label>:260:                                    ; preds = %259, %132
  br label %261

; <label>:261:                                    ; preds = %260, %114
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %435

; <label>:270:                                    ; preds = %261, %435
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %435

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279, %89
  br label %281

; <label>:281:                                    ; preds = %280, %65
  ret i32 0

; <label>:282:                                    ; preds = %16, %7
  %283 = load i32, i32* %2, align 4
  %284 = icmp sgt i32 %283, 1000
  br label %16

; <label>:285:                                    ; preds = %37, %28
  %286 = load i32, i32* %2, align 4
  %287 = shl i32 %286, 1000
  %288 = sub i32 0, %286
  %289 = add i32 %288, 1000
  %290 = sub i32 0, %286
  %291 = add i32 %290, 1000
  %292 = sdiv i32 %286, 1000
  %293 = load i32, i32* %2, align 4
  %294 = shl i32 %293, 1000
  %295 = shl i32 %293, 1000
  %296 = sub i32 %293, 1000
  %297 = mul i32 %296, 1000
  %298 = srem i32 %293, 1000
  %299 = sub i32 0, %298
  %300 = add i32 %299, 100
  %301 = shl i32 %298, 100
  %302 = sub i32 %298, 100
  %303 = mul i32 %302, 100
  %304 = shl i32 %298, 100
  %305 = sdiv i32 %298, 100
  %306 = shl i32 %305, 10
  %307 = mul nsw i32 %305, 10
  %308 = shl i32 %292, %307
  %309 = sub i32 0, %292
  %310 = add i32 %309, %307
  %311 = sub i32 %292, %307
  %312 = mul i32 %311, %307
  %313 = add nsw i32 %292, %307
  %314 = load i32, i32* %2, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 100
  %317 = sub i32 %314, 100
  %318 = mul i32 %317, 100
  %319 = sub i32 %314, 100
  %320 = mul i32 %319, 100
  %321 = srem i32 %314, 100
  %322 = sub i32 %321, 10
  %323 = mul i32 %322, 10
  %324 = shl i32 %321, 10
  %325 = sub i32 0, %321
  %326 = add i32 %325, 10
  %327 = sub i32 %321, 10
  %328 = mul i32 %327, 10
  %329 = sdiv i32 %321, 10
  %330 = sub i32 0, %329
  %331 = add i32 %330, 100
  %332 = shl i32 %329, 100
  %333 = sub i32 %329, 100
  %334 = mul i32 %333, 100
  %335 = sub i32 0, %329
  %336 = add i32 %335, 100
  %337 = sub i32 %329, 100
  %338 = mul i32 %337, 100
  %339 = mul nsw i32 %329, 100
  %340 = sub i32 %313, %339
  %341 = mul i32 %340, %339
  %342 = sub i32 %313, %339
  %343 = mul i32 %342, %339
  %344 = sub i32 %313, %339
  %345 = mul i32 %344, %339
  %346 = shl i32 %313, %339
  %347 = sub i32 %313, %339
  %348 = mul i32 %347, %339
  %349 = shl i32 %313, %339
  %350 = shl i32 %313, %339
  %351 = shl i32 %313, %339
  %352 = add nsw i32 %313, %339
  %353 = load i32, i32* %2, align 4
  %354 = srem i32 %353, 10
  %355 = shl i32 %354, 1000
  %356 = sub i32 %354, 1000
  %357 = mul i32 %356, 1000
  %358 = shl i32 %354, 1000
  %359 = sub i32 %354, 1000
  %360 = mul i32 %359, 1000
  %361 = mul nsw i32 %354, 1000
  %362 = sub i32 %352, %361
  %363 = mul i32 %362, %361
  %364 = shl i32 %352, %361
  %365 = sub i32 %352, %361
  %366 = mul i32 %365, %361
  %367 = sub i32 0, %352
  %368 = add i32 %367, %361
  %369 = sub i32 0, %352
  %370 = add i32 %369, %361
  %371 = sub i32 %352, %361
  %372 = mul i32 %371, %361
  %373 = sub i32 0, %352
  %374 = add i32 %373, %361
  %375 = add nsw i32 %352, %361
  store i32 %375, i32* %3, align 4
  %376 = load i32, i32* %3, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %37

; <label>:379:                                    ; preds = %78, %69
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %78

; <label>:382:                                    ; preds = %99, %90
  %383 = load i32, i32* %2, align 4
  %384 = icmp sle i32 %383, 999
  br label %99

; <label>:385:                                    ; preds = %150, %141
  %386 = load i32, i32* %2, align 4
  %387 = sub i32 %386, 10
  %388 = mul i32 %387, 10
  %389 = sub i32 0, %386
  %390 = add i32 %389, 10
  %391 = sub i32 %386, 10
  %392 = mul i32 %391, 10
  %393 = sub i32 %386, 10
  %394 = mul i32 %393, 10
  %395 = shl i32 %386, 10
  %396 = srem i32 %386, 10
  %397 = sub i32 %396, 10
  %398 = mul i32 %397, 10
  %399 = shl i32 %396, 10
  %400 = sub i32 0, %396
  %401 = add i32 %400, 10
  %402 = sub i32 %396, 10
  %403 = mul i32 %402, 10
  %404 = sub i32 %396, 10
  %405 = mul i32 %404, 10
  %406 = sub i32 0, %396
  %407 = add i32 %406, 10
  %408 = shl i32 %396, 10
  %409 = sub i32 0, %396
  %410 = add i32 %409, 10
  %411 = mul nsw i32 %396, 10
  %412 = load i32, i32* %2, align 4
  %413 = sub i32 %412, 10
  %414 = mul i32 %413, 10
  %415 = shl i32 %412, 10
  %416 = sub i32 %412, 10
  %417 = mul i32 %416, 10
  %418 = sub i32 %412, 10
  %419 = mul i32 %418, 10
  %420 = sdiv i32 %412, 10
  %421 = sub i32 %411, %420
  %422 = mul i32 %421, %420
  %423 = shl i32 %411, %420
  %424 = add nsw i32 %411, %420
  store i32 %424, i32* %3, align 4
  br label %150

; <label>:425:                                    ; preds = %175, %166
  %426 = load i32, i32* %2, align 4
  %427 = icmp eq i32 %426, 10
  br label %175

; <label>:428:                                    ; preds = %196, %187
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

; <label>:431:                                    ; preds = %220, %211
  %432 = load i32, i32* %2, align 4
  %433 = icmp sge i32 %432, 0
  br label %220

; <label>:434:                                    ; preds = %249, %240
  br label %249

; <label>:435:                                    ; preds = %270, %261
  br label %270
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
