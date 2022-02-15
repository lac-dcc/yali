; ModuleID = 'Project_CodeNet_C++1400/p02394/s639305627.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s639305627.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s639305627.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = add i32 %12, 445530035
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 445530035
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1229378000, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %355
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1229378000, label %26
    i32 -577451576, label %46
    i32 -1509397316, label %100
    i32 -1783802344, label %103
    i32 -1605542017, label %113
    i32 974103089, label %128
    i32 1439964983, label %167
    i32 -1407420558, label %170
    i32 -170635506, label %183
    i32 1999749203, label %185
    i32 -569719685, label %213
    i32 899855720, label %234
    i32 -2073296765, label %237
    i32 928032423, label %240
    i32 1136765466, label %247
    i32 -131870931, label %250
    i32 -266818591, label %251
    i32 1000760178, label %300
    i32 -197799116, label %349
  ]

; <label>:25:                                     ; preds = %23
  br label %355

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -577451576, i32 -266818591
  store i32 %45, i32* %22
  br label %355

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i8, align 1
  store i8* %53, i8** %4
  store i32 0, i32* %47, align 4
  %54 = load volatile i32*, i32** %9
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %7
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %6
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %5
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %62)
  %64 = load volatile i8*, i8** %4
  store i8 0, i8* %64, align 1
  %65 = load volatile i32*, i32** %7
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %5
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %66, %69
  %71 = sub nsw i32 %66, %68
  %72 = icmp sle i32 0, %70
  store i1 %72, i1* %3
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, 1159563754
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1159563754
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1509397316, i32 -266818591
  store i32 %99, i32* %22
  br label %355

; <label>:100:                                    ; preds = %23
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 -1783802344, i32 1999749203
  store i32 %102, i32* %22
  br label %355

; <label>:103:                                    ; preds = %23
  %104 = load volatile i32*, i32** %6
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %5
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %105, %108
  %110 = sub nsw i32 %105, %107
  %111 = icmp sle i32 0, %109
  %112 = select i1 %111, i32 -1605542017, i32 1999749203
  store i32 %112, i32* %22
  br label %355

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 974103089, i32 1000760178
  store i32 %127, i32* %22
  br label %355

; <label>:128:                                    ; preds = %23
  %129 = load volatile i32*, i32** %7
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %9
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %5
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %132, 1071345509
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 1071345509
  %138 = sub nsw i32 %132, %134
  %139 = icmp sle i32 %130, %137
  store i1 %139, i1* %2
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, -977888281
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -977888281
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1439964983, i32 1000760178
  store i32 %166, i32* %22
  br label %355

; <label>:167:                                    ; preds = %23
  %168 = load volatile i1, i1* %2
  %169 = select i1 %168, i32 -1407420558, i32 1999749203
  store i32 %169, i32* %22
  br label %355

; <label>:170:                                    ; preds = %23
  %171 = load volatile i32*, i32** %6
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %8
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %5
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %174, -488909086
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -488909086
  %180 = sub nsw i32 %174, %176
  %181 = icmp sle i32 %172, %179
  %182 = select i1 %181, i32 -170635506, i32 1999749203
  store i32 %182, i32* %22
  br label %355

; <label>:183:                                    ; preds = %23
  %184 = load volatile i8*, i8** %4
  store i8 1, i8* %184, align 1
  store i32 1999749203, i32* %22
  br label %355

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 722792438
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 722792438
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -569719685, i32 -197799116
  store i32 %212, i32* %22
  br label %355

; <label>:213:                                    ; preds = %23
  %214 = load volatile i8*, i8** %4
  %215 = load i8, i8* %214, align 1
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i32
  %218 = icmp eq i32 %217, 1
  store i1 %218, i1* %1
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, -830763255
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -830763255
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 899855720, i32 -197799116
  store i32 %233, i32* %22
  br label %355

; <label>:234:                                    ; preds = %23
  %235 = load volatile i1, i1* %1
  %236 = select i1 %235, i32 -2073296765, i32 928032423
  store i32 %236, i32* %22
  br label %355

; <label>:237:                                    ; preds = %23
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 928032423, i32* %22
  br label %355

; <label>:240:                                    ; preds = %23
  %241 = load volatile i8*, i8** %4
  %242 = load i8, i8* %241, align 1
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i32
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 1136765466, i32 -131870931
  store i32 %246, i32* %22
  br label %355

; <label>:247:                                    ; preds = %23
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -131870931, i32* %22
  br label %355

