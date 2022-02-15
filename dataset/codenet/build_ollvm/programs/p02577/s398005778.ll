; ModuleID = 'Project_CodeNet_C++1400/p02577/s398005778.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s398005778.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398005778.cpp, i8* null }]
@x = common global i32 0
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
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  store i64 0, i64* %4, align 8
  %7 = alloca i32
  store i32 1685883351, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %192
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1685883351, label %12
    i32 -1098650879, label %40
    i32 1843072037, label %58
    i32 -2035172309, label %61
    i32 1829716327, label %64
    i32 513120985, label %67
    i32 -47065148, label %82
    i32 2108853858, label %124
    i32 304399067, label %125
    i32 1426605645, label %130
    i32 479586613, label %133
    i32 -365660105, label %136
    i32 273303880, label %137
    i32 -482512943, label %141
  ]

; <label>:11:                                     ; preds = %9
  br label %192

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = add i32 %13, 5589368
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 5589368
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1098650879, i32 273303880
  store i32 %39, i32* %7
  br label %192

; <label>:40:                                     ; preds = %9
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 10
  store i1 %43, i1* %1
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1843072037, i32 273303880
  store i32 %57, i32* %7
  br label %192

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %1
  %60 = select i1 %59, i32 -2035172309, i32 1829716327
  store i32 %60, i32* %7
  store i1 false, i1* %8
  br label %192

; <label>:61:                                     ; preds = %9
  %62 = load i8, i8* %3, align 1
  %63 = icmp ne i8 %62, 0
  store i32 1829716327, i32* %7
  store i1 %63, i1* %8
  br label %192

; <label>:64:                                     ; preds = %9
  %65 = load i1, i1* %8
  %66 = select i1 %65, i32 513120985, i32 304399067
  store i32 %66, i32* %7
  br label %192

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -47065148, i32 -482512943
  store i32 %81, i32* %7
  br label %192

; <label>:82:                                     ; preds = %9
  %83 = load i8, i8* %3, align 1
  %84 = sext i8 %83 to i32
  %85 = sub i32 %84, -256749033
  %86 = sub i32 %85, 48
  %87 = add i32 %86, -256749033
  %88 = sub nsw i32 %84, 48
  %89 = sext i32 %87 to i64
  %90 = load i64, i64* %4, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, %89
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, %89
  store i64 %94, i64* %4, align 8
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %3, align 1
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2108853858, i32 -482512943
  store i32 %123, i32* %7
  br label %192

; <label>:124:                                    ; preds = %9
  store i32 1685883351, i32* %7
  br label %192

; <label>:125:                                    ; preds = %9
  %126 = load i64, i64* %4, align 8
  %127 = srem i64 %126, 9
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i32 1426605645, i32 479586613
  store i32 %129, i32* %7
  br label %192

; <label>:130:                                    ; preds = %9
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -365660105, i32* %7
  br label %192

; <label>:133:                                    ; preds = %9
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -365660105, i32* %7
  br label %192

; <label>:136:                                    ; preds = %9
  ret i32 0

; <label>:137:                                    ; preds = %9
  %138 = load i8, i8* %3, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 10
  store i32 -1098650879, i32* %7
  br label %192

; <label>:141:                                    ; preds = %9
  %142 = load i8, i8* %3, align 1
  %143 = sext i8 %142 to i32
  %144 = sub i32 0, %143
  %145 = add i32 0, %144
  %146 = sub i32 0, %143
  %147 = sub i32 0, %145
  %148 = sub i32 0, 48
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add i32 %145, 48
  %152 = shl i32 %143, 48
  %153 = shl i32 %143, 48
  %154 = shl i32 %143, 48
  %155 = add i32 %143, -315225548
  %156 = sub i32 %155, 48
  %157 = sub i32 %156, -315225548
  %158 = sub i32 %143, 48
  %159 = mul i32 %157, 48
  %160 = shl i32 %143, 48
  %161 = add i32 %143, 918236013
  %162 = sub i32 %161, 48
  %163 = sub i32 %162, 918236013
  %164 = sub i32 %143, 48
  %165 = mul i32 %163, 48
  %166 = sub i32 %143, 1137813911
  %167 = sub i32 %166, 48
  %168 = add i32 %167, 1137813911
  %169 = sub nsw i32 %143, 48
  %170 = sext i32 %168 to i64
  %171 = load i64, i64* %4, align 8
  %172 = add i64 %171, 3959648915944165328
  %173 = sub i64 %172, %170
  %174 = sub i64 %173, 3959648915944165328
  %175 = sub i64 %171, %170
  %176 = mul i64 %174, %170
  %177 = sub i64 0, -4380012418360349238
  %178 = sub i64 %177, %171
  %179 = add i64 %178, -4380012418360349238
  %180 = sub i64 0, %171
  %181 = sub i64 %179, 4812182131171961109
  %182 = add i64 %181, %170
  %183 = add i64 %182, 4812182131171961109
  %184 = add i64 %179, %170
  %185 = shl i64 %171, %170
  %186 = add i64 %171, 1977222598741064272
  %187 = add i64 %186, %170
  %188 = sub i64 %187, 1977222598741064272
  %189 = add nsw i64 %171, %170
  store i64 %188, i64* %4, align 8
  %190 = call i32 @getchar()
  %191 = trunc i32 %190 to i8
  store i8 %191, i8* %3, align 1
  store i32 -47065148, i32* %7
  br label %192

; <label>:192:                                    ; preds = %141, %137, %133, %130, %125, %124, %82, %67, %64, %61, %58, %40, %12, %11
  br label %9
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398005778.cpp() #0 section ".text.startup" {
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
