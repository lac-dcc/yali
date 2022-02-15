; ModuleID = 'Project_CodeNet_C++1400/p03477/s007409041.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s007409041.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007409041.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -252534852
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -252534852
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1648539540, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %213
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1648539540, label %22
    i32 266585482, label %30
    i32 -594426761, label %76
    i32 -1349557882, label %79
    i32 -396521914, label %81
    i32 -1602336299, label %100
    i32 -234129060, label %102
    i32 1199497640, label %130
    i32 1578348222, label %146
    i32 547724927, label %147
    i32 -712423351, label %148
    i32 -700751640, label %149
    i32 -1182340956, label %211
  ]

; <label>:21:                                     ; preds = %19
  br label %213

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 266585482, i32 -700751640
  store i32 %29, i32* %18
  br label %213

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = alloca i64, align 8
  store i64* %34, i64** %3
  %35 = alloca i64, align 8
  store i64* %35, i64** %2
  store i32 0, i32* %31, align 4
  %36 = load volatile i64*, i64** %5
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  %38 = load volatile i64*, i64** %4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %38)
  %40 = load volatile i64*, i64** %3
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %40)
  %42 = load volatile i64*, i64** %2
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %42)
  %44 = load volatile i64*, i64** %5
  %45 = load i64, i64* %44, align 8
  %46 = load volatile i64*, i64** %4
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %45, -7857390537750962586
  %49 = add i64 %48, %47
  %50 = add i64 %49, -7857390537750962586
  %51 = add nsw i64 %45, %47
  %52 = load volatile i64*, i64** %3
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %2
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 %53, 3503057922850261284
  %57 = add i64 %56, %55
  %58 = add i64 %57, 3503057922850261284
  %59 = add nsw i64 %53, %55
  %60 = icmp slt i64 %50, %58
  store i1 %60, i1* %1
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 862946477
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 862946477
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -594426761, i32 -700751640
  store i32 %75, i32* %18
  br label %213

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %1
  %78 = select i1 %77, i32 -1349557882, i32 -396521914
  store i32 %78, i32* %18
  br label %213

; <label>:79:                                     ; preds = %19
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -712423351, i32* %18
  br label %213

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %83, 7259761374069178781
  %87 = add i64 %86, %85
  %88 = sub i64 %87, 7259761374069178781
  %89 = add nsw i64 %83, %85
  %90 = load volatile i64*, i64** %3
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %2
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 %91, -3153116968212762262
  %95 = add i64 %94, %93
  %96 = add i64 %95, -3153116968212762262
  %97 = add nsw i64 %91, %93
  %98 = icmp eq i64 %88, %96
  %99 = select i1 %98, i32 -1602336299, i32 -234129060
  store i32 %99, i32* %18
  br label %213

; <label>:100:                                    ; preds = %19
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  store i32 547724927, i32* %18
  br label %213

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, -728458693
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -728458693
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1199497640, i32 -1182340956
  store i32 %129, i32* %18
  br label %213

; <label>:130:                                    ; preds = %19
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1578348222, i32 -1182340956
  store i32 %145, i32* %18
  br label %213

; <label>:146:                                    ; preds = %19
  store i32 547724927, i32* %18
  br label %213

; <label>:147:                                    ; preds = %19
  store i32 -712423351, i32* %18
  br label %213

; <label>:148:                                    ; preds = %19
  ret i32 0

; <label>:149:                                    ; preds = %19
  %150 = alloca i32, align 4
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  store i32 0, i32* %150, align 4
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %151)
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %155, i64* dereferenceable(8) %152)
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %156, i64* dereferenceable(8) %153)
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %157, i64* dereferenceable(8) %154)
  %159 = load i64, i64* %151, align 8
  %160 = load i64, i64* %152, align 8
  %161 = shl i64 %159, %160
  %162 = shl i64 %159, %160
  %163 = shl i64 %159, %160
  %164 = sub i64 %159, -1180688401427973377
  %165 = add i64 %164, %160
  %166 = add i64 %165, -1180688401427973377
  %167 = add nsw i64 %159, %160
  %168 = load i64, i64* %153, align 8
  %169 = load i64, i64* %154, align 8
  %170 = sub i64 %168, 3834702798210376853
  %171 = sub i64 %170, %169
  %172 = add i64 %171, 3834702798210376853
  %173 = sub i64 %168, %169
  %174 = mul i64 %172, %169
  %175 = add i64 %168, 5380330599211233634
  %176 = sub i64 %175, %169
  %177 = sub i64 %176, 5380330599211233634
  %178 = sub i64 %168, %169
  %179 = mul i64 %177, %169
  %180 = sub i64 0, %169
  %181 = add i64 %168, %180
  %182 = sub i64 %168, %169
  %183 = mul i64 %181, %169
  %184 = sub i64 0, %168
  %185 = add i64 0, %184
  %186 = sub i64 0, %168
  %187 = sub i64 0, %185
  %188 = sub i64 0, %169
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, %169
  %192 = sub i64 0, -4705580792040235122
  %193 = sub i64 %192, %168
  %194 = add i64 %193, -4705580792040235122
  %195 = sub i64 0, %168
  %196 = sub i64 0, %194
  %197 = sub i64 0, %169
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, %169
  %201 = sub i64 0, %169
  %202 = add i64 %168, %201
  %203 = sub i64 %168, %169
  %204 = mul i64 %202, %169
  %205 = sub i64 0, %168
  %206 = sub i64 0, %169
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %168, %169
  %210 = icmp slt i64 %166, %208
  store i32 266585482, i32* %18
  br label %213

; <label>:211:                                    ; preds = %19
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1199497640, i32* %18
  br label %213

; <label>:213:                                    ; preds = %211, %149, %147, %146, %130, %102, %100, %81, %79, %76, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007409041.cpp() #0 section ".text.startup" {
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
