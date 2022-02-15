; ModuleID = 'Project_CodeNet_C++1400/p03104/s284204832.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s284204832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284204832.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4funcx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1305026885, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %261
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1305026885, label %23
    i32 -1783652110, label %31
    i32 -557519919, label %70
    i32 321309905, label %73
    i32 1108996366, label %77
    i32 905269825, label %105
    i32 -500356274, label %124
    i32 -738621059, label %127
    i32 -48019211, label %143
    i32 -472721817, label %148
    i32 1684491418, label %179
    i32 1349056522, label %184
    i32 1609575685, label %186
    i32 -253584514, label %188
    i32 1144738166, label %204
    i32 -729664217, label %234
    i32 -231560715, label %236
    i32 1059399481, label %254
    i32 85545155, label %258
  ]

; <label>:22:                                     ; preds = %20
  br label %261

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1783652110, i32 -231560715
  store i32 %30, i32* %19
  br label %261

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %6
  %37 = load i64, i64* %36, align 8
  %38 = srem i64 %37, 4
  %39 = load volatile i64*, i64** %5
  store i64 %38, i64* %39, align 8
  %40 = load volatile i64*, i64** %5
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 2096092848
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2096092848
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -557519919, i32 -231560715
  store i32 %69, i32* %19
  br label %261

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 321309905, i32 1108996366
  store i32 %72, i32* %19
  br label %261

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %7
  store i64 %75, i64* %76, align 8
  store i32 -253584514, i32* %19
  br label %261

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -2033814353
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2033814353
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 905269825, i32 1059399481
  store i32 %104, i32* %19
  br label %261

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, 1
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1887625059
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1887625059
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -500356274, i32 1059399481
  store i32 %123, i32* %19
  br label %261

; <label>:124:                                    ; preds = %20
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 -738621059, i32 -48019211
  store i32 %126, i32* %19
  br label %261

; <label>:127:                                    ; preds = %20
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, 4837065158678412358
  %133 = sub i64 %132, 1
  %134 = sub i64 %133, 4837065158678412358
  %135 = sub nsw i64 %131, 1
  %136 = xor i64 %129, -1
  %137 = and i64 %134, %136
  %138 = xor i64 %134, -1
  %139 = and i64 %129, %138
  %140 = or i64 %137, %139
  %141 = xor i64 %129, %134
  %142 = load volatile i64*, i64** %7
  store i64 %140, i64* %142, align 8
  store i32 -253584514, i32* %19
  br label %261

; <label>:143:                                    ; preds = %20
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %145, 2
  %147 = select i1 %146, i32 -472721817, i32 1684491418
  store i32 %147, i32* %19
  br label %261

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub nsw i64 %152, 1
  %156 = xor i64 %150, -1
  %157 = and i64 -5875389946753073589, %156
  %158 = xor i64 -5875389946753073589, -1
  %159 = and i64 %150, %158
  %160 = xor i64 %154, -1
  %161 = and i64 %160, -5875389946753073589
  %162 = and i64 %154, %158
  %163 = or i64 %157, %159
  %164 = or i64 %161, %162
  %165 = xor i64 %163, %164
  %166 = xor i64 %150, %154
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, 2
  %170 = add i64 %168, %169
  %171 = sub nsw i64 %168, 2
  %172 = xor i64 %165, -1
  %173 = and i64 %170, %172
  %174 = xor i64 %170, -1
  %175 = and i64 %165, %174
  %176 = or i64 %173, %175
  %177 = xor i64 %165, %170
  %178 = load volatile i64*, i64** %7
  store i64 %176, i64* %178, align 8
  store i32 -253584514, i32* %19
  br label %261

; <label>:179:                                    ; preds = %20
  %180 = load volatile i64*, i64** %5
  %181 = load i64, i64* %180, align 8
  %182 = icmp eq i64 %181, 3
  %183 = select i1 %182, i32 1349056522, i32 1609575685
  store i32 %183, i32* %19
  br label %261

; <label>:184:                                    ; preds = %20
  %185 = load volatile i64*, i64** %7
  store i64 0, i64* %185, align 8
  store i32 -253584514, i32* %19
  br label %261

; <label>:186:                                    ; preds = %20
  %187 = load volatile i64*, i64** %7
  store i64 0, i64* %187, align 8
  store i32 -253584514, i32* %19
  br label %261

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 400570296
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 400570296
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1144738166, i32 85545155
  store i32 %203, i32* %19
  br label %261

; <label>:204:                                    ; preds = %20
  %205 = load volatile i64*, i64** %7
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %2
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -2047318036
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -2047318036
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -729664217, i32 85545155
  store i32 %233, i32* %19
  br label %261

; <label>:234:                                    ; preds = %20
  %235 = load volatile i64, i64* %2
  ret i64 %235

; <label>:236:                                    ; preds = %20
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  store i64 %0, i64* %238, align 8
  %240 = load i64, i64* %238, align 8
  %241 = add i64 %240, 46208782174368055
  %242 = sub i64 %241, 4
  %243 = sub i64 %242, 46208782174368055
  %244 = sub i64 %240, 4
  %245 = mul i64 %243, 4
  %246 = add i64 %240, 8794565473729251180
  %247 = sub i64 %246, 4
  %248 = sub i64 %247, 8794565473729251180
  %249 = sub i64 %240, 4
  %250 = mul i64 %248, 4
  %251 = srem i64 %240, 4
  store i64 %251, i64* %239, align 8
  %252 = load i64, i64* %239, align 8
  %253 = icmp eq i64 %252, 0
  store i32 -1783652110, i32* %19
  br label %261

; <label>:254:                                    ; preds = %20
  %255 = load volatile i64*, i64** %5
  %256 = load i64, i64* %255, align 8
  %257 = icmp eq i64 %256, 1
  store i32 905269825, i32* %19
  br label %261

; <label>:258:                                    ; preds = %20
  %259 = load volatile i64*, i64** %7
  %260 = load i64, i64* %259, align 8
  store i32 1144738166, i32* %19
  br label %261

; <label>:261:                                    ; preds = %258, %254, %236, %204, %188, %186, %184, %179, %148, %143, %127, %124, %105, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %2)
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @_Z4funcx(i64 %6)
  %8 = load i64, i64* %1, align 8
  %9 = sub i64 0, 1
  %10 = add i64 %8, %9
  %11 = sub nsw i64 %8, 1
  %12 = call i64 @_Z4funcx(i64 %10)
  %13 = xor i64 %7, -1
  %14 = and i64 %12, %13
  %15 = xor i64 %12, -1
  %16 = and i64 %7, %15
  %17 = or i64 %14, %16
  %18 = xor i64 %7, %12
  store i64 %17, i64* %3, align 8
  %19 = load i64, i64* %3, align 8
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284204832.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -159378684
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -159378684
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1408226780, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1408226780, label %17
    i32 1530899686, label %25
    i32 -215023692, label %40
    i32 2033929282, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1530899686, i32 2033929282
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -215023692, i32 2033929282
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1530899686, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
