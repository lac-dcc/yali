; ModuleID = 'Project_CodeNet_C++1400/p02282/s788440766.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s788440766.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.node = type { i32, i32, i32 }
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
@t = global [25 x %class.node] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@s = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788440766.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define void @_Z3prei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
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
  store i32 2054400685, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2054400685, label %19
    i32 456088217, label %27
    i32 -443846879, label %47
    i32 865025852, label %50
    i32 1974247688, label %51
    i32 -514858763, label %68
    i32 1245676921, label %84
    i32 -469908649, label %100
    i32 1402497679, label %101
    i32 -387977699, label %105
  ]

; <label>:18:                                     ; preds = %16
  br label %106

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 456088217, i32 1402497679
  store i32 %26, i32* %15
  br label %106

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = load volatile i32*, i32** %3
  store i32 %0, i32* %29, align 4
  %30 = load volatile i32*, i32** %3
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, -1
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -443846879, i32 1402497679
  store i32 %46, i32* %15
  br label %106

; <label>:47:                                     ; preds = %16
  %48 = load volatile i1, i1* %2
  %49 = select i1 %48, i32 865025852, i32 1974247688
  store i32 %49, i32* %15
  br label %106

; <label>:50:                                     ; preds = %16
  store i32 -514858763, i32* %15
  br label %106

; <label>:51:                                     ; preds = %16
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %53 = load volatile i32*, i32** %3
  %54 = load i32, i32* %53, align 4
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %52, i32 %54)
  %56 = load volatile i32*, i32** %3
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [25 x %class.node], [25 x %class.node]* @t, i64 0, i64 %58
  %60 = getelementptr inbounds %class.node, %class.node* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  call void @_Z3prei(i32 %61)
  %62 = load volatile i32*, i32** %3
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [25 x %class.node], [25 x %class.node]* @t, i64 0, i64 %64
  %66 = getelementptr inbounds %class.node, %class.node* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  call void @_Z3prei(i32 %67)
  store i32 -514858763, i32* %15
  br label %106

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 324083298
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 324083298
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1245676921, i32 -387977699
  store i32 %83, i32* %15
  br label %106

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -451905706
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -451905706
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -469908649, i32 -387977699
  store i32 %99, i32* %15
  br label %106

; <label>:100:                                    ; preds = %16
  ret void

; <label>:101:                                    ; preds = %16
  %102 = alloca i32, align 4
  store i32 %0, i32* %102, align 4
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, -1
  store i32 456088217, i32* %15
  br label %106

; <label>:105:                                    ; preds = %16
  store i32 1245676921, i32* %15
  br label %106

; <label>:106:                                    ; preds = %105, %101, %84, %68, %51, %50, %47, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z2ini(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 377324019
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 377324019
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 645059960, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 645059960, label %20
    i32 -860723744, label %28
    i32 -634503842, label %61
    i32 -780911009, label %64
    i32 -29886429, label %65
    i32 1601922031, label %82
    i32 1125074944, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -860723744, i32 1125074944
  store i32 %27, i32* %16
  br label %87

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = load volatile i32*, i32** %3
  store i32 %0, i32* %30, align 4
  %31 = load volatile i32*, i32** %3
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, -1
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -1667220124
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1667220124
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -634503842, i32 1125074944
  store i32 %60, i32* %16
  br label %87

; <label>:61:                                     ; preds = %17
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -780911009, i32 -29886429
  store i32 %63, i32* %16
  br label %87

; <label>:64:                                     ; preds = %17
  store i32 1601922031, i32* %16
  br label %87

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32*, i32** %3
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [25 x %class.node], [25 x %class.node]* @t, i64 0, i64 %68
  %70 = getelementptr inbounds %class.node, %class.node* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  call void @_Z2ini(i32 %71)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %73 = load volatile i32*, i32** %3
  %74 = load i32, i32* %73, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %72, i32 %74)
  %76 = load volatile i32*, i32** %3
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [25 x %class.node], [25 x %class.node]* @t, i64 0, i64 %78
  %80 = getelementptr inbounds %class.node, %class.node* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  call void @_Z2ini(i32 %81)
  store i32 1601922031, i32* %16
  br label %87

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %17
  %84 = alloca i32, align 4
  store i32 %0, i32* %84, align 4
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, -1
  store i32 -860723744, i32* %16
  br label %87

