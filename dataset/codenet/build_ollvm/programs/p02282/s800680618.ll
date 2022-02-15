; ModuleID = 'Project_CodeNet_C++1400/p02282/s800680618.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s800680618.cpp"
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
%struct.Node = type { i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800680618.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z14print_tree_recP4Nodex(%struct.Node*, i64) #0 {
  %3 = alloca i64
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %struct.Node*, %struct.Node** %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %7
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 126053428, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %93
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 126053428, label %15
    i32 791257110, label %19
    i32 -527844804, label %26
    i32 942427622, label %34
    i32 2034929634, label %41
    i32 -157890527, label %69
    i32 -375008656, label %88
    i32 -1879111370, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %93

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 791257110, i32 -527844804
  store i32 %18, i32* %11
  br label %93

; <label>:19:                                     ; preds = %12
  %20 = load %struct.Node*, %struct.Node** %4, align 8
  %21 = load %struct.Node*, %struct.Node** %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %22
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  call void @_Z14print_tree_recP4Nodex(%struct.Node* %20, i64 %25)
  store i32 -527844804, i32* %11
  br label %93

; <label>:26:                                     ; preds = %12
  %27 = load %struct.Node*, %struct.Node** %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 %28
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, i32 942427622, i32 2034929634
  store i32 %33, i32* %11
  br label %93

; <label>:34:                                     ; preds = %12
  %35 = load %struct.Node*, %struct.Node** %4, align 8
  %36 = load %struct.Node*, %struct.Node** %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 %37
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  call void @_Z14print_tree_recP4Nodex(%struct.Node* %35, i64 %40)
  store i32 2034929634, i32* %11
  br label %93

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1512772886
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1512772886
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
  %68 = select i1 %66, i32 -157890527, i32 -1879111370
  store i32 %68, i32* %11
  br label %93

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %5, align 8
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 943189166
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 943189166
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -375008656, i32 -1879111370
  store i32 %87, i32* %11
  br label %93

; <label>:88:                                     ; preds = %12
  ret void

; <label>:89:                                     ; preds = %12
  %90 = load i64, i64* %5, align 8
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -157890527, i32* %11
  br label %93

; <label>:93:                                     ; preds = %89, %69, %41, %34, %26, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z14print_tree_posP4Node(%struct.Node*) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca %struct.Node**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, 551787612
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 551787612
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1421700418, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %111
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1421700418, label %21
    i32 1553309990, label %29
    i32 -1547372200, label %61
    i32 -1052865378, label %64
    i32 67762167, label %74
    i32 -1239832938, label %84
    i32 1642958050, label %94
    i32 -657590664, label %99
  ]

; <label>:20:                                     ; preds = %18
  br label %111

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1553309990, i32 -657590664
  store i32 %28, i32* %17
  br label %111

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.Node*, align 8
  store %struct.Node** %30, %struct.Node*** %4
  %31 = alloca i64, align 8
  store i64* %31, i64** %3
  %32 = load volatile %struct.Node**, %struct.Node*** %4
  store %struct.Node* %0, %struct.Node** %32, align 8
  %33 = load volatile %struct.Node**, %struct.Node*** %4
  %34 = load %struct.Node*, %struct.Node** %33, align 8
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load volatile i64*, i64** %3
  store i64 %36, i64* %37, align 8
  %38 = load volatile %struct.Node**, %struct.Node*** %4
  %39 = load %struct.Node*, %struct.Node** %38, align 8
  %40 = load volatile i64*, i64** %3
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 %41
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = icmp ne i64 %44, 0
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 83626596
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 83626596
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1547372200, i32 -657590664
  store i32 %60, i32* %17
  br label %111

; <label>:61:                                     ; preds = %18
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -1052865378, i32 67762167
  store i32 %63, i32* %17
  br label %111

