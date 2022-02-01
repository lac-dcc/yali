; ModuleID = 'source-C-CXX/53/1766.cpp'
source_filename = "source-C-CXX/53/1766.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1766.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z2goii(i32, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %104

; <label>:11:                                     ; preds = %2, %104
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp eq i32 %15, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %104

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %47

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %111

; <label>:36:                                     ; preds = %27, %111
  %37 = load i32, i32* %13, align 4
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %111

; <label>:46:                                     ; preds = %36
  br label %84

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* @n, align 4
  %50 = sub nsw i32 %49, 1
  %51 = srem i32 %48, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %83

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %113

; <label>:62:                                     ; preds = %53, %113
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* @n, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* @n, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sdiv i32 %65, %67
  %69 = load i32, i32* @k, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  %73 = call i32 @_Z2goii(i32 %70, i32 %72)
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %113

; <label>:82:                                     ; preds = %62
  br label %84

; <label>:83:                                     ; preds = %47
  store i32 0, i32* %12, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %82, %46
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %155

; <label>:93:                                     ; preds = %84, %155
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %155

; <label>:103:                                    ; preds = %93
  ret i32 %94

; <label>:104:                                    ; preds = %11, %2
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  store i32 %0, i32* %106, align 4
  store i32 %1, i32* %107, align 4
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp eq i32 %108, %109
  br label %11

; <label>:111:                                    ; preds = %36, %27
  %112 = load i32, i32* %13, align 4
  store i32 %112, i32* %12, align 4
  br label %36

; <label>:113:                                    ; preds = %62, %53
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* @n, align 4
  %116 = shl i32 %114, %115
  %117 = sub i32 %114, %115
  %118 = mul i32 %117, %115
  %119 = shl i32 %114, %115
  %120 = sub i32 %114, %115
  %121 = mul i32 %120, %115
  %122 = sub i32 %114, %115
  %123 = mul i32 %122, %115
  %124 = mul nsw i32 %114, %115
  %125 = load i32, i32* @n, align 4
  %126 = sub i32 %125, 1
  %127 = mul i32 %126, 1
  %128 = sub i32 0, %125
  %129 = add i32 %128, 1
  %130 = sub i32 %125, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 %125, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 0, %125
  %135 = add i32 %134, 1
  %136 = shl i32 %125, 1
  %137 = sub nsw i32 %125, 1
  %138 = shl i32 %124, %137
  %139 = sub i32 0, %124
  %140 = add i32 %139, %137
  %141 = sdiv i32 %124, %137
  %142 = load i32, i32* @k, align 4
  %143 = sub i32 0, %141
  %144 = add i32 %143, %142
  %145 = sub i32 0, %141
  %146 = add i32 %145, %142
  %147 = add nsw i32 %141, %142
  %148 = load i32, i32* %14, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %149, 1
  %151 = sub i32 0, %148
  %152 = add i32 %151, 1
  %153 = add nsw i32 %148, 1
  %154 = call i32 @_Z2goii(i32 %147, i32 %153)
  store i32 %154, i32* %12, align 4
  br label %62

; <label>:155:                                    ; preds = %93, %84
  %156 = load i32, i32* %12, align 4
  br label %93
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @k)
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* @k, align 4
  %7 = add nsw i32 %5, %6
  store i32 %7, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %56, %0
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @_Z2goii(i32 %9, i32 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @_Z2goii(i32 %13, i32 1)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %14)
  br label %57

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %16, %58
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %35, %59
  %45 = load i32, i32* @n, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %44
  br label %8

; <label>:57:                                     ; preds = %12
  ret i32 0

; <label>:58:                                     ; preds = %25, %16
  br label %25

; <label>:59:                                     ; preds = %44, %35
  %60 = load i32, i32* @n, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, %60
  %63 = mul i32 %62, %60
  %64 = sub i32 %61, %60
  %65 = mul i32 %64, %60
  %66 = sub i32 0, %61
  %67 = add i32 %66, %60
  %68 = shl i32 %61, %60
  %69 = sub i32 %61, %60
  %70 = mul i32 %69, %60
  %71 = add nsw i32 %61, %60
  store i32 %71, i32* %2, align 4
  br label %44
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1766.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
