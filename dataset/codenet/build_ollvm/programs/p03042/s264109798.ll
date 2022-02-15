; ModuleID = 'Project_CodeNet_C++1400/p03042/s264109798.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s264109798.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@num = global i32 0, align 4
@form = global i32 0, align 4
@latt = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264109798.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  %12 = call i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11, i64* null, i32 10)
  store i32 %12, i32* @num, align 4
  %13 = load i32, i32* @num, align 4
  %14 = sdiv i32 %13, 1000
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* @num, align 4
  %16 = load i32, i32* %7, align 4
  %17 = mul nsw i32 %16, 1000
  %18 = add i32 %15, 212510617
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 212510617
  %21 = sub nsw i32 %15, %17
  %22 = sdiv i32 %20, 100
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* @num, align 4
  %24 = load i32, i32* %7, align 4
  %25 = mul nsw i32 %24, 1000
  %26 = add i32 %23, -925563493
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -925563493
  %29 = sub nsw i32 %23, %25
  %30 = load i32, i32* %8, align 4
  %31 = mul nsw i32 %30, 100
  %32 = add i32 %28, 2067905091
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 2067905091
  %35 = sub nsw i32 %28, %31
  %36 = sdiv i32 %34, 10
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* @num, align 4
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub i32 %37, -1533563618
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -1533563618
  %43 = sub nsw i32 %37, %39
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 %44, 100
  %46 = add i32 %42, 1560341500
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1560341500
  %49 = sub nsw i32 %42, %45
  %50 = load i32, i32* %9, align 4
  %51 = mul nsw i32 %50, 10
  %52 = sub i32 %48, 1890902307
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 1890902307
  %55 = sub nsw i32 %48, %51
  store i32 %54, i32* %10, align 4
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 10, %56
  %58 = load i32, i32* %8, align 4
  %59 = add i32 %57, -1909982478
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -1909982478
  %62 = add nsw i32 %57, %58
  store i32 %61, i32* @form, align 4
  %63 = load i32, i32* %9, align 4
  %64 = mul nsw i32 10, %63
  %65 = load i32, i32* %10, align 4
  %66 = add i32 %64, -1058109956
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -1058109956
  %69 = add nsw i32 %64, %65
  store i32 %68, i32* @latt, align 4
  %70 = load i32, i32* @form, align 4
  store i32 %70, i32* %5
  %71 = alloca i32
  store i32 -1769166507, i32* %71
  br label %72

; <label>:72:                                     ; preds = %0, %333
  %73 = load i32, i32* %71
  switch i32 %73, label %74 [
    i32 -1769166507, label %75
    i32 -2047226966, label %79
    i32 -1295441911, label %83
    i32 105237874, label %111
    i32 590882575, label %129
    i32 -326339177, label %132
    i32 334021246, label %136
    i32 1125564369, label %164
    i32 940306676, label %193
    i32 -983140746, label %196
    i32 2094161679, label %199
    i32 -20785644, label %202
    i32 -1377846177, label %217
    i32 1529610950, label %233
    i32 1821982690, label %234
    i32 -1827825702, label %250
    i32 1851819534, label %268
    i32 814868658, label %271
    i32 -2141309865, label %275
    i32 -1160633835, label %279
    i32 -1092788276, label %282
    i32 1795094140, label %285
    i32 -1866253861, label %286
    i32 388662704, label %302
    i32 1604936065, label %319
    i32 -1906652462, label %321
    i32 -2045492519, label %324
    i32 -223358354, label %327
    i32 -1913907874, label %328
    i32 -1789896155, label %331
  ]

; <label>:74:                                     ; preds = %72
  br label %333

; <label>:75:                                     ; preds = %72
  %76 = load volatile i32, i32* %5
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -326339177, i32 -2047226966
  store i32 %78, i32* %71
  br label %333

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* @form, align 4
  %81 = icmp sle i32 13, %80
  %82 = select i1 %81, i32 -1295441911, i32 1821982690
  store i32 %82, i32* %71
  br label %333

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 %84, 1868654400
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1868654400
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 105237874, i32 -1906652462
  store i32 %110, i32* %71
  br label %333

; <label>:111:                                    ; preds = %72
  %112 = load i32, i32* @form, align 4
  %113 = icmp sle i32 %112, 99
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = add i32 %114, -1716875343
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1716875343
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 590882575, i32 -1906652462
  store i32 %128, i32* %71
  br label %333

; <label>:129:                                    ; preds = %72
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 -326339177, i32 1821982690
  store i32 %131, i32* %71
  br label %333