; <label>:87:                                     ; preds = %83, %65, %64, %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z2poi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1381249819, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %73
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1381249819, label %9
    i32 -461829036, label %13
    i32 2014927902, label %14
    i32 -102599498, label %28
    i32 615821582, label %44
    i32 -773317438, label %71
    i32 308268400, label %72
  ]

; <label>:8:                                      ; preds = %6
  br label %73

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp eq i32 %10, -1
  %12 = select i1 %11, i32 -461829036, i32 2014927902
  store i32 %12, i32* %5
  br label %73

; <label>:13:                                     ; preds = %6
  store i32 -102599498, i32* %5
  br label %73

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [25 x %class.node], [25 x %class.node]* @t, i64 0, i64 %16
  %18 = getelementptr inbounds %class.node, %class.node* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  call void @_Z2poi(i32 %19)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [25 x %class.node], [25 x %class.node]* @t, i64 0, i64 %21
  %23 = getelementptr inbounds %class.node, %class.node* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  call void @_Z2poi(i32 %24)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %26 = load i32, i32* %3, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %25, i32 %26)
  store i32 -102599498, i32* %5
  br label %73

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1894474399
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1894474399
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 615821582, i32 308268400
  store i32 %43, i32* %5
  br label %73

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -773317438, i32 308268400
  store i32 %70, i32* %5
  br label %73

; <label>:71:                                     ; preds = %6
  ret void

; <label>:72:                                     ; preds = %6
  store i32 615821582, i32* %5
  br label %73

; <label>:73:                                     ; preds = %72, %44, %28, %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiPiS_(i32, i32, i32*, i32*) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1961366640, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %278
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1961366640, label %28
    i32 537336121, label %36
    i32 1258623915, label %67
    i32 -1009039616, label %70
    i32 454357366, label %71
    i32 -575665514, label %87
    i32 -649183749, label %94
    i32 -811958774, label %110
    i32 -328278979, label %147
    i32 -1285028748, label %150
    i32 -383381067, label %151
    i32 -1452577620, label %179
    i32 2082068617, label %206
    i32 1890417082, label %207
    i32 1438368380, label %215
    i32 829498709, label %245
    i32 -1774139151, label %250
    i32 1597386811, label %255
    i32 314404100, label %256
    i32 -2072122868, label %266
    i32 1426572444, label %277
  ]

; <label>:27:                                     ; preds = %25
  br label %278

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 537336121, i32 314404100
  store i32 %35, i32* %24
  br label %278

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %12
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %10
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = load volatile i32*, i32** %12
  store i32 %0, i32* %43, align 4
  %44 = load volatile i32*, i32** %11
  store i32 %1, i32* %44, align 4
  %45 = load volatile i32**, i32*** %10
  store i32* %2, i32** %45, align 8
  %46 = load volatile i32**, i32*** %9
  store i32* %3, i32** %46, align 8
  %47 = load volatile i32*, i32** %12
  %48 = load i32, i32* %47, align 4
  %49 = load volatile i32*, i32** %11
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %48, %50
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, -556585343
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -556585343
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1258623915, i32 314404100
  store i32 %66, i32* %24
  br label %278

; <label>:67:                                     ; preds = %25
  %68 = load volatile i1, i1* %6
  %69 = select i1 %68, i32 -1009039616, i32 454357366
  store i32 %69, i32* %24
  br label %278

; <label>:70:                                     ; preds = %25
  store i32 1597386811, i32* %24
  br label %278

