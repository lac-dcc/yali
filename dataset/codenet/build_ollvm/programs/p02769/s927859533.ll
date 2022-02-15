; ModuleID = 'Project_CodeNet_C++1400/p02769/s927859533.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s927859533.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Combo = type { [1000001 x i64], [1000001 x i64] }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN5ComboILi1000000EEC2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN5ComboILi1000000EE4combExx = comdat any

$_ZN5ComboILi1000000EE3invEx = comdat any

$_ZN5ComboILi1000000EE2poExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global %struct.Combo zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927859533.cpp, i8* null }]
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
@x.18 = common global i32 0
@y.19 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5ComboILi1000000EEC2Ev(%struct.Combo* @C)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5ComboILi1000000EEC2Ev(%struct.Combo*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %struct.Combo*
  %4 = alloca %struct.Combo*, align 8
  %5 = alloca i64, align 8
  store %struct.Combo* %0, %struct.Combo** %4, align 8
  %6 = load %struct.Combo*, %struct.Combo** %4, align 8
  store %struct.Combo* %6, %struct.Combo** %3
  %7 = load volatile %struct.Combo*, %struct.Combo** %3
  %8 = getelementptr inbounds %struct.Combo, %struct.Combo* %7, i32 0, i32 1
  %9 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %8, i64 0, i64 0
  store i64 1, i64* %9, align 8
  %10 = load volatile %struct.Combo*, %struct.Combo** %3
  %11 = getelementptr inbounds %struct.Combo, %struct.Combo* %10, i32 0, i32 0
  %12 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %11, i64 0, i64 0
  store i64 1, i64* %12, align 8
  store i64 1, i64* %5, align 8
  %13 = alloca i32
  store i32 243235917, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %164
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 243235917, label %17
    i32 12804102, label %45
    i32 -149164214, label %75
    i32 2134601974, label %78
    i32 1967229479, label %106
    i32 -610307412, label %122
    i32 1467760224, label %143
    i32 1856719594, label %144
    i32 -301310627, label %145
    i32 -1393387979, label %148
  ]

; <label>:16:                                     ; preds = %14
  br label %164

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = add i32 %18, -1655412310
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1655412310
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 12804102, i32 -301310627
  store i32 %44, i32* %13
  br label %164

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %5, align 8
  %47 = icmp slt i64 %46, 1000001
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 597948744
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 597948744
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -149164214, i32 -301310627
  store i32 %74, i32* %13
  br label %164

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 2134601974, i32 1856719594
  store i32 %77, i32* %13
  br label %164

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %5, align 8
  %80 = load volatile %struct.Combo*, %struct.Combo** %3
  %81 = getelementptr inbounds %struct.Combo, %struct.Combo* %80, i32 0, i32 0
  %82 = load i64, i64* %5, align 8
  %83 = add i64 %82, -6580235515836995050
  %84 = sub i64 %83, 1
  %85 = sub i64 %84, -6580235515836995050
  %86 = sub nsw i64 %82, 1
  %87 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %81, i64 0, i64 %85
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %79, %88
  %90 = srem i64 %89, 1000000007
  %91 = load volatile %struct.Combo*, %struct.Combo** %3
  %92 = getelementptr inbounds %struct.Combo, %struct.Combo* %91, i32 0, i32 0
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %92, i64 0, i64 %93
  store i64 %90, i64* %94, align 8
  %95 = load volatile %struct.Combo*, %struct.Combo** %3
  %96 = getelementptr inbounds %struct.Combo, %struct.Combo* %95, i32 0, i32 0
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load volatile %struct.Combo*, %struct.Combo** %3
  %101 = call i64 @_ZN5ComboILi1000000EE3invEx(%struct.Combo* %100, i64 %99)
  %102 = load volatile %struct.Combo*, %struct.Combo** %3
  %103 = getelementptr inbounds %struct.Combo, %struct.Combo* %102, i32 0, i32 1
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %103, i64 0, i64 %104
  store i64 %101, i64* %105, align 8
  store i32 1967229479, i32* %13
  br label %164

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 67271038
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 67271038
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -610307412, i32 -1393387979
  store i32 %121, i32* %13
  br label %164

; <label>:122:                                    ; preds = %14
  %123 = load i64, i64* %5, align 8
  %124 = sub i64 %123, 4539920707354066099
  %125 = add i64 %124, 1
  %126 = add i64 %125, 4539920707354066099
  %127 = add nsw i64 %123, 1
  store i64 %126, i64* %5, align 8
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, -1076828950
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1076828950
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1467760224, i32 -1393387979
  store i32 %142, i32* %13
  br label %164

