; ModuleID = 'Project_CodeNet_C++1400/p02409/s999046441.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s999046441.cpp"
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
%class.Ans = type { [3 x [10 x i32]] }
%class.Answer = type { [4 x %class.Ans], i32, i32, i32, i32 }

$_ZN6AnswerC2Ev = comdat any

$_ZN3AnsC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999046441.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_ZN3Ans5InputEiii(%class.Ans*, i32, i32, i32) #4 align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 410700571, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %128
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 410700571, label %20
    i32 -7442977, label %28
    i32 -163035028, label %73
    i32 365577215, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %128

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -7442977, i32 365577215
  store i32 %27, i32* %16
  br label %128

; <label>:28:                                     ; preds = %17
  %29 = alloca %class.Ans*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %class.Ans* %0, %class.Ans** %29, align 8
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  store i32 %3, i32* %32, align 4
  %33 = load %class.Ans*, %class.Ans** %29, align 8
  %34 = load i32, i32* %32, align 4
  %35 = getelementptr inbounds %class.Ans, %class.Ans* %33, i32 0, i32 0
  %36 = load i32, i32* %30, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %31, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, %34
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, %34
  store i32 %44, i32* %41, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, -899663677
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -899663677
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -163035028, i32 365577215
  store i32 %72, i32* %16
  br label %128

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %class.Ans*, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store %class.Ans* %0, %class.Ans** %75, align 8
  store i32 %1, i32* %76, align 4
  store i32 %2, i32* %77, align 4
  store i32 %3, i32* %78, align 4
  %79 = load %class.Ans*, %class.Ans** %75, align 8
  %80 = load i32, i32* %78, align 4
  %81 = getelementptr inbounds %class.Ans, %class.Ans* %79, i32 0, i32 0
  %82 = load i32, i32* %76, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %81, i64 0, i64 %83
  %85 = load i32, i32* %77, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = shl i32 %88, %80
  %90 = add i32 0, 1132014021
  %91 = sub i32 %90, %88
  %92 = sub i32 %91, 1132014021
  %93 = sub i32 0, %88
  %94 = add i32 %92, -2079301678
  %95 = add i32 %94, %80
  %96 = sub i32 %95, -2079301678
  %97 = add i32 %92, %80
  %98 = sub i32 0, %88
  %99 = add i32 0, %98
  %100 = sub i32 0, %88
  %101 = sub i32 0, %99
  %102 = sub i32 0, %80
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add i32 %99, %80
  %106 = add i32 %88, 1990508283
  %107 = sub i32 %106, %80
  %108 = sub i32 %107, 1990508283
  %109 = sub i32 %88, %80
  %110 = mul i32 %108, %80
  %111 = add i32 %88, 1437867678
  %112 = sub i32 %111, %80
  %113 = sub i32 %112, 1437867678
  %114 = sub i32 %88, %80
  %115 = mul i32 %113, %80
  %116 = sub i32 0, 1014757534
  %117 = sub i32 %116, %88
  %118 = add i32 %117, 1014757534
  %119 = sub i32 0, %88
  %120 = sub i32 0, %80
  %121 = sub i32 %118, %120
  %122 = add i32 %118, %80
  %123 = shl i32 %88, %80
  %124 = add i32 %88, -1749180114
  %125 = add i32 %124, %80
  %126 = sub i32 %125, -1749180114
  %127 = add nsw i32 %88, %80
  store i32 %126, i32* %87, align 4
  store i32 -7442977, i32* %16
  br label %128

; <label>:128:                                    ; preds = %74, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_ZN3Ans6OutputEv(%class.Ans*) #0 align 2 {
  %2 = alloca i1
  %3 = alloca %class.Ans*
  %4 = alloca %class.Ans*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Ans* %0, %class.Ans** %4, align 8
  %7 = load %class.Ans*, %class.Ans** %4, align 8
  store %class.Ans* %7, %class.Ans** %3
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 45380178, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %139
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 45380178, label %12
    i32 -1883901547, label %27
    i32 537371514, label %45
    i32 -1848383844, label %48
    i32 -1159695377, label %49
    i32 -696576820, label %53
    i32 2102388136, label %65
    i32 1032239080, label %71
    i32 1160085721, label %73
    i32 2079275991, label %78
    i32 -1263335013, label %106
    i32 -564455267, label %134
    i32 882682942, label %135
    i32 -889385859, label %138
  ]