; <label>:64:                                     ; preds = %18
  %65 = load volatile %struct.Node**, %struct.Node*** %4
  %66 = load %struct.Node*, %struct.Node** %65, align 8
  %67 = load volatile %struct.Node**, %struct.Node*** %4
  %68 = load %struct.Node*, %struct.Node** %67, align 8
  %69 = load volatile i64*, i64** %3
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %68, i64 %70
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %71, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  call void @_Z14print_tree_recP4Nodex(%struct.Node* %66, i64 %73)
  store i32 67762167, i32* %17
  br label %111

; <label>:74:                                     ; preds = %18
  %75 = load volatile %struct.Node**, %struct.Node*** %4
  %76 = load %struct.Node*, %struct.Node** %75, align 8
  %77 = load volatile i64*, i64** %3
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %76, i64 %78
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %79, i32 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = icmp ne i64 %81, 0
  %83 = select i1 %82, i32 -1239832938, i32 1642958050
  store i32 %83, i32* %17
  br label %111

; <label>:84:                                     ; preds = %18
  %85 = load volatile %struct.Node**, %struct.Node*** %4
  %86 = load %struct.Node*, %struct.Node** %85, align 8
  %87 = load volatile %struct.Node**, %struct.Node*** %4
  %88 = load %struct.Node*, %struct.Node** %87, align 8
  %89 = load volatile i64*, i64** %3
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %88, i64 %90
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %91, i32 0, i32 2
  %93 = load i64, i64* %92, align 8
  call void @_Z14print_tree_recP4Nodex(%struct.Node* %86, i64 %93)
  store i32 1642958050, i32* %17
  br label %111

; <label>:94:                                     ; preds = %18
  %95 = load volatile i64*, i64** %3
  %96 = load i64, i64* %95, align 8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:99:                                     ; preds = %18
  %100 = alloca %struct.Node*, align 8
  %101 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %100, align 8
  %102 = load %struct.Node*, %struct.Node** %100, align 8
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %102, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %101, align 8
  %105 = load %struct.Node*, %struct.Node** %100, align 8
  %106 = load i64, i64* %101, align 8
  %107 = getelementptr inbounds %struct.Node, %struct.Node* %105, i64 %106
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %107, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = icmp ne i64 %109, 0
  store i32 1553309990, i32* %17
  br label %111

; <label>:111:                                    ; preds = %99, %84, %74, %64, %61, %29, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %3, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %17 = load i64, i64* %3, align 8
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 8)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = call i8* @_Znam(i64 %21) #7
  %23 = bitcast i8* %22 to i64*
  store i64* %23, i64** %4, align 8
  store i64 0, i64* %5, align 8
  %24 = alloca i32
  store i32 -1860259861, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %634
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1860259861, label %28
    i32 -286498437, label %33
    i32 -268723490, label %38
    i32 -1762591825, label %54
    i32 -33670865, label %74
    i32 109302358, label %75
    i32 -116354836, label %91
    i32 824225755, label %126
    i32 -1663644955, label %127
    i32 -1192323212, label %132
    i32 1373941873, label %137
    i32 -1886841485, label %143
    i32 -1306080033, label %156
    i32 247393308, label %165
    i32 1450529884, label %178
    i32 -1028363170, label %183
    i32 -1662949965, label %184
    i32 -1325165387, label %189
    i32 -2025733492, label %190
    i32 832731095, label %201
    i32 57216017, label %202
    i32 -1004768429, label %209
    i32 -594453728, label %212
    i32 2126542787, label %240
    i32 -544711164, label %259
    i32 354866900, label %262
    i32 867003643, label %267
    i32 -523401688, label %297
    i32 -1125430756, label %301
    i32 179644823, label %328
    i32 218852062, label %366
    i32 -113924440, label %367
    i32 37338557, label %375
    i32 165075848, label %376
    i32 -629965911, label %392
    i32 349754979, label %419
    i32 -1625973328, label %420
    i32 -980289234, label %433
    i32 1141378308, label %461
    i32 -1767728642, label %490
    i32 153125843, label %491
    i32 1374755047, label %519
    i32 1417094808, label %538
    i32 1143445351, label %539
    i32 -393998577, label %542
    i32 -109590810, label %562
    i32 -717985510, label %570
    i32 -1488006557, label %574
    i32 -1354478167, label %597
    i32 458723323, label %598
    i32 -712955832, label %600
  ]

