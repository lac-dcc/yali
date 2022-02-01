; ModuleID = 'source-C-CXX/70/746.cpp'
source_filename = "source-C-CXX/70/746.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %204, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %210

; <label>:16:                                     ; preds = %12
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %23, %16
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %10, align 4
  br label %30

; <label>:30:                                     ; preds = %187, %28
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %193

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %117

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %117

; <label>:46:                                     ; preds = %42, %34
  %47 = load i32, i32* %10, align 4
  switch i32 %47, label %116 [
    i32 1, label %48
    i32 2, label %54
    i32 3, label %60
    i32 4, label %66
    i32 5, label %73
    i32 6, label %80
    i32 7, label %87
    i32 8, label %92
    i32 9, label %98
    i32 10, label %105
    i32 11, label %110
  ]

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 %49, -404185680
  %51 = add i32 %50, 31
  %52 = add i32 %51, -404185680
  %53 = add nsw i32 %49, 31
  store i32 %52, i32* %8, align 4
  br label %116

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 %55, -1979906555
  %57 = add i32 %56, 29
  %58 = add i32 %57, -1979906555
  %59 = add nsw i32 %55, 29
  store i32 %58, i32* %8, align 4
  br label %116

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %61, 1210593965
  %63 = add i32 %62, 31
  %64 = sub i32 %63, 1210593965
  %65 = add nsw i32 %61, 31
  store i32 %64, i32* %8, align 4
  br label %116

; <label>:66:                                     ; preds = %46
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 30
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 30
  store i32 %71, i32* %8, align 4
  br label %116

; <label>:73:                                     ; preds = %46
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 31
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 31
  store i32 %78, i32* %8, align 4
  br label %116

; <label>:80:                                     ; preds = %46
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 30
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 30
  store i32 %85, i32* %8, align 4
  br label %116

; <label>:87:                                     ; preds = %46
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, 31
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 31
  store i32 %90, i32* %8, align 4
  br label %116

; <label>:92:                                     ; preds = %46
  %93 = load i32, i32* %8, align 4
  %94 = add i32 %93, 77760535
  %95 = add i32 %94, 31
  %96 = sub i32 %95, 77760535
  %97 = add nsw i32 %93, 31
  store i32 %96, i32* %8, align 4
  br label %116

; <label>:98:                                     ; preds = %46
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 30
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 30
  store i32 %103, i32* %8, align 4
  br label %116

; <label>:105:                                    ; preds = %46
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, 31
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 31
  store i32 %108, i32* %8, align 4
  br label %116

; <label>:110:                                    ; preds = %46
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 %111, 1627616742
  %113 = add i32 %112, 30
  %114 = add i32 %113, 1627616742
  %115 = add nsw i32 %111, 30
  store i32 %114, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %46, %110, %105, %98, %92, %87, %80, %73, %66, %60, %54, %48
  br label %186

; <label>:117:                                    ; preds = %42, %38
  %118 = load i32, i32* %10, align 4
  switch i32 %118, label %185 [
    i32 1, label %119
    i32 2, label %124
    i32 3, label %129
    i32 4, label %136
    i32 5, label %143
    i32 6, label %149
    i32 7, label %156
    i32 8, label %163
    i32 9, label %169
    i32 10, label %175
    i32 11, label %180
  ]

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, 31
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 31
  store i32 %122, i32* %8, align 4
  br label %185

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, 28
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 28
  store i32 %127, i32* %8, align 4
  br label %185

; <label>:129:                                    ; preds = %117
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 31
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 31
  store i32 %134, i32* %8, align 4
  br label %185

; <label>:136:                                    ; preds = %117
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 30
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 30
  store i32 %141, i32* %8, align 4
  br label %185

; <label>:143:                                    ; preds = %117
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 %144, 1853372469
  %146 = add i32 %145, 31
  %147 = add i32 %146, 1853372469
  %148 = add nsw i32 %144, 31
  store i32 %147, i32* %8, align 4
  br label %185

; <label>:149:                                    ; preds = %117
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 30
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 30
  store i32 %154, i32* %8, align 4
  br label %185

; <label>:156:                                    ; preds = %117
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 31
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 31
  store i32 %161, i32* %8, align 4
  br label %185

; <label>:163:                                    ; preds = %117
  %164 = load i32, i32* %8, align 4
  %165 = add i32 %164, -1124188576
  %166 = add i32 %165, 31
  %167 = sub i32 %166, -1124188576
  %168 = add nsw i32 %164, 31
  store i32 %167, i32* %8, align 4
  br label %185

; <label>:169:                                    ; preds = %117
  %170 = load i32, i32* %8, align 4
  %171 = add i32 %170, 1182739278
  %172 = add i32 %171, 30
  %173 = sub i32 %172, 1182739278
  %174 = add nsw i32 %170, 30
  store i32 %173, i32* %8, align 4
  br label %185

; <label>:175:                                    ; preds = %117
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 0, 31
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 31
  store i32 %178, i32* %8, align 4
  br label %185

; <label>:180:                                    ; preds = %117
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 0, 30
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 30
  store i32 %183, i32* %8, align 4
  br label %185

; <label>:185:                                    ; preds = %117, %180, %175, %169, %163, %156, %149, %143, %136, %129, %124, %119
  br label %186

; <label>:186:                                    ; preds = %185, %116
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %10, align 4
  %189 = sub i32 %188, 1854226398
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1854226398
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %10, align 4
  br label %30

; <label>:193:                                    ; preds = %30
  %194 = load i32, i32* %8, align 4
  %195 = srem i32 %194, 7
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %200

; <label>:197:                                    ; preds = %193
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

; <label>:200:                                    ; preds = %193
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

; <label>:203:                                    ; preds = %200, %197
  store i32 0, i32* %8, align 4
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 %205, 700774390
  %207 = add i32 %206, 1
  %208 = add i32 %207, 700774390
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %9, align 4
  br label %12

; <label>:210:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
