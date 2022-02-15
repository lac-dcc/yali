; ModuleID = 'Project_CodeNet_C++1400/p04045/s674648242.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s674648242.cpp"
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
@mod = global i64 1000000007, align 8
@mod1 = global i64 998244353, align 8
@mod2 = global i64 1000000009, align 8
@inf = global i64 1000000007, align 8
@infll = global i64 1000000000000000000, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674648242.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @k)
  store i64 1, i64* %2, align 8
  %23 = alloca i32
  store i32 -1902135272, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %130
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1902135272, label %27
    i32 -1327774658, label %32
    i32 520919677, label %36
    i32 1173523279, label %52
    i32 1630054126, label %72
    i32 -216376787, label %73
    i32 -527305962, label %74
    i32 -2136948539, label %76
    i32 -1634925538, label %80
    i32 -1323428181, label %87
    i32 -235673945, label %88
    i32 1807069795, label %91
    i32 330261186, label %95
    i32 656661626, label %98
    i32 1019192396, label %104
  ]

; <label>:26:                                     ; preds = %24
  br label %130

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* @k, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 -1327774658, i32 -216376787
  store i32 %31, i32* %23
  br label %130

; <label>:32:                                     ; preds = %24
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [10 x i64], [10 x i64]* @a, i64 0, i64 %34
  store i64 1, i64* %35, align 8
  store i32 520919677, i32* %23
  br label %130

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -1564528942
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1564528942
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1173523279, i32 1019192396
  store i32 %51, i32* %23
  br label %130

; <label>:52:                                     ; preds = %24
  %53 = load i64, i64* %2, align 8
  %54 = sub i64 %53, -4428115830026441724
  %55 = add i64 %54, 1
  %56 = add i64 %55, -4428115830026441724
  %57 = add nsw i64 %53, 1
  store i64 %56, i64* %2, align 8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1630054126, i32 1019192396
  store i32 %71, i32* %23
  br label %130

; <label>:72:                                     ; preds = %24
  store i32 -1902135272, i32* %23
  br label %130

; <label>:73:                                     ; preds = %24
  store i32 -527305962, i32* %23
  br label %130

; <label>:74:                                     ; preds = %24
  %75 = load i64, i64* @n, align 8
  store i64 %75, i64* %4, align 8
  store i8 1, i8* %5, align 1
  store i32 -2136948539, i32* %23
  br label %130

; <label>:76:                                     ; preds = %24
  %77 = load i64, i64* %4, align 8
  %78 = icmp ne i64 %77, 0
  %79 = select i1 %78, i32 -1634925538, i32 1807069795
  store i32 %79, i32* %23
  br label %130

; <label>:80:                                     ; preds = %24
  %81 = load i64, i64* %4, align 8
  %82 = srem i64 %81, 10
  %83 = getelementptr inbounds [10 x i64], [10 x i64]* @a, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = icmp ne i64 %84, 0
  %86 = select i1 %85, i32 -1323428181, i32 -235673945
  store i32 %86, i32* %23
  br label %130

; <label>:87:                                     ; preds = %24
  store i8 0, i8* %5, align 1
  store i32 1807069795, i32* %23
  br label %130

; <label>:88:                                     ; preds = %24
  %89 = load i64, i64* %4, align 8
  %90 = sdiv i64 %89, 10
  store i64 %90, i64* %4, align 8
  store i32 -2136948539, i32* %23
  br label %130

; <label>:91:                                     ; preds = %24
  %92 = load i8, i8* %5, align 1
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, i32 330261186, i32 656661626
  store i32 %94, i32* %23
  br label %130

; <label>:95:                                     ; preds = %24
  %96 = load i64, i64* @n, align 8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
  ret i32 0

; <label>:98:                                     ; preds = %24
  %99 = load i64, i64* @n, align 8
  %100 = sub i64 %99, -5470245017150403875
  %101 = add i64 %100, 1
  %102 = add i64 %101, -5470245017150403875
  %103 = add nsw i64 %99, 1
  store i64 %102, i64* @n, align 8
  store i32 -527305962, i32* %23
  br label %130

; <label>:104:                                    ; preds = %24
  %105 = load i64, i64* %2, align 8
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 %105, 1
  %109 = mul i64 %107, 1
  %110 = add i64 0, 4820241307171683718
  %111 = sub i64 %110, %105
  %112 = sub i64 %111, 4820241307171683718
  %113 = sub i64 0, %105
  %114 = sub i64 0, %112
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, 1
  %119 = shl i64 %105, 1
  %120 = shl i64 %105, 1
  %121 = add i64 %105, -1844506118541678922
  %122 = sub i64 %121, 1
  %123 = sub i64 %122, -1844506118541678922
  %124 = sub i64 %105, 1
  %125 = mul i64 %123, 1
  %126 = sub i64 %105, -4441372903406644593
  %127 = add i64 %126, 1
  %128 = add i64 %127, -4441372903406644593
  %129 = add nsw i64 %105, 1
  store i64 %128, i64* %2, align 8
  store i32 1173523279, i32* %23
  br label %130

; <label>:130:                                    ; preds = %104, %98, %91, %88, %87, %80, %76, %74, %73, %72, %52, %36, %32, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s674648242.cpp() #0 section ".text.startup" {
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