; <label>:27:                                     ; preds = %25
  br label %634

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %3, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -286498437, i32 109302358
  store i32 %32, i32* %24
  br label %634

; <label>:33:                                     ; preds = %25
  %34 = load i64*, i64** %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  store i32 -268723490, i32* %24
  br label %634

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, 1783157961
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1783157961
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1762591825, i32 -393998577
  store i32 %53, i32* %24
  br label %634

; <label>:54:                                     ; preds = %25
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 %55, 8176760031717492591
  %57 = add i64 %56, 1
  %58 = add i64 %57, 8176760031717492591
  %59 = add nsw i64 %55, 1
  store i64 %58, i64* %5, align 8
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -33670865, i32 -393998577
  store i32 %73, i32* %24
  br label %634

; <label>:74:                                     ; preds = %25
  store i32 -1860259861, i32* %24
  br label %634

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 351354893
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 351354893
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -116354836, i32 -109590810
  store i32 %90, i32* %24
  br label %634

; <label>:91:                                     ; preds = %25
  %92 = load i64, i64* %3, align 8
  %93 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 8)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = extractvalue { i64, i1 } %93, 0
  %96 = select i1 %94, i64 -1, i64 %95
  %97 = call i8* @_Znam(i64 %96) #7
  %98 = bitcast i8* %97 to i64*
  store i64* %98, i64** %6, align 8
  store i64 0, i64* %7, align 8
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 506754300
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 506754300
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 824225755, i32 -109590810
  store i32 %125, i32* %24
  br label %634

; <label>:126:                                    ; preds = %25
  store i32 -1663644955, i32* %24
  br label %634

; <label>:127:                                    ; preds = %25
  %128 = load i64, i64* %7, align 8
  %129 = load i64, i64* %3, align 8
  %130 = icmp slt i64 %128, %129
  %131 = select i1 %130, i32 -1192323212, i32 -1886841485
  store i32 %131, i32* %24
  br label %634

; <label>:132:                                    ; preds = %25
  %133 = load i64*, i64** %6, align 8
  %134 = load i64, i64* %7, align 8
  %135 = getelementptr inbounds i64, i64* %133, i64 %134
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %135)
  store i32 1373941873, i32* %24
  br label %634

; <label>:137:                                    ; preds = %25
  %138 = load i64, i64* %7, align 8
  %139 = sub i64 %138, -7854658137514269999
  %140 = add i64 %139, 1
  %141 = add i64 %140, -7854658137514269999
  %142 = add nsw i64 %138, 1
  store i64 %141, i64* %7, align 8
  store i32 -1663644955, i32* %24
  br label %634

; <label>:143:                                    ; preds = %25
  %144 = load i64, i64* %3, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  %150 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %148, i64 24)
  %151 = extractvalue { i64, i1 } %150, 1
  %152 = extractvalue { i64, i1 } %150, 0
  %153 = select i1 %151, i64 -1, i64 %152
  %154 = call i8* @_Znam(i64 %153) #7
  %155 = bitcast i8* %154 to %struct.Node*
  store %struct.Node* %155, %struct.Node** %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -1306080033, i32* %24
  br label %634

; <label>:156:                                    ; preds = %25
  %157 = load i64, i64* %9, align 8
  %158 = load i64, i64* %3, align 8
  %159 = add i64 %158, 7881201602569355564
  %160 = add i64 %159, 1
  %161 = sub i64 %160, 7881201602569355564
  %162 = add nsw i64 %158, 1
  %163 = icmp slt i64 %157, %161
  %164 = select i1 %163, i32 247393308, i32 -1028363170
  store i32 %164, i32* %24
  br label %634

