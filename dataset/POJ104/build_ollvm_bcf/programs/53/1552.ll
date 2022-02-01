; ModuleID = 'source-C-CXX/53/1552.cpp'
source_filename = "source-C-CXX/53/1552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1552.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %84, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %12, %13
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %57, %11
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = srem i32 %18, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %58

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %86

; <label>:32:                                     ; preds = %23, %86
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sdiv i32 %33, %35
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %86

; <label>:53:                                     ; preds = %32
  br i1 %44, label %54, label %57

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  br label %58

; <label>:57:                                     ; preds = %53
  br label %17

; <label>:58:                                     ; preds = %54, %17
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  br label %85

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %121

; <label>:71:                                     ; preds = %62, %121
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %121

; <label>:84:                                     ; preds = %71
  br label %11

; <label>:85:                                     ; preds = %61
  ret i32 0

; <label>:86:                                     ; preds = %32, %23
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %89, 1
  %91 = shl i32 %88, 1
  %92 = sub nsw i32 %88, 1
  %93 = sub i32 0, %87
  %94 = add i32 %93, %92
  %95 = shl i32 %87, %92
  %96 = shl i32 %87, %92
  %97 = sdiv i32 %87, %92
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, %97
  %100 = add i32 %99, %98
  %101 = shl i32 %97, %98
  %102 = sub i32 %97, %98
  %103 = mul i32 %102, %98
  %104 = shl i32 %97, %98
  %105 = mul nsw i32 %97, %98
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %105, %106
  %108 = mul i32 %107, %106
  %109 = shl i32 %105, %106
  %110 = shl i32 %105, %106
  %111 = shl i32 %105, %106
  %112 = add nsw i32 %105, %106
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, -1
  %115 = mul i32 %114, -1
  %116 = sub i32 %113, -1
  %117 = mul i32 %116, -1
  %118 = add nsw i32 %113, -1
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 0
  br label %32

; <label>:121:                                    ; preds = %71, %62
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 %122, 1
  %124 = mul i32 %123, 1
  %125 = sub i32 0, %122
  %126 = add i32 %125, 1
  %127 = sub i32 %122, 1
  %128 = mul i32 %127, 1
  %129 = shl i32 %122, 1
  %130 = shl i32 %122, 1
  %131 = sub i32 %122, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 0, %122
  %134 = add i32 %133, 1
  %135 = add nsw i32 %122, 1
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %137, 1
  %139 = sub i32 0, %136
  %140 = add i32 %139, 1
  %141 = sub i32 %136, 1
  %142 = mul i32 %141, 1
  %143 = sub i32 0, %136
  %144 = add i32 %143, 1
  %145 = sub i32 0, %136
  %146 = add i32 %145, 1
  %147 = sub nsw i32 %136, 1
  store i32 %147, i32* %5, align 4
  br label %71
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1552.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
