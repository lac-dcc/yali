; ModuleID = 'Project_CodeNet_C++1400/p02554/s729239334.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s729239334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729239334.cpp, i8* null }]
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
  %5 = add i32 %3, -1770918699
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1770918699
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -503659004, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -503659004, label %17
    i32 1601173005, label %37
    i32 -1179617777, label %66
    i32 -1788704750, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1601173005, i32 -1788704750
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 455023282
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 455023282
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1179617777, i32 -1788704750
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1601173005, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1340345894, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %485
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1340345894, label %24
    i32 554348897, label %32
    i32 -1959967787, label %73
    i32 -1841615185, label %76
    i32 -1137426135, label %80
    i32 -408658927, label %85
    i32 -599238292, label %89
    i32 1352529221, label %116
    i32 941534270, label %135
    i32 -2123319846, label %136
    i32 1702700420, label %143
    i32 -1554066153, label %159
    i32 -720736202, label %210
    i32 -130928943, label %211
    i32 -1738667623, label %239
    i32 -1913053622, label %262
    i32 37680660, label %263
    i32 1965066695, label %291
    i32 -932893938, label %294
    i32 284732073, label %305
    i32 304702162, label %310
    i32 1273613253, label %453
  ]

; <label>:23:                                     ; preds = %21
  br label %485

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 554348897, i32 -932893938
  store i32 %31, i32* %20
  br label %485

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  %38 = alloca i64, align 8
  store i64* %38, i64** %3
  %39 = alloca i64, align 8
  store i64* %39, i64** %2
  %40 = load volatile i32*, i32** %8
  store i32 0, i32* %40, align 4
  %41 = load volatile i64*, i64** %7
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  %43 = load volatile i64*, i64** %7
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, 1
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1300023418
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1300023418
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1959967787, i32 -932893938
  store i32 %72, i32* %20
  br label %485

; <label>:73:                                     ; preds = %21
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 -1841615185, i32 -1137426135
  store i32 %75, i32* %20
  br label %485

; <label>:76:                                     ; preds = %21
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load volatile i32*, i32** %8
  store i32 0, i32* %79, align 4
  store i32 1965066695, i32* %20
  br label %485

; <label>:80:                                     ; preds = %21
  %81 = load volatile i64*, i64** %7
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, 2
  %84 = select i1 %83, i32 -408658927, i32 -599238292
  store i32 %84, i32* %20
  br label %485

; <label>:85:                                     ; preds = %21
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load volatile i32*, i32** %8
  store i32 0, i32* %88, align 4
  store i32 1965066695, i32* %20
  br label %485

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 1352529221, i32 284732073
  store i32 %115, i32* %20
  br label %485

; <label>:116:                                    ; preds = %21
  %117 = load volatile i64*, i64** %6
  store i64 1, i64* %117, align 8
  %118 = load volatile i64*, i64** %5
  store i64 1, i64* %118, align 8
  %119 = load volatile i64*, i64** %4
  store i64 1, i64* %119, align 8
  %120 = load volatile i64*, i64** %3
  store i64 0, i64* %120, align 8
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
  %134 = select i1 %132, i32 941534270, i32 284732073
  store i32 %134, i32* %20
  br label %485

; <label>:135:                                    ; preds = %21
  store i32 -2123319846, i32* %20
  br label %485

; <label>:136:                                    ; preds = %21
  %137 = load volatile i64*, i64** %3
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %7
  %140 = load i64, i64* %139, align 8
  %141 = icmp slt i64 %138, %140
  %142 = select i1 %141, i32 1702700420, i32 37680660
  store i32 %142, i32* %20
  br label %485

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 817198807
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 817198807
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1554066153, i32 304702162
  store i32 %158, i32* %20
  br label %485

