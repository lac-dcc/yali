; ModuleID = 'Project_CodeNet_C++1400/p03589/s861881820.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s861881820.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861881820.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = call double @acos(double -1.000000e+00) #3
  store double %10, double* @_ZL2PI, align 8
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
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
  %21 = call double @acos(double -1.000000e+00) #3
  store double %21, double* @_ZL2PI, align 8
  br label %9
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %169, %0
  %8 = load i64, i64* %3, align 8
  %9 = icmp slt i64 %8, 3501
  br i1 %9, label %10, label %172

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  store i64 %11, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %147, %10
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %13, 3501
  br i1 %14, label %15, label %150

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = mul nsw i64 4, %16
  %18 = load i64, i64* %4, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = add nsw i64 %21, %22
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = add nsw i64 %23, %26
  %28 = mul nsw i64 %20, %27
  %29 = icmp slt i64 %19, %28
  %30 = zext i1 %29 to i32
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 4, %31
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = mul nsw i64 %34, 3500
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 %37, 3500
  %39 = load i64, i64* %4, align 8
  %40 = mul nsw i64 3500, %39
  %41 = add nsw i64 %38, %40
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 %42, %43
  %45 = add nsw i64 %41, %44
  %46 = mul nsw i64 %36, %45
  %47 = icmp sgt i64 %35, %46
  %48 = zext i1 %47 to i32
  %49 = and i32 %30, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %146

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %4, align 8
  store i64 %52, i64* %5, align 8
  br label %53

; <label>:53:                                     ; preds = %142, %51
  %54 = load i64, i64* %5, align 8
  %55 = icmp slt i64 %54, 3501
  br i1 %55, label %56, label %145

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %193

; <label>:65:                                     ; preds = %56, %193
  %66 = load i64, i64* %3, align 8
  %67 = mul nsw i64 4, %66
  %68 = load i64, i64* %5, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* %4, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %2, align 8
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %5, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %4, align 8
  %78 = mul nsw i64 %76, %77
  %79 = add nsw i64 %75, %78
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %3, align 8
  %82 = mul nsw i64 %80, %81
  %83 = add nsw i64 %79, %82
  %84 = mul nsw i64 %72, %83
  %85 = icmp eq i64 %71, %84
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %193

; <label>:94:                                     ; preds = %65
  br i1 %85, label %95, label %123

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %283

; <label>:104:                                    ; preds = %95, %283
  %105 = load i64, i64* %3, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %106, i8 signext 32)
  %108 = load i64, i64* %4, align 8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %107, i64 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %109, i8 signext 32)
  %111 = load i64, i64* %5, align 8
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %110, i64 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %283

; <label>:122:                                    ; preds = %104
  br label %173

; <label>:123:                                    ; preds = %94
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %293

; <label>:132:                                    ; preds = %123, %293
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %293

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %5, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %5, align 8
  br label %53

; <label>:145:                                    ; preds = %53
  br label %146

; <label>:146:                                    ; preds = %145, %15
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %4, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %4, align 8
  br label %12

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %294

; <label>:159:                                    ; preds = %150, %294
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %294

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %3, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, i64* %3, align 8
  br label %7

; <label>:172:                                    ; preds = %7
  store i32 0, i32* %1, align 4
  br label %173

; <label>:173:                                    ; preds = %172, %122
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %295

; <label>:182:                                    ; preds = %173, %295
  %183 = load i32, i32* %1, align 4
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %295

; <label>:192:                                    ; preds = %182
  ret i32 %183