; <label>:165:                                    ; preds = %25
  %166 = load %struct.Node*, %struct.Node** %8, align 8
  %167 = load i64, i64* %9, align 8
  %168 = getelementptr inbounds %struct.Node, %struct.Node* %166, i64 %167
  %169 = getelementptr inbounds %struct.Node, %struct.Node* %168, i32 0, i32 0
  store i64 0, i64* %169, align 8
  %170 = load %struct.Node*, %struct.Node** %8, align 8
  %171 = load i64, i64* %9, align 8
  %172 = getelementptr inbounds %struct.Node, %struct.Node* %170, i64 %171
  %173 = getelementptr inbounds %struct.Node, %struct.Node* %172, i32 0, i32 1
  store i64 0, i64* %173, align 8
  %174 = load %struct.Node*, %struct.Node** %8, align 8
  %175 = load i64, i64* %9, align 8
  %176 = getelementptr inbounds %struct.Node, %struct.Node* %174, i64 %175
  %177 = getelementptr inbounds %struct.Node, %struct.Node* %176, i32 0, i32 2
  store i64 0, i64* %177, align 8
  store i32 1450529884, i32* %24
  br label %634

; <label>:178:                                    ; preds = %25
  %179 = load i64, i64* %9, align 8
  %180 = sub i64 0, 1
  %181 = sub i64 %179, %180
  %182 = add nsw i64 %179, 1
  store i64 %181, i64* %9, align 8
  store i32 -1306080033, i32* %24
  br label %634

; <label>:183:                                    ; preds = %25
  store i64 0, i64* %10, align 8
  store i64 -1, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 -1662949965, i32* %24
  br label %634

; <label>:184:                                    ; preds = %25
  %185 = load i64, i64* %12, align 8
  %186 = load i64, i64* %3, align 8
  %187 = icmp slt i64 %185, %186
  %188 = select i1 %187, i32 -1325165387, i32 1143445351
  store i32 %188, i32* %24
  br label %634

; <label>:189:                                    ; preds = %25
  store i64 0, i64* %13, align 8
  store i32 -2025733492, i32* %24
  br label %634

; <label>:190:                                    ; preds = %25
  %191 = load i64*, i64** %4, align 8
  %192 = load i64, i64* %13, align 8
  %193 = getelementptr inbounds i64, i64* %191, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i64*, i64** %6, align 8
  %196 = load i64, i64* %12, align 8
  %197 = getelementptr inbounds i64, i64* %195, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = icmp ne i64 %194, %198
  %200 = select i1 %199, i32 832731095, i32 -1004768429
  store i32 %200, i32* %24
  br label %634

; <label>:201:                                    ; preds = %25
  store i32 57216017, i32* %24
  br label %634

; <label>:202:                                    ; preds = %25
  %203 = load i64, i64* %13, align 8
  %204 = sub i64 0, %203
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %203, 1
  store i64 %207, i64* %13, align 8
  store i32 -2025733492, i32* %24
  br label %634

; <label>:209:                                    ; preds = %25
  %210 = load i64, i64* %10, align 8
  store i64 %210, i64* %14, align 8
  %211 = load i64, i64* %10, align 8
  store i64 %211, i64* %15, align 8
  store i32 -594453728, i32* %24
  br label %634

; <label>:212:                                    ; preds = %25
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, 1109109391
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1109109391
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2126542787, i32 -717985510
  store i32 %239, i32* %24
  br label %634

; <label>:240:                                    ; preds = %25
  %241 = load i64, i64* %15, align 8
  %242 = load i64, i64* %13, align 8
  %243 = icmp sle i64 %241, %242
  store i1 %243, i1* %1
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, -541033181
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -541033181
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -544711164, i32 -717985510
  store i32 %258, i32* %24
  br label %634

; <label>:259:                                    ; preds = %25
  %260 = load volatile i1, i1* %1
  %261 = select i1 %260, i32 354866900, i32 -980289234
  store i32 %261, i32* %24
  br label %634

; <label>:262:                                    ; preds = %25
  %263 = load i64, i64* %15, align 8
  %264 = load i64, i64* %14, align 8
  %265 = icmp ne i64 %263, %264
  %266 = select i1 %265, i32 867003643, i32 -523401688
  store i32 %266, i32* %24
  br label %634