; <label>:159:                                    ; preds = %21
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = mul nsw i64 %161, 10
  %163 = load volatile i64*, i64** %6
  store i64 %162, i64* %163, align 8
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %165, 9
  %167 = load volatile i64*, i64** %5
  store i64 %166, i64* %167, align 8
  %168 = load volatile i64*, i64** %4
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %169, 8
  %171 = load volatile i64*, i64** %4
  store i64 %170, i64* %171, align 8
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = srem i64 %173, 1000000007
  %175 = load volatile i64*, i64** %6
  store i64 %174, i64* %175, align 8
  %176 = load volatile i64*, i64** %5
  %177 = load i64, i64* %176, align 8
  %178 = srem i64 %177, 1000000007
  %179 = load volatile i64*, i64** %5
  store i64 %178, i64* %179, align 8
  %180 = load volatile i64*, i64** %4
  %181 = load i64, i64* %180, align 8
  %182 = srem i64 %181, 1000000007
  %183 = load volatile i64*, i64** %4
  store i64 %182, i64* %183, align 8
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
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -720736202, i32 304702162
  store i32 %209, i32* %20
  br label %485

; <label>:210:                                    ; preds = %21
  store i32 -130928943, i32* %20
  br label %485

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -742633181
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -742633181
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1738667623, i32 1273613253
  store i32 %238, i32* %20
  br label %485

; <label>:239:                                    ; preds = %21
  %240 = load volatile i64*, i64** %3
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %241, -2959683621729351149
  %243 = add i64 %242, 1
  %244 = sub i64 %243, -2959683621729351149
  %245 = add nsw i64 %241, 1
  %246 = load volatile i64*, i64** %3
  store i64 %244, i64* %246, align 8
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -1104485160
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1104485160
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1913053622, i32 1273613253
  store i32 %261, i32* %20
  br label %485

; <label>:262:                                    ; preds = %21
  store i32 -2123319846, i32* %20
  br label %485

; <label>:263:                                    ; preds = %21
  %264 = load volatile i64*, i64** %6
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %5
  %267 = load i64, i64* %266, align 8
  %268 = mul nsw i64 2, %267
  %269 = sub i64 0, %268
  %270 = add i64 %265, %269
  %271 = sub nsw i64 %265, %268
  %272 = load volatile i64*, i64** %4
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 0, %273
  %275 = sub i64 %270, %274
  %276 = add nsw i64 %270, %273
  %277 = sub i64 0, %275
  %278 = sub i64 0, 2000000014
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add nsw i64 %275, 2000000014
  %282 = load volatile i64*, i64** %2
  store i64 %280, i64* %282, align 8
  %283 = load volatile i64*, i64** %2
  %284 = load i64, i64* %283, align 8
  %285 = srem i64 %284, 1000000007
  %286 = load volatile i64*, i64** %2
  store i64 %285, i64* %286, align 8
  %287 = load volatile i64*, i64** %2
  %288 = load i64, i64* %287, align 8
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1965066695, i32* %20
  br label %485

; <label>:291:                                    ; preds = %21
  %292 = load volatile i32*, i32** %8
  %293 = load i32, i32* %292, align 4
  ret i32 %293

; <label>:294:                                    ; preds = %21
  %295 = alloca i32, align 4
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  store i32 0, i32* %295, align 4
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %296)
  %303 = load i64, i64* %296, align 8
  %304 = icmp eq i64 %303, 1
  store i32 554348897, i32* %20
  br label %485

; <label>:305:                                    ; preds = %21
  %306 = load volatile i64*, i64** %6
  store i64 1, i64* %306, align 8
  %307 = load volatile i64*, i64** %5
  store i64 1, i64* %307, align 8
  %308 = load volatile i64*, i64** %4
  store i64 1, i64* %308, align 8
  %309 = load volatile i64*, i64** %3
  store i64 0, i64* %309, align 8
  store i32 1352529221, i32* %20
  br label %485

