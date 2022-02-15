; ModuleID = 'Project_CodeNet_C++1400/p02409/s102678706.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s102678706.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102678706.cpp, i8* null }]
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
  %5 = add i32 %3, 1192794490
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1192794490
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1083517826, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1083517826, label %17
    i32 1917711652, label %37
    i32 -1531421655, label %66
    i32 710886285, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1917711652, i32 710886285
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1812319524
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1812319524
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1531421655, i32 710886285
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1917711652, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z9writeRoomRA10_i([10 x i32]* dereferenceable(40)) #0 {
  %2 = alloca i32*
  %3 = alloca [10 x i32]**
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
  store i32 1358384518, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1358384518, label %19
    i32 -211860181, label %39
    i32 -1745860861, label %71
    i32 -358110061, label %72
    i32 -754511639, label %77
    i32 1453952140, label %87
    i32 158237547, label %95
    i32 1063655968, label %96
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -211860181, i32 1063655968
  store i32 %38, i32* %15
  br label %99

; <label>:39:                                     ; preds = %16
  %40 = alloca [10 x i32]*, align 8
  store [10 x i32]** %40, [10 x i32]*** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = load volatile [10 x i32]**, [10 x i32]*** %3
  store [10 x i32]* %0, [10 x i32]** %42, align 8
  %43 = load volatile i32*, i32** %2
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -2070989227
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2070989227
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1745860861, i32 1063655968
  store i32 %70, i32* %15
  br label %99

; <label>:71:                                     ; preds = %16
  store i32 -358110061, i32* %15
  br label %99

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32*, i32** %2
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %74, 10
  %76 = select i1 %75, i32 -754511639, i32 158237547
  store i32 %76, i32* %15
  br label %99

; <label>:77:                                     ; preds = %16
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %79 = load volatile [10 x i32]**, [10 x i32]*** %3
  %80 = load [10 x i32]*, [10 x i32]** %79, align 8
  %81 = load volatile i32*, i32** %2
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %78, i32 %85)
  store i32 1453952140, i32* %15
  br label %99

; <label>:87:                                     ; preds = %16
  %88 = load volatile i32*, i32** %2
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, 1037210839
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1037210839
  %93 = add nsw i32 %89, 1
  %94 = load volatile i32*, i32** %2
  store i32 %92, i32* %94, align 4
  store i32 -358110061, i32* %15
  br label %99

; <label>:95:                                     ; preds = %16
  ret void

; <label>:96:                                     ; preds = %16
  %97 = alloca [10 x i32]*, align 8
  %98 = alloca i32, align 4
  store [10 x i32]* %0, [10 x i32]** %97, align 8
  store i32 0, i32* %98, align 4
  store i32 -211860181, i32* %15
  br label %99

; <label>:99:                                     ; preds = %96, %87, %77, %72, %71, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x [3 x [10 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = bitcast [4 x [3 x [10 x i32]]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 1738680993, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %496
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1738680993, label %18
    i32 593921701, label %23
    i32 -2113938751, label %51
    i32 -378758277, label %109
    i32 -1832219606, label %110
    i32 -1365998195, label %116
    i32 -1593625751, label %131
    i32 -1165365325, label %159
    i32 1493073633, label %160
    i32 490173555, label %164
    i32 -790483655, label %165
    i32 543615061, label %193
    i32 1507387143, label %211
    i32 -1682751229, label %214
    i32 446901770, label %230
    i32 1245022588, label %265
    i32 -1884922399, label %266
    i32 593266535, label %273
    i32 -978066197, label %277
    i32 741743713, label %280
    i32 1764050111, label %281
    i32 -349805174, label %296
    i32 7870488, label %317
    i32 -1043195006, label %318
    i32 -526184494, label %334
    i32 -1485116034, label %350
    i32 -1566867658, label %351
    i32 -581331493, label %454
    i32 -1894514796, label %455
    i32 -1649741496, label %458
    i32 461660059, label %466
    i32 438606094, label %495
  ]

; <label>:17:                                     ; preds = %15
  br label %496

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 593921701, i32 -1365998195
  store i32 %22, i32* %14
  br label %496

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, -1596655063
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1596655063
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2113938751, i32 -1566867658
  store i32 %50, i32* %14
  br label %496

; <label>:51:                                     ; preds = %15
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %6)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %7)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %8)
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, -1526519650
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1526519650
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %63, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, %56
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, %56
  store i32 %80, i32* %75, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -668613078
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -668613078
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -378758277, i32 -1566867658
  store i32 %108, i32* %14
  br label %496