; <label>:143:                                    ; preds = %14
  store i32 243235917, i32* %13
  br label %164

; <label>:144:                                    ; preds = %14
  ret void

; <label>:145:                                    ; preds = %14
  %146 = load i64, i64* %5, align 8
  %147 = icmp slt i64 %146, 1000001
  store i32 12804102, i32* %13
  br label %164

; <label>:148:                                    ; preds = %14
  %149 = load i64, i64* %5, align 8
  %150 = shl i64 %149, 1
  %151 = sub i64 0, 1
  %152 = add i64 %149, %151
  %153 = sub i64 %149, 1
  %154 = mul i64 %152, 1
  %155 = sub i64 0, %149
  %156 = add i64 0, %155
  %157 = sub i64 0, %149
  %158 = sub i64 0, 1
  %159 = sub i64 %156, %158
  %160 = add i64 %156, 1
  %161 = sub i64 0, 1
  %162 = sub i64 %149, %161
  %163 = add nsw i64 %149, 1
  store i64 %162, i64* %5, align 8
  store i32 -610307412, i32* %13
  br label %164

; <label>:164:                                    ; preds = %148, %145, %143, %122, %106, %78, %75, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %2)
  %8 = load i64, i64* %1, align 8
  %9 = sub i64 0, 1
  %10 = add i64 %8, %9
  %11 = sub nsw i64 %8, 1
  store i64 %10, i64* %3, align 8
  %12 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %2, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %14 = alloca i32
  store i32 1821465728, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %135
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1821465728, label %18
    i32 -1151044852, label %23
    i32 1185256297, label %51
    i32 -590334445, label %79
    i32 -1117808471, label %111
    i32 1070953836, label %112
    i32 555036425, label %117
  ]

; <label>:17:                                     ; preds = %15
  br label %135

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -1151044852, i32 1070953836
  store i32 %22, i32* %14
  br label %135

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %1, align 8
  %25 = load i64, i64* %5, align 8
  %26 = call i64 @_ZN5ComboILi1000000EE4combExx(%struct.Combo* @C, i64 %24, i64 %25)
  %27 = load i64, i64* %1, align 8
  %28 = add i64 %27, -8178840191661784807
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, -8178840191661784807
  %31 = sub nsw i64 %27, 1
  %32 = load i64, i64* %1, align 8
  %33 = load i64, i64* %5, align 8
  %34 = add i64 %32, 603645379070488154
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 603645379070488154
  %37 = sub nsw i64 %32, %33
  %38 = add i64 %36, 8250076431485811863
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, 8250076431485811863
  %41 = sub nsw i64 %36, 1
  %42 = call i64 @_ZN5ComboILi1000000EE4combExx(%struct.Combo* @C, i64 %30, i64 %40)
  %43 = mul nsw i64 %26, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i64, i64* %4, align 8
  %46 = sub i64 0, %44
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, %44
  store i64 %47, i64* %4, align 8
  %49 = load i64, i64* %4, align 8
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %4, align 8
  store i32 1185256297, i32* %14
  br label %135

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, -826073314
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -826073314
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -590334445, i32 555036425
  store i32 %78, i32* %14
  br label %135

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 %80, -2882995325987297355
  %82 = add i64 %81, 1
  %83 = add i64 %82, -2882995325987297355
  %84 = add nsw i64 %80, 1
  store i64 %83, i64* %5, align 8
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1117808471, i32 555036425
  store i32 %110, i32* %14
  br label %135

; <label>:111:                                    ; preds = %15
  store i32 1821465728, i32* %14
  br label %135

; <label>:112:                                    ; preds = %15
  %113 = load i64, i64* %4, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:117:                                    ; preds = %15
  %118 = load i64, i64* %5, align 8
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 %118, 1
  %122 = mul i64 %120, 1
  %123 = sub i64 %118, 638505138130925030
  %124 = sub i64 %123, 1
  %125 = add i64 %124, 638505138130925030
  %126 = sub i64 %118, 1
  %127 = mul i64 %125, 1
  %128 = shl i64 %118, 1
  %129 = shl i64 %118, 1
  %130 = shl i64 %118, 1
  %131 = add i64 %118, -6533636448930576463
  %132 = add i64 %131, 1
  %133 = sub i64 %132, -6533636448930576463
  %134 = add nsw i64 %118, 1
  store i64 %133, i64* %5, align 8
  store i32 -590334445, i32* %14
  br label %135

