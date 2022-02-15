; ModuleID = 'Project_CodeNet_C++1400/p02984/s751385671.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s751385671.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751385671.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %6, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %12 = load i64, i64* %4, align 8
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = alloca i64, i64 %12, align 16
  %15 = load i64, i64* %4, align 8
  %16 = alloca i64, i64 %15, align 16
  store i64 0, i64* %8, align 8
  %17 = alloca i32
  store i32 2080481858, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %432
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2080481858, label %21
    i32 955057944, label %37
    i32 -830164561, label %68
    i32 186694633, label %71
    i32 -474330606, label %81
    i32 1798027661, label %97
    i32 2105846407, label %119
    i32 -1657129057, label %120
    i32 64194582, label %127
    i32 -1687223489, label %143
    i32 -1483643956, label %158
    i32 995015739, label %159
    i32 2006177979, label %165
    i32 1085089397, label %181
    i32 1315990464, label %214
    i32 -1352614359, label %215
    i32 -62654858, label %243
    i32 -1783312222, label %266
    i32 -710705777, label %269
    i32 792959208, label %297
    i32 -326321115, label %325
    i32 453838115, label %354
    i32 741689521, label %355
    i32 773380339, label %357
    i32 1243383567, label %358
    i32 1385557491, label %363
    i32 1402483417, label %366
    i32 -1063143848, label %370
    i32 -1589889707, label %382
    i32 1279687590, label %383
    i32 -1736747807, label %389
    i32 -1715400286, label %430
  ]

; <label>:20:                                     ; preds = %18
  br label %432

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -1227853815
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1227853815
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 955057944, i32 1402483417
  store i32 %36, i32* %17
  br label %432

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %4, align 8
  %40 = icmp slt i64 %38, %39
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -205461990
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -205461990
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -830164561, i32 1402483417
  store i32 %67, i32* %17
  br label %432

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 186694633, i32 2006177979
  store i32 %70, i32* %17
  br label %432

; <label>:71:                                     ; preds = %18
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %73 = load i64, i64* %5, align 8
  %74 = mul nsw i64 %73, 2
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds i64, i64* %14, i64 %75
  store i64 %74, i64* %76, align 8
  %77 = load i64, i64* %8, align 8
  %78 = srem i64 %77, 2
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 -474330606, i32 -1657129057
  store i32 %80, i32* %17
  br label %432

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1992810068
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1992810068
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1798027661, i32 -1063143848
  store i32 %96, i32* %17
  br label %432

; <label>:97:                                     ; preds = %18
  %98 = load i64, i64* %5, align 8
  %99 = load i64, i64* %6, align 8
  %100 = add i64 %99, -1776246691003941233
  %101 = add i64 %100, %98
  %102 = sub i64 %101, -1776246691003941233
  %103 = add nsw i64 %99, %98
  store i64 %102, i64* %6, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1792549692
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1792549692
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2105846407, i32 -1063143848
  store i32 %118, i32* %17
  br label %432

; <label>:119:                                    ; preds = %18
  store i32 64194582, i32* %17
  br label %432

; <label>:120:                                    ; preds = %18
  %121 = load i64, i64* %5, align 8
  %122 = load i64, i64* %6, align 8
  %123 = add i64 %122, 1179346598908678512
  %124 = sub i64 %123, %121
  %125 = sub i64 %124, 1179346598908678512
  %126 = sub nsw i64 %122, %121
  store i64 %125, i64* %6, align 8
  store i32 64194582, i32* %17
  br label %432

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 721863827
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 721863827
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1687223489, i32 -1589889707
  store i32 %142, i32* %17
  br label %432

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1483643956, i32 -1589889707
  store i32 %157, i32* %17
  br label %432

; <label>:158:                                    ; preds = %18
  store i32 995015739, i32* %17
  br label %432

