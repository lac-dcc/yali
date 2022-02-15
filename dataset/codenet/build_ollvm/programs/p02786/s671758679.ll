; ModuleID = 'Project_CodeNet_C++1400/p02786/s671758679.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s671758679.cpp"
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
@n = global i64 0, align 8
@x = global i64 0, align 8
@ans = global i64 1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s671758679.cpp, i8* null }]
@x.1 = common global i32 0
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %5 = alloca i32
  store i32 -1694017727, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %248
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1694017727, label %9
    i32 -1021142736, label %37
    i32 -1063490175, label %67
    i32 -1148438498, label %70
    i32 -2120139533, label %78
    i32 1023140928, label %79
    i32 187442255, label %85
    i32 -980338687, label %100
    i32 1875775687, label %117
    i32 -179517513, label %118
    i32 -1581967500, label %125
    i32 658528065, label %153
    i32 -753295773, label %176
    i32 225826706, label %177
    i32 -1078638538, label %180
    i32 -1867967279, label %208
  ]

; <label>:8:                                      ; preds = %6
  br label %248

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 794210293
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 794210293
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  %36 = select i1 %34, i32 -1021142736, i32 225826706
  store i32 %36, i32* %5
  br label %248

; <label>:37:                                     ; preds = %6
  %38 = load i64, i64* @x, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %1
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, -815272677
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -815272677
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1063490175, i32 225826706
  store i32 %66, i32* %5
  br label %248

; <label>:67:                                     ; preds = %6
  %68 = load volatile i1, i1* %1
  %69 = select i1 %68, i32 -1148438498, i32 -2120139533
  store i32 %69, i32* %5
  br label %248

; <label>:70:                                     ; preds = %6
  %71 = load i64, i64* @x, align 8
  %72 = sdiv i64 %71, 2
  store i64 %72, i64* @x, align 8
  %73 = load i64, i64* @n, align 8
  %74 = add i64 %73, 1269648443925559962
  %75 = add i64 %74, 1
  %76 = sub i64 %75, 1269648443925559962
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* @n, align 8
  store i32 -1694017727, i32* %5
  br label %248

; <label>:78:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 1023140928, i32* %5
  br label %248

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* @n, align 8
  %83 = icmp sle i64 %81, %82
  %84 = select i1 %83, i32 187442255, i32 -1581967500
  store i32 %84, i32* %5
  br label %248

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -980338687, i32 -1078638538
  store i32 %99, i32* %5
  br label %248

; <label>:100:                                    ; preds = %6
  %101 = load i64, i64* @ans, align 8
  %102 = mul nsw i64 %101, 2
  store i64 %102, i64* @ans, align 8
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1875775687, i32 -1078638538
  store i32 %116, i32* %5
  br label %248

; <label>:117:                                    ; preds = %6
  store i32 -179517513, i32* %5
  br label %248

; <label>:118:                                    ; preds = %6
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %3, align 4
  store i32 1023140928, i32* %5
  br label %248

; <label>:125:                                    ; preds = %6
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, -385182567
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -385182567
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 658528065, i32 -1867967279
  store i32 %152, i32* %5
  br label %248

; <label>:153:                                    ; preds = %6
  %154 = load i64, i64* @ans, align 8
  %155 = add i64 %154, 381733300311486970
  %156 = add i64 %155, -1
  %157 = sub i64 %156, 381733300311486970
  %158 = add nsw i64 %154, -1
  store i64 %157, i64* @ans, align 8
  %159 = load i64, i64* @ans, align 8
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -753295773, i32 -1867967279
  store i32 %175, i32* %5
  br label %248

; <label>:176:                                    ; preds = %6
  ret i32 0

; <label>:177:                                    ; preds = %6
  %178 = load i64, i64* @x, align 8
  %179 = icmp ne i64 %178, 0
  store i32 -1021142736, i32* %5
  br label %248

; <label>:180:                                    ; preds = %6
  %181 = load i64, i64* @ans, align 8
  %182 = add i64 0, 9085427841123256836
  %183 = sub i64 %182, %181
  %184 = sub i64 %183, 9085427841123256836
  %185 = sub i64 0, %181
  %186 = sub i64 %184, -758514882037729681
  %187 = add i64 %186, 2
  %188 = add i64 %187, -758514882037729681
  %189 = add i64 %184, 2
  %190 = sub i64 0, 2
  %191 = add i64 %181, %190
  %192 = sub i64 %181, 2
  %193 = mul i64 %191, 2
  %194 = sub i64 %181, 3842044949926630371
  %195 = sub i64 %194, 2
  %196 = add i64 %195, 3842044949926630371
  %197 = sub i64 %181, 2
  %198 = mul i64 %196, 2
  %199 = shl i64 %181, 2
  %200 = shl i64 %181, 2
  %201 = sub i64 %181, -4613645024140756467
  %202 = sub i64 %201, 2
  %203 = add i64 %202, -4613645024140756467
  %204 = sub i64 %181, 2
  %205 = mul i64 %203, 2
  %206 = shl i64 %181, 2
  %207 = mul nsw i64 %181, 2
  store i64 %207, i64* @ans, align 8
  store i32 -980338687, i32* %5
  br label %248

; <label>:208:                                    ; preds = %6
  %209 = load i64, i64* @ans, align 8
  %210 = sub i64 0, %209
  %211 = add i64 0, %210
  %212 = sub i64 0, %209
  %213 = sub i64 0, %211
  %214 = sub i64 0, -1
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, -1
  %218 = shl i64 %209, -1
  %219 = sub i64 %209, 4405041982002833615
  %220 = sub i64 %219, -1
  %221 = add i64 %220, 4405041982002833615
  %222 = sub i64 %209, -1
  %223 = mul i64 %221, -1
  %224 = sub i64 0, 8436503125249936707
  %225 = sub i64 %224, %209
  %226 = add i64 %225, 8436503125249936707
  %227 = sub i64 0, %209
  %228 = add i64 %226, 8557766982009686772
  %229 = add i64 %228, -1
  %230 = sub i64 %229, 8557766982009686772
  %231 = add i64 %226, -1
  %232 = shl i64 %209, -1
  %233 = shl i64 %209, -1
  %234 = add i64 0, -1369997169424461245
  %235 = sub i64 %234, %209
  %236 = sub i64 %235, -1369997169424461245
  %237 = sub i64 0, %209
  %238 = sub i64 0, -1
  %239 = sub i64 %236, %238
  %240 = add i64 %236, -1
  %241 = add i64 %209, 3123042424430992630
  %242 = add i64 %241, -1
  %243 = sub i64 %242, 3123042424430992630
  %244 = add nsw i64 %209, -1
  store i64 %243, i64* @ans, align 8
  %245 = load i64, i64* @ans, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 658528065, i32* %5
  br label %248

; <label>:248:                                    ; preds = %208, %180, %177, %153, %125, %118, %117, %100, %85, %79, %78, %70, %67, %37, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s671758679.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1549138984
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1549138984
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1373088718, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1373088718, label %17
    i32 -240454144, label %37
    i32 -281409500, label %52
    i32 -1252254171, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -240454144, i32 -1252254171
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -281409500, i32 -1252254171
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -240454144, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