; <label>:71:                                     ; preds = %25
  %72 = load volatile i32**, i32*** %10
  %73 = load i32*, i32** %72, align 8
  %74 = load i32, i32* @s, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %8
  store i32 %77, i32* %78, align 4
  %79 = load i32, i32* @s, align 4
  %80 = add i32 %79, 1967236060
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1967236060
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* @s, align 4
  %84 = load volatile i32*, i32** %12
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %7
  store i32 %85, i32* %86, align 4
  store i32 -575665514, i32* %24
  br label %278

; <label>:87:                                     ; preds = %25
  %88 = load volatile i32*, i32** %7
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %11
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 -649183749, i32 1438368380
  store i32 %93, i32* %24
  br label %278

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = add i32 %95, 985490143
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 985490143
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -811958774, i32 -2072122868
  store i32 %109, i32* %24
  br label %278

; <label>:110:                                    ; preds = %25
  %111 = load volatile i32*, i32** %8
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32**, i32*** %9
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i32*, i32** %7
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %114, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %112, %119
  store i1 %120, i1* %5
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -328278979, i32 -2072122868
  store i32 %146, i32* %24
  br label %278

; <label>:147:                                    ; preds = %25
  %148 = load volatile i1, i1* %5
  %149 = select i1 %148, i32 -1285028748, i32 -383381067
  store i32 %149, i32* %24
  br label %278

; <label>:150:                                    ; preds = %25
  store i32 1438368380, i32* %24
  br label %278

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = add i32 %152, -249713156
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -249713156
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1452577620, i32 1426572444
  store i32 %178, i32* %24
  br label %278

; <label>:179:                                    ; preds = %25
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2082068617, i32 1426572444
  store i32 %205, i32* %24
  br label %278

; <label>:206:                                    ; preds = %25
  store i32 1890417082, i32* %24
  br label %278

; <label>:207:                                    ; preds = %25
  %208 = load volatile i32*, i32** %7
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, -2099420223
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -2099420223
  %213 = add nsw i32 %209, 1
  %214 = load volatile i32*, i32** %7
  store i32 %212, i32* %214, align 4
  store i32 -575665514, i32* %24
  br label %278

; <label>:215:                                    ; preds = %25
  %216 = load volatile i32*, i32** %12
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %7
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32**, i32*** %10
  %221 = load i32*, i32** %220, align 8
  %222 = load volatile i32**, i32*** %9
  %223 = load i32*, i32** %222, align 8
  call void @_Z5solveiiPiS_(i32 %217, i32 %219, i32* %221, i32* %223)
  %224 = load volatile i32*, i32** %7
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = load volatile i32*, i32** %11
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32**, i32*** %10
  %234 = load i32*, i32** %233, align 8
  %235 = load volatile i32**, i32*** %9
  %236 = load i32*, i32** %235, align 8
  call void @_Z5solveiiPiS_(i32 %229, i32 %232, i32* %234, i32* %236)
  %237 = load volatile i32*, i32** %8
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32**, i32*** %10
  %240 = load i32*, i32** %239, align 8
  %241 = getelementptr inbounds i32, i32* %240, i64 0
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %238, %242
  %244 = select i1 %243, i32 829498709, i32 -1774139151
  store i32 %244, i32* %24
  br label %278

; <label>:245:                                    ; preds = %25
  %246 = load volatile i32*, i32** %8
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1597386811, i32* %24
  br label %278

; <label>:250:                                    ; preds = %25
  %251 = load volatile i32*, i32** %8
  %252 = load i32, i32* %251, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1597386811, i32* %24
  br label %278

; <label>:255:                                    ; preds = %25
  ret void

