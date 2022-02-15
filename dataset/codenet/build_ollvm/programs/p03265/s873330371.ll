; ModuleID = 'Project_CodeNet_C++1400/p03265/s873330371.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s873330371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873330371.cpp, i8* null }]
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
  %5 = sub i32 %3, -797101078
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -797101078
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1204385915, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %358
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1204385915, label %17
    i32 1798423619, label %37
    i32 322833974, label %123
    i32 -1526732691, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %358

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1798423619, i32 -1526732691
  store i32 %36, i32* %13
  br label %358

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %40)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %41)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %42)
  %47 = load i32, i32* %41, align 4
  %48 = load i32, i32* %42, align 4
  %49 = load i32, i32* %40, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  %53 = sub i32 %47, -52118638
  %54 = sub i32 %53, %51
  %55 = add i32 %54, -52118638
  %56 = sub nsw i32 %47, %51
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %59 = load i32, i32* %42, align 4
  %60 = load i32, i32* %41, align 4
  %61 = load i32, i32* %39, align 4
  %62 = add i32 %60, 1240735387
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1240735387
  %65 = sub nsw i32 %60, %61
  %66 = sub i32 0, %64
  %67 = sub i32 %59, %66
  %68 = add nsw i32 %59, %64
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %58, i32 %67)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %71 = load i32, i32* %39, align 4
  %72 = load i32, i32* %42, align 4
  %73 = load i32, i32* %40, align 4
  %74 = add i32 %72, 585939562
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 585939562
  %77 = sub nsw i32 %72, %73
  %78 = sub i32 0, %76
  %79 = add i32 %71, %78
  %80 = sub nsw i32 %71, %76
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %70, i32 %79)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %83 = load i32, i32* %40, align 4
  %84 = load i32, i32* %41, align 4
  %85 = load i32, i32* %39, align 4
  %86 = add i32 %84, -1334230823
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1334230823
  %89 = sub nsw i32 %84, %85
  %90 = sub i32 %83, -1361445662
  %91 = add i32 %90, %88
  %92 = add i32 %91, -1361445662
  %93 = add nsw i32 %83, %88
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %82, i32 %92)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1577690995
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1577690995
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 322833974, i32 -1526732691
  store i32 %122, i32* %13
  br label %358

; <label>:123:                                    ; preds = %14
  ret i32 0

