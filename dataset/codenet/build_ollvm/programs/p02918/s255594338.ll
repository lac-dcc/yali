; ModuleID = 'Project_CodeNet_C++1400/p02918/s255594338.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s255594338.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255594338.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -419925757
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -419925757
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1958934370, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1958934370, label %17
    i32 46132922, label %25
    i32 1001237638, label %54
    i32 1793865029, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 46132922, i32 1793865029
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -143109828
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -143109828
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1001237638, i32 1793865029
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 46132922, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3MINii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1681331209
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1681331209
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 66719716, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %2, %131
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 66719716, label %24
    i32 -341674032, label %44
    i32 -1004793868, label %81
    i32 -1589454439, label %84
    i32 -552577552, label %87
    i32 -1666799716, label %90
    i32 -1109065147, label %107
    i32 -1592251033, label %122
    i32 1554869157, label %124
    i32 2111275553, label %130
  ]

; <label>:23:                                     ; preds = %21
  br label %131

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -341674032, i32 1554869157
  store i32 %43, i32* %19
  br label %131

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %5
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %50, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1014079964
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1014079964
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1004793868, i32 1554869157
  store i32 %80, i32* %19
  br label %131

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -1589454439, i32 -552577552
  store i32 %83, i32* %19
  br label %131

; <label>:84:                                     ; preds = %21
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  store i32 -1666799716, i32* %19
  store i32 %86, i32* %20
  br label %131

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32*, i32** %6
  %89 = load i32, i32* %88, align 4
  store i32 -1666799716, i32* %19
  store i32 %89, i32* %20
  br label %131

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %20
  store i32 %91, i32* %3
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 1594881609
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1594881609
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1109065147, i32 2111275553
  store i32 %106, i32* %19
  br label %131

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1592251033, i32 2111275553
  store i32 %121, i32* %19
  br label %131

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32, i32* %3
  ret i32 %123

; <label>:124:                                    ; preds = %21
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  store i32 %0, i32* %125, align 4
  store i32 %1, i32* %126, align 4
  %127 = load i32, i32* %125, align 4
  %128 = load i32, i32* %126, align 4
  %129 = icmp sgt i32 %127, %128
  store i32 -341674032, i32* %19
  br label %131

; <label>:130:                                    ; preds = %21
  store i32 -1109065147, i32* %19
  br label %131

; <label>:131:                                    ; preds = %130, %124, %107, %90, %87, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca [100010 x i8]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1375658711
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1375658711
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -791399496, i32* %24
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i1
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %495
  %30 = load i32, i32* %24
  switch i32 %30, label %31 [
    i32 -791399496, label %32
    i32 -1785151230, label %52
    i32 -1433861476, label %88
    i32 934569586, label %91
    i32 -1902831502, label %118
    i32 1003720175, label %150
    i32 1438985745, label %152
    i32 -2137543463, label %168
    i32 741301581, label %181
    i32 2012434205, label %197
    i32 -803975942, label %208
    i32 517609525, label %224
    i32 636422729, label %260
    i32 2112607475, label %263
    i32 -1538320332, label %276
    i32 -1577838410, label %288
    i32 838359390, label %301
    i32 2064441971, label %318
    i32 542546191, label %359
    i32 -216496459, label %360
    i32 1089096898, label %368
    i32 68249574, label %386
    i32 2138277957, label %402
    i32 2009284869, label %408
    i32 793575900, label %417
  ]

; <label>:31:                                     ; preds = %29
  br label %495

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %13
  %34 = load volatile i1, i1* %12
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1785151230, i32 68249574
  store i32 %51, i32* %24
  br label %495

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca [100010 x i8], align 16
  store [100010 x i8]* %57, [100010 x i8]** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  store i32 0, i32* %53, align 4
  %59 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %60 = load volatile i32*, i32** %9
  store i32 0, i32* %60, align 4
  %61 = load volatile i32*, i32** %11
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %10
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %63)
  %65 = load volatile [100010 x i8]*, [100010 x i8]** %8
  %66 = getelementptr inbounds [100010 x i8], [100010 x i8]* %65, i32 0, i32 0
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %64, i8* %66)
  %68 = load volatile [100010 x i8]*, [100010 x i8]** %8
  %69 = getelementptr inbounds [100010 x i8], [100010 x i8]* %68, i64 0, i64 0
  %70 = load i8, i8* %69, align 16
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 82
  store i1 %72, i1* %6
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, -786082080
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -786082080
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1433861476, i32 68249574
  store i32 %87, i32* %24
  br label %495

