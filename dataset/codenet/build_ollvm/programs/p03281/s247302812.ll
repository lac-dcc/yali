; ModuleID = 'Project_CodeNet_C++1400/p03281/s247302812.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s247302812.cpp"
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

$_Z7num_divIiET_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247302812.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -957151414
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -957151414
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -931957896, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -931957896, label %17
    i32 60409746, label %37
    i32 851466949, label %53
    i32 -868939947, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 60409746, i32 -868939947
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 851466949, i32 -868939947
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 60409746, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 -945005903, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %260
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -945005903, label %19
    i32 -1623964347, label %24
    i32 -598587944, label %51
    i32 -1038458948, label %82
    i32 199657755, label %85
    i32 1049200843, label %91
    i32 2136423380, label %92
    i32 -1319662309, label %120
    i32 1300860903, label %152
    i32 681137632, label %153
    i32 -1988721802, label %180
    i32 -1096608016, label %210
    i32 947502507, label %211
    i32 -1301562716, label %215
    i32 1907258067, label %256
  ]

; <label>:18:                                     ; preds = %16
  br label %260

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1623964347, i32 681137632
  store i32 %23, i32* %15
  br label %260

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -598587944, i32 947502507
  store i32 %50, i32* %15
  br label %260

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = call i32 @_Z7num_divIiET_S0_(i32 %52)
  %54 = icmp eq i32 %53, 8
  store i1 %54, i1* %1
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -358870827
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -358870827
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1038458948, i32 947502507
  store i32 %81, i32* %15
  br label %260

; <label>:82:                                     ; preds = %16
  %83 = load volatile i1, i1* %1
  %84 = select i1 %83, i32 199657755, i32 1049200843
  store i32 %84, i32* %15
  br label %260

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 %86, -106149749
  %88 = add i32 %87, 1
  %89 = add i32 %88, -106149749
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  store i32 1049200843, i32* %15
  br label %260

; <label>:91:                                     ; preds = %16
  store i32 2136423380, i32* %15
  br label %260

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -825341892
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -825341892
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1319662309, i32 -1301562716
  store i32 %119, i32* %15
  br label %260

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, -1596137847
  %123 = add i32 %122, 2
  %124 = sub i32 %123, -1596137847
  %125 = add nsw i32 %121, 2
  store i32 %124, i32* %5, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1300860903, i32 -1301562716
  store i32 %151, i32* %15
  br label %260

; <label>:152:                                    ; preds = %16
  store i32 -945005903, i32* %15
  br label %260

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1988721802, i32 1907258067
  store i32 %179, i32* %15
  br label %260

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %4, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %182, i8 signext 10)
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1096608016, i32 1907258067
  store i32 %209, i32* %15
  br label %260

; <label>:210:                                    ; preds = %16
  ret i32 0

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %5, align 4
  %213 = call i32 @_Z7num_divIiET_S0_(i32 %212)
  %214 = icmp eq i32 %213, 8
  store i32 -598587944, i32* %15
  br label %260

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 %216, 1736953709
  %218 = sub i32 %217, 2
  %219 = add i32 %218, 1736953709
  %220 = sub i32 %216, 2
  %221 = mul i32 %219, 2
  %222 = sub i32 0, %216
  %223 = add i32 0, %222
  %224 = sub i32 0, %216
  %225 = add i32 %223, 1108441379
  %226 = add i32 %225, 2
  %227 = sub i32 %226, 1108441379
  %228 = add i32 %223, 2
  %229 = shl i32 %216, 2
  %230 = shl i32 %216, 2
  %231 = sub i32 0, 2
  %232 = add i32 %216, %231
  %233 = sub i32 %216, 2
  %234 = mul i32 %232, 2
  %235 = sub i32 0, 2121639685
  %236 = sub i32 %235, %216
  %237 = add i32 %236, 2121639685
  %238 = sub i32 0, %216
  %239 = sub i32 %237, 1087862250
  %240 = add i32 %239, 2
  %241 = add i32 %240, 1087862250
  %242 = add i32 %237, 2
  %243 = sub i32 0, 1055119608
  %244 = sub i32 %243, %216
  %245 = add i32 %244, 1055119608
  %246 = sub i32 0, %216
  %247 = sub i32 0, %245
  %248 = sub i32 0, 2
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add i32 %245, 2
  %252 = sub i32 %216, 1992402329
  %253 = add i32 %252, 2
  %254 = add i32 %253, 1992402329
  %255 = add nsw i32 %216, 2
  store i32 %254, i32* %5, align 4
  store i32 -1319662309, i32* %15
  br label %260

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* %4, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %258, i8 signext 10)
  store i32 -1988721802, i32* %15
  br label %260

