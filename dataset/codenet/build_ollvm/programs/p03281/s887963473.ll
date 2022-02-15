; ModuleID = 'Project_CodeNet_C++1400/p03281/s887963473.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s887963473.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887963473.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3cntx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 132099803
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 132099803
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1667218215, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %139
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1667218215, label %22
    i32 75127301, label %30
    i32 155413672, label %64
    i32 1975512780, label %65
    i32 2059009615, label %72
    i32 1491197423, label %80
    i32 -1096366009, label %88
    i32 406202436, label %89
    i32 252564910, label %98
    i32 1991364234, label %113
    i32 -1430769765, label %130
    i32 1845780670, label %132
    i32 -1379648865, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %139

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 75127301, i32 1845780670
  store i32 %29, i32* %18
  br label %139

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 0, i64* %35, align 8
  %36 = load volatile i64*, i64** %3
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1469213504
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1469213504
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 155413672, i32 1845780670
  store i32 %63, i32* %18
  br label %139

; <label>:64:                                     ; preds = %19
  store i32 1975512780, i32* %18
  br label %139

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %3
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %5
  %69 = load i64, i64* %68, align 8
  %70 = icmp sle i64 %67, %69
  %71 = select i1 %70, i32 2059009615, i32 252564910
  store i32 %71, i32* %18
  br label %139

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %3
  %76 = load i64, i64* %75, align 8
  %77 = srem i64 %74, %76
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i32 1491197423, i32 -1096366009
  store i32 %79, i32* %18
  br label %139

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 %82, 3454480891593857720
  %84 = add i64 %83, 1
  %85 = add i64 %84, 3454480891593857720
  %86 = add nsw i64 %82, 1
  %87 = load volatile i64*, i64** %4
  store i64 %85, i64* %87, align 8
  store i32 -1096366009, i32* %18
  br label %139

; <label>:88:                                     ; preds = %19
  store i32 406202436, i32* %18
  br label %139

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64*, i64** %3
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, 1
  %97 = load volatile i64*, i64** %3
  store i64 %95, i64* %97, align 8
  store i32 1975512780, i32* %18
  br label %139

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1991364234, i32 -1379648865
  store i32 %112, i32* %18
  br label %139

; <label>:113:                                    ; preds = %19
  %114 = load volatile i64*, i64** %4
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %2
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1430769765, i32 -1379648865
  store i32 %129, i32* %18
  br label %139

; <label>:130:                                    ; preds = %19
  %131 = load volatile i64, i64* %2
  ret i64 %131

; <label>:132:                                    ; preds = %19
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  store i64 %0, i64* %133, align 8
  store i64 0, i64* %134, align 8
  store i64 1, i64* %135, align 8
  store i32 75127301, i32* %18
  br label %139

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64*, i64** %4
  %138 = load i64, i64* %137, align 8
  store i32 1991364234, i32* %18
  br label %139

; <label>:139:                                    ; preds = %136, %132, %113, %98, %89, %88, %80, %72, %65, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %6 = alloca i32
  store i32 1181265116, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %102
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1181265116, label %10
    i32 730724748, label %38
    i32 1075017825, label %69
    i32 -1005012977, label %72
    i32 147612939, label %77
    i32 1089365320, label %82
    i32 -2023231633, label %87
    i32 988036345, label %88
    i32 1921657102, label %94
    i32 -1390708478, label %98
  ]

; <label>:9:                                      ; preds = %7
  br label %102

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 421451435
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 421451435
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 730724748, i32 -1390708478
  store i32 %37, i32* %6
  br label %102

; <label>:38:                                     ; preds = %7
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %2, align 8
  %41 = icmp sle i64 %39, %40
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 1630552155
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1630552155
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1075017825, i32 -1390708478
  store i32 %68, i32* %6
  br label %102

; <label>:69:                                     ; preds = %7
  %70 = load volatile i1, i1* %1
  %71 = select i1 %70, i32 -1005012977, i32 1921657102
  store i32 %71, i32* %6
  br label %102

; <label>:72:                                     ; preds = %7
  %73 = load i64, i64* %4, align 8
  %74 = srem i64 %73, 2
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %75, i32 147612939, i32 -2023231633
  store i32 %76, i32* %6
  br label %102

; <label>:77:                                     ; preds = %7
  %78 = load i64, i64* %4, align 8
  %79 = call i64 @_Z3cntx(i64 %78)
  %80 = icmp eq i64 %79, 8
  %81 = select i1 %80, i32 1089365320, i32 -2023231633
  store i32 %81, i32* %6
  br label %102

; <label>:82:                                     ; preds = %7
  %83 = load i64, i64* %3, align 8
  %84 = sub i64 0, 1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, 1
  store i64 %85, i64* %3, align 8
  store i32 -2023231633, i32* %6
  br label %102

