; ModuleID = 'source-C-CXX/49/2072.cpp'
source_filename = "source-C-CXX/49/2072.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2072.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %137

; <label>:9:                                      ; preds = %0, %137
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 0
  store i32 31, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 2
  store i32 31, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 3
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 4
  store i32 31, i32* %19, align 16
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 5
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 6
  store i32 31, i32* %21, align 8
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 7
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 8
  store i32 30, i32* %23, align 16
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 9
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 10
  store i32 30, i32* %25, align 8
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  store i32 31, i32* %26, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 0
  store i32 12, i32* %28, align 16
  store i32 1, i32* %14, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %137

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %74, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %157

; <label>:47:                                     ; preds = %38, %157
  %48 = load i32, i32* %14, align 4
  %49 = icmp sle i32 %48, 11
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %157

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %77

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %14, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %14, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %64, %69
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %59
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  br label %38

; <label>:77:                                     ; preds = %58
  store i32 0, i32* %14, align 4
  br label %78

; <label>:78:                                     ; preds = %115, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %160

; <label>:87:                                     ; preds = %78, %160
  %88 = load i32, i32* %14, align 4
  %89 = icmp sle i32 %88, 11
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %160

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %118

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = srem i32 %103, 7
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %104, %105
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %114

; <label>:114:                                    ; preds = %109, %99
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  br label %78

; <label>:118:                                    ; preds = %98
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %163

; <label>:127:                                    ; preds = %118, %163
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %163

; <label>:136:                                    ; preds = %127
  ret i32 0

; <label>:137:                                    ; preds = %9, %0
  %138 = alloca i32, align 4
  %139 = alloca [12 x i32], align 16
  %140 = alloca i32, align 4
  %141 = alloca [12 x i32], align 16
  %142 = alloca i32, align 4
  store i32 0, i32* %138, align 4
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %139, i64 0, i64 0
  store i32 31, i32* %143, align 16
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %139, i64 0, i64 1
  store i32 28, i32* %144, align 4
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %139, i64 0, i64 2
  store i32 31, i32* %145, align 8
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* %139, i64 0, i64 3
  store i32 30, i32* %146, align 4
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* %139, i64 0, i64 4
  store i32 31, i32* %147, align 16
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* %139, i64 0, i64 5
  store i32 30, i32* %148, align 4
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* %139, i64 0, i64 6
  store i32 31, i32* %149, align 8
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* %139, i64 0, i64 7
  store i32 31, i32* %150, align 4
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* %139, i64 0, i64 8
  store i32 30, i32* %151, align 16
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %139, i64 0, i64 9
  store i32 31, i32* %152, align 4
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* %139, i64 0, i64 10
  store i32 30, i32* %153, align 8
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* %139, i64 0, i64 11
  store i32 31, i32* %154, align 4
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %140)
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* %141, i64 0, i64 0
  store i32 12, i32* %156, align 16
  store i32 1, i32* %142, align 4
  br label %9

; <label>:157:                                    ; preds = %47, %38
  %158 = load i32, i32* %14, align 4
  %159 = icmp sle i32 %158, 11
  br label %47

; <label>:160:                                    ; preds = %87, %78
  %161 = load i32, i32* %14, align 4
  %162 = icmp sle i32 %161, 11
  br label %87

; <label>:163:                                    ; preds = %127, %118
  br label %127
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2072.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