; <label>:260:                                    ; preds = %256, %215, %211, %180, %153, %152, %120, %92, %91, %85, %82, %51, %24, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z7num_divIiET_S0_(i32) #5 comdat {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -573874971, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %223
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -573874971, label %10
    i32 1970415466, label %17
    i32 1250463034, label %23
    i32 2143639964, label %51
    i32 1951510655, label %77
    i32 821699365, label %80
    i32 1309459179, label %86
    i32 -187235103, label %87
    i32 390862648, label %88
    i32 411739598, label %116
    i32 -56527516, label %149
    i32 1821659774, label %150
    i32 -449452737, label %152
    i32 2035244314, label %201
  ]

; <label>:9:                                      ; preds = %7
  br label %223

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1970415466, i32 1821659774
  store i32 %16, i32* %6
  br label %223

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1250463034, i32 -187235103
  store i32 %22, i32* %6
  br label %223

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1878946898
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1878946898
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2143639964, i32 -449452737
  store i32 %50, i32* %6
  br label %223

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, -997719956
  %54 = add i32 %53, 1
  %55 = add i32 %54, -997719956
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %59, %60
  store i1 %61, i1* %2
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 1868693104
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1868693104
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1951510655, i32 -449452737
  store i32 %76, i32* %6
  br label %223

; <label>:77:                                     ; preds = %7
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 821699365, i32 1309459179
  store i32 %79, i32* %6
  br label %223

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, -619994852
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -619994852
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  store i32 1309459179, i32* %6
  br label %223

; <label>:86:                                     ; preds = %7
  store i32 -187235103, i32* %6
  br label %223

; <label>:87:                                     ; preds = %7
  store i32 390862648, i32* %6
  br label %223

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 20938313
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 20938313
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 411739598, i32 2035244314
  store i32 %115, i32* %6
  br label %223

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, 867612483
  %119 = add i32 %118, 1
  %120 = add i32 %119, 867612483
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -1952042692
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1952042692
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
  %148 = select i1 %146, i32 -56527516, i32 2035244314
  store i32 %148, i32* %6
  br label %223

; <label>:149:                                    ; preds = %7
  store i32 -573874971, i32* %6
  br label %223

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* %4, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %7
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, %153
  %155 = add i32 0, %154
  %156 = sub i32 0, %153
  %157 = add i32 %155, -437754142
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -437754142
  %160 = add i32 %155, 1
  %161 = sub i32 0, %153
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %153, 1
  store i32 %164, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 %166, -1540802853
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -1540802853
  %171 = sub i32 %166, %167
  %172 = mul i32 %170, %167
  %173 = sub i32 %166, 544082217
  %174 = sub i32 %173, %167
  %175 = add i32 %174, 544082217
  %176 = sub i32 %166, %167
  %177 = mul i32 %175, %167
  %178 = sub i32 0, 818282806
  %179 = sub i32 %178, %166
  %180 = add i32 %179, 818282806
  %181 = sub i32 0, %166
  %182 = sub i32 0, %167
  %183 = sub i32 %180, %182
  %184 = add i32 %180, %167
  %185 = add i32 %166, 1307620669
  %186 = sub i32 %185, %167
  %187 = sub i32 %186, 1307620669
  %188 = sub i32 %166, %167
  %189 = mul i32 %187, %167
  %190 = sub i32 0, %166
  %191 = add i32 0, %190
  %192 = sub i32 0, %166
  %193 = sub i32 %191, -803418291
  %194 = add i32 %193, %167
  %195 = add i32 %194, -803418291
  %196 = add i32 %191, %167
  %197 = shl i32 %166, %167
  %198 = mul nsw i32 %166, %167
  %199 = load i32, i32* %3, align 4
  %200 = icmp ne i32 %198, %199
  store i32 2143639964, i32* %6
  br label %223

; <label>:201:                                    ; preds = %7
  %202 = load i32, i32* %5, align 4
  %203 = shl i32 %202, 1
  %204 = shl i32 %202, 1
  %205 = sub i32 0, %202
  %206 = add i32 0, %205
  %207 = sub i32 0, %202
  %208 = add i32 %206, -774316377
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -774316377
  %211 = add i32 %206, 1
  %212 = sub i32 0, 1
  %213 = add i32 %202, %212
  %214 = sub i32 %202, 1
  %215 = mul i32 %213, 1
  %216 = sub i32 0, 1
  %217 = add i32 %202, %216
  %218 = sub i32 %202, 1
  %219 = mul i32 %217, 1
  %220 = sub i32 0, 1
  %221 = sub i32 %202, %220
  %222 = add nsw i32 %202, 1
  store i32 %221, i32* %5, align 4
  store i32 411739598, i32* %6
  br label %223

; <label>:223:                                    ; preds = %201, %152, %149, %116, %88, %87, %86, %80, %77, %51, %23, %17, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247302812.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