; <label>:87:                                     ; preds = %7
  store i32 988036345, i32* %6
  br label %102

; <label>:88:                                     ; preds = %7
  %89 = load i64, i64* %4, align 8
  %90 = sub i64 %89, 8050712261711220099
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8050712261711220099
  %93 = add nsw i64 %89, 1
  store i64 %92, i64* %4, align 8
  store i32 1181265116, i32* %6
  br label %102

; <label>:94:                                     ; preds = %7
  %95 = load i64, i64* %3, align 8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %96, i8 signext 10)
  ret void

; <label>:98:                                     ; preds = %7
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %2, align 8
  %101 = icmp sle i64 %99, %100
  store i32 730724748, i32* %6
  br label %102

; <label>:102:                                    ; preds = %98, %88, %87, %82, %77, %72, %69, %38, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -392237967, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %169
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -392237967, label %19
    i32 757525976, label %39
    i32 -209422842, label %78
    i32 2084814689, label %79
    i32 -1810537590, label %94
    i32 -542045638, label %116
    i32 -1571002234, label %119
    i32 1772031529, label %120
    i32 -1445742571, label %123
    i32 -218933059, label %134
  ]

; <label>:18:                                     ; preds = %16
  br label %169

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 757525976, i32 -1445742571
  store i32 %38, i32* %15
  br label %169

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i64, align 8
  store i64* %41, i64** %2
  %42 = load volatile i32*, i32** %3
  store i32 0, i32* %42, align 4
  %43 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = load volatile i64*, i64** %2
  store i64 1, i64* %51, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -209422842, i32 -1445742571
  store i32 %77, i32* %15
  br label %169

; <label>:78:                                     ; preds = %16
  store i32 2084814689, i32* %15
  br label %169

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1810537590, i32 -218933059
  store i32 %93, i32* %15
  br label %169

; <label>:94:                                     ; preds = %16
  %95 = load volatile i64*, i64** %2
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, -1
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, -1
  %100 = load volatile i64*, i64** %2
  store i64 %98, i64* %100, align 8
  %101 = icmp ne i64 %96, 0
  store i1 %101, i1* %1
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -542045638, i32 -218933059
  store i32 %115, i32* %15
  br label %169

; <label>:116:                                    ; preds = %16
  %117 = load volatile i1, i1* %1
  %118 = select i1 %117, i32 -1571002234, i32 1772031529
  store i32 %118, i32* %15
  br label %169

; <label>:119:                                    ; preds = %16
  call void @_Z5solvev()
  store i32 2084814689, i32* %15
  br label %169

; <label>:120:                                    ; preds = %16
  %121 = load volatile i32*, i32** %3
  %122 = load i32, i32* %121, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %16
  %124 = alloca i32, align 4
  %125 = alloca i64, align 8
  store i32 0, i32* %124, align 4
  %126 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %127 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %130
  %132 = bitcast i8* %131 to %"class.std::basic_ios"*
  %133 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %132, %"class.std::basic_ostream"* null)
  store i64 1, i64* %125, align 8
  store i32 757525976, i32* %15
  br label %169

; <label>:134:                                    ; preds = %16
  %135 = load volatile i64*, i64** %2
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, -1
  %138 = add i64 %136, %137
  %139 = sub i64 %136, -1
  %140 = mul i64 %138, -1
  %141 = add i64 %136, -6735466048241600629
  %142 = sub i64 %141, -1
  %143 = sub i64 %142, -6735466048241600629
  %144 = sub i64 %136, -1
  %145 = mul i64 %143, -1
  %146 = sub i64 0, -6411624014315314892
  %147 = sub i64 %146, %136
  %148 = add i64 %147, -6411624014315314892
  %149 = sub i64 0, %136
  %150 = add i64 %148, 5047933106080793366
  %151 = add i64 %150, -1
  %152 = sub i64 %151, 5047933106080793366
  %153 = add i64 %148, -1
  %154 = sub i64 0, %136
  %155 = add i64 0, %154
  %156 = sub i64 0, %136
  %157 = sub i64 0, -1
  %158 = sub i64 %155, %157
  %159 = add i64 %155, -1
  %160 = shl i64 %136, -1
  %161 = shl i64 %136, -1
  %162 = sub i64 0, %136
  %163 = sub i64 0, -1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %136, -1
  %167 = load volatile i64*, i64** %2
  store i64 %165, i64* %167, align 8
  %168 = icmp ne i64 %136, 0
  store i32 -1810537590, i32* %15
  br label %169

; <label>:169:                                    ; preds = %134, %123, %119, %116, %94, %79, %78, %39, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887963473.cpp() #0 section ".text.startup" {
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
