; ModuleID = 'Project_CodeNet_C++1400/p03265/s813252777.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s813252777.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813252777.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 275149688
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 275149688
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1443332243, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %311
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1443332243, label %17
    i32 -370869475, label %25
    i32 -710197925, label %107
    i32 1968929711, label %108
  ]

; <label>:16:                                     ; preds = %14
  br label %311

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -370869475, i32 1968929711
  store i32 %24, i32* %13
  br label %311

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %27)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %28)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %29)
  %38 = load i32, i32* %28, align 4
  %39 = load i32, i32* %27, align 4
  %40 = add i32 %38, -1692600715
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -1692600715
  %43 = add nsw i32 %38, %39
  %44 = load i32, i32* %29, align 4
  %45 = add i32 %42, -1896531086
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -1896531086
  %48 = sub nsw i32 %42, %44
  store i32 %47, i32* %30, align 4
  %49 = load i32, i32* %29, align 4
  %50 = load i32, i32* %28, align 4
  %51 = add i32 %49, -1224312480
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -1224312480
  %54 = add nsw i32 %49, %50
  %55 = load i32, i32* %26, align 4
  %56 = add i32 %53, 1409376159
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 1409376159
  %59 = sub nsw i32 %53, %55
  store i32 %58, i32* %31, align 4
  %60 = load i32, i32* %30, align 4
  %61 = load i32, i32* %29, align 4
  %62 = sub i32 %60, -106556020
  %63 = add i32 %62, %61
  %64 = add i32 %63, -106556020
  %65 = add nsw i32 %60, %61
  %66 = load i32, i32* %31, align 4
  %67 = sub i32 %64, 1025010538
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 1025010538
  %70 = sub nsw i32 %64, %66
  store i32 %69, i32* %32, align 4
  %71 = load i32, i32* %31, align 4
  %72 = load i32, i32* %30, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %75 = add nsw i32 %71, %72
  %76 = load i32, i32* %28, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %74, %77
  %79 = sub nsw i32 %74, %76
  store i32 %78, i32* %33, align 4
  %80 = load i32, i32* %30, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %83 = load i32, i32* %31, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %82, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %86 = load i32, i32* %32, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %85, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %89 = load i32, i32* %33, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %88, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1174646986
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1174646986
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -710197925, i32 1968929711
  store i32 %106, i32* %13
  br label %311

; <label>:107:                                    ; preds = %14
  ret i32 0

