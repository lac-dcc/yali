; ModuleID = 'Project_CodeNet_C++1400/p03614/s566204707.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s566204707.cpp"
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
@N = global i32 0, align 4
@p = global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566204707.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1752810771, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %191
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1752810771, label %11
    i32 155093303, label %16
    i32 47702809, label %21
    i32 -761769138, label %28
    i32 -1247793146, label %29
    i32 -13452644, label %34
    i32 101685858, label %42
    i32 560777090, label %48
    i32 -2070689824, label %60
    i32 -1220835510, label %61
    i32 -1896806120, label %68
    i32 230833451, label %96
    i32 1365785900, label %128
    i32 -1075994805, label %129
  ]

; <label>:10:                                     ; preds = %8
  br label %191

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @N, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 155093303, i32 -761769138
  store i32 %15, i32* %7
  br label %191

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  store i32 47702809, i32* %7
  br label %191

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %2, align 4
  store i32 -1752810771, i32* %7
  br label %191

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1247793146, i32* %7
  br label %191

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* @N, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -13452644, i32 -1896806120
  store i32 %33, i32* %7
  br label %191

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %35, %39
  %41 = select i1 %40, i32 101685858, i32 560777090
  store i32 %41, i32* %7
  br label %191

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, -931466612
  %45 = add i32 %44, 1
  %46 = add i32 %45, -931466612
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  store i32 -2070689824, i32* %7
  br label %191

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, -1077623010
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1077623010
  %53 = add nsw i32 %49, 1
  %54 = sdiv i32 %52, 2
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, -1057796384
  %57 = add i32 %56, %54
  %58 = add i32 %57, -1057796384
  %59 = add nsw i32 %55, %54
  store i32 %58, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -2070689824, i32* %7
  br label %191

; <label>:60:                                     ; preds = %8
  store i32 -1220835510, i32* %7
  br label %191

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %5, align 4
  store i32 -1247793146, i32* %7
  br label %191

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 775118513
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 775118513
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 230833451, i32 -1075994805
  store i32 %95, i32* %7
  br label %191

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = sdiv i32 %101, 2
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, %103
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, %103
  store i32 %108, i32* %3, align 4
  %110 = load i32, i32* %3, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1345393983
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1345393983
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1365785900, i32 -1075994805
  store i32 %127, i32* %7
  br label %191

; <label>:128:                                    ; preds = %8
  ret i32 0

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, 541813490
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 541813490
  %134 = sub i32 %130, 1
  %135 = mul i32 %133, 1
  %136 = sub i32 0, 1
  %137 = sub i32 %130, %136
  %138 = add nsw i32 %130, 1
  %139 = sub i32 0, 2
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 2
  %142 = mul i32 %140, 2
  %143 = sub i32 %137, -618766681
  %144 = sub i32 %143, 2
  %145 = add i32 %144, -618766681
  %146 = sub i32 %137, 2
  %147 = mul i32 %145, 2
  %148 = shl i32 %137, 2
  %149 = sub i32 0, -392871059
  %150 = sub i32 %149, %137
  %151 = add i32 %150, -392871059
  %152 = sub i32 0, %137
  %153 = sub i32 0, 2
  %154 = sub i32 %151, %153
  %155 = add i32 %151, 2
  %156 = shl i32 %137, 2
  %157 = shl i32 %137, 2
  %158 = sub i32 0, -425086493
  %159 = sub i32 %158, %137
  %160 = add i32 %159, -425086493
  %161 = sub i32 0, %137
  %162 = sub i32 %160, 1118575793
  %163 = add i32 %162, 2
  %164 = add i32 %163, 1118575793
  %165 = add i32 %160, 2
  %166 = add i32 0, -938125217
  %167 = sub i32 %166, %137
  %168 = sub i32 %167, -938125217
  %169 = sub i32 0, %137
  %170 = sub i32 0, %168
  %171 = sub i32 0, 2
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add i32 %168, 2
  %175 = sdiv i32 %137, 2
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, %176
  %178 = add i32 0, %177
  %179 = sub i32 0, %176
  %180 = sub i32 0, %175
  %181 = sub i32 %178, %180
  %182 = add i32 %178, %175
  %183 = sub i32 0, %176
  %184 = sub i32 0, %175
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %176, %175
  store i32 %186, i32* %3, align 4
  %188 = load i32, i32* %3, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 230833451, i32* %7
  br label %191

; <label>:191:                                    ; preds = %129, %96, %68, %61, %60, %48, %42, %34, %29, %28, %21, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566204707.cpp() #0 section ".text.startup" {
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