; <label>:310:                                    ; preds = %21
  %311 = load volatile i64*, i64** %6
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 0, 10
  %314 = add i64 %312, %313
  %315 = sub i64 %312, 10
  %316 = mul i64 %314, 10
  %317 = sub i64 %312, 2926317771179354854
  %318 = sub i64 %317, 10
  %319 = add i64 %318, 2926317771179354854
  %320 = sub i64 %312, 10
  %321 = mul i64 %319, 10
  %322 = sub i64 %312, 8906735774715961732
  %323 = sub i64 %322, 10
  %324 = add i64 %323, 8906735774715961732
  %325 = sub i64 %312, 10
  %326 = mul i64 %324, 10
  %327 = sub i64 0, 10
  %328 = add i64 %312, %327
  %329 = sub i64 %312, 10
  %330 = mul i64 %328, 10
  %331 = sub i64 0, %312
  %332 = add i64 0, %331
  %333 = sub i64 0, %312
  %334 = sub i64 0, 10
  %335 = sub i64 %332, %334
  %336 = add i64 %332, 10
  %337 = add i64 %312, -8532685732591135089
  %338 = sub i64 %337, 10
  %339 = sub i64 %338, -8532685732591135089
  %340 = sub i64 %312, 10
  %341 = mul i64 %339, 10
  %342 = mul nsw i64 %312, 10
  %343 = load volatile i64*, i64** %6
  store i64 %342, i64* %343, align 8
  %344 = load volatile i64*, i64** %5
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 %345, 1645191240875791251
  %347 = sub i64 %346, 9
  %348 = add i64 %347, 1645191240875791251
  %349 = sub i64 %345, 9
  %350 = mul i64 %348, 9
  %351 = add i64 0, -2666191981150301747
  %352 = sub i64 %351, %345
  %353 = sub i64 %352, -2666191981150301747
  %354 = sub i64 0, %345
  %355 = sub i64 %353, -396600835523315379
  %356 = add i64 %355, 9
  %357 = add i64 %356, -396600835523315379
  %358 = add i64 %353, 9
  %359 = shl i64 %345, 9
  %360 = add i64 0, 6138961825467418409
  %361 = sub i64 %360, %345
  %362 = sub i64 %361, 6138961825467418409
  %363 = sub i64 0, %345
  %364 = sub i64 0, 9
  %365 = sub i64 %362, %364
  %366 = add i64 %362, 9
  %367 = mul nsw i64 %345, 9
  %368 = load volatile i64*, i64** %5
  store i64 %367, i64* %368, align 8
  %369 = load volatile i64*, i64** %4
  %370 = load i64, i64* %369, align 8
  %371 = shl i64 %370, 8
  %372 = mul nsw i64 %370, 8
  %373 = load volatile i64*, i64** %4
  store i64 %372, i64* %373, align 8
  %374 = load volatile i64*, i64** %6
  %375 = load i64, i64* %374, align 8
  %376 = shl i64 %375, 1000000007
  %377 = sub i64 0, %375
  %378 = add i64 0, %377
  %379 = sub i64 0, %375
  %380 = sub i64 %378, -8073991316468085144
  %381 = add i64 %380, 1000000007
  %382 = add i64 %381, -8073991316468085144
  %383 = add i64 %378, 1000000007
  %384 = srem i64 %375, 1000000007
  %385 = load volatile i64*, i64** %6
  store i64 %384, i64* %385, align 8
  %386 = load volatile i64*, i64** %5
  %387 = load i64, i64* %386, align 8
  %388 = sub i64 %387, 3885840984044517337
  %389 = sub i64 %388, 1000000007
  %390 = add i64 %389, 3885840984044517337
  %391 = sub i64 %387, 1000000007
  %392 = mul i64 %390, 1000000007
  %393 = sub i64 0, -1226982122737554238
  %394 = sub i64 %393, %387
  %395 = add i64 %394, -1226982122737554238
  %396 = sub i64 0, %387
  %397 = sub i64 0, %395
  %398 = sub i64 0, 1000000007
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add i64 %395, 1000000007
  %402 = add i64 0, 7805510699868378480
  %403 = sub i64 %402, %387
  %404 = sub i64 %403, 7805510699868378480
  %405 = sub i64 0, %387
  %406 = sub i64 0, %404
  %407 = sub i64 0, 1000000007
  %408 = add i64 %406, %407
  %409 = sub i64 0, %408
  %410 = add i64 %404, 1000000007
  %411 = shl i64 %387, 1000000007
  %412 = shl i64 %387, 1000000007
  %413 = add i64 %387, 4164973820254763649
  %414 = sub i64 %413, 1000000007
  %415 = sub i64 %414, 4164973820254763649
  %416 = sub i64 %387, 1000000007
  %417 = mul i64 %415, 1000000007
  %418 = add i64 0, 1743820547192844399
  %419 = sub i64 %418, %387
  %420 = sub i64 %419, 1743820547192844399
  %421 = sub i64 0, %387
  %422 = sub i64 0, 1000000007
  %423 = sub i64 %420, %422
  %424 = add i64 %420, 1000000007
  %425 = add i64 0, 2448582802003398
  %426 = sub i64 %425, %387
  %427 = sub i64 %426, 2448582802003398
  %428 = sub i64 0, %387
  %429 = sub i64 0, %427
  %430 = sub i64 0, 1000000007
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add i64 %427, 1000000007
  %434 = srem i64 %387, 1000000007
  %435 = load volatile i64*, i64** %5
  store i64 %434, i64* %435, align 8
  %436 = load volatile i64*, i64** %4
  %437 = load i64, i64* %436, align 8
  %438 = sub i64 %437, -7717062262623950824
  %439 = sub i64 %438, 1000000007
  %440 = add i64 %439, -7717062262623950824
  %441 = sub i64 %437, 1000000007
  %442 = mul i64 %440, 1000000007
  %443 = add i64 0, 2177196973230061977
  %444 = sub i64 %443, %437
  %445 = sub i64 %444, 2177196973230061977
  %446 = sub i64 0, %437
  %447 = sub i64 %445, 1361491491126937539
  %448 = add i64 %447, 1000000007
  %449 = add i64 %448, 1361491491126937539
  %450 = add i64 %445, 1000000007
  %451 = srem i64 %437, 1000000007
  %452 = load volatile i64*, i64** %4
  store i64 %451, i64* %452, align 8
  store i32 -1554066153, i32* %20
  br label %485

