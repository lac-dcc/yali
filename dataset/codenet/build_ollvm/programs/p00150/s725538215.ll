; ModuleID = 'Project_CodeNet_C++1400/p00150/s725538215.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s725538215.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725538215.cpp, i8* null }]
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
define zeroext i1 @_Z7isPrimei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %7 = alloca i32
  store i32 409485897, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %139
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 409485897, label %11
    i32 1020263703, label %26
    i32 -1003699572, label %47
    i32 -620780648, label %50
    i32 1428666715, label %78
    i32 -2025895431, label %98
    i32 -277619346, label %101
    i32 1074277860, label %102
    i32 787304483, label %103
    i32 747282142, label %109
    i32 -251986085, label %110
    i32 679271073, label %112
    i32 1557792860, label %118
  ]

; <label>:10:                                     ; preds = %8
  br label %139

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1020263703, i32 679271073
  store i32 %25, i32* %7
  br label %139

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  store i1 %31, i1* %3
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1680868108
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1680868108
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1003699572, i32 679271073
  store i32 %46, i32* %7
  br label %139

; <label>:47:                                     ; preds = %8
  %48 = load volatile i1, i1* %3
  %49 = select i1 %48, i32 -620780648, i32 747282142
  store i32 %49, i32* %7
  br label %139

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -2112870909
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2112870909
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1428666715, i32 1557792860
  store i32 %77, i32* %7
  br label %139

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  store i1 %82, i1* %2
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -1814407253
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1814407253
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2025895431, i32 1557792860
  store i32 %97, i32* %7
  br label %139

; <label>:98:                                     ; preds = %8
  %99 = load volatile i1, i1* %2
  %100 = select i1 %99, i32 -277619346, i32 1074277860
  store i32 %100, i32* %7
  br label %139

; <label>:101:                                    ; preds = %8
  store i1 false, i1* %4, align 1
  store i32 -251986085, i32* %7
  br label %139

; <label>:102:                                    ; preds = %8
  store i32 787304483, i32* %7
  br label %139

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, 933167630
  %106 = add i32 %105, 1
  %107 = add i32 %106, 933167630
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  store i32 409485897, i32* %7
  br label %139

; <label>:109:                                    ; preds = %8
  store i1 true, i1* %4, align 1
  store i32 -251986085, i32* %7
  br label %139

; <label>:110:                                    ; preds = %8
  %111 = load i1, i1* %4, align 1
  ret i1 %111

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 %113, %114
  %116 = load i32, i32* %5, align 4
  %117 = icmp sle i32 %115, %116
  store i32 1020263703, i32* %7
  br label %139

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = shl i32 %119, %120
  %122 = shl i32 %119, %120
  %123 = shl i32 %119, %120
  %124 = sub i32 0, %120
  %125 = add i32 %119, %124
  %126 = sub i32 %119, %120
  %127 = mul i32 %125, %120
  %128 = sub i32 0, -1601116000
  %129 = sub i32 %128, %119
  %130 = add i32 %129, -1601116000
  %131 = sub i32 0, %119
  %132 = sub i32 %130, 370845459
  %133 = add i32 %132, %120
  %134 = add i32 %133, 370845459
  %135 = add i32 %130, %120
  %136 = shl i32 %119, %120
  %137 = srem i32 %119, %120
  %138 = icmp eq i32 %137, 0
  store i32 1428666715, i32* %7
  br label %139

; <label>:139:                                    ; preds = %118, %112, %109, %103, %102, %101, %98, %78, %50, %47, %26, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 2095415711, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %220
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2095415711, label %10
    i32 1760811433, label %15
    i32 -298898710, label %17
    i32 702560880, label %45
    i32 656437104, label %74
    i32 -11720019, label %77
    i32 -73392126, label %104
    i32 -1989004818, label %137
    i32 1556259768, label %140
    i32 -2059888267, label %151
    i32 359352009, label %152
    i32 537672308, label %157
    i32 -1750625378, label %185
    i32 -210792671, label %200
    i32 1346906995, label %201
    i32 1686164274, label %202
    i32 45979001, label %205
    i32 -1948582373, label %219
  ]

; <label>:9:                                      ; preds = %7
  br label %220

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1760811433, i32 1346906995
  store i32 %14, i32* %6
  br label %220

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %5, align 4
  store i32 -298898710, i32* %6
  br label %220

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -607226795
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -607226795
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 702560880, i32 1686164274
  store i32 %44, i32* %6
  br label %220

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %5, align 4
  %47 = call zeroext i1 @_Z7isPrimei(i32 %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 656437104, i32 1686164274
  store i32 %73, i32* %6
  br label %220

; <label>:74:                                     ; preds = %7
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 -11720019, i32 -2059888267
  store i32 %76, i32* %6
  br label %220

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 -73392126, i32 45979001
  store i32 %103, i32* %6
  br label %220

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, -410104469
  %107 = sub i32 %106, 2
  %108 = add i32 %107, -410104469
  %109 = sub nsw i32 %105, 2
  %110 = call zeroext i1 @_Z7isPrimei(i32 %108)
  store i1 %110, i1* %1
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1989004818, i32 45979001
  store i32 %136, i32* %6
  br label %220

; <label>:137:                                    ; preds = %7
  %138 = load volatile i1, i1* %1
  %139 = select i1 %138, i32 1556259768, i32 -2059888267
  store i32 %139, i32* %6
  br label %220

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, -1451403621
  %143 = sub i32 %142, 2
  %144 = sub i32 %143, -1451403621
  %145 = sub nsw i32 %141, 2
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %148 = load i32, i32* %5, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 537672308, i32* %6
  br label %220

; <label>:151:                                    ; preds = %7
  store i32 359352009, i32* %6
  br label %220

; <label>:152:                                    ; preds = %7
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, -1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, -1
  store i32 %155, i32* %5, align 4
  store i32 -298898710, i32* %6
  br label %220

; <label>:157:                                    ; preds = %7
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, 1554855414
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1554855414
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1750625378, i32 -1948582373
  store i32 %184, i32* %6
  br label %220

; <label>:185:                                    ; preds = %7
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -210792671, i32 -1948582373
  store i32 %199, i32* %6
  br label %220

; <label>:200:                                    ; preds = %7
  store i32 2095415711, i32* %6
  br label %220

; <label>:201:                                    ; preds = %7
  ret i32 0

; <label>:202:                                    ; preds = %7
  %203 = load i32, i32* %5, align 4
  %204 = call zeroext i1 @_Z7isPrimei(i32 %203)
  store i32 702560880, i32* %6
  br label %220

; <label>:205:                                    ; preds = %7
  %206 = load i32, i32* %5, align 4
  %207 = shl i32 %206, 2
  %208 = sub i32 0, %206
  %209 = add i32 0, %208
  %210 = sub i32 0, %206
  %211 = sub i32 0, 2
  %212 = sub i32 %209, %211
  %213 = add i32 %209, 2
  %214 = add i32 %206, 941870328
  %215 = sub i32 %214, 2
  %216 = sub i32 %215, 941870328
  %217 = sub nsw i32 %206, 2
  %218 = call zeroext i1 @_Z7isPrimei(i32 %216)
  store i32 -73392126, i32* %6
  br label %220

; <label>:219:                                    ; preds = %7
  store i32 -1750625378, i32* %6
  br label %220

; <label>:220:                                    ; preds = %219, %205, %202, %200, %185, %157, %152, %151, %140, %137, %104, %77, %74, %45, %17, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s725538215.cpp() #0 section ".text.startup" {
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