; <label>:11:                                     ; preds = %9
  br label %139

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1883901547, i32 882682942
  store i32 %26, i32* %8
  br label %139

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 3
  store i1 %29, i1* %2
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 432682459
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 432682459
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 537371514, i32 882682942
  store i32 %44, i32* %8
  br label %139

; <label>:45:                                     ; preds = %9
  %46 = load volatile i1, i1* %2
  %47 = select i1 %46, i32 -1848383844, i32 2079275991
  store i32 %47, i32* %8
  br label %139

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1159695377, i32* %8
  br label %139

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 10
  %52 = select i1 %51, i32 -696576820, i32 1032239080
  store i32 %52, i32* %8
  br label %139

; <label>:53:                                     ; preds = %9
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %55 = load volatile %class.Ans*, %class.Ans** %3
  %56 = getelementptr inbounds %class.Ans, %class.Ans* %55, i32 0, i32 0
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %56, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %54, i32 %63)
  store i32 2102388136, i32* %8
  br label %139

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %66, 449169664
  %68 = add i32 %67, 1
  %69 = add i32 %68, 449169664
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %6, align 4
  store i32 -1159695377, i32* %8
  br label %139

; <label>:71:                                     ; preds = %9
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1160085721, i32* %8
  br label %139

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %5, align 4
  store i32 45380178, i32* %8
  br label %139

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, 341345452
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 341345452
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1263335013, i32 -889385859
  store i32 %105, i32* %8
  br label %139

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = add i32 %107, 1404344586
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1404344586
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -564455267, i32 -889385859
  store i32 %133, i32* %8
  br label %139

; <label>:134:                                    ; preds = %9
  ret void

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %136, 3
  store i32 -1883901547, i32* %8
  br label %139

; <label>:138:                                    ; preds = %9
  store i32 -1263335013, i32* %8
  br label %139

; <label>:139:                                    ; preds = %138, %135, %106, %78, %73, %71, %65, %53, %49, %48, %45, %27, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_ZN6Answer5InputEv(%class.Answer*) #0 align 2 {
  %2 = alloca %class.Answer*, align 8
  store %class.Answer* %0, %class.Answer** %2, align 8
  %3 = load %class.Answer*, %class.Answer** %2, align 8
  %4 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 1
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %6 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 2
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %6)
  %8 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 3
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %10)
  %12 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 0
  %13 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [4 x %class.Ans], [4 x %class.Ans]* %12, i64 0, i64 %18
  %20 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 %21, 975084735
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 975084735
  %25 = sub nsw i32 %21, 1
  %26 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, 992573756
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 992573756
  %31 = sub nsw i32 %27, 1
  %32 = getelementptr inbounds %class.Answer, %class.Answer* %3, i32 0, i32 4
  %33 = load i32, i32* %32, align 4
  call void @_ZN3Ans5InputEiii(%class.Ans* %19, i32 %24, i32 %30, i32 %33)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_ZN6Answer6OutputEv(%class.Answer*) #0 align 2 {
  %2 = alloca i1
  %3 = alloca %class.Answer*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 %8, 1566383067
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1566383067
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2122517789, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %200
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2122517789, label %22
    i32 392522119, label %42
    i32 44826692, label %74
    i32 466755403, label %75
    i32 1930556732, label %80
    i32 693880865, label %96
    i32 1011371975, label %121
    i32 -597184194, label %124
    i32 1869291997, label %140
    i32 -886494369, label %156
    i32 -11473723, label %157
    i32 951345117, label %159
    i32 -596346469, label %164
    i32 -783224589, label %166
    i32 -1638668184, label %174
    i32 413689094, label %176
    i32 -379158144, label %183
    i32 553133466, label %184
    i32 1567878157, label %189
    i32 687392333, label %199
  ]

; <label>:21:                                     ; preds = %19
  br label %200

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 392522119, i32 553133466
  store i32 %41, i32* %18
  br label %200