; <label>:453:                                    ; preds = %21
  %454 = load volatile i64*, i64** %3
  %455 = load i64, i64* %454, align 8
  %456 = sub i64 0, %455
  %457 = add i64 0, %456
  %458 = sub i64 0, %455
  %459 = sub i64 0, 1
  %460 = sub i64 %457, %459
  %461 = add i64 %457, 1
  %462 = sub i64 0, 1
  %463 = add i64 %455, %462
  %464 = sub i64 %455, 1
  %465 = mul i64 %463, 1
  %466 = add i64 %455, -5803904184982260119
  %467 = sub i64 %466, 1
  %468 = sub i64 %467, -5803904184982260119
  %469 = sub i64 %455, 1
  %470 = mul i64 %468, 1
  %471 = add i64 %455, 32447418794064142
  %472 = sub i64 %471, 1
  %473 = sub i64 %472, 32447418794064142
  %474 = sub i64 %455, 1
  %475 = mul i64 %473, 1
  %476 = shl i64 %455, 1
  %477 = shl i64 %455, 1
  %478 = shl i64 %455, 1
  %479 = sub i64 0, %455
  %480 = sub i64 0, 1
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add nsw i64 %455, 1
  %484 = load volatile i64*, i64** %3
  store i64 %482, i64* %484, align 8
  store i32 -1738667623, i32* %20
  br label %485

; <label>:485:                                    ; preds = %453, %310, %305, %294, %263, %262, %239, %211, %210, %159, %143, %136, %135, %116, %89, %85, %80, %76, %73, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729239334.cpp() #0 section ".text.startup" {
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