; <label>:250:                                    ; preds = %23
  ret i32 0

; <label>:251:                                    ; preds = %23
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i8, align 1
  store i32 0, i32* %252, align 4
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %253)
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %259, i32* dereferenceable(4) %254)
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %260, i32* dereferenceable(4) %255)
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %261, i32* dereferenceable(4) %256)
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %262, i32* dereferenceable(4) %257)
  store i8 0, i8* %258, align 1
  %264 = load i32, i32* %255, align 4
  %265 = load i32, i32* %257, align 4
  %266 = add i32 %264, -1507557227
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, -1507557227
  %269 = sub i32 %264, %265
  %270 = mul i32 %268, %265
  %271 = sub i32 0, %265
  %272 = add i32 %264, %271
  %273 = sub i32 %264, %265
  %274 = mul i32 %272, %265
  %275 = shl i32 %264, %265
  %276 = sub i32 %264, -1665854296
  %277 = sub i32 %276, %265
  %278 = add i32 %277, -1665854296
  %279 = sub i32 %264, %265
  %280 = mul i32 %278, %265
  %281 = shl i32 %264, %265
  %282 = shl i32 %264, %265
  %283 = sub i32 0, %265
  %284 = add i32 %264, %283
  %285 = sub i32 %264, %265
  %286 = mul i32 %284, %265
  %287 = sub i32 0, 76754266
  %288 = sub i32 %287, %264
  %289 = add i32 %288, 76754266
  %290 = sub i32 0, %264
  %291 = add i32 %289, -486430949
  %292 = add i32 %291, %265
  %293 = sub i32 %292, -486430949
  %294 = add i32 %289, %265
  %295 = sub i32 %264, 874841773
  %296 = sub i32 %295, %265
  %297 = add i32 %296, 874841773
  %298 = sub nsw i32 %264, %265
  %299 = icmp sle i32 0, %297
  store i32 -577451576, i32* %22
  br label %355

; <label>:300:                                    ; preds = %23
  %301 = load volatile i32*, i32** %7
  %302 = load i32, i32* %301, align 4
  %303 = load volatile i32*, i32** %9
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %5
  %306 = load i32, i32* %305, align 4
  %307 = add i32 0, 2087343078
  %308 = sub i32 %307, %304
  %309 = sub i32 %308, 2087343078
  %310 = sub i32 0, %304
  %311 = add i32 %309, 1110236036
  %312 = add i32 %311, %306
  %313 = sub i32 %312, 1110236036
  %314 = add i32 %309, %306
  %315 = sub i32 0, 1905271272
  %316 = sub i32 %315, %304
  %317 = add i32 %316, 1905271272
  %318 = sub i32 0, %304
  %319 = sub i32 %317, -255806340
  %320 = add i32 %319, %306
  %321 = add i32 %320, -255806340
  %322 = add i32 %317, %306
  %323 = sub i32 0, %304
  %324 = add i32 0, %323
  %325 = sub i32 0, %304
  %326 = sub i32 0, %324
  %327 = sub i32 0, %306
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add i32 %324, %306
  %331 = add i32 0, 914598059
  %332 = sub i32 %331, %304
  %333 = sub i32 %332, 914598059
  %334 = sub i32 0, %304
  %335 = sub i32 %333, -386474460
  %336 = add i32 %335, %306
  %337 = add i32 %336, -386474460
  %338 = add i32 %333, %306
  %339 = sub i32 %304, 517776414
  %340 = sub i32 %339, %306
  %341 = add i32 %340, 517776414
  %342 = sub i32 %304, %306
  %343 = mul i32 %341, %306
  %344 = shl i32 %304, %306
  %345 = sub i32 0, %306
  %346 = add i32 %304, %345
  %347 = sub nsw i32 %304, %306
  %348 = icmp sle i32 %302, %346
  store i32 974103089, i32* %22
  br label %355

; <label>:349:                                    ; preds = %23
  %350 = load volatile i8*, i8** %4
  %351 = load i8, i8* %350, align 1
  %352 = trunc i8 %351 to i1
  %353 = zext i1 %352 to i32
  %354 = icmp eq i32 %353, 1
  store i32 -569719685, i32* %22
  br label %355

; <label>:355:                                    ; preds = %349, %300, %251, %247, %240, %237, %234, %213, %185, %183, %170, %167, %128, %113, %103, %100, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s639305627.cpp() #0 section ".text.startup" {
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
