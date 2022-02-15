; ModuleID = 'Project_CodeNet_C++1400/p03598/s661980627.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s661980627.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661980627.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -156280924, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -156280924, label %16
    i32 -682057277, label %36
    i32 1258237749, label %64
    i32 1028627348, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -682057277, i32 1028627348
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1258237749, i32 1028627348
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -682057277, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -571836179, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %316
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -571836179, label %16
    i32 -516383698, label %44
    i32 1288150, label %63
    i32 733512728, label %66
    i32 -1772596765, label %81
    i32 -1193736095, label %106
    i32 1766211747, label %109
    i32 613803511, label %112
    i32 -1273264679, label %120
    i32 1945502191, label %135
    i32 1869106552, label %169
    i32 478852225, label %170
    i32 -1517320921, label %186
    i32 -1253010850, label %219
    i32 61203804, label %220
    i32 2110741607, label %225
    i32 578008158, label %229
    i32 -1356692189, label %262
    i32 1652187479, label %277
  ]

; <label>:15:                                     ; preds = %13
  br label %316

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -757108139
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -757108139
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -516383698, i32 2110741607
  store i32 %43, i32* %12
  br label %316

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -848288334
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -848288334
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1288150, i32 2110741607
  store i32 %62, i32* %12
  br label %316

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 733512728, i32 61203804
  store i32 %65, i32* %12
  br label %316

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1772596765, i32 578008158
  store i32 %80, i32* %12
  br label %316

; <label>:81:                                     ; preds = %13
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add i32 %84, -1912333578
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1912333578
  %89 = sub nsw i32 %84, %85
  %90 = icmp slt i32 %83, %88
  store i1 %90, i1* %1
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1611708448
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1611708448
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1193736095, i32 578008158
  store i32 %105, i32* %12
  br label %316

; <label>:106:                                    ; preds = %13
  %107 = load volatile i1, i1* %1
  %108 = select i1 %107, i32 1766211747, i32 613803511
  store i32 %108, i32* %12
  br label %316

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %8, align 4
  %111 = mul nsw i32 2, %110
  store i32 %111, i32* %9, align 4
  store i32 -1273264679, i32* %12
  br label %316

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %8, align 4
  %115 = add i32 %113, 420069827
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 420069827
  %118 = sub nsw i32 %113, %114
  %119 = mul nsw i32 2, %117
  store i32 %119, i32* %9, align 4
  store i32 -1273264679, i32* %12
  br label %316

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1945502191, i32 -1356692189
  store i32 %134, i32* %12
  br label %316

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, -65400811
  %139 = add i32 %138, %136
  %140 = sub i32 %139, -65400811
  %141 = add nsw i32 %137, %136
  store i32 %140, i32* %6, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 232342621
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 232342621
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1869106552, i32 -1356692189
  store i32 %168, i32* %12
  br label %316

; <label>:169:                                    ; preds = %13
  store i32 478852225, i32* %12
  br label %316

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -162096571
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -162096571
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1517320921, i32 1652187479
  store i32 %185, i32* %12
  br label %316

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %7, align 4
  %188 = add i32 %187, 1661359363
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1661359363
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %7, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 1476888677
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1476888677
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1253010850, i32 1652187479
  store i32 %218, i32* %12
  br label %316

; <label>:219:                                    ; preds = %13
  store i32 -571836179, i32* %12
  br label %316

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %6, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i32, i32* %3, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp slt i32 %226, %227
  store i32 -516383698, i32* %12
  br label %316

; <label>:229:                                    ; preds = %13
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %8, align 4
  %234 = shl i32 %232, %233
  %235 = sub i32 %232, -1304321223
  %236 = sub i32 %235, %233
  %237 = add i32 %236, -1304321223
  %238 = sub i32 %232, %233
  %239 = mul i32 %237, %233
  %240 = shl i32 %232, %233
  %241 = sub i32 0, %232
  %242 = add i32 0, %241
  %243 = sub i32 0, %232
  %244 = sub i32 0, %242
  %245 = sub i32 0, %233
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add i32 %242, %233
  %249 = sub i32 0, %232
  %250 = add i32 0, %249
  %251 = sub i32 0, %232
  %252 = sub i32 0, %250
  %253 = sub i32 0, %233
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add i32 %250, %233
  %257 = sub i32 %232, -744616432
  %258 = sub i32 %257, %233
  %259 = add i32 %258, -744616432
  %260 = sub nsw i32 %232, %233
  %261 = icmp slt i32 %231, %259
  store i32 -1772596765, i32* %12
  br label %316

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %9, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %267 = sub i32 0, %264
  %268 = sub i32 %266, 1641691122
  %269 = add i32 %268, %263
  %270 = add i32 %269, 1641691122
  %271 = add i32 %266, %263
  %272 = shl i32 %264, %263
  %273 = sub i32 %264, 1615766392
  %274 = add i32 %273, %263
  %275 = add i32 %274, 1615766392
  %276 = add nsw i32 %264, %263
  store i32 %275, i32* %6, align 4
  store i32 1945502191, i32* %12
  br label %316

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %7, align 4
  %279 = add i32 0, -2110664248
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -2110664248
  %282 = sub i32 0, %278
  %283 = add i32 %281, -1618069795
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1618069795
  %286 = add i32 %281, 1
  %287 = shl i32 %278, 1
  %288 = shl i32 %278, 1
  %289 = add i32 %278, -409132961
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -409132961
  %292 = sub i32 %278, 1
  %293 = mul i32 %291, 1
  %294 = add i32 0, -1504651641
  %295 = sub i32 %294, %278
  %296 = sub i32 %295, -1504651641
  %297 = sub i32 0, %278
  %298 = sub i32 0, 1
  %299 = sub i32 %296, %298
  %300 = add i32 %296, 1
  %301 = sub i32 0, %278
  %302 = add i32 0, %301
  %303 = sub i32 0, %278
  %304 = sub i32 0, 1
  %305 = sub i32 %302, %304
  %306 = add i32 %302, 1
  %307 = shl i32 %278, 1
  %308 = sub i32 0, 1
  %309 = add i32 %278, %308
  %310 = sub i32 %278, 1
  %311 = mul i32 %309, 1
  %312 = add i32 %278, 1403950180
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1403950180
  %315 = add nsw i32 %278, 1
  store i32 %314, i32* %7, align 4
  store i32 -1517320921, i32* %12
  br label %316

; <label>:316:                                    ; preds = %277, %262, %229, %225, %219, %186, %170, %169, %135, %120, %112, %109, %106, %81, %66, %63, %44, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s661980627.cpp() #0 section ".text.startup" {
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