; <label>:135:                                    ; preds = %117, %111, %79, %51, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 777762417, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 777762417, label %16
    i32 272160233, label %21
    i32 2119370780, label %37
    i32 1595026704, label %65
    i32 601993052, label %66
    i32 -1161673333, label %68
    i32 -365107707, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 272160233, i32 601993052
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = add i32 %22, -615213163
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -615213163
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2119370780, i32 -365107707
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1595026704, i32 -365107707
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -1161673333, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -1161673333, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 2119370780, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN5ComboILi1000000EE4combExx(%struct.Combo*, i64, i64) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %struct.Combo*
  %7 = alloca i64, align 8
  %8 = alloca %struct.Combo*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %struct.Combo* %0, %struct.Combo** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %12 = load %struct.Combo*, %struct.Combo** %8, align 8
  store %struct.Combo* %12, %struct.Combo** %6
  %13 = load i64, i64* %9, align 8
  store i64 %13, i64* %5
  %14 = load i64, i64* %10, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -1917163126, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1917163126, label %19
    i32 -780447101, label %24
    i32 -844191091, label %25
    i32 -1420252682, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -780447101, i32 -844191091
  store i32 %23, i32* %15
  br label %53

; <label>:24:                                     ; preds = %16
  store i64 0, i64* %7, align 8
  store i32 -1420252682, i32* %15
  br label %53

; <label>:25:                                     ; preds = %16
  %26 = load volatile %struct.Combo*, %struct.Combo** %6
  %27 = getelementptr inbounds %struct.Combo, %struct.Combo* %26, i32 0, i32 0
  %28 = load i64, i64* %9, align 8
  %29 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %27, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load volatile %struct.Combo*, %struct.Combo** %6
  %32 = getelementptr inbounds %struct.Combo, %struct.Combo* %31, i32 0, i32 1
  %33 = load i64, i64* %10, align 8
  %34 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %32, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %30, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %11, align 8
  %38 = load i64, i64* %11, align 8
  %39 = load volatile %struct.Combo*, %struct.Combo** %6
  %40 = getelementptr inbounds %struct.Combo, %struct.Combo* %39, i32 0, i32 1
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %10, align 8
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub nsw i64 %41, %42
  %46 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %40, i64 0, i64 %44
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %38, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %11, align 8
  %50 = load i64, i64* %11, align 8
  store i64 %50, i64* %7, align 8
  store i32 -1420252682, i32* %15
  br label %53

; <label>:51:                                     ; preds = %16
  %52 = load i64, i64* %7, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %25, %24, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = add i32 %6, 2051150992
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2051150992
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -812319507, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %299
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -812319507, label %20
    i32 88178206, label %40
    i32 -197802659, label %82
    i32 -463176116, label %83
    i32 701752456, label %111
    i32 -2053468197, label %131
    i32 346249736, label %134
    i32 -334123729, label %135
    i32 1651474489, label %162
    i32 -1641807274, label %196
    i32 1885004870, label %197
    i32 -977535849, label %225
    i32 -1789363614, label %252
    i32 -2055563310, label %253
    i32 -570253094, label %267
    i32 -655958982, label %273
    i32 1564638184, label %298
  ]

; <label>:19:                                     ; preds = %17
  br label %299

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 88178206, i32 -2055563310
  store i32 %39, i32* %16
  br label %299

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = alloca i64, align 8
  store i64* %43, i64** %2
  store i32 0, i32* %41, align 4
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %53 = call i32 @fflush(%struct._IO_FILE* %52)
  %54 = load volatile i64*, i64** %3
  store i64 1, i64* %54, align 8
  %55 = load volatile i64*, i64** %2
  store i64 1, i64* %55, align 8
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -197802659, i32 -2055563310
  store i32 %81, i32* %16
  br label %299

; <label>:82:                                     ; preds = %17
  store i32 -463176116, i32* %16
  br label %299

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.12
  %85 = load i32, i32* @y.13
  %86 = add i32 %84, 1696883239
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1696883239
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 701752456, i32 -570253094
  store i32 %110, i32* %16
  br label %299

