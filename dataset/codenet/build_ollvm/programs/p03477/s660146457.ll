; ModuleID = 'Project_CodeNet_C++1400/p03477/s660146457.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s660146457.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"Right\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Left\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Balanced\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660146457.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -844607336
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -844607336
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1315414140, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %217
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1315414140, label %23
    i32 2145245674, label %31
    i32 -1996766818, label %77
    i32 1111595574, label %80
    i32 -414076122, label %96
    i32 -262184350, label %113
    i32 -55344107, label %114
    i32 -752298586, label %133
    i32 -11505235, label %135
    i32 788027692, label %137
    i32 1289198031, label %138
    i32 2074243736, label %141
    i32 -1946631831, label %215
  ]

; <label>:22:                                     ; preds = %20
  br label %217

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2145245674, i32 2074243736
  store i32 %30, i32* %19
  br label %217

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = load volatile i32*, i32** %5
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load volatile i32*, i32** %4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %3
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %42)
  %44 = load volatile i32*, i32** %2
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %5
  %47 = load i32, i32* %46, align 4
  %48 = load volatile i32*, i32** %4
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %47, %50
  %52 = add nsw i32 %47, %49
  %53 = load volatile i32*, i32** %3
  %54 = load i32, i32* %53, align 4
  %55 = load volatile i32*, i32** %2
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %54, 681657782
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 681657782
  %60 = add nsw i32 %54, %56
  %61 = icmp slt i32 %51, %59
  store i1 %61, i1* %1
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -1350014981
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1350014981
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1996766818, i32 2074243736
  store i32 %76, i32* %19
  br label %217

; <label>:77:                                     ; preds = %20
  %78 = load volatile i1, i1* %1
  %79 = select i1 %78, i32 1111595574, i32 -55344107
  store i32 %79, i32* %19
  br label %217

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, -1851836350
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1851836350
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -414076122, i32 -1946631831
  store i32 %95, i32* %19
  br label %217

; <label>:96:                                     ; preds = %20
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -1824365986
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1824365986
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -262184350, i32 -1946631831
  store i32 %112, i32* %19
  br label %217

; <label>:113:                                    ; preds = %20
  store i32 1289198031, i32* %19
  br label %217

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32*, i32** %5
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %4
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %116, -1016888533
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -1016888533
  %122 = add nsw i32 %116, %118
  %123 = load volatile i32*, i32** %3
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %2
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %124, -16956429
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -16956429
  %130 = add nsw i32 %124, %126
  %131 = icmp sgt i32 %121, %129
  %132 = select i1 %131, i32 -752298586, i32 -11505235
  store i32 %132, i32* %19
  br label %217

; <label>:133:                                    ; preds = %20
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 788027692, i32* %19
  br label %217

; <label>:135:                                    ; preds = %20
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 788027692, i32* %19
  br label %217

; <label>:137:                                    ; preds = %20
  store i32 1289198031, i32* %19
  br label %217

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32*, i32** %6
  %140 = load i32, i32* %139, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %20
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  store i32 0, i32* %142, align 4
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %143)
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %147, i32* dereferenceable(4) %144)
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %148, i32* dereferenceable(4) %145)
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %149, i32* dereferenceable(4) %146)
  %151 = load i32, i32* %143, align 4
  %152 = load i32, i32* %144, align 4
  %153 = shl i32 %151, %152
  %154 = add i32 %151, 1054439360
  %155 = sub i32 %154, %152
  %156 = sub i32 %155, 1054439360
  %157 = sub i32 %151, %152
  %158 = mul i32 %156, %152
  %159 = shl i32 %151, %152
  %160 = sub i32 %151, 819826977
  %161 = sub i32 %160, %152
  %162 = add i32 %161, 819826977
  %163 = sub i32 %151, %152
  %164 = mul i32 %162, %152
  %165 = sub i32 0, %152
  %166 = add i32 %151, %165
  %167 = sub i32 %151, %152
  %168 = mul i32 %166, %152
  %169 = sub i32 0, -671104142
  %170 = sub i32 %169, %151
  %171 = add i32 %170, -671104142
  %172 = sub i32 0, %151
  %173 = add i32 %171, -27337260
  %174 = add i32 %173, %152
  %175 = sub i32 %174, -27337260
  %176 = add i32 %171, %152
  %177 = shl i32 %151, %152
  %178 = add i32 %151, -1635877836
  %179 = add i32 %178, %152
  %180 = sub i32 %179, -1635877836
  %181 = add nsw i32 %151, %152
  %182 = load i32, i32* %145, align 4
  %183 = load i32, i32* %146, align 4
  %184 = add i32 0, -400128141
  %185 = sub i32 %184, %182
  %186 = sub i32 %185, -400128141
  %187 = sub i32 0, %182
  %188 = add i32 %186, 1509015877
  %189 = add i32 %188, %183
  %190 = sub i32 %189, 1509015877
  %191 = add i32 %186, %183
  %192 = add i32 0, 349777563
  %193 = sub i32 %192, %182
  %194 = sub i32 %193, 349777563
  %195 = sub i32 0, %182
  %196 = add i32 %194, -1530090983
  %197 = add i32 %196, %183
  %198 = sub i32 %197, -1530090983
  %199 = add i32 %194, %183
  %200 = shl i32 %182, %183
  %201 = sub i32 0, 1210519728
  %202 = sub i32 %201, %182
  %203 = add i32 %202, 1210519728
  %204 = sub i32 0, %182
  %205 = sub i32 0, %203
  %206 = sub i32 0, %183
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add i32 %203, %183
  %210 = sub i32 %182, 387838776
  %211 = add i32 %210, %183
  %212 = add i32 %211, 387838776
  %213 = add nsw i32 %182, %183
  %214 = icmp slt i32 %180, %212
  store i32 2145245674, i32* %19
  br label %217

; <label>:215:                                    ; preds = %20
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  store i32 -414076122, i32* %19
  br label %217

; <label>:217:                                    ; preds = %215, %141, %137, %135, %133, %114, %113, %96, %80, %77, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s660146457.cpp() #0 section ".text.startup" {
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