; <label>:108:                                    ; preds = %14
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %109)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %117, i32* dereferenceable(4) %110)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %118, i32* dereferenceable(4) %111)
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %119, i32* dereferenceable(4) %112)
  %121 = load i32, i32* %111, align 4
  %122 = load i32, i32* %110, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %125 = sub i32 %121, %122
  %126 = mul i32 %124, %122
  %127 = add i32 %121, -792470404
  %128 = sub i32 %127, %122
  %129 = sub i32 %128, -792470404
  %130 = sub i32 %121, %122
  %131 = mul i32 %129, %122
  %132 = shl i32 %121, %122
  %133 = sub i32 %121, 362325980
  %134 = sub i32 %133, %122
  %135 = add i32 %134, 362325980
  %136 = sub i32 %121, %122
  %137 = mul i32 %135, %122
  %138 = shl i32 %121, %122
  %139 = sub i32 0, %121
  %140 = add i32 0, %139
  %141 = sub i32 0, %121
  %142 = sub i32 %140, -1459272244
  %143 = add i32 %142, %122
  %144 = add i32 %143, -1459272244
  %145 = add i32 %140, %122
  %146 = sub i32 0, %121
  %147 = sub i32 0, %122
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %121, %122
  %151 = load i32, i32* %112, align 4
  %152 = shl i32 %149, %151
  %153 = shl i32 %149, %151
  %154 = add i32 %149, 106238426
  %155 = sub i32 %154, %151
  %156 = sub i32 %155, 106238426
  %157 = sub nsw i32 %149, %151
  store i32 %156, i32* %113, align 4
  %158 = load i32, i32* %112, align 4
  %159 = load i32, i32* %111, align 4
  %160 = sub i32 0, -664408368
  %161 = sub i32 %160, %158
  %162 = add i32 %161, -664408368
  %163 = sub i32 0, %158
  %164 = sub i32 0, %162
  %165 = sub i32 0, %159
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add i32 %162, %159
  %169 = sub i32 0, %158
  %170 = add i32 0, %169
  %171 = sub i32 0, %158
  %172 = add i32 %170, -1371477541
  %173 = add i32 %172, %159
  %174 = sub i32 %173, -1371477541
  %175 = add i32 %170, %159
  %176 = shl i32 %158, %159
  %177 = sub i32 0, %159
  %178 = sub i32 %158, %177
  %179 = add nsw i32 %158, %159
  %180 = load i32, i32* %109, align 4
  %181 = add i32 %178, 1058213923
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 1058213923
  %184 = sub i32 %178, %180
  %185 = mul i32 %183, %180
  %186 = add i32 0, 629205386
  %187 = sub i32 %186, %178
  %188 = sub i32 %187, 629205386
  %189 = sub i32 0, %178
  %190 = sub i32 %188, -1068816243
  %191 = add i32 %190, %180
  %192 = add i32 %191, -1068816243
  %193 = add i32 %188, %180
  %194 = add i32 %178, 590375755
  %195 = sub i32 %194, %180
  %196 = sub i32 %195, 590375755
  %197 = sub nsw i32 %178, %180
  store i32 %196, i32* %114, align 4
  %198 = load i32, i32* %113, align 4
  %199 = load i32, i32* %112, align 4
  %200 = add i32 0, 1717601462
  %201 = sub i32 %200, %198
  %202 = sub i32 %201, 1717601462
  %203 = sub i32 0, %198
  %204 = sub i32 %202, 753940415
  %205 = add i32 %204, %199
  %206 = add i32 %205, 753940415
  %207 = add i32 %202, %199
  %208 = sub i32 0, %198
  %209 = add i32 0, %208
  %210 = sub i32 0, %198
  %211 = add i32 %209, 1875164198
  %212 = add i32 %211, %199
  %213 = sub i32 %212, 1875164198
  %214 = add i32 %209, %199
  %215 = add i32 %198, -2026597030
  %216 = sub i32 %215, %199
  %217 = sub i32 %216, -2026597030
  %218 = sub i32 %198, %199
  %219 = mul i32 %217, %199
  %220 = sub i32 %198, 1274577409
  %221 = sub i32 %220, %199
  %222 = add i32 %221, 1274577409
  %223 = sub i32 %198, %199
  %224 = mul i32 %222, %199
  %225 = sub i32 0, 1671707918
  %226 = sub i32 %225, %198
  %227 = add i32 %226, 1671707918
  %228 = sub i32 0, %198
  %229 = sub i32 %227, 803920186
  %230 = add i32 %229, %199
  %231 = add i32 %230, 803920186
  %232 = add i32 %227, %199
  %233 = add i32 %198, 80960103
  %234 = add i32 %233, %199
  %235 = sub i32 %234, 80960103
  %236 = add nsw i32 %198, %199
  %237 = load i32, i32* %114, align 4
  %238 = add i32 %235, 1372680781
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 1372680781
  %241 = sub i32 %235, %237
  %242 = mul i32 %240, %237
  %243 = sub i32 0, -98797949
  %244 = sub i32 %243, %235
  %245 = add i32 %244, -98797949
  %246 = sub i32 0, %235
  %247 = sub i32 0, %245
  %248 = sub i32 0, %237
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add i32 %245, %237
  %252 = add i32 %235, 1989270084
  %253 = sub i32 %252, %237
  %254 = sub i32 %253, 1989270084
  %255 = sub nsw i32 %235, %237
  store i32 %254, i32* %115, align 4
  %256 = load i32, i32* %114, align 4
  %257 = load i32, i32* %113, align 4
  %258 = shl i32 %256, %257
  %259 = add i32 %256, 1863926545
  %260 = sub i32 %259, %257
  %261 = sub i32 %260, 1863926545
  %262 = sub i32 %256, %257
  %263 = mul i32 %261, %257
  %264 = add i32 %256, -1359536483
  %265 = add i32 %264, %257
  %266 = sub i32 %265, -1359536483
  %267 = add nsw i32 %256, %257
  %268 = load i32, i32* %111, align 4
  %269 = sub i32 0, %266
  %270 = add i32 0, %269
  %271 = sub i32 0, %266
  %272 = sub i32 0, %270
  %273 = sub i32 0, %268
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add i32 %270, %268
  %277 = add i32 0, 1543815307
  %278 = sub i32 %277, %266
  %279 = sub i32 %278, 1543815307
  %280 = sub i32 0, %266
  %281 = add i32 %279, 2101968247
  %282 = add i32 %281, %268
  %283 = sub i32 %282, 2101968247
  %284 = add i32 %279, %268
  %285 = sub i32 %266, -498987784
  %286 = sub i32 %285, %268
  %287 = add i32 %286, -498987784
  %288 = sub i32 %266, %268
  %289 = mul i32 %287, %268
  %290 = add i32 %266, -1038192348
  %291 = sub i32 %290, %268
  %292 = sub i32 %291, -1038192348
  %293 = sub i32 %266, %268
  %294 = mul i32 %292, %268
  %295 = shl i32 %266, %268
  %296 = sub i32 0, %268
  %297 = add i32 %266, %296
  %298 = sub nsw i32 %266, %268
  store i32 %297, i32* %116, align 4
  %299 = load i32, i32* %113, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %302 = load i32, i32* %114, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %303, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %305 = load i32, i32* %115, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %304, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %306, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %308 = load i32, i32* %116, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %307, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -370869475, i32* %13
  br label %311

; <label>:311:                                    ; preds = %108, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s813252777.cpp() #0 section ".text.startup" {
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