; <label>:267:                                    ; preds = %25
  %268 = load i64*, i64** %4, align 8
  %269 = load i64, i64* %15, align 8
  %270 = add i64 %269, -4774286063635549196
  %271 = sub i64 %270, 1
  %272 = sub i64 %271, -4774286063635549196
  %273 = sub nsw i64 %269, 1
  %274 = getelementptr inbounds i64, i64* %268, i64 %272
  %275 = load i64, i64* %274, align 8
  %276 = load %struct.Node*, %struct.Node** %8, align 8
  %277 = load i64*, i64** %4, align 8
  %278 = load i64, i64* %15, align 8
  %279 = getelementptr inbounds i64, i64* %277, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds %struct.Node, %struct.Node* %276, i64 %280
  %282 = getelementptr inbounds %struct.Node, %struct.Node* %281, i32 0, i32 0
  store i64 %275, i64* %282, align 8
  %283 = load i64*, i64** %4, align 8
  %284 = load i64, i64* %15, align 8
  %285 = getelementptr inbounds i64, i64* %283, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = load %struct.Node*, %struct.Node** %8, align 8
  %288 = load i64*, i64** %4, align 8
  %289 = load i64, i64* %15, align 8
  %290 = sub i64 0, 1
  %291 = add i64 %289, %290
  %292 = sub nsw i64 %289, 1
  %293 = getelementptr inbounds i64, i64* %288, i64 %291
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds %struct.Node, %struct.Node* %287, i64 %294
  %296 = getelementptr inbounds %struct.Node, %struct.Node* %295, i32 0, i32 1
  store i64 %286, i64* %296, align 8
  store i32 165075848, i32* %24
  br label %634

; <label>:297:                                    ; preds = %25
  %298 = load i64, i64* %15, align 8
  %299 = icmp ne i64 %298, 0
  %300 = select i1 %299, i32 -1125430756, i32 -113924440
  store i32 %300, i32* %24
  br label %634

; <label>:301:                                    ; preds = %25
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 179644823, i32 -1488006557
  store i32 %327, i32* %24
  br label %634

; <label>:328:                                    ; preds = %25
  %329 = load i64*, i64** %4, align 8
  %330 = load i64, i64* %11, align 8
  %331 = getelementptr inbounds i64, i64* %329, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = load %struct.Node*, %struct.Node** %8, align 8
  %334 = load i64*, i64** %4, align 8
  %335 = load i64, i64* %15, align 8
  %336 = getelementptr inbounds i64, i64* %334, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = getelementptr inbounds %struct.Node, %struct.Node* %333, i64 %337
  %339 = getelementptr inbounds %struct.Node, %struct.Node* %338, i32 0, i32 0
  store i64 %332, i64* %339, align 8
  %340 = load i64*, i64** %4, align 8
  %341 = load i64, i64* %15, align 8
  %342 = getelementptr inbounds i64, i64* %340, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = load %struct.Node*, %struct.Node** %8, align 8
  %345 = load i64*, i64** %4, align 8
  %346 = load i64, i64* %11, align 8
  %347 = getelementptr inbounds i64, i64* %345, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = getelementptr inbounds %struct.Node, %struct.Node* %344, i64 %348
  %350 = getelementptr inbounds %struct.Node, %struct.Node* %349, i32 0, i32 2
  store i64 %343, i64* %350, align 8
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = add i32 %351, 509190875
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 509190875
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 218852062, i32 -1488006557
  store i32 %365, i32* %24
  br label %634

; <label>:366:                                    ; preds = %25
  store i32 37338557, i32* %24
  br label %634

; <label>:367:                                    ; preds = %25
  %368 = load i64*, i64** %4, align 8
  %369 = load i64, i64* %15, align 8
  %370 = getelementptr inbounds i64, i64* %368, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = load %struct.Node*, %struct.Node** %8, align 8
  %373 = getelementptr inbounds %struct.Node, %struct.Node* %372, i64 0
  %374 = getelementptr inbounds %struct.Node, %struct.Node* %373, i32 0, i32 1
  store i64 %371, i64* %374, align 8
  store i32 37338557, i32* %24
  br label %634