; <label>:193:                                    ; preds = %65, %56
  %194 = load i64, i64* %3, align 8
  %195 = sub i64 0, 4
  %196 = add i64 %195, %194
  %197 = sub i64 0, 4
  %198 = add i64 %197, %194
  %199 = shl i64 4, %194
  %200 = sub i64 0, 4
  %201 = add i64 %200, %194
  %202 = sub i64 4, %194
  %203 = mul i64 %202, %194
  %204 = mul nsw i64 4, %194
  %205 = load i64, i64* %5, align 8
  %206 = shl i64 %204, %205
  %207 = shl i64 %204, %205
  %208 = sub i64 %204, %205
  %209 = mul i64 %208, %205
  %210 = sub i64 %204, %205
  %211 = mul i64 %210, %205
  %212 = sub i64 0, %204
  %213 = add i64 %212, %205
  %214 = mul nsw i64 %204, %205
  %215 = load i64, i64* %4, align 8
  %216 = sub i64 0, %214
  %217 = add i64 %216, %215
  %218 = shl i64 %214, %215
  %219 = sub i64 %214, %215
  %220 = mul i64 %219, %215
  %221 = shl i64 %214, %215
  %222 = mul nsw i64 %214, %215
  %223 = load i64, i64* %2, align 8
  %224 = load i64, i64* %3, align 8
  %225 = load i64, i64* %5, align 8
  %226 = sub i64 %224, %225
  %227 = mul i64 %226, %225
  %228 = shl i64 %224, %225
  %229 = mul nsw i64 %224, %225
  %230 = load i64, i64* %5, align 8
  %231 = load i64, i64* %4, align 8
  %232 = sub i64 %230, %231
  %233 = mul i64 %232, %231
  %234 = sub i64 0, %230
  %235 = add i64 %234, %231
  %236 = sub i64 0, %230
  %237 = add i64 %236, %231
  %238 = shl i64 %230, %231
  %239 = sub i64 %230, %231
  %240 = mul i64 %239, %231
  %241 = sub i64 %230, %231
  %242 = mul i64 %241, %231
  %243 = mul nsw i64 %230, %231
  %244 = sub i64 0, %229
  %245 = add i64 %244, %243
  %246 = shl i64 %229, %243
  %247 = sub i64 %229, %243
  %248 = mul i64 %247, %243
  %249 = shl i64 %229, %243
  %250 = sub i64 %229, %243
  %251 = mul i64 %250, %243
  %252 = shl i64 %229, %243
  %253 = add nsw i64 %229, %243
  %254 = load i64, i64* %4, align 8
  %255 = load i64, i64* %3, align 8
  %256 = sub i64 %254, %255
  %257 = mul i64 %256, %255
  %258 = sub i64 0, %254
  %259 = add i64 %258, %255
  %260 = sub i64 %254, %255
  %261 = mul i64 %260, %255
  %262 = sub i64 %254, %255
  %263 = mul i64 %262, %255
  %264 = sub i64 0, %254
  %265 = add i64 %264, %255
  %266 = sub i64 0, %254
  %267 = add i64 %266, %255
  %268 = mul nsw i64 %254, %255
  %269 = sub i64 %253, %268
  %270 = mul i64 %269, %268
  %271 = add nsw i64 %253, %268
  %272 = shl i64 %223, %271
  %273 = sub i64 0, %223
  %274 = add i64 %273, %271
  %275 = shl i64 %223, %271
  %276 = sub i64 %223, %271
  %277 = mul i64 %276, %271
  %278 = shl i64 %223, %271
  %279 = sub i64 0, %223
  %280 = add i64 %279, %271
  %281 = mul nsw i64 %223, %271
  %282 = icmp eq i64 %222, %281
  br label %65

; <label>:283:                                    ; preds = %104, %95
  %284 = load i64, i64* %3, align 8
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %285, i8 signext 32)
  %287 = load i64, i64* %4, align 8
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %286, i64 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %288, i8 signext 32)
  %290 = load i64, i64* %5, align 8
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %289, i64 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %104

; <label>:293:                                    ; preds = %132, %123
  br label %132

; <label>:294:                                    ; preds = %159, %150
  br label %159

; <label>:295:                                    ; preds = %182, %173
  %296 = load i32, i32* %1, align 4
  br label %182
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861881820.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
