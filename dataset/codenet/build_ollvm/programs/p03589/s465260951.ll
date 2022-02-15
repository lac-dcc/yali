; ModuleID = 'Project_CodeNet_C++1400/p03589/s465260951.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s465260951.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465260951.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  store i8 0, i8* %9, align 1
  store i64 1, i64* %4, align 8
  %11 = alloca i32
  store i32 -293760241, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %229
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -293760241, label %15
    i32 -286812301, label %19
    i32 -633896066, label %20
    i32 2014279454, label %48
    i32 -654240021, label %65
    i32 -863140808, label %68
    i32 598714209, label %95
    i32 -184746209, label %101
    i32 -744721068, label %113
    i32 -810688222, label %114
    i32 -1062781581, label %120
    i32 -1275825139, label %124
    i32 -1319600107, label %125
    i32 548137623, label %140
    i32 424892914, label %167
    i32 -1706422179, label %168
    i32 -781122036, label %184
    i32 -1509571179, label %216
    i32 132319453, label %217
    i32 -358911647, label %219
    i32 -1403912070, label %222
    i32 1031976255, label %223
  ]

; <label>:14:                                     ; preds = %12
  br label %229

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = icmp sle i64 %16, 3500
  %18 = select i1 %17, i32 -286812301, i32 132319453
  store i32 %18, i32* %11
  br label %229

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %3, align 8
  store i32 -633896066, i32* %11
  br label %229

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -460658529
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -460658529
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2014279454, i32 -358911647
  store i32 %47, i32* %11
  br label %229

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %3, align 8
  %50 = icmp sle i64 %49, 3500
  store i1 %50, i1* %1
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -654240021, i32 -358911647
  store i32 %64, i32* %11
  br label %229

; <label>:65:                                     ; preds = %12
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 -863140808, i32 -1062781581
  store i32 %67, i32* %11
  br label %229

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %4, align 8
  %70 = mul nsw i64 4, %69
  %71 = load i64, i64* %3, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %3, align 8
  %75 = mul nsw i64 %73, %74
  %76 = sub i64 %72, 8880064011226249250
  %77 = sub i64 %76, %75
  %78 = add i64 %77, 8880064011226249250
  %79 = sub nsw i64 %72, %75
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %4, align 8
  %82 = mul nsw i64 %80, %81
  %83 = sub i64 %78, 486594221401355777
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 486594221401355777
  %86 = sub nsw i64 %78, %82
  store i64 %85, i64* %7, align 8
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %4, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* %3, align 8
  %91 = mul nsw i64 %89, %90
  store i64 %91, i64* %8, align 8
  %92 = load i64, i64* %7, align 8
  %93 = icmp sgt i64 %92, 0
  %94 = select i1 %93, i32 598714209, i32 -744721068
  store i32 %94, i32* %11
  br label %229

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %7, align 8
  %98 = srem i64 %96, %97
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 -184746209, i32 -744721068
  store i32 %100, i32* %11
  br label %229

; <label>:101:                                    ; preds = %12
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %7, align 8
  %104 = sdiv i64 %102, %103
  store i64 %104, i64* %5, align 8
  %105 = load i64, i64* %4, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %108 = load i64, i64* %3, align 8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %107, i64 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %111 = load i64, i64* %5, align 8
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %110, i64 %111)
  store i8 1, i8* %9, align 1
  store i32 -1062781581, i32* %11
  br label %229

; <label>:113:                                    ; preds = %12
  store i32 -810688222, i32* %11
  br label %229

; <label>:114:                                    ; preds = %12
  %115 = load i64, i64* %3, align 8
  %116 = add i64 %115, -3312547306383190905
  %117 = add i64 %116, 1
  %118 = sub i64 %117, -3312547306383190905
  %119 = add nsw i64 %115, 1
  store i64 %118, i64* %3, align 8
  store i32 -633896066, i32* %11
  br label %229

; <label>:120:                                    ; preds = %12
  %121 = load i8, i8* %9, align 1
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, i32 -1275825139, i32 -1319600107
  store i32 %123, i32* %11
  br label %229

; <label>:124:                                    ; preds = %12
  store i32 132319453, i32* %11
  br label %229

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 548137623, i32 -1403912070
  store i32 %139, i32* %11
  br label %229

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 424892914, i32 -1403912070
  store i32 %166, i32* %11
  br label %229

; <label>:167:                                    ; preds = %12
  store i32 -1706422179, i32* %11
  br label %229

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 959844871
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 959844871
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -781122036, i32 1031976255
  store i32 %183, i32* %11
  br label %229

; <label>:184:                                    ; preds = %12
  %185 = load i64, i64* %4, align 8
  %186 = sub i64 %185, -6759851102569477716
  %187 = add i64 %186, 1
  %188 = add i64 %187, -6759851102569477716
  %189 = add nsw i64 %185, 1
  store i64 %188, i64* %4, align 8
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1509571179, i32 1031976255
  store i32 %215, i32* %11
  br label %229

; <label>:216:                                    ; preds = %12
  store i32 -293760241, i32* %11
  br label %229

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %2, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %12
  %220 = load i64, i64* %3, align 8
  %221 = icmp sle i64 %220, 3500
  store i32 2014279454, i32* %11
  br label %229

; <label>:222:                                    ; preds = %12
  store i32 548137623, i32* %11
  br label %229

; <label>:223:                                    ; preds = %12
  %224 = load i64, i64* %4, align 8
  %225 = shl i64 %224, 1
  %226 = sub i64 0, 1
  %227 = sub i64 %224, %226
  %228 = add nsw i64 %224, 1
  store i64 %227, i64* %4, align 8
  store i32 -781122036, i32* %11
  br label %229

; <label>:229:                                    ; preds = %223, %222, %219, %216, %184, %168, %167, %140, %125, %124, %120, %114, %113, %101, %95, %68, %65, %48, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s465260951.cpp() #0 section ".text.startup" {
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