; <label>:109:                                    ; preds = %15
  store i32 -1832219606, i32* %14
  br label %496

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 %111, -593859298
  %113 = add i32 %112, 1
  %114 = add i32 %113, -593859298
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %9, align 4
  store i32 1738680993, i32* %14
  br label %496

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1593625751, i32 -581331493
  store i32 %130, i32* %14
  br label %496

; <label>:131:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, -447399243
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -447399243
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1165365325, i32 -581331493
  store i32 %158, i32* %14
  br label %496

; <label>:159:                                    ; preds = %15
  store i32 1493073633, i32* %14
  br label %496

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %10, align 4
  %162 = icmp slt i32 %161, 4
  %163 = select i1 %162, i32 490173555, i32 -1043195006
  store i32 %163, i32* %14
  br label %496

; <label>:164:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -790483655, i32* %14
  br label %496

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 923193584
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 923193584
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 543615061, i32 -1894514796
  store i32 %192, i32* %14
  br label %496

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %11, align 4
  %195 = icmp slt i32 %194, 3
  store i1 %195, i1* %1
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, 363886424
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 363886424
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1507387143, i32 -1894514796
  store i32 %210, i32* %14
  br label %496

; <label>:211:                                    ; preds = %15
  %212 = load volatile i1, i1* %1
  %213 = select i1 %212, i32 -1682751229, i32 593266535
  store i32 %213, i32* %14
  br label %496

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 945747216
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 945747216
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 446901770, i32 -1649741496
  store i32 %229, i32* %14
  br label %496

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %232
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %233, i64 0, i64 %235
  call void @_Z9writeRoomRA10_i([10 x i32]* dereferenceable(40) %236)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = add i32 %238, 772893079
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 772893079
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1245022588, i32 -1649741496
  store i32 %264, i32* %14
  br label %496

; <label>:265:                                    ; preds = %15
  store i32 -1884922399, i32* %14
  br label %496

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %11, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %11, align 4
  store i32 -790483655, i32* %14
  br label %496

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* %10, align 4
  %275 = icmp ne i32 %274, 3
  %276 = select i1 %275, i32 -978066197, i32 741743713
  store i32 %276, i32* %14
  br label %496

; <label>:277:                                    ; preds = %15
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 741743713, i32* %14
  br label %496

; <label>:280:                                    ; preds = %15
  store i32 1764050111, i32* %14
  br label %496

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -349805174, i32 461660059
  store i32 %295, i32* %14
  br label %496

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %10, align 4
  %298 = add i32 %297, -485215671
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -485215671
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %10, align 4
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, -516245217
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -516245217
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 7870488, i32 461660059
  store i32 %316, i32* %14
  br label %496

; <label>:317:                                    ; preds = %15
  store i32 1493073633, i32* %14
  br label %496

; <label>:318:                                    ; preds = %15
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, -1932246522
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1932246522
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -526184494, i32 438606094
  store i32 %333, i32* %14
  br label %496

; <label>:334:                                    ; preds = %15
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, -1456929853
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1456929853
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1485116034, i32 438606094
  store i32 %349, i32* %14
  br label %496

; <label>:350:                                    ; preds = %15
  ret i32 0

