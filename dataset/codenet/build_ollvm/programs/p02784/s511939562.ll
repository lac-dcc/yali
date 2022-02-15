; ModuleID = 'Project_CodeNet_C++1400/p02784/s511939562.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s511939562.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s511939562.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2073618763
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2073618763
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1765824058, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1765824058, label %17
    i32 -1745327638, label %25
    i32 1552917761, label %42
    i32 -459598028, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1745327638, i32 -459598028
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1788842804
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1788842804
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1552917761, i32 -459598028
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1745327638, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, -1901971875
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1901971875
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1282909206, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %285
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1282909206, label %25
    i32 1545394421, label %45
    i32 -1411863565, label %86
    i32 1232461117, label %87
    i32 2098493142, label %103
    i32 -1065854946, label %124
    i32 1925447972, label %127
    i32 157087395, label %139
    i32 1181224396, label %167
    i32 1426676614, label %190
    i32 1033922067, label %191
    i32 518985467, label %198
    i32 -1435655794, label %201
    i32 -2027911942, label %204
    i32 -220501242, label %219
    i32 -1099243884, label %237
    i32 1116929735, label %239
    i32 875196270, label %248
    i32 507605222, label %254
    i32 57898858, label %282
  ]

; <label>:24:                                     ; preds = %22
  br label %285

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1545394421, i32 1116929735
  store i32 %44, i32* %21
  br label %285

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = load volatile i64*, i64** %7
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  %55 = load volatile i32*, i32** %6
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %55)
  %57 = load volatile i64*, i64** %5
  store i64 0, i64* %57, align 8
  %58 = load volatile i32*, i32** %4
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 154630080
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 154630080
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1411863565, i32 1116929735
  store i32 %85, i32* %21
  br label %285

; <label>:86:                                     ; preds = %22
  store i32 1232461117, i32* %21
  br label %285

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1984278539
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1984278539
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2098493142, i32 875196270
  store i32 %102, i32* %21
  br label %285

; <label>:103:                                    ; preds = %22
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %6
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %105, %107
  store i1 %108, i1* %2
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, -1938110734
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1938110734
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1065854946, i32 875196270
  store i32 %123, i32* %21
  br label %285

; <label>:124:                                    ; preds = %22
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 1925447972, i32 1033922067
  store i32 %126, i32* %21
  br label %285

; <label>:127:                                    ; preds = %22
  %128 = load volatile i32*, i32** %3
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %128)
  %130 = load volatile i32*, i32** %3
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, %132
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %134, %132
  %138 = load volatile i64*, i64** %5
  store i64 %136, i64* %138, align 8
  store i32 157087395, i32* %21
  br label %285

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, -1922779252
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1922779252
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
  %166 = select i1 %164, i32 1181224396, i32 507605222
  store i32 %166, i32* %21
  br label %285

; <label>:167:                                    ; preds = %22
  %168 = load volatile i32*, i32** %4
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %169, -836504242
  %171 = add i32 %170, 1
  %172 = add i32 %171, -836504242
  %173 = add nsw i32 %169, 1
  %174 = load volatile i32*, i32** %4
  store i32 %172, i32* %174, align 4
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, -533283787
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -533283787
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1426676614, i32 507605222
  store i32 %189, i32* %21
  br label %285

; <label>:190:                                    ; preds = %22
  store i32 1232461117, i32* %21
  br label %285

; <label>:191:                                    ; preds = %22
  %192 = load volatile i64*, i64** %7
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %5
  %195 = load i64, i64* %194, align 8
  %196 = icmp sle i64 %193, %195
  %197 = select i1 %196, i32 518985467, i32 -1435655794
  store i32 %197, i32* %21
  br label %285

; <label>:198:                                    ; preds = %22
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2027911942, i32* %21
  br label %285

; <label>:201:                                    ; preds = %22
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2027911942, i32* %21
  br label %285

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -220501242, i32 57898858
  store i32 %218, i32* %21
  br label %285

; <label>:219:                                    ; preds = %22
  %220 = load volatile i32*, i32** %8
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %1
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1089852429
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1089852429
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1099243884, i32 57898858
  store i32 %236, i32* %21
  br label %285

; <label>:237:                                    ; preds = %22
  %238 = load volatile i32, i32* %1
  ret i32 %238

; <label>:239:                                    ; preds = %22
  %240 = alloca i32, align 4
  %241 = alloca i64, align 8
  %242 = alloca i32, align 4
  %243 = alloca i64, align 8
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  store i32 0, i32* %240, align 4
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %241)
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %246, i32* dereferenceable(4) %242)
  store i64 0, i64* %243, align 8
  store i32 0, i32* %244, align 4
  store i32 1545394421, i32* %21
  br label %285

; <label>:248:                                    ; preds = %22
  %249 = load volatile i32*, i32** %4
  %250 = load i32, i32* %249, align 4
  %251 = load volatile i32*, i32** %6
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %250, %252
  store i32 2098493142, i32* %21
  br label %285

; <label>:254:                                    ; preds = %22
  %255 = load volatile i32*, i32** %4
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = add i32 0, %257
  %259 = sub i32 0, %256
  %260 = add i32 %258, -1731166233
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1731166233
  %263 = add i32 %258, 1
  %264 = sub i32 0, %256
  %265 = add i32 0, %264
  %266 = sub i32 0, %256
  %267 = sub i32 %265, -525832602
  %268 = add i32 %267, 1
  %269 = add i32 %268, -525832602
  %270 = add i32 %265, 1
  %271 = shl i32 %256, 1
  %272 = sub i32 %256, -1846856928
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1846856928
  %275 = sub i32 %256, 1
  %276 = mul i32 %274, 1
  %277 = add i32 %256, -459333149
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -459333149
  %280 = add nsw i32 %256, 1
  %281 = load volatile i32*, i32** %4
  store i32 %279, i32* %281, align 4
  store i32 1181224396, i32* %21
  br label %285

; <label>:282:                                    ; preds = %22
  %283 = load volatile i32*, i32** %8
  %284 = load i32, i32* %283, align 4
  store i32 -220501242, i32* %21
  br label %285

; <label>:285:                                    ; preds = %282, %254, %248, %239, %219, %204, %201, %198, %191, %190, %167, %139, %127, %124, %103, %87, %86, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s511939562.cpp() #0 section ".text.startup" {
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
