; ModuleID = 'source-C-CXX/103/1332.cpp'
source_filename = "source-C-CXX/103/1332.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1332.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @_Z2a1i(i32) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %69

; <label>:10:                                     ; preds = %1, %69
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %69

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %44

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %85

; <label>:34:                                     ; preds = %25, %85
  store i32 1, i32* %11, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %85

; <label>:43:                                     ; preds = %34
  br label %67

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %86

; <label>:53:                                     ; preds = %44, %86
  %54 = load i32, i32* %12, align 4
  %55 = sdiv i32 %54, 2
  %56 = call i32 @_Z2a1i(i32 %55)
  %57 = add nsw i32 1, %56
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %53
  br label %67

; <label>:67:                                     ; preds = %66, %43
  %68 = load i32, i32* %11, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %10, %1
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store i32 %0, i32* %71, align 4
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %72, 2
  %74 = mul i32 %73, 2
  %75 = shl i32 %72, 2
  %76 = sub i32 0, %72
  %77 = add i32 %76, 2
  %78 = sub i32 %72, 2
  %79 = mul i32 %78, 2
  %80 = sub i32 %72, 2
  %81 = mul i32 %80, 2
  %82 = shl i32 %72, 2
  %83 = sdiv i32 %72, 2
  %84 = icmp eq i32 %83, 0
  br label %10

; <label>:85:                                     ; preds = %34, %25
  store i32 1, i32* %11, align 4
  br label %34

; <label>:86:                                     ; preds = %53, %44
  %87 = load i32, i32* %12, align 4
  %88 = shl i32 %87, 2
  %89 = shl i32 %87, 2
  %90 = shl i32 %87, 2
  %91 = sub i32 %87, 2
  %92 = mul i32 %91, 2
  %93 = sdiv i32 %87, 2
  %94 = call i32 @_Z2a1i(i32 %93)
  %95 = shl i32 1, %94
  %96 = sub i32 0, 1
  %97 = add i32 %96, %94
  %98 = add nsw i32 1, %94
  store i32 %98, i32* %11, align 4
  br label %53
}

; Function Attrs: noinline uwtable
define void @_Z6searchii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = call i32 @_Z2a1i(i32 %5)
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z2a1i(i32 %7)
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %76

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 2
  %13 = load i32, i32* %4, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 2
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %133

; <label>:31:                                     ; preds = %22, %133
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 2
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %133

; <label>:43:                                     ; preds = %31
  br label %75

; <label>:44:                                     ; preds = %16, %10
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  br label %56

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 2
  %54 = load i32, i32* %4, align 4
  %55 = sdiv i32 %54, 2
  call void @_Z6searchii(i32 %53, i32 %55)
  br label %56

; <label>:56:                                     ; preds = %51, %48
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %145

; <label>:65:                                     ; preds = %56, %145
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %145

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74, %43
  br label %76

; <label>:76:                                     ; preds = %75, %2
  %77 = load i32, i32* %3, align 4
  %78 = call i32 @_Z2a1i(i32 %77)
  %79 = load i32, i32* %4, align 4
  %80 = call i32 @_Z2a1i(i32 %79)
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %104

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %146

; <label>:91:                                     ; preds = %82, %146
  %92 = load i32, i32* %3, align 4
  %93 = sdiv i32 %92, 2
  %94 = load i32, i32* %4, align 4
  call void @_Z6searchii(i32 %93, i32 %94)
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %146

; <label>:103:                                    ; preds = %91
  br label %104

; <label>:104:                                    ; preds = %103, %76
  %105 = load i32, i32* %3, align 4
  %106 = call i32 @_Z2a1i(i32 %105)
  %107 = load i32, i32* %4, align 4
  %108 = call i32 @_Z2a1i(i32 %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sdiv i32 %112, 2
  call void @_Z6searchii(i32 %111, i32 %113)
  br label %114

; <label>:114:                                    ; preds = %110, %104
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %151

; <label>:123:                                    ; preds = %114, %151
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %151

; <label>:132:                                    ; preds = %123
  ret void

; <label>:133:                                    ; preds = %31, %22
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, 2
  %136 = mul i32 %135, 2
  %137 = sub i32 0, %134
  %138 = add i32 %137, 2
  %139 = sub i32 %134, 2
  %140 = mul i32 %139, 2
  %141 = shl i32 %134, 2
  %142 = shl i32 %134, 2
  %143 = sdiv i32 %134, 2
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  br label %31

; <label>:145:                                    ; preds = %65, %56
  br label %65

; <label>:146:                                    ; preds = %91, %82
  %147 = load i32, i32* %3, align 4
  %148 = shl i32 %147, 2
  %149 = sdiv i32 %147, 2
  %150 = load i32, i32* %4, align 4
  call void @_Z6searchii(i32 %149, i32 %150)
  br label %91

; <label>:151:                                    ; preds = %123, %114
  br label %123
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) %2)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  call void @_Z6searchii(i32 %5, i32 %6)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1332.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