; <label>:88:                                     ; preds = %29
  %89 = load volatile i1, i1* %6
  %90 = select i1 %89, i32 934569586, i32 1438985745
  store i32 %90, i32* %24
  store i1 false, i1* %25
  br label %495

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 -1902831502, i32 2138277957
  store i32 %117, i32* %24
  br label %495

; <label>:118:                                    ; preds = %29
  %119 = load volatile [100010 x i8]*, [100010 x i8]** %8
  %120 = getelementptr inbounds [100010 x i8], [100010 x i8]* %119, i64 0, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 82
  store i1 %123, i1* %5
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1003720175, i32 2138277957
  store i32 %149, i32* %24
  br label %495

; <label>:150:                                    ; preds = %29
  store i32 1438985745, i32* %24
  %151 = load volatile i1, i1* %5
  store i1 %151, i1* %25
  br label %495

; <label>:152:                                    ; preds = %29
  %153 = load i1, i1* %25
  %154 = zext i1 %153 to i32
  store i32 %154, i32* %4
  %155 = load volatile i32*, i32** %11
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %156, -1666565287
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1666565287
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = load volatile [100010 x i8]*, [100010 x i8]** %8
  %163 = getelementptr inbounds [100010 x i8], [100010 x i8]* %162, i64 0, i64 %161
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 76
  %167 = select i1 %166, i32 -2137543463, i32 741301581
  store i32 %167, i32* %24
  store i1 false, i1* %26
  br label %495

; <label>:168:                                    ; preds = %29
  %169 = load volatile i32*, i32** %11
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, -2060352425
  %172 = sub i32 %171, 2
  %173 = sub i32 %172, -2060352425
  %174 = sub nsw i32 %170, 2
  %175 = sext i32 %173 to i64
  %176 = load volatile [100010 x i8]*, [100010 x i8]** %8
  %177 = getelementptr inbounds [100010 x i8], [100010 x i8]* %176, i64 0, i64 %175
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 76
  store i32 741301581, i32* %24
  store i1 %180, i1* %26
  br label %495

; <label>:181:                                    ; preds = %29
  %182 = load i1, i1* %26
  %183 = zext i1 %182 to i32
  %184 = load volatile i32, i32* %4
  %185 = add i32 %184, -2047537828
  %186 = add i32 %185, %183
  %187 = sub i32 %186, -2047537828
  %188 = add nsw i32 %184, %183
  %189 = load volatile i32*, i32** %9
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, 258397284
  %192 = add i32 %191, %187
  %193 = sub i32 %192, 258397284
  %194 = add nsw i32 %190, %187
  %195 = load volatile i32*, i32** %9
  store i32 %193, i32* %195, align 4
  %196 = load volatile i32*, i32** %7
  store i32 1, i32* %196, align 4
  store i32 2012434205, i32* %24
  br label %495

; <label>:197:                                    ; preds = %29
  %198 = load volatile i32*, i32** %7
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %11
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, 100565343
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 100565343
  %205 = sub nsw i32 %201, 1
  %206 = icmp slt i32 %199, %204
  %207 = select i1 %206, i32 -803975942, i32 1089096898
  store i32 %207, i32* %24
  br label %495

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, 1485382068
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1485382068
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 517609525, i32 2009284869
  store i32 %223, i32* %24
  br label %495

; <label>:224:                                    ; preds = %29
  %225 = load volatile i32*, i32** %7
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile [100010 x i8]*, [100010 x i8]** %8
  %229 = getelementptr inbounds [100010 x i8], [100010 x i8]* %228, i64 0, i64 %227
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 76
  store i1 %232, i1* %3
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, -265214561
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -265214561
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 636422729, i32 2009284869
  store i32 %259, i32* %24
  br label %495

