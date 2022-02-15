; ModuleID = 'Project_CodeNet_C++1400/p03614/s716461315.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s716461315.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i32 0, align 4
@ar = global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716461315.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1144328601, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %220
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1144328601, label %10
    i32 -914850319, label %15
    i32 -1747443956, label %20
    i32 -1083426370, label %26
    i32 385031423, label %27
    i32 982095741, label %43
    i32 -1154524749, label %74
    i32 -1433590071, label %77
    i32 -1799246790, label %85
    i32 -2091341517, label %101
    i32 1106573096, label %132
    i32 792997143, label %133
    i32 -327715712, label %134
    i32 -1876857397, label %140
    i32 1798808760, label %144
    i32 1951040151, label %148
  ]

; <label>:9:                                      ; preds = %7
  br label %220

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -914850319, i32 -1083426370
  store i32 %14, i32* %6
  br label %220

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ar, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  store i32 -1747443956, i32* %6
  br label %220

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, -2075214085
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -2075214085
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  store i32 -1144328601, i32* %6
  br label %220

; <label>:26:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 385031423, i32* %6
  br label %220

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1112368170
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1112368170
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 982095741, i32 1798808760
  store i32 %42, i32* %6
  br label %220

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  store i1 %46, i1* %1
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1536308687
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1536308687
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1154524749, i32 1798808760
  store i32 %73, i32* %6
  br label %220

; <label>:74:                                     ; preds = %7
  %75 = load volatile i1, i1* %1
  %76 = select i1 %75, i32 -1433590071, i32 -1876857397
  store i32 %76, i32* %6
  br label %220

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ar, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -1799246790, i32 792997143
  store i32 %84, i32* %6
  br label %220

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 2518284
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2518284
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2091341517, i32 1951040151
  store i32 %100, i32* %6
  br label %220

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ar, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, 794390476
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 794390476
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ar, i64 0, i64 %110
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %104, i32* dereferenceable(4) %111) #3
  %112 = load i32, i32* @ans, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* @ans, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1106573096, i32 1951040151
  store i32 %131, i32* %6
  br label %220

; <label>:132:                                    ; preds = %7
  store i32 792997143, i32* %6
  br label %220

; <label>:133:                                    ; preds = %7
  store i32 -327715712, i32* %6
  br label %220

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, 452313901
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 452313901
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  store i32 385031423, i32* %6
  br label %220

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* @ans, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = load i32, i32* %2, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* @n, align 4
  %147 = icmp sle i32 %145, %146
  store i32 982095741, i32* %6
  br label %220

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ar, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = add i32 %152, 339524067
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 339524067
  %156 = sub i32 %152, 1
  %157 = mul i32 %155, 1
  %158 = add i32 0, 689557248
  %159 = sub i32 %158, %152
  %160 = sub i32 %159, 689557248
  %161 = sub i32 0, %152
  %162 = sub i32 0, 1
  %163 = sub i32 %160, %162
  %164 = add i32 %160, 1
  %165 = shl i32 %152, 1
  %166 = add i32 0, -1301227010
  %167 = sub i32 %166, %152
  %168 = sub i32 %167, -1301227010
  %169 = sub i32 0, %152
  %170 = sub i32 %168, -340977300
  %171 = add i32 %170, 1
  %172 = add i32 %171, -340977300
  %173 = add i32 %168, 1
  %174 = shl i32 %152, 1
  %175 = add i32 %152, 1422940070
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1422940070
  %178 = sub i32 %152, 1
  %179 = mul i32 %177, 1
  %180 = add i32 %152, 2005677008
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 2005677008
  %183 = add nsw i32 %152, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ar, i64 0, i64 %184
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %151, i32* dereferenceable(4) %185) #3
  %186 = load i32, i32* @ans, align 4
  %187 = shl i32 %186, 1
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %189, 1
  %192 = shl i32 %186, 1
  %193 = shl i32 %186, 1
  %194 = add i32 %186, 2067626247
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 2067626247
  %197 = sub i32 %186, 1
  %198 = mul i32 %196, 1
  %199 = add i32 0, -61428245
  %200 = sub i32 %199, %186
  %201 = sub i32 %200, -61428245
  %202 = sub i32 0, %186
  %203 = add i32 %201, 1172745729
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1172745729
  %206 = add i32 %201, 1
  %207 = sub i32 0, 101016970
  %208 = sub i32 %207, %186
  %209 = add i32 %208, 101016970
  %210 = sub i32 0, %186
  %211 = add i32 %209, 1443179291
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1443179291
  %214 = add i32 %209, 1
  %215 = sub i32 0, %186
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %186, 1
  store i32 %218, i32* @ans, align 4
  store i32 -2091341517, i32* %6
  br label %220

; <label>:220:                                    ; preds = %148, %144, %134, %133, %132, %101, %85, %77, %74, %43, %27, %26, %20, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s716461315.cpp() #0 section ".text.startup" {
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
