; ModuleID = 'source-C-CXX/62/1928.cpp'
source_filename = "source-C-CXX/62/1928.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@b = global [100 x [100 x i32]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@v = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1928.cpp, i8* null }]

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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i32 0, i32* @x, align 4
  %9 = alloca i32
  store i32 68288144, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 68288144, label %13
    i32 66828281, label %18
    i32 2060972167, label %19
    i32 -50654381, label %24
    i32 1753065130, label %32
    i32 -2099317597, label %35
    i32 1899522319, label %36
    i32 1611973961, label %39
    i32 1541333126, label %42
    i32 2146558734, label %47
    i32 2013161273, label %48
    i32 -1074616965, label %53
    i32 1482675266, label %61
    i32 -762400867, label %64
    i32 737974782, label %65
    i32 688364390, label %68
    i32 -275270965, label %69
    i32 -2043611766, label %74
    i32 692856135, label %75
    i32 2085732992, label %80
    i32 -1607785368, label %81
    i32 -1738437200, label %86
    i32 -126837172, label %104
    i32 -1395718308, label %107
    i32 -1080237356, label %115
    i32 979352947, label %117
    i32 -1862812453, label %119
    i32 485320411, label %120
    i32 -1922603270, label %123
    i32 -1026443059, label %124
    i32 -1822226002, label %127
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 66828281, i32 1611973961
  store i32 %17, i32* %9
  br label %128

; <label>:18:                                     ; preds = %10
  store i32 0, i32* @y, align 4
  store i32 2060972167, i32* %9
  br label %128

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @y, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -50654381, i32 -2099317597
  store i32 %23, i32* %9
  br label %128

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* @y, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 1753065130, i32* %9
  br label %128

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* @y, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @y, align 4
  store i32 2060972167, i32* %9
  br label %128

; <label>:35:                                     ; preds = %10
  store i32 1899522319, i32* %9
  br label %128

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* @x, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @x, align 4
  store i32 68288144, i32* %9
  br label %128

; <label>:39:                                     ; preds = %10
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %5)
  store i32 0, i32* @x, align 4
  store i32 1541333126, i32* %9
  br label %128

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 2146558734, i32 688364390
  store i32 %46, i32* %9
  br label %128

; <label>:47:                                     ; preds = %10
  store i32 0, i32* @y, align 4
  store i32 2013161273, i32* %9
  br label %128

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* @y, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1074616965, i32 -762400867
  store i32 %52, i32* %9
  br label %128

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* @x, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %55
  %57 = load i32, i32* @y, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  store i32 1482675266, i32* %9
  br label %128

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @y, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @y, align 4
  store i32 2013161273, i32* %9
  br label %128

; <label>:64:                                     ; preds = %10
  store i32 737974782, i32* %9
  br label %128

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* @x, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @x, align 4
  store i32 1541333126, i32* %9
  br label %128

; <label>:68:                                     ; preds = %10
  store i32 0, i32* @x, align 4
  store i32 -275270965, i32* %9
  br label %128

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -2043611766, i32 -1822226002
  store i32 %73, i32* %9
  br label %128

; <label>:74:                                     ; preds = %10
  store i32 0, i32* @y, align 4
  store i32 692856135, i32* %9
  br label %128

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @y, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 2085732992, i32 -1922603270
  store i32 %79, i32* %9
  br label %128

; <label>:80:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1607785368, i32* %9
  br label %128

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1738437200, i32 -1395718308
  store i32 %85, i32* %9
  br label %128

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* @x, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %95
  %97 = load i32, i32* @y, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %93, %100
  %102 = load i32, i32* @v, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* @v, align 4
  store i32 -126837172, i32* %9
  br label %128

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -1607785368, i32* %9
  br label %128

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* @v, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = load i32, i32* @y, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp eq i32 %110, %112
  %114 = select i1 %113, i32 -1080237356, i32 979352947
  store i32 %114, i32* %9
  br label %128

; <label>:115:                                    ; preds = %10
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1862812453, i32* %9
  br label %128

; <label>:117:                                    ; preds = %10
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1862812453, i32* %9
  br label %128

; <label>:119:                                    ; preds = %10
  store i32 0, i32* @v, align 4
  store i32 485320411, i32* %9
  br label %128

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* @y, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @y, align 4
  store i32 692856135, i32* %9
  br label %128

; <label>:123:                                    ; preds = %10
  store i32 -1026443059, i32* %9
  br label %128

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* @x, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @x, align 4
  store i32 -275270965, i32* %9
  br label %128

; <label>:127:                                    ; preds = %10
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %120, %119, %117, %115, %107, %104, %86, %81, %80, %75, %74, %69, %68, %65, %64, %61, %53, %48, %47, %42, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1928.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
