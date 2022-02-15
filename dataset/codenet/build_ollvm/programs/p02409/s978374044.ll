; ModuleID = 'Project_CodeNet_C++1400/p02409/s978374044.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s978374044.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978374044.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z8show_retPA10_ib([10 x i32]*, i1 zeroext) #0 {
  %3 = alloca i1
  %4 = alloca [10 x i32]*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [10 x i32]* %0, [10 x i32]** %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, i8* %5, align 1
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 764552440, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 764552440, label %13
    i32 -185446855, label %17
    i32 -1052072676, label %18
    i32 905260808, label %22
    i32 1932412576, label %33
    i32 -1388521329, label %38
    i32 -757629608, label %40
    i32 -720813588, label %45
    i32 1614882796, label %73
    i32 472218897, label %91
    i32 1881893483, label %94
    i32 1542686939, label %97
    i32 -298834115, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 3
  %16 = select i1 %15, i32 -185446855, i32 -720813588
  store i32 %16, i32* %9
  br label %101

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1052072676, i32* %9
  br label %101

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 10
  %21 = select i1 %20, i32 905260808, i32 -1388521329
  store i32 %21, i32* %9
  br label %101

; <label>:22:                                     ; preds = %10
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %24 = load [10 x i32]*, [10 x i32]** %4, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %24, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %23, i32 %31)
  store i32 1932412576, i32* %9
  br label %101

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %7, align 4
  store i32 -1052072676, i32* %9
  br label %101

; <label>:38:                                     ; preds = %10
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -757629608, i32* %9
  br label %101

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %6, align 4
  store i32 764552440, i32* %9
  br label %101

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, -238583714
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -238583714
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1614882796, i32 -298834115
  store i32 %72, i32* %9
  br label %101

; <label>:73:                                     ; preds = %10
  %74 = load i8, i8* %5, align 1
  %75 = trunc i8 %74 to i1
  store i1 %75, i1* %3
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, -1392385854
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1392385854
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 472218897, i32 -298834115
  store i32 %90, i32* %9
  br label %101

; <label>:91:                                     ; preds = %10
  %92 = load volatile i1, i1* %3
  %93 = select i1 %92, i32 1881893483, i32 1542686939
  store i32 %93, i32* %9
  br label %101

; <label>:94:                                     ; preds = %10
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1542686939, i32* %9
  br label %101

; <label>:97:                                     ; preds = %10
  ret void

; <label>:98:                                     ; preds = %10
  %99 = load i8, i8* %5, align 1
  %100 = trunc i8 %99 to i1
  store i32 1614882796, i32* %9
  br label %101