; <label>:111:                                    ; preds = %17
  %112 = load volatile i64*, i64** %2
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %3
  %115 = load i64, i64* %114, align 8
  %116 = icmp sle i64 %113, %115
  store i1 %116, i1* %1
  %117 = load i32, i32* @x.12
  %118 = load i32, i32* @y.13
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
  %130 = select i1 %128, i32 -2053468197, i32 -570253094
  store i32 %130, i32* %16
  br label %299

; <label>:131:                                    ; preds = %17
  %132 = load volatile i1, i1* %1
  %133 = select i1 %132, i32 346249736, i32 1885004870
  store i32 %133, i32* %16
  br label %299

; <label>:134:                                    ; preds = %17
  call void @_Z5solvev()
  store i32 -334123729, i32* %16
  br label %299

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* @x.12
  %137 = load i32, i32* @y.13
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1651474489, i32 -655958982
  store i32 %161, i32* %16
  br label %299

; <label>:162:                                    ; preds = %17
  %163 = load volatile i64*, i64** %2
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 %164, 7018965183596992364
  %166 = add i64 %165, 1
  %167 = add i64 %166, 7018965183596992364
  %168 = add nsw i64 %164, 1
  %169 = load volatile i64*, i64** %2
  store i64 %167, i64* %169, align 8
  %170 = load i32, i32* @x.12
  %171 = load i32, i32* @y.13
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1641807274, i32 -655958982
  store i32 %195, i32* %16
  br label %299

; <label>:196:                                    ; preds = %17
  store i32 -463176116, i32* %16
  br label %299

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* @x.12
  %199 = load i32, i32* @y.13
  %200 = add i32 %198, -2030160025
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2030160025
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -977535849, i32 1564638184
  store i32 %224, i32* %16
  br label %299

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* @x.12
  %227 = load i32, i32* @y.13
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1789363614, i32 1564638184
  store i32 %251, i32* %16
  br label %299

; <label>:252:                                    ; preds = %17
  ret i32 0

; <label>:253:                                    ; preds = %17
  %254 = alloca i32, align 4
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  store i32 0, i32* %254, align 4
  %257 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %258 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %261
  %263 = bitcast i8* %262 to %"class.std::basic_ios"*
  %264 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %263, %"class.std::basic_ostream"* null)
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %266 = call i32 @fflush(%struct._IO_FILE* %265)
  store i64 1, i64* %255, align 8
  store i64 1, i64* %256, align 8
  store i32 88178206, i32* %16
  br label %299

; <label>:267:                                    ; preds = %17
  %268 = load volatile i64*, i64** %2
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %3
  %271 = load i64, i64* %270, align 8
  %272 = icmp sle i64 %269, %271
  store i32 701752456, i32* %16
  br label %299

; <label>:273:                                    ; preds = %17
  %274 = load volatile i64*, i64** %2
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, 1
  %277 = add i64 %275, %276
  %278 = sub i64 %275, 1
  %279 = mul i64 %277, 1
  %280 = sub i64 0, 5719164433478008264
  %281 = sub i64 %280, %275
  %282 = add i64 %281, 5719164433478008264
  %283 = sub i64 0, %275
  %284 = sub i64 %282, 6358648519105698670
  %285 = add i64 %284, 1
  %286 = add i64 %285, 6358648519105698670
  %287 = add i64 %282, 1
  %288 = sub i64 %275, -3352023739193773521
  %289 = sub i64 %288, 1
  %290 = add i64 %289, -3352023739193773521
  %291 = sub i64 %275, 1
  %292 = mul i64 %290, 1
  %293 = add i64 %275, 4687742591552452917
  %294 = add i64 %293, 1
  %295 = sub i64 %294, 4687742591552452917
  %296 = add nsw i64 %275, 1
  %297 = load volatile i64*, i64** %2
  store i64 %295, i64* %297, align 8
  store i32 1651474489, i32* %16
  br label %299

; <label>:298:                                    ; preds = %17
  store i32 -977535849, i32* %16
  br label %299