; <label>:260:                                    ; preds = %29
  %261 = load volatile i1, i1* %3
  %262 = select i1 %261, i32 2112607475, i32 -1538320332
  store i32 %262, i32* %24
  store i1 false, i1* %27
  br label %495

; <label>:263:                                    ; preds = %29
  %264 = load volatile i32*, i32** %7
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, -582417916
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -582417916
  %269 = sub nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = load volatile [100010 x i8]*, [100010 x i8]** %8
  %272 = getelementptr inbounds [100010 x i8], [100010 x i8]* %271, i64 0, i64 %270
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp ne i32 %274, 82
  store i32 -1538320332, i32* %24
  store i1 %275, i1* %27
  br label %495

; <label>:276:                                    ; preds = %29
  %277 = load i1, i1* %27
  %278 = zext i1 %277 to i32
  store i32 %278, i32* %2
  %279 = load volatile i32*, i32** %7
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = load volatile [100010 x i8]*, [100010 x i8]** %8
  %283 = getelementptr inbounds [100010 x i8], [100010 x i8]* %282, i64 0, i64 %281
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 82
  %287 = select i1 %286, i32 -1577838410, i32 838359390
  store i32 %287, i32* %24
  store i1 false, i1* %28
  br label %495

; <label>:288:                                    ; preds = %29
  %289 = load volatile i32*, i32** %7
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %290, 579356528
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 579356528
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = load volatile [100010 x i8]*, [100010 x i8]** %8
  %297 = getelementptr inbounds [100010 x i8], [100010 x i8]* %296, i64 0, i64 %295
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 76
  store i32 838359390, i32* %24
  store i1 %300, i1* %28
  br label %495

; <label>:301:                                    ; preds = %29
  %302 = load i1, i1* %28
  store i1 %302, i1* %1
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1021641729
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1021641729
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 2064441971, i32 793575900
  store i32 %317, i32* %24
  br label %495

; <label>:318:                                    ; preds = %29
  %319 = load volatile i1, i1* %1
  %320 = zext i1 %319 to i32
  %321 = load volatile i32, i32* %2
  %322 = add i32 %321, -563333752
  %323 = add i32 %322, %320
  %324 = sub i32 %323, -563333752
  %325 = add nsw i32 %321, %320
  %326 = load volatile i32*, i32** %9
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %327, -1820091570
  %329 = add i32 %328, %324
  %330 = sub i32 %329, -1820091570
  %331 = add nsw i32 %327, %324
  %332 = load volatile i32*, i32** %9
  store i32 %330, i32* %332, align 4
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 542546191, i32 793575900
  store i32 %358, i32* %24
  br label %495

; <label>:359:                                    ; preds = %29
  store i32 -216496459, i32* %24
  br label %495

; <label>:360:                                    ; preds = %29
  %361 = load volatile i32*, i32** %7
  %362 = load i32, i32* %361, align 4
  %363 = add i32 %362, 132017157
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 132017157
  %366 = add nsw i32 %362, 1
  %367 = load volatile i32*, i32** %7
  store i32 %365, i32* %367, align 4
  store i32 2012434205, i32* %24
  br label %495

; <label>:368:                                    ; preds = %29
  %369 = load volatile i32*, i32** %11
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub nsw i32 %370, 1
  %374 = load volatile i32*, i32** %9
  %375 = load i32, i32* %374, align 4
  %376 = load volatile i32*, i32** %10
  %377 = load i32, i32* %376, align 4
  %378 = mul nsw i32 2, %377
  %379 = sub i32 %375, 572443515
  %380 = add i32 %379, %378
  %381 = add i32 %380, 572443515
  %382 = add nsw i32 %375, %378
  %383 = call i32 @_Z3MINii(i32 %372, i32 %381)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:386:                                    ; preds = %29
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca [100010 x i8], align 16
  %392 = alloca i32, align 4
  store i32 0, i32* %387, align 4
  %393 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 0, i32* %390, align 4
  %394 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %388)
  %395 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %394, i32* dereferenceable(4) %389)
  %396 = getelementptr inbounds [100010 x i8], [100010 x i8]* %391, i32 0, i32 0
  %397 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %395, i8* %396)
  %398 = getelementptr inbounds [100010 x i8], [100010 x i8]* %391, i64 0, i64 0
  %399 = load i8, i8* %398, align 16
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 82
  store i32 -1785151230, i32* %24
  br label %495