; <label>:132:                                    ; preds = %72
  %133 = load i32, i32* @latt, align 4
  %134 = icmp sle i32 1, %133
  %135 = select i1 %134, i32 334021246, i32 2094161679
  store i32 %135, i32* %71
  br label %333

; <label>:136:                                    ; preds = %72
  %137 = load i32, i32* @x.8
  %138 = load i32, i32* @y.9
  %139 = add i32 %137, 1755915504
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1755915504
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1125564369, i32 -2045492519
  store i32 %163, i32* %71
  br label %333

; <label>:164:                                    ; preds = %72
  %165 = load i32, i32* @latt, align 4
  %166 = icmp sle i32 %165, 12
  store i1 %166, i1* %3
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 940306676, i32 -2045492519
  store i32 %192, i32* %71
  br label %333

; <label>:193:                                    ; preds = %72
  %194 = load volatile i1, i1* %3
  %195 = select i1 %194, i32 -983140746, i32 2094161679
  store i32 %195, i32* %71
  br label %333

; <label>:196:                                    ; preds = %72
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -20785644, i32* %71
  br label %333

; <label>:199:                                    ; preds = %72
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -20785644, i32* %71
  br label %333

; <label>:202:                                    ; preds = %72
  %203 = load i32, i32* @x.8
  %204 = load i32, i32* @y.9
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1377846177, i32 -223358354
  store i32 %216, i32* %71
  br label %333

; <label>:217:                                    ; preds = %72
  %218 = load i32, i32* @x.8
  %219 = load i32, i32* @y.9
  %220 = add i32 %218, -449364661
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -449364661
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1529610950, i32 -223358354
  store i32 %232, i32* %71
  br label %333

; <label>:233:                                    ; preds = %72
  store i32 -1866253861, i32* %71
  br label %333

; <label>:234:                                    ; preds = %72
  %235 = load i32, i32* @x.8
  %236 = load i32, i32* @y.9
  %237 = sub i32 %235, 1738509504
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1738509504
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1827825702, i32 -1913907874
  store i32 %249, i32* %71
  br label %333

; <label>:250:                                    ; preds = %72
  %251 = load i32, i32* @latt, align 4
  %252 = icmp eq i32 %251, 0
  store i1 %252, i1* %2
  %253 = load i32, i32* @x.8
  %254 = load i32, i32* @y.9
  %255 = add i32 %253, -734395332
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -734395332
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1851819534, i32 -1913907874
  store i32 %267, i32* %71
  br label %333

; <label>:268:                                    ; preds = %72
  %269 = load volatile i1, i1* %2
  %270 = select i1 %269, i32 -1160633835, i32 814868658
  store i32 %270, i32* %71
  br label %333

; <label>:271:                                    ; preds = %72
  %272 = load i32, i32* @latt, align 4
  %273 = icmp sle i32 13, %272
  %274 = select i1 %273, i32 -2141309865, i32 -1092788276
  store i32 %274, i32* %71
  br label %333

; <label>:275:                                    ; preds = %72
  %276 = load i32, i32* @latt, align 4
  %277 = icmp sle i32 %276, 99
  %278 = select i1 %277, i32 -1160633835, i32 -1092788276
  store i32 %278, i32* %71
  br label %333

; <label>:279:                                    ; preds = %72
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1795094140, i32* %71
  br label %333

; <label>:282:                                    ; preds = %72
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1795094140, i32* %71
  br label %333

; <label>:285:                                    ; preds = %72
  store i32 -1866253861, i32* %71
  br label %333

; <label>:286:                                    ; preds = %72
  %287 = load i32, i32* @x.8
  %288 = load i32, i32* @y.9
  %289 = add i32 %287, -1910830879
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1910830879
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 388662704, i32 -1789896155
  store i32 %301, i32* %71
  br label %333

; <label>:302:                                    ; preds = %72
  %303 = load i32, i32* %6, align 4
  store i32 %303, i32* %1
  %304 = load i32, i32* @x.8
  %305 = load i32, i32* @y.9
  %306 = add i32 %304, 395990161
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 395990161
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1604936065, i32 -1789896155
  store i32 %318, i32* %71
  br label %333

; <label>:319:                                    ; preds = %72
  %320 = load volatile i32, i32* %1
  ret i32 %320

; <label>:321:                                    ; preds = %72
  %322 = load i32, i32* @form, align 4
  %323 = icmp sle i32 %322, 99
  store i32 105237874, i32* %71
  br label %333

; <label>:324:                                    ; preds = %72
  %325 = load i32, i32* @latt, align 4
  %326 = icmp sle i32 %325, 12
  store i32 1125564369, i32* %71
  br label %333