; <label>:42:                                     ; preds = %19
  %43 = alloca %class.Answer*, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  store %class.Answer* %0, %class.Answer** %43, align 8
  %46 = load %class.Answer*, %class.Answer** %43, align 8
  store %class.Answer* %46, %class.Answer** %3
  %47 = load volatile i32*, i32** %5
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 44826692, i32 553133466
  store i32 %73, i32* %18
  br label %200

; <label>:74:                                     ; preds = %19
  store i32 466755403, i32* %18
  br label %200

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, 4
  %79 = select i1 %78, i32 1930556732, i32 -379158144
  store i32 %79, i32* %18
  br label %200

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = sub i32 %81, -775007742
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -775007742
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 693880865, i32 1567878157
  store i32 %95, i32* %18
  br label %200

; <label>:96:                                     ; preds = %19
  %97 = load volatile %class.Answer*, %class.Answer** %3
  %98 = getelementptr inbounds %class.Answer, %class.Answer* %97, i32 0, i32 0
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x %class.Ans], [4 x %class.Ans]* %98, i64 0, i64 %101
  call void @_ZN3Ans6OutputEv(%class.Ans* %102)
  %103 = load volatile i32*, i32** %5
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 3
  store i1 %105, i1* %2
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = add i32 %106, -1852981053
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1852981053
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1011371975, i32 1567878157
  store i32 %120, i32* %18
  br label %200

; <label>:121:                                    ; preds = %19
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 -597184194, i32 -11473723
  store i32 %123, i32* %18
  br label %200

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = add i32 %125, -240965743
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -240965743
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1869291997, i32 687392333
  store i32 %139, i32* %18
  br label %200

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 %141, -845043249
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -845043249
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -886494369, i32 687392333
  store i32 %155, i32* %18
  br label %200

; <label>:156:                                    ; preds = %19
  store i32 -379158144, i32* %18
  br label %200

; <label>:157:                                    ; preds = %19
  %158 = load volatile i32*, i32** %4
  store i32 0, i32* %158, align 4
  store i32 951345117, i32* %18
  br label %200

; <label>:159:                                    ; preds = %19
  %160 = load volatile i32*, i32** %4
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %161, 20
  %163 = select i1 %162, i32 -596346469, i32 -1638668184
  store i32 %163, i32* %18
  br label %200

; <label>:164:                                    ; preds = %19
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -783224589, i32* %18
  br label %200

; <label>:166:                                    ; preds = %19
  %167 = load volatile i32*, i32** %4
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %168, -1626537447
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1626537447
  %172 = add nsw i32 %168, 1
  %173 = load volatile i32*, i32** %4
  store i32 %171, i32* %173, align 4
  store i32 951345117, i32* %18
  br label %200

; <label>:174:                                    ; preds = %19
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 413689094, i32* %18
  br label %200

; <label>:176:                                    ; preds = %19
  %177 = load volatile i32*, i32** %5
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = load volatile i32*, i32** %5
  store i32 %180, i32* %182, align 4
  store i32 466755403, i32* %18
  br label %200

; <label>:183:                                    ; preds = %19
  ret void

; <label>:184:                                    ; preds = %19
  %185 = alloca %class.Answer*, align 8
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  store %class.Answer* %0, %class.Answer** %185, align 8
  %188 = load %class.Answer*, %class.Answer** %185, align 8
  store i32 0, i32* %186, align 4
  store i32 392522119, i32* %18
  br label %200

; <label>:189:                                    ; preds = %19
  %190 = load volatile %class.Answer*, %class.Answer** %3
  %191 = getelementptr inbounds %class.Answer, %class.Answer* %190, i32 0, i32 0
  %192 = load volatile i32*, i32** %5
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x %class.Ans], [4 x %class.Ans]* %191, i64 0, i64 %194
  call void @_ZN3Ans6OutputEv(%class.Ans* %195)
  %196 = load volatile i32*, i32** %5
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 3
  store i32 693880865, i32* %18
  br label %200

; <label>:199:                                    ; preds = %19
  store i32 1869291997, i32* %18
  br label %200