; <label>:101:                                    ; preds = %98, %94, %91, %73, %45, %40, %38, %33, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca [3 x [10 x i32]], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = alloca [3 x [10 x i32]], align 16
  %11 = alloca [3 x [10 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %18 = bitcast [3 x [10 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 120, i32 16, i1 false)
  %19 = bitcast [3 x [10 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 120, i32 16, i1 false)
  %20 = bitcast [3 x [10 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 120, i32 16, i1 false)
  %21 = bitcast [3 x [10 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %17, align 4
  %23 = alloca i32
  store i32 140165676, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %450
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 140165676, label %27
    i32 1432292189, label %55
    i32 1773376151, label %74
    i32 -504106803, label %77
    i32 -1905787093, label %83
    i32 -1168066361, label %87
    i32 -2003216478, label %91
    i32 2117368981, label %95
    i32 668837758, label %99
    i32 -995908736, label %103
    i32 -190700469, label %123
    i32 -1416675858, label %143
    i32 1357955460, label %170
    i32 993158207, label %204
    i32 531507943, label %205
    i32 -684867049, label %221
    i32 490173189, label %257
    i32 -477518928, label %258
    i32 -1666458886, label %259
    i32 -2106545673, label %260
    i32 -972182301, label %288
    i32 1508283152, label %309
    i32 2040546912, label %310
    i32 -1491221555, label %315
    i32 1637748398, label %319
    i32 -326785198, label %343
    i32 1218500497, label %431
  ]

; <label>:26:                                     ; preds = %24
  br label %450

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -688702384
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -688702384
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1432292189, i32 -1491221555
  store i32 %54, i32* %23
  br label %450

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %17, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %56, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 109774403
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 109774403
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1773376151, i32 -1491221555
  store i32 %73, i32* %23
  br label %450

; <label>:74:                                     ; preds = %24
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -504106803, i32 2040546912
  store i32 %76, i32* %23
  br label %450

; <label>:77:                                     ; preds = %24
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %14)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) %15)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %16)
  %82 = load i32, i32* %13, align 4
  store i32 %82, i32* %3
  store i32 -1905787093, i32* %23
  br label %450

; <label>:83:                                     ; preds = %24
  %84 = load volatile i32, i32* %3
  %85 = icmp slt i32 %84, 3
  %86 = select i1 %85, i32 2117368981, i32 -1168066361
  store i32 %86, i32* %23
  br label %450

; <label>:87:                                     ; preds = %24
  %88 = load volatile i32, i32* %3
  %89 = icmp slt i32 %88, 4
  %90 = select i1 %89, i32 -1416675858, i32 -2003216478
  store i32 %90, i32* %23
  br label %450

; <label>:91:                                     ; preds = %24
  %92 = load volatile i32, i32* %3
  %93 = icmp eq i32 %92, 4
  %94 = select i1 %93, i32 531507943, i32 -477518928
  store i32 %94, i32* %23
  br label %450

; <label>:95:                                     ; preds = %24
  %96 = load volatile i32, i32* %3
  %97 = icmp slt i32 %96, 2
  %98 = select i1 %97, i32 668837758, i32 -190700469
  store i32 %98, i32* %23
  br label %450

; <label>:99:                                     ; preds = %24
  %100 = load volatile i32, i32* %3
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -995908736, i32 -477518928
  store i32 %102, i32* %23
  br label %450

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %16, align 4
  %105 = load i32, i32* %14, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %15, align 4
  %112 = add i32 %111, -953161453
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -953161453
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %110, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, -495377428
  %120 = add i32 %119, %104
  %121 = sub i32 %120, -495377428
  %122 = add nsw i32 %118, %104
  store i32 %121, i32* %117, align 4
  store i32 -1666458886, i32* %23
  br label %450

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %16, align 4
  %125 = load i32, i32* %14, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %129
  %131 = load i32, i32* %15, align 4
  %132 = add i32 %131, 1157642270
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1157642270
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, -1813402440
  %140 = add i32 %139, %124
  %141 = sub i32 %140, -1813402440
  %142 = add nsw i32 %138, %124
  store i32 %141, i32* %137, align 4
  store i32 -1666458886, i32* %23
  br label %450

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1357955460, i32 1637748398
  store i32 %169, i32* %23
  br label %450

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %14, align 4
  %173 = add i32 %172, 1583569467
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1583569467
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %177
  %179 = load i32, i32* %15, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %178, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %185, 1404937033
  %187 = add i32 %186, %171
  %188 = add i32 %187, 1404937033
  %189 = add nsw i32 %185, %171
  store i32 %188, i32* %184, align 4
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 993158207, i32 1637748398
  store i32 %203, i32* %23
  br label %450

; <label>:204:                                    ; preds = %24
  store i32 -1666458886, i32* %23
  br label %450

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = add i32 %206, -1974177669
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1974177669
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -684867049, i32 -326785198
  store i32 %220, i32* %23
  br label %450

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* %16, align 4
  %223 = load i32, i32* %14, align 4
  %224 = sub i32 %223, 206584444
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 206584444
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %228
  %230 = load i32, i32* %15, align 4
  %231 = add i32 %230, -1347232981
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1347232981
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %229, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %237, 1008238936
  %239 = add i32 %238, %222
  %240 = add i32 %239, 1008238936
  %241 = add nsw i32 %237, %222
  store i32 %240, i32* %236, align 4
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, -459662501
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -459662501
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 490173189, i32 -326785198
  store i32 %256, i32* %23
  br label %450

; <label>:257:                                    ; preds = %24
  store i32 -1666458886, i32* %23
  br label %450

; <label>:258:                                    ; preds = %24
  store i32 -1666458886, i32* %23
  br label %450

; <label>:259:                                    ; preds = %24
  store i32 -2106545673, i32* %23
  br label %450

; <label>:260:                                    ; preds = %24
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = add i32 %261, 1163070861
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1163070861
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -972182301, i32 1218500497
  store i32 %287, i32* %23
  br label %450

; <label>:288:                                    ; preds = %24
  %289 = load i32, i32* %17, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %17, align 4
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1508283152, i32 1218500497
  store i32 %308, i32* %23
  br label %450

; <label>:309:                                    ; preds = %24
  store i32 140165676, i32* %23
  br label %450

; <label>:310:                                    ; preds = %24
  %311 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i32 0, i32 0
  call void @_Z8show_retPA10_ib([10 x i32]* %311, i1 zeroext true)
  %312 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i32 0, i32 0
  call void @_Z8show_retPA10_ib([10 x i32]* %312, i1 zeroext true)
  %313 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i32 0, i32 0
  call void @_Z8show_retPA10_ib([10 x i32]* %313, i1 zeroext true)
  %314 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i32 0, i32 0
  call void @_Z8show_retPA10_ib([10 x i32]* %314, i1 zeroext false)
  ret i32 0

; <label>:315:                                    ; preds = %24
  %316 = load i32, i32* %17, align 4
  %317 = load i32, i32* %12, align 4
  %318 = icmp slt i32 %316, %317
  store i32 1432292189, i32* %23
  br label %450

; <label>:319:                                    ; preds = %24
  %320 = load i32, i32* %16, align 4
  %321 = load i32, i32* %14, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub nsw i32 %321, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %325
  %327 = load i32, i32* %15, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 %327, 1
  %331 = mul i32 %329, 1
  %332 = sub i32 0, 1
  %333 = add i32 %327, %332
  %334 = sub nsw i32 %327, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [10 x i32], [10 x i32]* %326, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = shl i32 %337, %320
  %339 = add i32 %337, -381469711
  %340 = add i32 %339, %320
  %341 = sub i32 %340, -381469711
  %342 = add nsw i32 %337, %320
  store i32 %341, i32* %336, align 4
  store i32 1357955460, i32* %23
  br label %450

; <label>:343:                                    ; preds = %24
  %344 = load i32, i32* %16, align 4
  %345 = load i32, i32* %14, align 4
  %346 = add i32 0, 835619945
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, 835619945
  %349 = sub i32 0, %345
  %350 = sub i32 %348, 425015205
  %351 = add i32 %350, 1
  %352 = add i32 %351, 425015205
  %353 = add i32 %348, 1
  %354 = shl i32 %345, 1
  %355 = shl i32 %345, 1
  %356 = sub i32 %345, 818718577
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 818718577
  %359 = sub i32 %345, 1
  %360 = mul i32 %358, 1
  %361 = sub i32 0, 1
  %362 = add i32 %345, %361
  %363 = sub nsw i32 %345, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %364
  %366 = load i32, i32* %15, align 4
  %367 = shl i32 %366, 1
  %368 = add i32 0, -194099275
  %369 = sub i32 %368, %366
  %370 = sub i32 %369, -194099275
  %371 = sub i32 0, %366
  %372 = sub i32 0, 1
  %373 = sub i32 %370, %372
  %374 = add i32 %370, 1
  %375 = sub i32 0, -303934671
  %376 = sub i32 %375, %366
  %377 = add i32 %376, -303934671
  %378 = sub i32 0, %366
  %379 = sub i32 %377, -1301591333
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1301591333
  %382 = add i32 %377, 1
  %383 = add i32 %366, -429113572
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -429113572
  %386 = sub nsw i32 %366, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [10 x i32], [10 x i32]* %365, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = shl i32 %389, %344
  %391 = sub i32 0, 623849700
  %392 = sub i32 %391, %389
  %393 = add i32 %392, 623849700
  %394 = sub i32 0, %389
  %395 = sub i32 %393, -701840062
  %396 = add i32 %395, %344
  %397 = add i32 %396, -701840062
  %398 = add i32 %393, %344
  %399 = sub i32 0, %344
  %400 = add i32 %389, %399
  %401 = sub i32 %389, %344
  %402 = mul i32 %400, %344
  %403 = sub i32 0, -327911505
  %404 = sub i32 %403, %389
  %405 = add i32 %404, -327911505
  %406 = sub i32 0, %389
  %407 = sub i32 0, %344
  %408 = sub i32 %405, %407
  %409 = add i32 %405, %344
  %410 = shl i32 %389, %344
  %411 = sub i32 %389, 7411130
  %412 = sub i32 %411, %344
  %413 = add i32 %412, 7411130
  %414 = sub i32 %389, %344
  %415 = mul i32 %413, %344
  %416 = sub i32 0, %344
  %417 = add i32 %389, %416
  %418 = sub i32 %389, %344
  %419 = mul i32 %417, %344
  %420 = add i32 0, 1432639837
  %421 = sub i32 %420, %389
  %422 = sub i32 %421, 1432639837
  %423 = sub i32 0, %389
  %424 = sub i32 0, %344
  %425 = sub i32 %422, %424
  %426 = add i32 %422, %344
  %427 = sub i32 %389, -828732666
  %428 = add i32 %427, %344
  %429 = add i32 %428, -828732666
  %430 = add nsw i32 %389, %344
  store i32 %429, i32* %388, align 4
  store i32 -684867049, i32* %23
  br label %450

; <label>:431:                                    ; preds = %24
  %432 = load i32, i32* %17, align 4
  %433 = shl i32 %432, 1
  %434 = add i32 %432, -418862909
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -418862909
  %437 = sub i32 %432, 1
  %438 = mul i32 %436, 1
  %439 = sub i32 0, %432
  %440 = add i32 0, %439
  %441 = sub i32 0, %432
  %442 = sub i32 0, 1
  %443 = sub i32 %440, %442
  %444 = add i32 %440, 1
  %445 = shl i32 %432, 1
  %446 = add i32 %432, -2071510549
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -2071510549
  %449 = add nsw i32 %432, 1
  store i32 %448, i32* %17, align 4
  store i32 -972182301, i32* %23
  br label %450

; <label>:450:                                    ; preds = %431, %343, %319, %315, %309, %288, %260, %259, %258, %257, %221, %205, %204, %170, %143, %123, %103, %99, %95, %91, %87, %83, %77, %74, %55, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978374044.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