; <label>:159:                                    ; preds = %18
  %160 = load i64, i64* %8, align 8
  %161 = sub i64 %160, 8229004163039219052
  %162 = add i64 %161, 1
  %163 = add i64 %162, 8229004163039219052
  %164 = add nsw i64 %160, 1
  store i64 %163, i64* %8, align 8
  store i32 2080481858, i32* %17
  br label %432

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1606587534
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1606587534
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1085089397, i32 1279687590
  store i32 %180, i32* %17
  br label %432

; <label>:181:                                    ; preds = %18
  %182 = load i64, i64* %6, align 8
  %183 = getelementptr inbounds i64, i64* %16, i64 0
  store i64 %182, i64* %183, align 16
  %184 = load i64, i64* %6, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i64 0, i64* %9, align 8
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1931031923
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1931031923
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1315990464, i32 1279687590
  store i32 %213, i32* %17
  br label %432

; <label>:214:                                    ; preds = %18
  store i32 -1352614359, i32* %17
  br label %432

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 626142577
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 626142577
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -62654858, i32 -1736747807
  store i32 %242, i32* %17
  br label %432

; <label>:243:                                    ; preds = %18
  %244 = load i64, i64* %9, align 8
  %245 = load i64, i64* %4, align 8
  %246 = add i64 %245, -2831833976078019679
  %247 = sub i64 %246, 1
  %248 = sub i64 %247, -2831833976078019679
  %249 = sub nsw i64 %245, 1
  %250 = icmp slt i64 %244, %248
  store i1 %250, i1* %1
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -820932450
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -820932450
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1783312222, i32 -1736747807
  store i32 %265, i32* %17
  br label %432

; <label>:266:                                    ; preds = %18
  %267 = load volatile i1, i1* %1
  %268 = select i1 %267, i32 -710705777, i32 1385557491
  store i32 %268, i32* %17
  br label %432

; <label>:269:                                    ; preds = %18
  %270 = load i64, i64* %9, align 8
  %271 = getelementptr inbounds i64, i64* %14, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load i64, i64* %9, align 8
  %274 = getelementptr inbounds i64, i64* %16, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = add i64 %272, -7495776983368728817
  %277 = sub i64 %276, %275
  %278 = sub i64 %277, -7495776983368728817
  %279 = sub nsw i64 %272, %275
  store i64 %278, i64* %10, align 8
  %280 = load i64, i64* %10, align 8
  %281 = load i64, i64* %9, align 8
  %282 = add i64 %281, -4883612252243421727
  %283 = add i64 %282, 1
  %284 = sub i64 %283, -4883612252243421727
  %285 = add nsw i64 %281, 1
  %286 = getelementptr inbounds i64, i64* %16, i64 %284
  store i64 %280, i64* %286, align 8
  %287 = load i64, i64* %10, align 8
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %287)
  %289 = load i64, i64* %9, align 8
  %290 = load i64, i64* %4, align 8
  %291 = add i64 %290, -7294151381774254318
  %292 = sub i64 %291, 2
  %293 = sub i64 %292, -7294151381774254318
  %294 = sub nsw i64 %290, 2
  %295 = icmp eq i64 %289, %293
  %296 = select i1 %295, i32 792959208, i32 741689521
  store i32 %296, i32* %17
  br label %432

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -187379830
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -187379830
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -326321115, i32 -1715400286
  store i32 %324, i32* %17
  br label %432

; <label>:325:                                    ; preds = %18
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 484159686
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 484159686
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 453838115, i32 -1715400286
  store i32 %353, i32* %17
  br label %432

; <label>:354:                                    ; preds = %18
  store i32 773380339, i32* %17
  br label %432

; <label>:355:                                    ; preds = %18
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 773380339, i32* %17
  br label %432

; <label>:357:                                    ; preds = %18
  store i32 1243383567, i32* %17
  br label %432