; <label>:351:                                    ; preds = %15
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %352, i32* dereferenceable(4) %6)
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %353, i32* dereferenceable(4) %7)
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %354, i32* dereferenceable(4) %8)
  %356 = load i32, i32* %8, align 4
  %357 = load i32, i32* %5, align 4
  %358 = add i32 0, -79098556
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -79098556
  %361 = sub i32 0, %357
  %362 = sub i32 0, %360
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add i32 %360, 1
  %367 = sub i32 0, %357
  %368 = add i32 0, %367
  %369 = sub i32 0, %357
  %370 = add i32 %368, -2137827696
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -2137827696
  %373 = add i32 %368, 1
  %374 = sub i32 0, 1
  %375 = add i32 %357, %374
  %376 = sub nsw i32 %357, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %377
  %379 = load i32, i32* %6, align 4
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %382 = sub i32 0, %379
  %383 = sub i32 %381, 989552353
  %384 = add i32 %383, 1
  %385 = add i32 %384, 989552353
  %386 = add i32 %381, 1
  %387 = sub i32 0, 1
  %388 = add i32 %379, %387
  %389 = sub i32 %379, 1
  %390 = mul i32 %388, 1
  %391 = sub i32 0, 1
  %392 = add i32 %379, %391
  %393 = sub nsw i32 %379, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %378, i64 0, i64 %394
  %396 = load i32, i32* %7, align 4
  %397 = shl i32 %396, 1
  %398 = sub i32 %396, -1177004666
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1177004666
  %401 = sub i32 %396, 1
  %402 = mul i32 %400, 1
  %403 = add i32 0, -627319222
  %404 = sub i32 %403, %396
  %405 = sub i32 %404, -627319222
  %406 = sub i32 0, %396
  %407 = sub i32 0, 1
  %408 = sub i32 %405, %407
  %409 = add i32 %405, 1
  %410 = sub i32 0, 1
  %411 = add i32 %396, %410
  %412 = sub i32 %396, 1
  %413 = mul i32 %411, 1
  %414 = sub i32 0, 1
  %415 = add i32 %396, %414
  %416 = sub i32 %396, 1
  %417 = mul i32 %415, 1
  %418 = sub i32 0, 1
  %419 = add i32 %396, %418
  %420 = sub nsw i32 %396, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [10 x i32], [10 x i32]* %395, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, -1667194183
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -1667194183
  %427 = sub i32 0, %423
  %428 = sub i32 0, %356
  %429 = sub i32 %426, %428
  %430 = add i32 %426, %356
  %431 = sub i32 0, %356
  %432 = add i32 %423, %431
  %433 = sub i32 %423, %356
  %434 = mul i32 %432, %356
  %435 = sub i32 0, %423
  %436 = add i32 0, %435
  %437 = sub i32 0, %423
  %438 = sub i32 0, %436
  %439 = sub i32 0, %356
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add i32 %436, %356
  %443 = sub i32 0, %423
  %444 = add i32 0, %443
  %445 = sub i32 0, %423
  %446 = add i32 %444, 465947058
  %447 = add i32 %446, %356
  %448 = sub i32 %447, 465947058
  %449 = add i32 %444, %356
  %450 = sub i32 %423, 399340093
  %451 = add i32 %450, %356
  %452 = add i32 %451, 399340093
  %453 = add nsw i32 %423, %356
  store i32 %452, i32* %422, align 4
  store i32 -2113938751, i32* %14
  br label %496

; <label>:454:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1593625751, i32* %14
  br label %496

; <label>:455:                                    ; preds = %15
  %456 = load i32, i32* %11, align 4
  %457 = icmp slt i32 %456, 3
  store i32 543615061, i32* %14
  br label %496

; <label>:458:                                    ; preds = %15
  %459 = load i32, i32* %10, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %460
  %462 = load i32, i32* %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %461, i64 0, i64 %463
  call void @_Z9writeRoomRA10_i([10 x i32]* dereferenceable(40) %464)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 446901770, i32* %14
  br label %496

; <label>:466:                                    ; preds = %15
  %467 = load i32, i32* %10, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 %467, 1
  %471 = mul i32 %469, 1
  %472 = sub i32 0, 1603635549
  %473 = sub i32 %472, %467
  %474 = add i32 %473, 1603635549
  %475 = sub i32 0, %467
  %476 = sub i32 0, 1
  %477 = sub i32 %474, %476
  %478 = add i32 %474, 1
  %479 = add i32 0, 912838360
  %480 = sub i32 %479, %467
  %481 = sub i32 %480, 912838360
  %482 = sub i32 0, %467
  %483 = add i32 %481, -1713098222
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1713098222
  %486 = add i32 %481, 1
  %487 = sub i32 0, 1
  %488 = add i32 %467, %487
  %489 = sub i32 %467, 1
  %490 = mul i32 %488, 1
  %491 = shl i32 %467, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %467, %492
  %494 = add nsw i32 %467, 1
  store i32 %493, i32* %10, align 4
  store i32 -349805174, i32* %14
  br label %496

; <label>:495:                                    ; preds = %15
  store i32 -526184494, i32* %14
  br label %496

; <label>:496:                                    ; preds = %495, %466, %458, %455, %454, %351, %334, %318, %317, %296, %281, %280, %277, %273, %266, %265, %230, %214, %211, %193, %165, %164, %160, %159, %131, %116, %110, %109, %51, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s102678706.cpp() #0 section ".text.startup" {
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