; <label>:256:                                    ; preds = %25
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32*, align 8
  %260 = alloca i32*, align 8
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  store i32 %0, i32* %257, align 4
  store i32 %1, i32* %258, align 4
  store i32* %2, i32** %259, align 8
  store i32* %3, i32** %260, align 8
  %263 = load i32, i32* %257, align 4
  %264 = load i32, i32* %258, align 4
  %265 = icmp sge i32 %263, %264
  store i32 537336121, i32* %24
  br label %278

; <label>:266:                                    ; preds = %25
  %267 = load volatile i32*, i32** %8
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32**, i32*** %9
  %270 = load i32*, i32** %269, align 8
  %271 = load volatile i32*, i32** %7
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %270, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %268, %275
  store i32 -811958774, i32* %24
  br label %278

; <label>:277:                                    ; preds = %25
  store i32 -1452577620, i32* %24
  br label %278

; <label>:278:                                    ; preds = %277, %266, %256, %250, %245, %215, %207, %206, %179, %151, %150, %147, %110, %94, %87, %71, %70, %67, %36, %28, %27
  br label %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = load i32, i32* @n, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %3, align 8
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* @n, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 706691488, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %174
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 706691488, label %18
    i32 -1927852864, label %23
    i32 795310886, label %28
    i32 -1295664592, label %43
    i32 830148365, label %77
    i32 -360552227, label %78
    i32 -43035797, label %79
    i32 -1301035282, label %84
    i32 498438733, label %89
    i32 379339947, label %96
    i32 -556640585, label %124
    i32 259609061, label %155
    i32 200502760, label %157
    i32 488671128, label %170
  ]

; <label>:17:                                     ; preds = %15
  br label %174

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1927852864, i32 -360552227
  store i32 %22, i32* %14
  br label %174

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %10, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  store i32 795310886, i32* %14
  br label %174

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1295664592, i32 200502760
  store i32 %42, i32* %14
  br label %174

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %4, align 4
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = add i32 %50, 1648383583
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1648383583
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 830148365, i32 200502760
  store i32 %76, i32* %14
  br label %174

; <label>:77:                                     ; preds = %15
  store i32 706691488, i32* %14
  br label %174

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -43035797, i32* %14
  br label %174

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1301035282, i32 379339947
  store i32 %83, i32* %14
  br label %174

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %13, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  store i32 498438733, i32* %14
  br label %174

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %5, align 4
  store i32 -43035797, i32* %14
  br label %174

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = add i32 %97, -1101396205
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1101396205
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -556640585, i32 488671128
  store i32 %123, i32* %14
  br label %174

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* @n, align 4
  call void @_Z5solveiiPiS_(i32 0, i32 %125, i32* %10, i32* %13)
  store i32 0, i32* %2, align 4
  %126 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %126)
  %127 = load i32, i32* %2, align 4
  store i32 %127, i32* %1
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = add i32 %128, -1234431098
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1234431098
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 259609061, i32 488671128
  store i32 %154, i32* %14
  br label %174

; <label>:155:                                    ; preds = %15
  %156 = load volatile i32, i32* %1
  ret i32 %156

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %4, align 4
  %159 = add i32 0, 637365698
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 637365698
  %162 = sub i32 0, %158
  %163 = sub i32 %161, 570986422
  %164 = add i32 %163, 1
  %165 = add i32 %164, 570986422
  %166 = add i32 %161, 1
  %167 = sub i32 0, 1
  %168 = sub i32 %158, %167
  %169 = add nsw i32 %158, 1
  store i32 %168, i32* %4, align 4
  store i32 -1295664592, i32* %14
  br label %174

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* @n, align 4
  call void @_Z5solveiiPiS_(i32 0, i32 %171, i32* %10, i32* %13)
  store i32 0, i32* %2, align 4
  %172 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %172)
  %173 = load i32, i32* %2, align 4
  store i32 -556640585, i32* %14
  br label %174

; <label>:174:                                    ; preds = %170, %157, %124, %96, %89, %84, %79, %78, %77, %43, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s788440766.cpp() #0 section ".text.startup" {
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
