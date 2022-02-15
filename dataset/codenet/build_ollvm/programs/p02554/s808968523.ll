; ModuleID = 'Project_CodeNet_C++1400/p02554/s808968523.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s808968523.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808968523.cpp, i8* null }]
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
  %1 = alloca i64*
  %2 = alloca i32*
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
  store i32 1818676556, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %234
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1818676556, label %24
    i32 -60137291, label %44
    i32 1378006267, label %76
    i32 -1594578033, label %77
    i32 -395180961, label %85
    i32 1800010952, label %107
    i32 -917070175, label %123
    i32 -102017665, label %146
    i32 -301079396, label %147
    i32 -444564286, label %184
    i32 254896239, label %194
  ]

; <label>:23:                                     ; preds = %21
  br label %234

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -60137291, i32 -444564286
  store i32 %43, i32* %20
  br label %234

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = alloca i64, align 8
  store i64* %50, i64** %3
  %51 = alloca i32, align 4
  store i32* %51, i32** %2
  %52 = alloca i64, align 8
  store i64* %52, i64** %1
  %53 = load volatile i32*, i32** %8
  store i32 0, i32* %53, align 4
  %54 = load volatile i64*, i64** %7
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  %56 = load volatile i64*, i64** %6
  store i64 1, i64* %56, align 8
  %57 = load volatile i64*, i64** %5
  store i64 1, i64* %57, align 8
  %58 = load volatile i64*, i64** %4
  store i64 1, i64* %58, align 8
  %59 = load volatile i64*, i64** %3
  store i64 1000000007, i64* %59, align 8
  %60 = load volatile i32*, i32** %2
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 613640909
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 613640909
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1378006267, i32 -444564286
  store i32 %75, i32* %20
  br label %234

; <label>:76:                                     ; preds = %21
  store i32 -1594578033, i32* %20
  br label %234

; <label>:77:                                     ; preds = %21
  %78 = load volatile i32*, i32** %2
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i64*, i64** %7
  %82 = load i64, i64* %81, align 8
  %83 = icmp slt i64 %80, %82
  %84 = select i1 %83, i32 -395180961, i32 -301079396
  store i32 %84, i32* %20
  br label %234

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %87, 9
  %89 = load volatile i64*, i64** %3
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %88, %90
  %92 = load volatile i64*, i64** %6
  store i64 %91, i64* %92, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %94, 8
  %96 = load volatile i64*, i64** %3
  %97 = load i64, i64* %96, align 8
  %98 = srem i64 %95, %97
  %99 = load volatile i64*, i64** %5
  store i64 %98, i64* %99, align 8
  %100 = load volatile i64*, i64** %4
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %101, 10
  %103 = load volatile i64*, i64** %3
  %104 = load i64, i64* %103, align 8
  %105 = srem i64 %102, %104
  %106 = load volatile i64*, i64** %4
  store i64 %105, i64* %106, align 8
  store i32 1800010952, i32* %20
  br label %234

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1827440057
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1827440057
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -917070175, i32 254896239
  store i32 %122, i32* %20
  br label %234

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32*, i32** %2
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, 1765200291
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1765200291
  %129 = add nsw i32 %125, 1
  %130 = load volatile i32*, i32** %2
  store i32 %128, i32* %130, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -335538792
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -335538792
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -102017665, i32 254896239
  store i32 %145, i32* %20
  br label %234

; <label>:146:                                    ; preds = %21
  store i32 -1594578033, i32* %20
  br label %234

; <label>:147:                                    ; preds = %21
  %148 = load volatile i64*, i64** %4
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 %149, 6363408532337676111
  %153 = add i64 %152, %151
  %154 = add i64 %153, 6363408532337676111
  %155 = add nsw i64 %149, %151
  %156 = load volatile i64*, i64** %3
  %157 = load i64, i64* %156, align 8
  %158 = srem i64 %154, %157
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 2, %160
  %162 = load volatile i64*, i64** %3
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %161, %163
  %165 = sub i64 0, %164
  %166 = add i64 %158, %165
  %167 = sub nsw i64 %158, %164
  %168 = load volatile i64*, i64** %1
  store i64 %166, i64* %168, align 8
  %169 = load volatile i64*, i64** %1
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %3
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %170, 2530006883600725096
  %174 = add i64 %173, %172
  %175 = add i64 %174, 2530006883600725096
  %176 = add nsw i64 %170, %172
  %177 = load volatile i64*, i64** %3
  %178 = load i64, i64* %177, align 8
  %179 = srem i64 %175, %178
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load volatile i32*, i32** %8
  %183 = load i32, i32* %182, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %21
  %185 = alloca i32, align 4
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca i32, align 4
  %192 = alloca i64, align 8
  store i32 0, i32* %185, align 4
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %186)
  store i64 1, i64* %187, align 8
  store i64 1, i64* %188, align 8
  store i64 1, i64* %189, align 8
  store i64 1000000007, i64* %190, align 8
  store i32 0, i32* %191, align 4
  store i32 -60137291, i32* %20
  br label %234

; <label>:194:                                    ; preds = %21
  %195 = load volatile i32*, i32** %2
  %196 = load i32, i32* %195, align 4
  %197 = add i32 0, -272479625
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -272479625
  %200 = sub i32 0, %196
  %201 = sub i32 0, 1
  %202 = sub i32 %199, %201
  %203 = add i32 %199, 1
  %204 = shl i32 %196, 1
  %205 = add i32 0, -51276195
  %206 = sub i32 %205, %196
  %207 = sub i32 %206, -51276195
  %208 = sub i32 0, %196
  %209 = add i32 %207, 1245772812
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1245772812
  %212 = add i32 %207, 1
  %213 = sub i32 0, 1881103729
  %214 = sub i32 %213, %196
  %215 = add i32 %214, 1881103729
  %216 = sub i32 0, %196
  %217 = sub i32 %215, -1703242420
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1703242420
  %220 = add i32 %215, 1
  %221 = add i32 0, -1763292971
  %222 = sub i32 %221, %196
  %223 = sub i32 %222, -1763292971
  %224 = sub i32 0, %196
  %225 = sub i32 0, %223
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add i32 %223, 1
  %230 = sub i32 0, 1
  %231 = sub i32 %196, %230
  %232 = add nsw i32 %196, 1
  %233 = load volatile i32*, i32** %2
  store i32 %231, i32* %233, align 4
  store i32 -917070175, i32* %20
  br label %234

; <label>:234:                                    ; preds = %194, %184, %146, %123, %107, %85, %77, %76, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808968523.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1344941770
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1344941770
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 814141940, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 814141940, label %17
    i32 1008593378, label %37
    i32 149631478, label %52
    i32 1818611239, label %53
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
  %36 = select i1 %34, i32 1008593378, i32 1818611239
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
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
  %51 = select i1 %49, i32 149631478, i32 1818611239
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1008593378, i32* %13
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