; <label>:299:                                    ; preds = %298, %273, %267, %253, %225, %197, %196, %162, %135, %134, %131, %111, %83, %82, %40, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5ComboILi1000000EE3invEx(%struct.Combo*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
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
  store i32 -92581451, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -92581451, label %19
    i32 1231488284, label %27
    i32 916537783, label %60
    i32 1695919291, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1231488284, i32 1695919291
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Combo*, align 8
  %29 = alloca i64, align 8
  store %struct.Combo* %0, %struct.Combo** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %struct.Combo*, %struct.Combo** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i64 @_ZN5ComboILi1000000EE2poExx(%struct.Combo* %30, i64 %31, i64 1000000005)
  store i64 %32, i64* %3
  %33 = load i32, i32* @x.14
  %34 = load i32, i32* @y.15
  %35 = add i32 %33, -1431893366
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1431893366
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 916537783, i32 1695919291
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %3
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %struct.Combo*, align 8
  %64 = alloca i64, align 8
  store %struct.Combo* %0, %struct.Combo** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %struct.Combo*, %struct.Combo** %63, align 8
  %66 = load i64, i64* %64, align 8
  %67 = call i64 @_ZN5ComboILi1000000EE2poExx(%struct.Combo* %65, i64 %66, i64 1000000005)
  store i32 1231488284, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5ComboILi1000000EE2poExx(%struct.Combo*, i64, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %struct.Combo*
  %8 = alloca %struct.Combo*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %struct.Combo* %0, %struct.Combo** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %11 = load %struct.Combo*, %struct.Combo** %8, align 8
  store %struct.Combo* %11, %struct.Combo** %7
  %12 = load i64, i64* %10, align 8
  store i64 %12, i64* %6
  %13 = alloca i32
  store i32 86795284, i32* %13
  %14 = alloca i64
  %15 = alloca i64
  br label %16

; <label>:16:                                     ; preds = %3, %209
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 86795284, label %19
    i32 -1064318484, label %23
    i32 1703767563, label %24
    i32 -236497139, label %40
    i32 -1622686258, label %86
    i32 471416269, label %89
    i32 1559553067, label %91
    i32 2076133894, label %92
    i32 665237202, label %97
    i32 -689350839, label %99
  ]

; <label>:18:                                     ; preds = %16
  br label %209

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %6
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 1703767563, i32 -1064318484
  store i32 %22, i32* %13
  br label %209

; <label>:23:                                     ; preds = %16
  store i32 665237202, i32* %13
  store i64 1, i64* %15
  br label %209

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.16
  %26 = load i32, i32* @y.17
  %27 = add i32 %25, 1259669612
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1259669612
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -236497139, i32 -689350839
  store i32 %39, i32* %13
  br label %209

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i64, i64* %10, align 8
  %46 = sdiv i64 %45, 2
  %47 = load volatile %struct.Combo*, %struct.Combo** %7
  %48 = call i64 @_ZN5ComboILi1000000EE2poExx(%struct.Combo* %47, i64 %44, i64 %46)
  store i64 %48, i64* %5
  %49 = load i64, i64* %10, align 8
  %50 = xor i64 %49, -1
  %51 = xor i64 1, -1
  %52 = xor i64 8303128797266382602, -1
  %53 = or i64 %50, %51
  %54 = or i64 8303128797266382602, %52
  %55 = xor i64 %53, -1
  %56 = and i64 %55, %54
  %57 = and i64 %49, 1
  %58 = icmp ne i64 %56, 0
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.16
  %60 = load i32, i32* @y.17
  %61 = sub i32 %59, -763082958
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -763082958
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1622686258, i32 -689350839
  store i32 %85, i32* %13
  br label %209

; <label>:86:                                     ; preds = %16
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 471416269, i32 1559553067
  store i32 %88, i32* %13
  br label %209

; <label>:89:                                     ; preds = %16
  %90 = load i64, i64* %9, align 8
  store i32 2076133894, i32* %13
  store i64 %90, i64* %14
  br label %209

; <label>:91:                                     ; preds = %16
  store i32 2076133894, i32* %13
  store i64 1, i64* %14
  br label %209

; <label>:92:                                     ; preds = %16
  %93 = load i64, i64* %14
  %94 = load volatile i64, i64* %5
  %95 = mul nsw i64 %94, %93
  %96 = srem i64 %95, 1000000007
  store i32 665237202, i32* %13
  store i64 %96, i64* %15
  br label %209

; <label>:97:                                     ; preds = %16
  %98 = load i64, i64* %15
  ret i64 %98

; <label>:99:                                     ; preds = %16
  %100 = load i64, i64* %9, align 8
  %101 = load i64, i64* %9, align 8
  %102 = shl i64 %100, %101
  %103 = sub i64 0, 5401073949252226677
  %104 = sub i64 %103, %100
  %105 = add i64 %104, 5401073949252226677
  %106 = sub i64 0, %100
  %107 = add i64 %105, 4712279615222973919
  %108 = add i64 %107, %101
  %109 = sub i64 %108, 4712279615222973919
  %110 = add i64 %105, %101
  %111 = sub i64 0, 5670915141372775256
  %112 = sub i64 %111, %100
  %113 = add i64 %112, 5670915141372775256
  %114 = sub i64 0, %100
  %115 = add i64 %113, -5397498915470025694
  %116 = add i64 %115, %101
  %117 = sub i64 %116, -5397498915470025694
  %118 = add i64 %113, %101
  %119 = shl i64 %100, %101
  %120 = mul nsw i64 %100, %101
  %121 = add i64 0, 8418329482811975806
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, 8418329482811975806
  %124 = sub i64 0, %120
  %125 = sub i64 0, 1000000007
  %126 = sub i64 %123, %125
  %127 = add i64 %123, 1000000007
  %128 = shl i64 %120, 1000000007
  %129 = shl i64 %120, 1000000007
  %130 = sub i64 %120, 400968053135343214
  %131 = sub i64 %130, 1000000007
  %132 = add i64 %131, 400968053135343214
  %133 = sub i64 %120, 1000000007
  %134 = mul i64 %132, 1000000007
  %135 = shl i64 %120, 1000000007
  %136 = sub i64 0, %120
  %137 = add i64 0, %136
  %138 = sub i64 0, %120
  %139 = sub i64 %137, -5589559945639370465
  %140 = add i64 %139, 1000000007
  %141 = add i64 %140, -5589559945639370465
  %142 = add i64 %137, 1000000007
  %143 = srem i64 %120, 1000000007
  %144 = load i64, i64* %10, align 8
  %145 = sub i64 0, 858615428035232206
  %146 = sub i64 %145, %144
  %147 = add i64 %146, 858615428035232206
  %148 = sub i64 0, %144
  %149 = add i64 %147, 4127136394708411062
  %150 = add i64 %149, 2
  %151 = sub i64 %150, 4127136394708411062
  %152 = add i64 %147, 2
  %153 = add i64 0, 5464456768856306546
  %154 = sub i64 %153, %144
  %155 = sub i64 %154, 5464456768856306546
  %156 = sub i64 0, %144
  %157 = sub i64 0, %155
  %158 = sub i64 0, 2
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, 2
  %162 = add i64 %144, -9100131877594888876
  %163 = sub i64 %162, 2
  %164 = sub i64 %163, -9100131877594888876
  %165 = sub i64 %144, 2
  %166 = mul i64 %164, 2
  %167 = add i64 %144, 7807314989858622839
  %168 = sub i64 %167, 2
  %169 = sub i64 %168, 7807314989858622839
  %170 = sub i64 %144, 2
  %171 = mul i64 %169, 2
  %172 = shl i64 %144, 2
  %173 = sub i64 0, 2
  %174 = add i64 %144, %173
  %175 = sub i64 %144, 2
  %176 = mul i64 %174, 2
  %177 = sdiv i64 %144, 2
  %178 = load volatile %struct.Combo*, %struct.Combo** %7
  %179 = call i64 @_ZN5ComboILi1000000EE2poExx(%struct.Combo* %178, i64 %143, i64 %177)
  %180 = load i64, i64* %10, align 8
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub i64 %180, 1
  %184 = mul i64 %182, 1
  %185 = add i64 %180, 3185977302769499028
  %186 = sub i64 %185, 1
  %187 = sub i64 %186, 3185977302769499028
  %188 = sub i64 %180, 1
  %189 = mul i64 %187, 1
  %190 = shl i64 %180, 1
  %191 = sub i64 0, 1
  %192 = add i64 %180, %191
  %193 = sub i64 %180, 1
  %194 = mul i64 %192, 1
  %195 = sub i64 %180, -8681687802333351158
  %196 = sub i64 %195, 1
  %197 = add i64 %196, -8681687802333351158
  %198 = sub i64 %180, 1
  %199 = mul i64 %197, 1
  %200 = xor i64 %180, -1
  %201 = xor i64 1, -1
  %202 = xor i64 5003239480213222496, -1
  %203 = or i64 %200, %201
  %204 = or i64 5003239480213222496, %202
  %205 = xor i64 %203, -1
  %206 = and i64 %205, %204
  %207 = and i64 %180, 1
  %208 = icmp ne i64 %206, 0
  store i32 -236497139, i32* %13
  br label %209

; <label>:209:                                    ; preds = %99, %92, %91, %89, %86, %40, %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s927859533.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
