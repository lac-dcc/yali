; ModuleID = 'Project_CodeNet_C++1400/p02554/s452418699.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s452418699.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452418699.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -948163382, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %155
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -948163382, label %23
    i32 1661543075, label %31
    i32 -1859814856, label %67
    i32 -1841577256, label %68
    i32 597192536, label %84
    i32 -1380030733, label %118
    i32 -1626466707, label %121
    i32 -740526753, label %132
    i32 541602896, label %140
    i32 -358954090, label %143
    i32 -1351488832, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %155

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1661543075, i32 -358954090
  store i32 %30, i32* %19
  br label %155

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i64*, i64** %7
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  store i64 1, i64* %38, align 8
  %39 = load volatile i32*, i32** %4
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 813315963
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 813315963
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1859814856, i32 -358954090
  store i32 %66, i32* %19
  br label %155

; <label>:67:                                     ; preds = %20
  store i32 -1841577256, i32* %19
  br label %155

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 734472425
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 734472425
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 597192536, i32 -1351488832
  store i32 %83, i32* %19
  br label %155

; <label>:84:                                     ; preds = %20
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = icmp slt i32 %86, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1184737751
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1184737751
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1380030733, i32 -1351488832
  store i32 %117, i32* %19
  br label %155

; <label>:118:                                    ; preds = %20
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 -1626466707, i32 541602896
  store i32 %120, i32* %19
  br label %155

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64*, i64** %7
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %125, %123
  %127 = load volatile i64*, i64** %5
  store i64 %126, i64* %127, align 8
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = srem i64 %129, 1000000007
  %131 = load volatile i64*, i64** %5
  store i64 %130, i64* %131, align 8
  store i32 -740526753, i32* %19
  br label %155

; <label>:132:                                    ; preds = %20
  %133 = load volatile i32*, i32** %4
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %134, -796114142
  %136 = add i32 %135, 1
  %137 = add i32 %136, -796114142
  %138 = add nsw i32 %134, 1
  %139 = load volatile i32*, i32** %4
  store i32 %137, i32* %139, align 4
  store i32 -1841577256, i32* %19
  br label %155

; <label>:140:                                    ; preds = %20
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  ret i64 %142

; <label>:143:                                    ; preds = %20
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i32, align 4
  store i64 %0, i64* %144, align 8
  store i64 %1, i64* %145, align 8
  store i64 1, i64* %146, align 8
  store i32 0, i32* %147, align 4
  store i32 1661543075, i32* %19
  br label %155

; <label>:148:                                    ; preds = %20
  %149 = load volatile i32*, i32** %4
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = trunc i64 %152 to i32
  %154 = icmp slt i32 %150, %153
  store i32 597192536, i32* %19
  br label %155

; <label>:155:                                    ; preds = %148, %143, %132, %121, %118, %84, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1979746027
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1979746027
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1255636500, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %283
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1255636500, label %17
    i32 905654130, label %37
    i32 -830428432, label %104
    i32 1940938444, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %283

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 905654130, i32 1940938444
  store i32 %36, i32* %13
  br label %283

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %49 = load i64, i64* %38, align 8
  %50 = call i64 @_Z6powmodxx(i64 10, i64 %49)
  %51 = load i64, i64* %38, align 8
  %52 = call i64 @_Z6powmodxx(i64 9, i64 %51)
  %53 = sub i64 %50, -8951689008918505716
  %54 = sub i64 %53, %52
  %55 = add i64 %54, -8951689008918505716
  %56 = sub nsw i64 %50, %52
  %57 = load i64, i64* %38, align 8
  %58 = call i64 @_Z6powmodxx(i64 9, i64 %57)
  %59 = sub i64 0, %58
  %60 = add i64 %55, %59
  %61 = sub nsw i64 %55, %58
  %62 = load i64, i64* %38, align 8
  %63 = call i64 @_Z6powmodxx(i64 8, i64 %62)
  %64 = sub i64 0, %63
  %65 = sub i64 %60, %64
  %66 = add nsw i64 %60, %63
  store i64 %65, i64* %39, align 8
  %67 = load i64, i64* %39, align 8
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %39, align 8
  %69 = load i64, i64* %39, align 8
  %70 = sub i64 0, 1000000007
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, 1000000007
  %73 = srem i64 %71, 1000000007
  store i64 %73, i64* %39, align 8
  %74 = load i64, i64* %39, align 8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 803112984
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 803112984
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -830428432, i32 1940938444
  store i32 %103, i32* %13
  br label %283