; <label>:200:                                    ; preds = %199, %189, %184, %176, %174, %166, %164, %159, %157, %156, %140, %124, %121, %96, %80, %75, %74, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %class.Answer, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN6AnswerC2Ev(%class.Answer* %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 401551699, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 401551699, label %10
    i32 654844938, label %15
    i32 -1527245023, label %16
    i32 2011857942, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 654844938, i32 2011857942
  store i32 %14, i32* %6
  br label %22

; <label>:15:                                     ; preds = %7
  call void @_ZN6Answer5InputEv(%class.Answer* %2)
  store i32 -1527245023, i32* %6
  br label %22

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %4, align 4
  store i32 401551699, i32* %6
  br label %22

; <label>:21:                                     ; preds = %7
  call void @_ZN6Answer6OutputEv(%class.Answer* %2)
  ret i32 0

; <label>:22:                                     ; preds = %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6AnswerC2Ev(%class.Answer*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Ans*
  %3 = alloca %class.Answer*, align 8
  store %class.Answer* %0, %class.Answer** %3, align 8
  %4 = load %class.Answer*, %class.Answer** %3, align 8
  %5 = getelementptr inbounds %class.Answer, %class.Answer* %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x %class.Ans], [4 x %class.Ans]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.Ans, %class.Ans* %6, i64 4
  store %class.Ans* %7, %class.Ans** %2
  %8 = alloca i32
  store i32 1116214962, i32* %8
  %9 = alloca %class.Ans*
  store %class.Ans* %6, %class.Ans** %9
  br label %10

; <label>:10:                                     ; preds = %1, %20
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1116214962, label %13
    i32 -2058836204, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %20

; <label>:13:                                     ; preds = %10
  %14 = load %class.Ans*, %class.Ans** %9
  call void @_ZN3AnsC2Ev(%class.Ans* %14)
  %15 = getelementptr inbounds %class.Ans, %class.Ans* %14, i64 1
  %16 = load volatile %class.Ans*, %class.Ans** %2
  %17 = icmp eq %class.Ans* %15, %16
  %18 = select i1 %17, i32 -2058836204, i32 1116214962
  store i32 %18, i32* %8
  store %class.Ans* %15, %class.Ans** %9
  br label %20

; <label>:19:                                     ; preds = %10
  ret void

; <label>:20:                                     ; preds = %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3AnsC2Ev(%class.Ans*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.Ans*
  %3 = alloca %class.Ans*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.Ans* %0, %class.Ans** %3, align 8
  %6 = load %class.Ans*, %class.Ans** %3, align 8
  store %class.Ans* %6, %class.Ans** %2
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -108458264, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %95
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -108458264, label %11
    i32 1941235188, label %15
    i32 -448969903, label %16
    i32 -237505623, label %20
    i32 -1474930651, label %47
    i32 1072626576, label %70
    i32 2007554251, label %71
    i32 683626571, label %78
    i32 1449784911, label %79
    i32 -1599874790, label %85
    i32 96046168, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %95

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 3
  %14 = select i1 %13, i32 1941235188, i32 -1599874790
  store i32 %14, i32* %7
  br label %95

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -448969903, i32* %7
  br label %95

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 -237505623, i32 683626571
  store i32 %19, i32* %7
  br label %95

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x.14
  %22 = load i32, i32* @y.15
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1474930651, i32 96046168
  store i32 %46, i32* %7
  br label %95

; <label>:47:                                     ; preds = %8
  %48 = load volatile %class.Ans*, %class.Ans** %2
  %49 = getelementptr inbounds %class.Ans, %class.Ans* %48, i32 0, i32 0
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %49, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %52, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.14
  %57 = load i32, i32* @y.15
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1072626576, i32 96046168
  store i32 %69, i32* %7
  br label %95

; <label>:70:                                     ; preds = %8
  store i32 2007554251, i32* %7
  br label %95

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %5, align 4
  store i32 -448969903, i32* %7
  br label %95

; <label>:78:                                     ; preds = %8
  store i32 1449784911, i32* %7
  br label %95

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, 1305500541
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1305500541
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %4, align 4
  store i32 -108458264, i32* %7
  br label %95

; <label>:85:                                     ; preds = %8
  ret void

; <label>:86:                                     ; preds = %8
  %87 = load volatile %class.Ans*, %class.Ans** %2
  %88 = getelementptr inbounds %class.Ans, %class.Ans* %87, i32 0, i32 0
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %88, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %91, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  store i32 -1474930651, i32* %7
  br label %95

; <label>:95:                                     ; preds = %86, %79, %78, %71, %70, %47, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999046441.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