; <label>:358:                                    ; preds = %18
  %359 = load i64, i64* %9, align 8
  %360 = sub i64 0, 1
  %361 = sub i64 %359, %360
  %362 = add nsw i64 %359, 1
  store i64 %361, i64* %9, align 8
  store i32 -1352614359, i32* %17
  br label %432

; <label>:363:                                    ; preds = %18
  %364 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %364)
  %365 = load i32, i32* %3, align 4
  ret i32 %365

; <label>:366:                                    ; preds = %18
  %367 = load i64, i64* %8, align 8
  %368 = load i64, i64* %4, align 8
  %369 = icmp slt i64 %367, %368
  store i32 955057944, i32* %17
  br label %432

; <label>:370:                                    ; preds = %18
  %371 = load i64, i64* %5, align 8
  %372 = load i64, i64* %6, align 8
  %373 = sub i64 %372, 4632908219360028660
  %374 = sub i64 %373, %371
  %375 = add i64 %374, 4632908219360028660
  %376 = sub i64 %372, %371
  %377 = mul i64 %375, %371
  %378 = sub i64 %372, 2689803057501835641
  %379 = add i64 %378, %371
  %380 = add i64 %379, 2689803057501835641
  %381 = add nsw i64 %372, %371
  store i64 %380, i64* %6, align 8
  store i32 1798027661, i32* %17
  br label %432

; <label>:382:                                    ; preds = %18
  store i32 -1687223489, i32* %17
  br label %432

; <label>:383:                                    ; preds = %18
  %384 = load i64, i64* %6, align 8
  %385 = getelementptr inbounds i64, i64* %16, i64 0
  store i64 %384, i64* %385, align 16
  %386 = load i64, i64* %6, align 8
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i64 0, i64* %9, align 8
  store i32 1085089397, i32* %17
  br label %432

; <label>:389:                                    ; preds = %18
  %390 = load i64, i64* %9, align 8
  %391 = load i64, i64* %4, align 8
  %392 = sub i64 0, 1
  %393 = add i64 %391, %392
  %394 = sub i64 %391, 1
  %395 = mul i64 %393, 1
  %396 = sub i64 0, 1
  %397 = add i64 %391, %396
  %398 = sub i64 %391, 1
  %399 = mul i64 %397, 1
  %400 = sub i64 %391, 5640095580613547073
  %401 = sub i64 %400, 1
  %402 = add i64 %401, 5640095580613547073
  %403 = sub i64 %391, 1
  %404 = mul i64 %402, 1
  %405 = sub i64 0, %391
  %406 = add i64 0, %405
  %407 = sub i64 0, %391
  %408 = sub i64 0, 1
  %409 = sub i64 %406, %408
  %410 = add i64 %406, 1
  %411 = add i64 0, 5528874534920559112
  %412 = sub i64 %411, %391
  %413 = sub i64 %412, 5528874534920559112
  %414 = sub i64 0, %391
  %415 = add i64 %413, -1521351219068778190
  %416 = add i64 %415, 1
  %417 = sub i64 %416, -1521351219068778190
  %418 = add i64 %413, 1
  %419 = add i64 0, -319712932148230926
  %420 = sub i64 %419, %391
  %421 = sub i64 %420, -319712932148230926
  %422 = sub i64 0, %391
  %423 = sub i64 0, 1
  %424 = sub i64 %421, %423
  %425 = add i64 %421, 1
  %426 = sub i64 0, 1
  %427 = add i64 %391, %426
  %428 = sub nsw i64 %391, 1
  %429 = icmp slt i64 %390, %427
  store i32 -62654858, i32* %17
  br label %432

; <label>:430:                                    ; preds = %18
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -326321115, i32* %17
  br label %432

; <label>:432:                                    ; preds = %430, %389, %383, %382, %370, %366, %358, %357, %355, %354, %325, %297, %269, %266, %243, %215, %214, %181, %165, %159, %158, %143, %127, %120, %119, %97, %81, %71, %68, %37, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s751385671.cpp() #0 section ".text.startup" {
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
