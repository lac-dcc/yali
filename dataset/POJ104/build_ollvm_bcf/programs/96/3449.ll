; ModuleID = 'source-C-CXX/96/3449.cpp'
source_filename = "source-C-CXX/96/3449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3449.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %84

; <label>:9:                                      ; preds = %0, %84
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %15 = load i32, i32* %11, align 4
  %16 = sdiv i32 %15, 100
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  %18 = load i32, i32* %11, align 4
  %19 = srem i32 %18, 100
  store i32 %19, i32* %11, align 4
  %20 = load i32, i32* %11, align 4
  %21 = sdiv i32 %20, 50
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %11, align 4
  %24 = srem i32 %23, 50
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sdiv i32 %25, 20
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  store i32 %26, i32* %27, align 8
  %28 = load i32, i32* %11, align 4
  %29 = srem i32 %28, 20
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sdiv i32 %30, 10
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sdiv i32 %35, 5
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  store i32 %36, i32* %37, align 16
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 5
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %11, align 4
  %41 = srem i32 %40, 5
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  store i32 %41, i32* %42, align 4
  store i32 0, i32* %12, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %84

; <label>:51:                                     ; preds = %9
  br label %52

; <label>:52:                                     ; preds = %80, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %183

; <label>:61:                                     ; preds = %52, %183
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %62, 6
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %183

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %83

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %80

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  br label %52

; <label>:83:                                     ; preds = %72
  ret i32 0

; <label>:84:                                     ; preds = %9, %0
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca [6 x i32], align 16
  store i32 0, i32* %85, align 4
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  %90 = load i32, i32* %86, align 4
  %91 = sub i32 %90, 100
  %92 = mul i32 %91, 100
  %93 = shl i32 %90, 100
  %94 = shl i32 %90, 100
  %95 = sub i32 0, %90
  %96 = add i32 %95, 100
  %97 = shl i32 %90, 100
  %98 = sub i32 %90, 100
  %99 = mul i32 %98, 100
  %100 = sdiv i32 %90, 100
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %88, i64 0, i64 0
  store i32 %100, i32* %101, align 16
  %102 = load i32, i32* %86, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %103, 100
  %105 = srem i32 %102, 100
  store i32 %105, i32* %86, align 4
  %106 = load i32, i32* %86, align 4
  %107 = shl i32 %106, 50
  %108 = sub i32 0, %106
  %109 = add i32 %108, 50
  %110 = sub i32 %106, 50
  %111 = mul i32 %110, 50
  %112 = sub i32 0, %106
  %113 = add i32 %112, 50
  %114 = sdiv i32 %106, 50
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %88, i64 0, i64 1
  store i32 %114, i32* %115, align 4
  %116 = load i32, i32* %86, align 4
  %117 = shl i32 %116, 50
  %118 = sub i32 0, %116
  %119 = add i32 %118, 50
  %120 = sub i32 %116, 50
  %121 = mul i32 %120, 50
  %122 = sub i32 0, %116
  %123 = add i32 %122, 50
  %124 = sub i32 %116, 50
  %125 = mul i32 %124, 50
  %126 = srem i32 %116, 50
  store i32 %126, i32* %86, align 4
  %127 = load i32, i32* %86, align 4
  %128 = sub i32 %127, 20
  %129 = mul i32 %128, 20
  %130 = shl i32 %127, 20
  %131 = sub i32 0, %127
  %132 = add i32 %131, 20
  %133 = sub i32 0, %127
  %134 = add i32 %133, 20
  %135 = sub i32 %127, 20
  %136 = mul i32 %135, 20
  %137 = shl i32 %127, 20
  %138 = sdiv i32 %127, 20
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %88, i64 0, i64 2
  store i32 %138, i32* %139, align 8
  %140 = load i32, i32* %86, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %141, 20
  %143 = shl i32 %140, 20
  %144 = srem i32 %140, 20
  store i32 %144, i32* %86, align 4
  %145 = load i32, i32* %86, align 4
  %146 = shl i32 %145, 10
  %147 = sub i32 0, %145
  %148 = add i32 %147, 10
  %149 = sub i32 0, %145
  %150 = add i32 %149, 10
  %151 = sdiv i32 %145, 10
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %88, i64 0, i64 3
  store i32 %151, i32* %152, align 4
  %153 = load i32, i32* %86, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %154, 10
  %156 = sub i32 %153, 10
  %157 = mul i32 %156, 10
  %158 = sub i32 %153, 10
  %159 = mul i32 %158, 10
  %160 = sub i32 0, %153
  %161 = add i32 %160, 10
  %162 = sub i32 0, %153
  %163 = add i32 %162, 10
  %164 = srem i32 %153, 10
  store i32 %164, i32* %86, align 4
  %165 = load i32, i32* %86, align 4
  %166 = sub i32 %165, 5
  %167 = mul i32 %166, 5
  %168 = sub i32 0, %165
  %169 = add i32 %168, 5
  %170 = shl i32 %165, 5
  %171 = sub i32 %165, 5
  %172 = mul i32 %171, 5
  %173 = sdiv i32 %165, 5
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %88, i64 0, i64 4
  store i32 %173, i32* %174, align 16
  %175 = load i32, i32* %86, align 4
  %176 = shl i32 %175, 5
  %177 = srem i32 %175, 5
  store i32 %177, i32* %86, align 4
  %178 = load i32, i32* %86, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %179, 5
  %181 = srem i32 %178, 5
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %88, i64 0, i64 5
  store i32 %181, i32* %182, align 4
  store i32 0, i32* %87, align 4
  br label %9

; <label>:183:                                    ; preds = %61, %52
  %184 = load i32, i32* %12, align 4
  %185 = icmp slt i32 %184, 6
  br label %61
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3449.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