; <label>:327:                                    ; preds = %72
  store i32 -1377846177, i32* %71
  br label %333

; <label>:328:                                    ; preds = %72
  %329 = load i32, i32* @latt, align 4
  %330 = icmp eq i32 %329, 0
  store i32 -1827825702, i32* %71
  br label %333

; <label>:331:                                    ; preds = %72
  %332 = load i32, i32* %6, align 4
  store i32 388662704, i32* %71
  br label %333

; <label>:333:                                    ; preds = %331, %328, %327, %324, %321, %302, %286, %285, %282, %279, %275, %271, %268, %250, %234, %233, %217, %202, %199, %196, %193, %164, %136, %132, %129, %111, %83, %79, %75, %74
  br label %72
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32), i64*, i32) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %7) #3
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* %8, i64* %9, i32 %10)
  ret i32 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)*, i8*, i8*, i64*, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i8**
  %9 = alloca i32*
  %10 = alloca i64**
  %11 = alloca i8**
  %12 = alloca i8**
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.12
  %16 = load i32, i32* @y.13
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -561076831, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %262
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -561076831, label %28
    i32 1385467725, label %48
    i32 -1991423206, label %100
    i32 1781842972, label %103
    i32 -654669376, label %119
    i32 -920269498, label %149
    i32 -129804225, label %150
    i32 -1729461180, label %155
    i32 -1558673644, label %160
    i32 709172773, label %165
    i32 -1582005211, label %193
    i32 309156782, label %211
    i32 -1315242635, label %212
    i32 179110172, label %217
    i32 1556497967, label %218
    i32 566509499, label %223
    i32 -172252381, label %236
    i32 -664399762, label %239
    i32 1722620125, label %256
    i32 -1727306947, label %259
  ]

; <label>:27:                                     ; preds = %25
  br label %262

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1385467725, i32 -664399762
  store i32 %47, i32* %24
  br label %262

; <label>:48:                                     ; preds = %25
  %49 = alloca i64 (i8*, i8**, i32)*, align 8
  %50 = alloca i8*, align 8
  store i8** %50, i8*** %12
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %11
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %10
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i8*, align 8
  store i8** %55, i8*** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %49, align 8
  %57 = load volatile i8**, i8*** %12
  store i8* %1, i8** %57, align 8
  %58 = load volatile i8**, i8*** %11
  store i8* %2, i8** %58, align 8
  %59 = load volatile i64**, i64*** %10
  store i64* %3, i64** %59, align 8
  store i32 %4, i32* %53, align 4
  %60 = call i32* @__errno_location() #7
  store i32 0, i32* %60, align 4
  %61 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %49, align 8
  %62 = load volatile i8**, i8*** %11
  %63 = load i8*, i8** %62, align 8
  %64 = load i32, i32* %53, align 4
  %65 = load volatile i8**, i8*** %8
  %66 = call i64 %61(i8* %63, i8** %65, i32 %64)
  %67 = load volatile i64*, i64** %7
  store i64 %66, i64* %67, align 8
  %68 = load volatile i8**, i8*** %8
  %69 = load i8*, i8** %68, align 8
  %70 = load volatile i8**, i8*** %11
  %71 = load i8*, i8** %70, align 8
  %72 = icmp eq i8* %69, %71
  store i1 %72, i1* %6
  %73 = load i32, i32* @x.12
  %74 = load i32, i32* @y.13
  %75 = sub i32 %73, -1840458048
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1840458048
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1991423206, i32 -664399762
  store i32 %99, i32* %24
  br label %262

; <label>:100:                                    ; preds = %25
  %101 = load volatile i1, i1* %6
  %102 = select i1 %101, i32 1781842972, i32 -129804225
  store i32 %102, i32* %24
  br label %262

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* @x.12
  %105 = load i32, i32* @y.13
  %106 = sub i32 %104, 1804227421
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1804227421
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -654669376, i32 1722620125
  store i32 %118, i32* %24
  br label %262

; <label>:119:                                    ; preds = %25
  %120 = load volatile i8**, i8*** %12
  %121 = load i8*, i8** %120, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %121) #8
  %122 = load i32, i32* @x.12
  %123 = load i32, i32* @y.13
  %124 = add i32 %122, 24967332
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 24967332
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -920269498, i32 1722620125
  store i32 %148, i32* %24
  br label %262

; <label>:149:                                    ; preds = %25
  unreachable

; <label>:150:                                    ; preds = %25
  %151 = call i32* @__errno_location() #7
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 34
  %154 = select i1 %153, i32 709172773, i32 -1729461180
  store i32 %154, i32* %24
  br label %262