; <label>:104:                                    ; preds = %14
  ret i32 0

; <label>:105:                                    ; preds = %14
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %109 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %112
  %114 = bitcast i8* %113 to %"class.std::basic_ios"*
  %115 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %114, %"class.std::basic_ostream"* null)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %106)
  %117 = load i64, i64* %106, align 8
  %118 = call i64 @_Z6powmodxx(i64 10, i64 %117)
  %119 = load i64, i64* %106, align 8
  %120 = call i64 @_Z6powmodxx(i64 9, i64 %119)
  %121 = sub i64 %118, 6156927745317649094
  %122 = sub i64 %121, %120
  %123 = add i64 %122, 6156927745317649094
  %124 = sub i64 %118, %120
  %125 = mul i64 %123, %120
  %126 = sub i64 0, -7059974648522888680
  %127 = sub i64 %126, %118
  %128 = add i64 %127, -7059974648522888680
  %129 = sub i64 0, %118
  %130 = sub i64 0, %128
  %131 = sub i64 0, %120
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, %120
  %135 = shl i64 %118, %120
  %136 = shl i64 %118, %120
  %137 = sub i64 0, -3435735012894570538
  %138 = sub i64 %137, %118
  %139 = add i64 %138, -3435735012894570538
  %140 = sub i64 0, %118
  %141 = sub i64 0, %120
  %142 = sub i64 %139, %141
  %143 = add i64 %139, %120
  %144 = shl i64 %118, %120
  %145 = shl i64 %118, %120
  %146 = add i64 %118, -5552731204743368239
  %147 = sub i64 %146, %120
  %148 = sub i64 %147, -5552731204743368239
  %149 = sub nsw i64 %118, %120
  %150 = load i64, i64* %106, align 8
  %151 = call i64 @_Z6powmodxx(i64 9, i64 %150)
  %152 = sub i64 0, -8392125615107257224
  %153 = sub i64 %152, %148
  %154 = add i64 %153, -8392125615107257224
  %155 = sub i64 0, %148
  %156 = sub i64 %154, -8246726974033207215
  %157 = add i64 %156, %151
  %158 = add i64 %157, -8246726974033207215
  %159 = add i64 %154, %151
  %160 = sub i64 0, -2412217567420304213
  %161 = sub i64 %160, %148
  %162 = add i64 %161, -2412217567420304213
  %163 = sub i64 0, %148
  %164 = add i64 %162, -4041680499718450730
  %165 = add i64 %164, %151
  %166 = sub i64 %165, -4041680499718450730
  %167 = add i64 %162, %151
  %168 = add i64 %148, 7317576565859494333
  %169 = sub i64 %168, %151
  %170 = sub i64 %169, 7317576565859494333
  %171 = sub i64 %148, %151
  %172 = mul i64 %170, %151
  %173 = sub i64 0, -4729612810194653043
  %174 = sub i64 %173, %148
  %175 = add i64 %174, -4729612810194653043
  %176 = sub i64 0, %148
  %177 = sub i64 0, %175
  %178 = sub i64 0, %151
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, %151
  %182 = sub i64 %148, 5409967416225144898
  %183 = sub i64 %182, %151
  %184 = add i64 %183, 5409967416225144898
  %185 = sub nsw i64 %148, %151
  %186 = load i64, i64* %106, align 8
  %187 = call i64 @_Z6powmodxx(i64 8, i64 %186)
  %188 = shl i64 %184, %187
  %189 = shl i64 %184, %187
  %190 = add i64 0, 4166387519929250160
  %191 = sub i64 %190, %184
  %192 = sub i64 %191, 4166387519929250160
  %193 = sub i64 0, %184
  %194 = sub i64 0, %192
  %195 = sub i64 0, %187
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, %187
  %199 = shl i64 %184, %187
  %200 = shl i64 %184, %187
  %201 = add i64 %184, 2675549671440655473
  %202 = add i64 %201, %187
  %203 = sub i64 %202, 2675549671440655473
  %204 = add nsw i64 %184, %187
  store i64 %203, i64* %107, align 8
  %205 = load i64, i64* %107, align 8
  %206 = sub i64 %205, -7570942211777456576
  %207 = sub i64 %206, 1000000007
  %208 = add i64 %207, -7570942211777456576
  %209 = sub i64 %205, 1000000007
  %210 = mul i64 %208, 1000000007
  %211 = shl i64 %205, 1000000007
  %212 = add i64 0, -8978590649368921945
  %213 = sub i64 %212, %205
  %214 = sub i64 %213, -8978590649368921945
  %215 = sub i64 0, %205
  %216 = sub i64 0, %214
  %217 = sub i64 0, 1000000007
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, 1000000007
  %221 = shl i64 %205, 1000000007
  %222 = sub i64 0, %205
  %223 = add i64 0, %222
  %224 = sub i64 0, %205
  %225 = add i64 %223, -1780698065923349530
  %226 = add i64 %225, 1000000007
  %227 = sub i64 %226, -1780698065923349530
  %228 = add i64 %223, 1000000007
  %229 = shl i64 %205, 1000000007
  %230 = sub i64 0, %205
  %231 = add i64 0, %230
  %232 = sub i64 0, %205
  %233 = add i64 %231, -680277095640808034
  %234 = add i64 %233, 1000000007
  %235 = sub i64 %234, -680277095640808034
  %236 = add i64 %231, 1000000007
  %237 = srem i64 %205, 1000000007
  store i64 %237, i64* %107, align 8
  %238 = load i64, i64* %107, align 8
  %239 = shl i64 %238, 1000000007
  %240 = shl i64 %238, 1000000007
  %241 = sub i64 %238, -813316189773980460
  %242 = sub i64 %241, 1000000007
  %243 = add i64 %242, -813316189773980460
  %244 = sub i64 %238, 1000000007
  %245 = mul i64 %243, 1000000007
  %246 = shl i64 %238, 1000000007
  %247 = add i64 0, -7604504119408121756
  %248 = sub i64 %247, %238
  %249 = sub i64 %248, -7604504119408121756
  %250 = sub i64 0, %238
  %251 = sub i64 %249, 8157105688797570741
  %252 = add i64 %251, 1000000007
  %253 = add i64 %252, 8157105688797570741
  %254 = add i64 %249, 1000000007
  %255 = shl i64 %238, 1000000007
  %256 = sub i64 0, 1000000007
  %257 = sub i64 %238, %256
  %258 = add nsw i64 %238, 1000000007
  %259 = sub i64 0, 1000000007
  %260 = add i64 %257, %259
  %261 = sub i64 %257, 1000000007
  %262 = mul i64 %260, 1000000007
  %263 = shl i64 %257, 1000000007
  %264 = sub i64 0, 1000000007
  %265 = add i64 %257, %264
  %266 = sub i64 %257, 1000000007
  %267 = mul i64 %265, 1000000007
  %268 = sub i64 0, 1000000007
  %269 = add i64 %257, %268
  %270 = sub i64 %257, 1000000007
  %271 = mul i64 %269, 1000000007
  %272 = sub i64 0, %257
  %273 = add i64 0, %272
  %274 = sub i64 0, %257
  %275 = add i64 %273, -2091564859722745505
  %276 = add i64 %275, 1000000007
  %277 = sub i64 %276, -2091564859722745505
  %278 = add i64 %273, 1000000007
  %279 = srem i64 %257, 1000000007
  store i64 %279, i64* %107, align 8
  %280 = load i64, i64* %107, align 8
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 905654130, i32* %13
  br label %283

; <label>:283:                                    ; preds = %105, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452418699.cpp() #0 section ".text.startup" {
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