; <label>:402:                                    ; preds = %29
  %403 = load volatile [100010 x i8]*, [100010 x i8]** %8
  %404 = getelementptr inbounds [100010 x i8], [100010 x i8]* %403, i64 0, i64 1
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 82
  store i32 -1902831502, i32* %24
  br label %495

; <label>:408:                                    ; preds = %29
  %409 = load volatile i32*, i32** %7
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = load volatile [100010 x i8]*, [100010 x i8]** %8
  %413 = getelementptr inbounds [100010 x i8], [100010 x i8]* %412, i64 0, i64 %411
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 76
  store i32 517609525, i32* %24
  br label %495

; <label>:417:                                    ; preds = %29
  %418 = load volatile i1, i1* %1
  %419 = zext i1 %418 to i32
  %420 = load volatile i32, i32* %2
  %421 = shl i32 %420, %419
  %422 = load volatile i32, i32* %2
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %425 = sub i32 0, %422
  %426 = sub i32 %424, 489456406
  %427 = add i32 %426, %419
  %428 = add i32 %427, 489456406
  %429 = add i32 %424, %419
  %430 = load volatile i32, i32* %2
  %431 = add i32 0, -2077421604
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -2077421604
  %434 = sub i32 0, %430
  %435 = sub i32 0, %433
  %436 = sub i32 0, %419
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add i32 %433, %419
  %440 = load volatile i32, i32* %2
  %441 = shl i32 %440, %419
  %442 = load volatile i32, i32* %2
  %443 = add i32 0, -1227142478
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -1227142478
  %446 = sub i32 0, %442
  %447 = sub i32 0, %419
  %448 = sub i32 %445, %447
  %449 = add i32 %445, %419
  %450 = load volatile i32, i32* %2
  %451 = sub i32 %450, -1298053451
  %452 = sub i32 %451, %419
  %453 = add i32 %452, -1298053451
  %454 = sub i32 %450, %419
  %455 = mul i32 %453, %419
  %456 = load volatile i32, i32* %2
  %457 = sub i32 0, %456
  %458 = sub i32 0, %419
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %456, %419
  %462 = load volatile i32*, i32** %9
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 %463, 1498040133
  %465 = sub i32 %464, %460
  %466 = add i32 %465, 1498040133
  %467 = sub i32 %463, %460
  %468 = mul i32 %466, %460
  %469 = shl i32 %463, %460
  %470 = add i32 0, -810854853
  %471 = sub i32 %470, %463
  %472 = sub i32 %471, -810854853
  %473 = sub i32 0, %463
  %474 = sub i32 0, %460
  %475 = sub i32 %472, %474
  %476 = add i32 %472, %460
  %477 = sub i32 0, %463
  %478 = add i32 0, %477
  %479 = sub i32 0, %463
  %480 = add i32 %478, -2104689265
  %481 = add i32 %480, %460
  %482 = sub i32 %481, -2104689265
  %483 = add i32 %478, %460
  %484 = shl i32 %463, %460
  %485 = shl i32 %463, %460
  %486 = sub i32 0, %460
  %487 = add i32 %463, %486
  %488 = sub i32 %463, %460
  %489 = mul i32 %487, %460
  %490 = add i32 %463, 467813121
  %491 = add i32 %490, %460
  %492 = sub i32 %491, 467813121
  %493 = add nsw i32 %463, %460
  %494 = load volatile i32*, i32** %9
  store i32 %492, i32* %494, align 4
  store i32 2064441971, i32* %24
  br label %495

; <label>:495:                                    ; preds = %417, %408, %402, %386, %360, %359, %318, %301, %288, %276, %263, %260, %224, %208, %197, %181, %168, %152, %150, %118, %91, %88, %52, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255594338.cpp() #0 section ".text.startup" {
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