; <label>:155:                                    ; preds = %25
  %156 = load volatile i64*, i64** %7
  %157 = load i64, i64* %156, align 8
  %158 = icmp slt i64 %157, -2147483648
  %159 = select i1 %158, i32 709172773, i32 -1558673644
  store i32 %159, i32* %24
  br label %262

; <label>:160:                                    ; preds = %25
  %161 = load volatile i64*, i64** %7
  %162 = load i64, i64* %161, align 8
  %163 = icmp sgt i64 %162, 2147483647
  %164 = select i1 %163, i32 709172773, i32 -1315242635
  store i32 %164, i32* %24
  br label %262

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* @x.12
  %167 = load i32, i32* @y.13
  %168 = add i32 %166, -821435069
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -821435069
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1582005211, i32 -1727306947
  store i32 %192, i32* %24
  br label %262

; <label>:193:                                    ; preds = %25
  %194 = load volatile i8**, i8*** %12
  %195 = load i8*, i8** %194, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %195) #8
  %196 = load i32, i32* @x.12
  %197 = load i32, i32* @y.13
  %198 = sub i32 %196, -1135835945
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1135835945
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 309156782, i32 -1727306947
  store i32 %210, i32* %24
  br label %262

; <label>:211:                                    ; preds = %25
  unreachable

; <label>:212:                                    ; preds = %25
  %213 = load volatile i64*, i64** %7
  %214 = load i64, i64* %213, align 8
  %215 = trunc i64 %214 to i32
  %216 = load volatile i32*, i32** %9
  store i32 %215, i32* %216, align 4
  store i32 179110172, i32* %24
  br label %262

; <label>:217:                                    ; preds = %25
  store i32 1556497967, i32* %24
  br label %262

; <label>:218:                                    ; preds = %25
  %219 = load volatile i64**, i64*** %10
  %220 = load i64*, i64** %219, align 8
  %221 = icmp ne i64* %220, null
  %222 = select i1 %221, i32 566509499, i32 -172252381
  store i32 %222, i32* %24
  br label %262

; <label>:223:                                    ; preds = %25
  %224 = load volatile i8**, i8*** %8
  %225 = load i8*, i8** %224, align 8
  %226 = load volatile i8**, i8*** %11
  %227 = load i8*, i8** %226, align 8
  %228 = ptrtoint i8* %225 to i64
  %229 = ptrtoint i8* %227 to i64
  %230 = sub i64 %228, 128814887009089530
  %231 = sub i64 %230, %229
  %232 = add i64 %231, 128814887009089530
  %233 = sub i64 %228, %229
  %234 = load volatile i64**, i64*** %10
  %235 = load i64*, i64** %234, align 8
  store i64 %232, i64* %235, align 8
  store i32 -172252381, i32* %24
  br label %262

; <label>:236:                                    ; preds = %25
  %237 = load volatile i32*, i32** %9
  %238 = load i32, i32* %237, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %25
  %240 = alloca i64 (i8*, i8**, i32)*, align 8
  %241 = alloca i8*, align 8
  %242 = alloca i8*, align 8
  %243 = alloca i64*, align 8
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i8*, align 8
  %247 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %240, align 8
  store i8* %1, i8** %241, align 8
  store i8* %2, i8** %242, align 8
  store i64* %3, i64** %243, align 8
  store i32 %4, i32* %244, align 4
  %248 = call i32* @__errno_location() #7
  store i32 0, i32* %248, align 4
  %249 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %240, align 8
  %250 = load i8*, i8** %242, align 8
  %251 = load i32, i32* %244, align 4
  %252 = call i64 %249(i8* %250, i8** %246, i32 %251)
  store i64 %252, i64* %247, align 8
  %253 = load i8*, i8** %246, align 8
  %254 = load i8*, i8** %242, align 8
  %255 = icmp eq i8* %253, %254
  store i32 1385467725, i32* %24
  br label %262

; <label>:256:                                    ; preds = %25
  %257 = load volatile i8**, i8*** %12
  %258 = load i8*, i8** %257, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %258) #8
  store i32 -654669376, i32* %24
  br label %262

; <label>:259:                                    ; preds = %25
  %260 = load volatile i8**, i8*** %12
  %261 = load i8*, i8** %260, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %261) #8
  store i32 -1582005211, i32* %24
  br label %262

; <label>:262:                                    ; preds = %259, %256, %239, %223, %218, %217, %212, %193, %165, %160, %155, %150, %119, %103, %100, %48, %28, %27
  br label %25
}

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264109798.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
