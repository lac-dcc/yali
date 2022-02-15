; ModuleID = 'Project_CodeNet_C++1400/p02715/s924168752.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s924168752.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [100005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924168752.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5
  %9 = alloca i32
  store i32 -2105841290, i32* %9
  %10 = alloca i64
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %88
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -2105841290, label %15
    i32 1662085088, label %19
    i32 1410663363, label %31
    i32 1651138525, label %46
    i32 330696211, label %75
    i32 1282329150, label %77
    i32 -1513282371, label %78
    i32 1245751880, label %83
    i32 476453729, label %84
    i32 85755765, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1662085088, i32 1245751880
  store i32 %18, i32* %9
  br label %88

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %7, align 8
  %25 = sdiv i64 %24, 2
  %26 = call i64 @_Z5powerxx(i64 %23, i64 %25)
  store i64 %26, i64* %4
  %27 = load i64, i64* %7, align 8
  %28 = srem i64 %27, 2
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 1410663363, i32 1282329150
  store i32 %30, i32* %9
  br label %88

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1651138525, i32 85755765
  store i32 %45, i32* %9
  br label %88

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %6, align 8
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1012006860
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1012006860
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 330696211, i32 85755765
  store i32 %74, i32* %9
  br label %88

; <label>:75:                                     ; preds = %12
  store i32 -1513282371, i32* %9
  %76 = load volatile i64, i64* %3
  store i64 %76, i64* %10
  br label %88

; <label>:77:                                     ; preds = %12
  store i32 -1513282371, i32* %9
  store i64 1, i64* %10
  br label %88

; <label>:78:                                     ; preds = %12
  %79 = load i64, i64* %10
  %80 = load volatile i64, i64* %4
  %81 = mul nsw i64 %80, %79
  %82 = srem i64 %81, 1000000007
  store i32 476453729, i32* %9
  store i64 %82, i64* %11
  br label %88

; <label>:83:                                     ; preds = %12
  store i32 476453729, i32* %9
  store i64 1, i64* %11
  br label %88

; <label>:84:                                     ; preds = %12
  %85 = load i64, i64* %11
  ret i64 %85

; <label>:86:                                     ; preds = %12
  %87 = load i64, i64* %6, align 8
  store i32 1651138525, i32* %9
  br label %88

; <label>:88:                                     ; preds = %86, %83, %78, %77, %75, %46, %31, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @K)
  %15 = load i32, i32* @K, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %3, align 8
  %17 = alloca i32
  store i32 -21440759, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %138
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -21440759, label %21
    i32 -1628893784, label %25
    i32 -384788401, label %37
    i32 982843772, label %65
    i32 -1693057465, label %85
    i32 -1471739271, label %88
    i32 -1867004967, label %99
    i32 -825796232, label %106
    i32 -1007654980, label %120
    i32 -81836643, label %125
    i32 197873759, label %133
  ]

; <label>:20:                                     ; preds = %18
  br label %138

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %3, align 8
  %23 = icmp sge i64 %22, 1
  %24 = select i1 %23, i32 -1628893784, i32 -81836643
  store i32 %24, i32* %17
  br label %138

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @K, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %3, align 8
  %29 = sdiv i64 %27, %28
  %30 = load i32, i32* @N, align 4
  %31 = sext i32 %30 to i64
  %32 = call i64 @_Z5powerxx(i64 %29, i64 %31)
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 2, %35
  store i64 %36, i64* %4, align 8
  store i32 -384788401, i32* %17
  br label %138

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -162267695
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -162267695
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 982843772, i32 197873759
  store i32 %64, i32* %17
  br label %138

; <label>:65:                                     ; preds = %18
  %66 = load i64, i64* %4, align 8
  %67 = load i32, i32* @K, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp sle i64 %66, %68
  store i1 %69, i1* %1
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 1573596857
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1573596857
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1693057465, i32 197873759
  store i32 %84, i32* %17
  br label %138

; <label>:85:                                     ; preds = %18
  %86 = load volatile i1, i1* %1
  %87 = select i1 %86, i32 -1471739271, i32 -825796232
  store i32 %87, i32* %17
  br label %138

; <label>:88:                                     ; preds = %18
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %3, align 8
  %93 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 %94, 8885614018007806032
  %96 = sub i64 %95, %91
  %97 = add i64 %96, 8885614018007806032
  %98 = sub nsw i64 %94, %91
  store i64 %97, i64* %93, align 8
  store i32 -1867004967, i32* %17
  br label %138

; <label>:99:                                     ; preds = %18
  %100 = load i64, i64* %3, align 8
  %101 = load i64, i64* %4, align 8
  %102 = sub i64 %101, 5763214441311036867
  %103 = add i64 %102, %100
  %104 = add i64 %103, 5763214441311036867
  %105 = add nsw i64 %101, %100
  store i64 %104, i64* %4, align 8
  store i32 -384788401, i32* %17
  br label %138

; <label>:106:                                    ; preds = %18
  %107 = load i64, i64* @ans, align 8
  %108 = load i64, i64* %3, align 8
  %109 = load i64, i64* %3, align 8
  %110 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %108, %111
  %113 = srem i64 %112, 1000000007
  %114 = sub i64 0, %107
  %115 = sub i64 0, %113
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %107, %113
  %119 = srem i64 %117, 1000000007
  store i64 %119, i64* @ans, align 8
  store i32 -1007654980, i32* %17
  br label %138

; <label>:120:                                    ; preds = %18
  %121 = load i64, i64* %3, align 8
  %122 = sub i64 0, -1
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, -1
  store i64 %123, i64* %3, align 8
  store i32 -21440759, i32* %17
  br label %138

; <label>:125:                                    ; preds = %18
  %126 = load i64, i64* @ans, align 8
  %127 = sub i64 0, 1000000007
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1000000007
  %130 = srem i64 %128, 1000000007
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %131, i8 signext 10)
  ret i32 0

; <label>:133:                                    ; preds = %18
  %134 = load i64, i64* %4, align 8
  %135 = load i32, i32* @K, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp sle i64 %134, %136
  store i32 982843772, i32* %17
  br label %138

; <label>:138:                                    ; preds = %133, %120, %106, %99, %88, %85, %65, %37, %25, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924168752.cpp() #0 section ".text.startup" {
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