; <label>:375:                                    ; preds = %25
  store i32 165075848, i32* %24
  br label %634

; <label>:376:                                    ; preds = %25
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = add i32 %377, -970130869
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -970130869
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -629965911, i32 -1354478167
  store i32 %391, i32* %24
  br label %634

; <label>:392:                                    ; preds = %25
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 349754979, i32 -1354478167
  store i32 %418, i32* %24
  br label %634

; <label>:419:                                    ; preds = %25
  store i32 -1625973328, i32* %24
  br label %634

; <label>:420:                                    ; preds = %25
  %421 = load i64, i64* %15, align 8
  %422 = sub i64 0, %421
  %423 = sub i64 0, 1
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add nsw i64 %421, 1
  store i64 %425, i64* %15, align 8
  %427 = load i64, i64* %10, align 8
  %428 = sub i64 0, %427
  %429 = sub i64 0, 1
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add nsw i64 %427, 1
  store i64 %431, i64* %10, align 8
  store i32 -594453728, i32* %24
  br label %634

; <label>:433:                                    ; preds = %25
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = sub i32 %434, -66212248
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -66212248
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1141378308, i32 458723323
  store i32 %460, i32* %24
  br label %634

; <label>:461:                                    ; preds = %25
  %462 = load i64, i64* %13, align 8
  store i64 %462, i64* %11, align 8
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = add i32 %463, -763641125
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -763641125
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1767728642, i32 458723323
  store i32 %489, i32* %24
  br label %634

; <label>:490:                                    ; preds = %25
  store i32 153125843, i32* %24
  br label %634

; <label>:491:                                    ; preds = %25
  %492 = load i32, i32* @x.5
  %493 = load i32, i32* @y.6
  %494 = add i32 %492, -1680933625
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1680933625
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1374755047, i32 -712955832
  store i32 %518, i32* %24
  br label %634

; <label>:519:                                    ; preds = %25
  %520 = load i64, i64* %12, align 8
  %521 = sub i64 0, 1
  %522 = sub i64 %520, %521
  %523 = add nsw i64 %520, 1
  store i64 %522, i64* %12, align 8
  %524 = load i32, i32* @x.5
  %525 = load i32, i32* @y.6
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1417094808, i32 -712955832
  store i32 %537, i32* %24
  br label %634

; <label>:538:                                    ; preds = %25
  store i32 -1662949965, i32* %24
  br label %634

; <label>:539:                                    ; preds = %25
  %540 = load %struct.Node*, %struct.Node** %8, align 8
  call void @_Z14print_tree_posP4Node(%struct.Node* %540)
  %541 = load i32, i32* %2, align 4
  ret i32 %541

; <label>:542:                                    ; preds = %25
  %543 = load i64, i64* %5, align 8
  %544 = shl i64 %543, 1
  %545 = shl i64 %543, 1
  %546 = shl i64 %543, 1
  %547 = sub i64 0, %543
  %548 = add i64 0, %547
  %549 = sub i64 0, %543
  %550 = sub i64 0, 1
  %551 = sub i64 %548, %550
  %552 = add i64 %548, 1
  %553 = sub i64 0, %543
  %554 = add i64 0, %553
  %555 = sub i64 0, %543
  %556 = sub i64 0, 1
  %557 = sub i64 %554, %556
  %558 = add i64 %554, 1
  %559 = sub i64 0, 1
  %560 = sub i64 %543, %559
  %561 = add nsw i64 %543, 1
  store i64 %560, i64* %5, align 8
  store i32 -1762591825, i32* %24
  br label %634

; <label>:562:                                    ; preds = %25
  %563 = load i64, i64* %3, align 8
  %564 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %563, i64 8)
  %565 = extractvalue { i64, i1 } %564, 1
  %566 = extractvalue { i64, i1 } %564, 0
  %567 = select i1 %565, i64 -1, i64 %566
  %568 = call i8* @_Znam(i64 %567) #7
  %569 = bitcast i8* %568 to i64*
  store i64* %569, i64** %6, align 8
  store i64 0, i64* %7, align 8
  store i32 -116354836, i32* %24
  br label %634

