; ModuleID = 'source-C-CXX/68/1299.cpp'
source_filename = "source-C-CXX/68/1299.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inputA = global [260 x i8] zeroinitializer, align 16
@inputB = global [260 x i8] zeroinitializer, align 16
@a = global [260 x i32] zeroinitializer, align 16
@b = global [260 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1299.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @inputA, i32 0, i32 0), i64 260)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @inputB, i32 0, i32 0), i64 260)
  %15 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @inputA, i32 0, i32 0)) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  %17 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @inputB, i32 0, i32 0)) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 -1589491084, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %141
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1589491084, label %25
    i32 17654402, label %29
    i32 -1745434679, label %39
    i32 892449893, label %44
    i32 -1687889021, label %47
    i32 1795102081, label %51
    i32 -1349996547, label %61
    i32 1400426439, label %66
    i32 398458893, label %69
    i32 -1463966375, label %74
    i32 -1278915984, label %90
    i32 -1698229803, label %102
    i32 -1406669246, label %103
    i32 -26944972, label %106
    i32 1660719429, label %107
    i32 -1327096339, label %111
    i32 -161313050, label %118
    i32 276384953, label %120
    i32 -10722061, label %121
    i32 -71642211, label %124
    i32 1622082342, label %126
    i32 -798009849, label %130
    i32 1436416244, label %136
    i32 1164222042, label %139
  ]

; <label>:24:                                     ; preds = %22
  br label %141

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 17654402, i32 892449893
  store i32 %28, i32* %21
  br label %141

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* @inputA, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 -1745434679, i32* %21
  br label %141

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1589491084, i32* %21
  br label %141

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1687889021, i32* %21
  br label %141

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %6, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 1795102081, i32 1400426439
  store i32 %50, i32* %21
  br label %141

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [260 x i8], [260 x i8]* @inputB, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 -1349996547, i32* %21
  br label %141

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -1687889021, i32* %21
  br label %141

; <label>:66:                                     ; preds = %22
  %67 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 398458893, i32* %21
  br label %141

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1463966375, i32 -26944972
  store i32 %73, i32* %21
  br label %141

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, %78
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 10
  %89 = select i1 %88, i32 -1278915984, i32 -1698229803
  store i32 %89, i32* %21
  br label %141

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, 10
  store i32 %95, i32* %93, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  store i32 -1698229803, i32* %21
  br label %141

; <label>:102:                                    ; preds = %22
  store i32 -1406669246, i32* %21
  br label %141

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 398458893, i32* %21
  br label %141

; <label>:106:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 259, i32* %11, align 4
  store i32 1660719429, i32* %21
  br label %141

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %11, align 4
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 -1327096339, i32 -71642211
  store i32 %110, i32* %21
  br label %141

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 0
  %117 = select i1 %116, i32 -161313050, i32 276384953
  store i32 %117, i32* %21
  br label %141

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %11, align 4
  store i32 %119, i32* %10, align 4
  store i32 -71642211, i32* %21
  br label %141

; <label>:120:                                    ; preds = %22
  store i32 -10722061, i32* %21
  br label %141

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %11, align 4
  store i32 1660719429, i32* %21
  br label %141

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %10, align 4
  store i32 %125, i32* %12, align 4
  store i32 1622082342, i32* %21
  br label %141

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %12, align 4
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 -798009849, i32 1164222042
  store i32 %129, i32* %21
  br label %141

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  store i32 1436416244, i32* %21
  br label %141

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %12, align 4
  store i32 1622082342, i32* %21
  br label %141

; <label>:139:                                    ; preds = %22
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:141:                                    ; preds = %136, %130, %126, %124, %121, %120, %118, %111, %107, %106, %103, %102, %90, %74, %69, %66, %61, %51, %47, %44, %39, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 217118088, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 217118088, label %16
    i32 597211125, label %21
    i32 982312981, label %23
    i32 2028237772, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 597211125, i32 982312981
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2028237772, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2028237772, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1299.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
