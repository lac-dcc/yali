; ModuleID = 'Project_CodeNet_C++1400/p03281/s971629269.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s971629269.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971629269.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 1114312685, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %270
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1114312685, label %15
    i32 -1637528235, label %43
    i32 369895368, label %62
    i32 2117097450, label %65
    i32 1624544275, label %71
    i32 -431361661, label %72
    i32 -387731459, label %77
    i32 374920387, label %83
    i32 -1219711674, label %89
    i32 386940975, label %90
    i32 -1364857593, label %118
    i32 -384459165, label %139
    i32 1593147844, label %140
    i32 497525200, label %156
    i32 911056870, label %174
    i32 -1589118197, label %177
    i32 -1324029225, label %184
    i32 -2135555621, label %200
    i32 1341885592, label %215
    i32 -144411020, label %216
    i32 1992304603, label %217
    i32 757674934, label %223
    i32 1997186291, label %228
    i32 1808756845, label %232
    i32 -1469680791, label %266
    i32 83946197, label %269
  ]

; <label>:14:                                     ; preds = %12
  br label %270

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1365391488
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1365391488
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1637528235, i32 1997186291
  store i32 %42, i32* %11
  br label %270

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %44, %45
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1562006586
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1562006586
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 369895368, i32 1997186291
  store i32 %61, i32* %11
  br label %270

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 2117097450, i32 757674934
  store i32 %64, i32* %11
  br label %270

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %7, align 4
  %68 = srem i32 %67, 2
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 1624544275, i32 -144411020
  store i32 %70, i32* %11
  br label %270

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -431361661, i32* %11
  br label %270

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -387731459, i32 1593147844
  store i32 %76, i32* %11
  br label %270

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %9, align 4
  %80 = srem i32 %78, %79
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 374920387, i32 -1219711674
  store i32 %82, i32* %11
  br label %270

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %84, -1391219592
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1391219592
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %8, align 4
  store i32 -1219711674, i32* %11
  br label %270

; <label>:89:                                     ; preds = %12
  store i32 386940975, i32* %11
  br label %270

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1380435230
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1380435230
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1364857593, i32 1808756845
  store i32 %117, i32* %11
  br label %270

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %9, align 4
  %120 = add i32 %119, 585726448
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 585726448
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %9, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1463647459
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1463647459
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -384459165, i32 1808756845
  store i32 %138, i32* %11
  br label %270

; <label>:139:                                    ; preds = %12
  store i32 -431361661, i32* %11
  br label %270

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1372285768
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1372285768
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 497525200, i32 -1469680791
  store i32 %155, i32* %11
  br label %270

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %157, 8
  store i1 %158, i1* %1
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 709271088
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 709271088
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 911056870, i32 -1469680791
  store i32 %173, i32* %11
  br label %270

; <label>:174:                                    ; preds = %12
  %175 = load volatile i1, i1* %1
  %176 = select i1 %175, i32 -1589118197, i32 -1324029225
  store i32 %176, i32* %11
  br label %270

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %5, align 4
  store i32 -1324029225, i32* %11
  br label %270

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -2114780931
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -2114780931
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2135555621, i32 83946197
  store i32 %199, i32* %11
  br label %270

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1341885592, i32 83946197
  store i32 %214, i32* %11
  br label %270

; <label>:215:                                    ; preds = %12
  store i32 -144411020, i32* %11
  br label %270

; <label>:216:                                    ; preds = %12
  store i32 1992304603, i32* %11
  br label %270

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %6, align 4
  %219 = add i32 %218, 364213219
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 364213219
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %6, align 4
  store i32 1114312685, i32* %11
  br label %270

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %5, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* %3, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %4, align 4
  %231 = icmp sle i32 %229, %230
  store i32 -1637528235, i32* %11
  br label %270

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %9, align 4
  %234 = sub i32 0, %233
  %235 = add i32 0, %234
  %236 = sub i32 0, %233
  %237 = add i32 %235, 453685646
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 453685646
  %240 = add i32 %235, 1
  %241 = sub i32 0, 1
  %242 = add i32 %233, %241
  %243 = sub i32 %233, 1
  %244 = mul i32 %242, 1
  %245 = shl i32 %233, 1
  %246 = add i32 0, -1187887514
  %247 = sub i32 %246, %233
  %248 = sub i32 %247, -1187887514
  %249 = sub i32 0, %233
  %250 = sub i32 %248, -1091960423
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1091960423
  %253 = add i32 %248, 1
  %254 = sub i32 0, %233
  %255 = add i32 0, %254
  %256 = sub i32 0, %233
  %257 = sub i32 %255, -294162518
  %258 = add i32 %257, 1
  %259 = add i32 %258, -294162518
  %260 = add i32 %255, 1
  %261 = shl i32 %233, 1
  %262 = sub i32 %233, 614765701
  %263 = add i32 %262, 1
  %264 = add i32 %263, 614765701
  %265 = add nsw i32 %233, 1
  store i32 %264, i32* %9, align 4
  store i32 -1364857593, i32* %11
  br label %270

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %8, align 4
  %268 = icmp eq i32 %267, 8
  store i32 497525200, i32* %11
  br label %270

; <label>:269:                                    ; preds = %12
  store i32 -2135555621, i32* %11
  br label %270

; <label>:270:                                    ; preds = %269, %266, %232, %228, %217, %216, %215, %200, %184, %177, %174, %156, %140, %139, %118, %90, %89, %83, %77, %72, %71, %65, %62, %43, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971629269.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 542292095, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 542292095, label %16
    i32 493247169, label %24
    i32 -25555912, label %40
    i32 -1737033801, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 493247169, i32 -1737033801
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -603709680
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -603709680
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -25555912, i32 -1737033801
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 493247169, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