; <label>:570:                                    ; preds = %25
  %571 = load i64, i64* %15, align 8
  %572 = load i64, i64* %13, align 8
  %573 = icmp sle i64 %571, %572
  store i32 2126542787, i32* %24
  br label %634

; <label>:574:                                    ; preds = %25
  %575 = load i64*, i64** %4, align 8
  %576 = load i64, i64* %11, align 8
  %577 = getelementptr inbounds i64, i64* %575, i64 %576
  %578 = load i64, i64* %577, align 8
  %579 = load %struct.Node*, %struct.Node** %8, align 8
  %580 = load i64*, i64** %4, align 8
  %581 = load i64, i64* %15, align 8
  %582 = getelementptr inbounds i64, i64* %580, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = getelementptr inbounds %struct.Node, %struct.Node* %579, i64 %583
  %585 = getelementptr inbounds %struct.Node, %struct.Node* %584, i32 0, i32 0
  store i64 %578, i64* %585, align 8
  %586 = load i64*, i64** %4, align 8
  %587 = load i64, i64* %15, align 8
  %588 = getelementptr inbounds i64, i64* %586, i64 %587
  %589 = load i64, i64* %588, align 8
  %590 = load %struct.Node*, %struct.Node** %8, align 8
  %591 = load i64*, i64** %4, align 8
  %592 = load i64, i64* %11, align 8
  %593 = getelementptr inbounds i64, i64* %591, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = getelementptr inbounds %struct.Node, %struct.Node* %590, i64 %594
  %596 = getelementptr inbounds %struct.Node, %struct.Node* %595, i32 0, i32 2
  store i64 %589, i64* %596, align 8
  store i32 179644823, i32* %24
  br label %634

; <label>:597:                                    ; preds = %25
  store i32 -629965911, i32* %24
  br label %634

; <label>:598:                                    ; preds = %25
  %599 = load i64, i64* %13, align 8
  store i64 %599, i64* %11, align 8
  store i32 1141378308, i32* %24
  br label %634

; <label>:600:                                    ; preds = %25
  %601 = load i64, i64* %12, align 8
  %602 = sub i64 0, 1
  %603 = add i64 %601, %602
  %604 = sub i64 %601, 1
  %605 = mul i64 %603, 1
  %606 = sub i64 0, -4877244897604268262
  %607 = sub i64 %606, %601
  %608 = add i64 %607, -4877244897604268262
  %609 = sub i64 0, %601
  %610 = sub i64 0, %608
  %611 = sub i64 0, 1
  %612 = add i64 %610, %611
  %613 = sub i64 0, %612
  %614 = add i64 %608, 1
  %615 = sub i64 %601, 2640011588990513660
  %616 = sub i64 %615, 1
  %617 = add i64 %616, 2640011588990513660
  %618 = sub i64 %601, 1
  %619 = mul i64 %617, 1
  %620 = add i64 0, 2679677300229115683
  %621 = sub i64 %620, %601
  %622 = sub i64 %621, 2679677300229115683
  %623 = sub i64 0, %601
  %624 = add i64 %622, -8495308781308159212
  %625 = add i64 %624, 1
  %626 = sub i64 %625, -8495308781308159212
  %627 = add i64 %622, 1
  %628 = shl i64 %601, 1
  %629 = shl i64 %601, 1
  %630 = sub i64 %601, 7226625544955814260
  %631 = add i64 %630, 1
  %632 = add i64 %631, 7226625544955814260
  %633 = add nsw i64 %601, 1
  store i64 %632, i64* %12, align 8
  store i32 1374755047, i32* %24
  br label %634

; <label>:634:                                    ; preds = %600, %598, %597, %574, %570, %562, %542, %538, %519, %491, %490, %461, %433, %420, %419, %392, %376, %375, %367, %366, %328, %301, %297, %267, %262, %259, %240, %212, %209, %202, %201, %190, %189, %184, %183, %178, %165, %156, %143, %137, %132, %127, %126, %91, %75, %74, %54, %38, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s800680618.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