; <label>:124:                                    ; preds = %14
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  store i32 0, i32* %125, align 4
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %126)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %130, i32* dereferenceable(4) %127)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %131, i32* dereferenceable(4) %128)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %132, i32* dereferenceable(4) %129)
  %134 = load i32, i32* %128, align 4
  %135 = load i32, i32* %129, align 4
  %136 = load i32, i32* %127, align 4
  %137 = add i32 %135, 1209357746
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 1209357746
  %140 = sub i32 %135, %136
  %141 = mul i32 %139, %136
  %142 = add i32 0, -962113841
  %143 = sub i32 %142, %135
  %144 = sub i32 %143, -962113841
  %145 = sub i32 0, %135
  %146 = add i32 %144, -1958935063
  %147 = add i32 %146, %136
  %148 = sub i32 %147, -1958935063
  %149 = add i32 %144, %136
  %150 = add i32 0, 2062928190
  %151 = sub i32 %150, %135
  %152 = sub i32 %151, 2062928190
  %153 = sub i32 0, %135
  %154 = add i32 %152, 662376610
  %155 = add i32 %154, %136
  %156 = sub i32 %155, 662376610
  %157 = add i32 %152, %136
  %158 = add i32 0, 1670353693
  %159 = sub i32 %158, %135
  %160 = sub i32 %159, 1670353693
  %161 = sub i32 0, %135
  %162 = sub i32 0, %136
  %163 = sub i32 %160, %162
  %164 = add i32 %160, %136
  %165 = sub i32 0, %136
  %166 = add i32 %135, %165
  %167 = sub i32 %135, %136
  %168 = mul i32 %166, %136
  %169 = sub i32 0, %136
  %170 = add i32 %135, %169
  %171 = sub nsw i32 %135, %136
  %172 = sub i32 0, %134
  %173 = add i32 0, %172
  %174 = sub i32 0, %134
  %175 = sub i32 %173, -42889639
  %176 = add i32 %175, %170
  %177 = add i32 %176, -42889639
  %178 = add i32 %173, %170
  %179 = shl i32 %134, %170
  %180 = sub i32 %134, -1912771044
  %181 = sub i32 %180, %170
  %182 = add i32 %181, -1912771044
  %183 = sub nsw i32 %134, %170
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = load i32, i32* %129, align 4
  %187 = load i32, i32* %128, align 4
  %188 = load i32, i32* %126, align 4
  %189 = shl i32 %187, %188
  %190 = add i32 %187, -513380634
  %191 = sub i32 %190, %188
  %192 = sub i32 %191, -513380634
  %193 = sub i32 %187, %188
  %194 = mul i32 %192, %188
  %195 = shl i32 %187, %188
  %196 = shl i32 %187, %188
  %197 = shl i32 %187, %188
  %198 = sub i32 %187, 16112481
  %199 = sub i32 %198, %188
  %200 = add i32 %199, 16112481
  %201 = sub nsw i32 %187, %188
  %202 = add i32 %186, 153042732
  %203 = sub i32 %202, %200
  %204 = sub i32 %203, 153042732
  %205 = sub i32 %186, %200
  %206 = mul i32 %204, %200
  %207 = sub i32 0, 1941812097
  %208 = sub i32 %207, %186
  %209 = add i32 %208, 1941812097
  %210 = sub i32 0, %186
  %211 = sub i32 %209, -208932691
  %212 = add i32 %211, %200
  %213 = add i32 %212, -208932691
  %214 = add i32 %209, %200
  %215 = sub i32 %186, -293907045
  %216 = sub i32 %215, %200
  %217 = add i32 %216, -293907045
  %218 = sub i32 %186, %200
  %219 = mul i32 %217, %200
  %220 = sub i32 %186, -481834544
  %221 = sub i32 %220, %200
  %222 = add i32 %221, -481834544
  %223 = sub i32 %186, %200
  %224 = mul i32 %222, %200
  %225 = sub i32 0, %186
  %226 = add i32 0, %225
  %227 = sub i32 0, %186
  %228 = sub i32 %226, -1219775248
  %229 = add i32 %228, %200
  %230 = add i32 %229, -1219775248
  %231 = add i32 %226, %200
  %232 = shl i32 %186, %200
  %233 = add i32 %186, 1724746247
  %234 = sub i32 %233, %200
  %235 = sub i32 %234, 1724746247
  %236 = sub i32 %186, %200
  %237 = mul i32 %235, %200
  %238 = sub i32 0, %200
  %239 = sub i32 %186, %238
  %240 = add nsw i32 %186, %200
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %239)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = load i32, i32* %126, align 4
  %244 = load i32, i32* %129, align 4
  %245 = load i32, i32* %127, align 4
  %246 = sub i32 %244, -1354897575
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -1354897575
  %249 = sub i32 %244, %245
  %250 = mul i32 %248, %245
  %251 = sub i32 %244, -1513925966
  %252 = sub i32 %251, %245
  %253 = add i32 %252, -1513925966
  %254 = sub i32 %244, %245
  %255 = mul i32 %253, %245
  %256 = sub i32 %244, 1576659611
  %257 = sub i32 %256, %245
  %258 = add i32 %257, 1576659611
  %259 = sub i32 %244, %245
  %260 = mul i32 %258, %245
  %261 = shl i32 %244, %245
  %262 = shl i32 %244, %245
  %263 = add i32 %244, 1248466004
  %264 = sub i32 %263, %245
  %265 = sub i32 %264, 1248466004
  %266 = sub i32 %244, %245
  %267 = mul i32 %265, %245
  %268 = sub i32 0, %245
  %269 = add i32 %244, %268
  %270 = sub i32 %244, %245
  %271 = mul i32 %269, %245
  %272 = add i32 %244, -681663230
  %273 = sub i32 %272, %245
  %274 = sub i32 %273, -681663230
  %275 = sub nsw i32 %244, %245
  %276 = sub i32 %243, -1873102655
  %277 = sub i32 %276, %274
  %278 = add i32 %277, -1873102655
  %279 = sub i32 %243, %274
  %280 = mul i32 %278, %274
  %281 = sub i32 %243, 2099098806
  %282 = sub i32 %281, %274
  %283 = add i32 %282, 2099098806
  %284 = sub nsw i32 %243, %274
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %283)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %287 = load i32, i32* %127, align 4
  %288 = load i32, i32* %128, align 4
  %289 = load i32, i32* %126, align 4
  %290 = add i32 %288, 1248804065
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 1248804065
  %293 = sub i32 %288, %289
  %294 = mul i32 %292, %289
  %295 = sub i32 0, %288
  %296 = add i32 0, %295
  %297 = sub i32 0, %288
  %298 = sub i32 %296, -781048147
  %299 = add i32 %298, %289
  %300 = add i32 %299, -781048147
  %301 = add i32 %296, %289
  %302 = sub i32 0, %289
  %303 = add i32 %288, %302
  %304 = sub i32 %288, %289
  %305 = mul i32 %303, %289
  %306 = shl i32 %288, %289
  %307 = sub i32 0, %288
  %308 = add i32 0, %307
  %309 = sub i32 0, %288
  %310 = add i32 %308, 876210088
  %311 = add i32 %310, %289
  %312 = sub i32 %311, 876210088
  %313 = add i32 %308, %289
  %314 = add i32 0, -649098563
  %315 = sub i32 %314, %288
  %316 = sub i32 %315, -649098563
  %317 = sub i32 0, %288
  %318 = sub i32 0, %289
  %319 = sub i32 %316, %318
  %320 = add i32 %316, %289
  %321 = sub i32 %288, 1291726344
  %322 = sub i32 %321, %289
  %323 = add i32 %322, 1291726344
  %324 = sub i32 %288, %289
  %325 = mul i32 %323, %289
  %326 = sub i32 0, %289
  %327 = add i32 %288, %326
  %328 = sub nsw i32 %288, %289
  %329 = add i32 0, -1161617724
  %330 = sub i32 %329, %287
  %331 = sub i32 %330, -1161617724
  %332 = sub i32 0, %287
  %333 = sub i32 0, %327
  %334 = sub i32 %331, %333
  %335 = add i32 %331, %327
  %336 = sub i32 0, %327
  %337 = add i32 %287, %336
  %338 = sub i32 %287, %327
  %339 = mul i32 %337, %327
  %340 = add i32 0, -2036139773
  %341 = sub i32 %340, %287
  %342 = sub i32 %341, -2036139773
  %343 = sub i32 0, %287
  %344 = sub i32 %342, -1788259243
  %345 = add i32 %344, %327
  %346 = add i32 %345, -1788259243
  %347 = add i32 %342, %327
  %348 = add i32 %287, -243508962
  %349 = sub i32 %348, %327
  %350 = sub i32 %349, -243508962
  %351 = sub i32 %287, %327
  %352 = mul i32 %350, %327
  %353 = sub i32 0, %327
  %354 = sub i32 %287, %353
  %355 = add nsw i32 %287, %327
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %286, i32 %354)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1798423619, i32* %13
  br label %358

; <label>:358:                                    ; preds = %124, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873330371.cpp() #0 section ".text.startup" {
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
