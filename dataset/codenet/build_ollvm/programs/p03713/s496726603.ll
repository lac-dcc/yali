; ModuleID = 'Project_CodeNet_C++1400/p03713/s496726603.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s496726603.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3absl = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496726603.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4abs1l(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 408447581, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %120
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 408447581, label %10
    i32 -1190919357, label %14
    i32 889991407, label %30
    i32 1387809550, label %46
    i32 -1116080639, label %47
    i32 -814285044, label %63
    i32 1592369612, label %84
    i32 -164863828, label %85
    i32 2129125798, label %87
    i32 -1627405303, label %89
  ]

; <label>:9:                                      ; preds = %7
  br label %120

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -1190919357, i32 -1116080639
  store i32 %13, i32* %6
  br label %120

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1930349032
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1930349032
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 889991407, i32 2129125798
  store i32 %29, i32* %6
  br label %120

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %4, align 8
  store i64 %31, i64* %3, align 8
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1387809550, i32 2129125798
  store i32 %45, i32* %6
  br label %120

; <label>:46:                                     ; preds = %7
  store i32 -164863828, i32* %6
  br label %120

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -781249198
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -781249198
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -814285044, i32 -1627405303
  store i32 %62, i32* %6
  br label %120

; <label>:63:                                     ; preds = %7
  %64 = load i64, i64* %4, align 8
  %65 = add i64 0, 4360561702087378604
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, 4360561702087378604
  %68 = sub nsw i64 0, %64
  store i64 %67, i64* %3, align 8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -436821292
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -436821292
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1592369612, i32 -1627405303
  store i32 %83, i32* %6
  br label %120

; <label>:84:                                     ; preds = %7
  store i32 -164863828, i32* %6
  br label %120

; <label>:85:                                     ; preds = %7
  %86 = load i64, i64* %3, align 8
  ret i64 %86

; <label>:87:                                     ; preds = %7
  %88 = load i64, i64* %4, align 8
  store i64 %88, i64* %3, align 8
  store i32 889991407, i32* %6
  br label %120

; <label>:89:                                     ; preds = %7
  %90 = load i64, i64* %4, align 8
  %91 = add i64 0, -1715012296380299639
  %92 = sub i64 %91, 0
  %93 = sub i64 %92, -1715012296380299639
  %94 = sub i64 0, 0
  %95 = sub i64 0, %90
  %96 = sub i64 %93, %95
  %97 = add i64 %93, %90
  %98 = shl i64 0, %90
  %99 = sub i64 0, 0
  %100 = add i64 0, %99
  %101 = sub i64 0, 0
  %102 = add i64 %100, 680965975068211976
  %103 = add i64 %102, %90
  %104 = sub i64 %103, 680965975068211976
  %105 = add i64 %100, %90
  %106 = shl i64 0, %90
  %107 = sub i64 0, 5300833017449314220
  %108 = sub i64 %107, %90
  %109 = add i64 %108, 5300833017449314220
  %110 = sub i64 0, %90
  %111 = mul i64 %109, %90
  %112 = sub i64 0, -5123624488774923159
  %113 = sub i64 %112, %90
  %114 = add i64 %113, -5123624488774923159
  %115 = sub i64 0, %90
  %116 = mul i64 %114, %90
  %117 = sub i64 0, %90
  %118 = add i64 0, %117
  %119 = sub nsw i64 0, %90
  store i64 %118, i64* %3, align 8
  store i32 -814285044, i32* %6
  br label %120

; <label>:120:                                    ; preds = %89, %87, %84, %63, %47, %46, %30, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 10000000000000, i64* %2, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %4)
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  store i64 %33, i64* %5, align 8
  store i64 10000000000000, i64* %8, align 8
  store i32 1, i32* %9, align 4
  %34 = alloca i32
  store i32 -1755418895, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %344
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1755418895, label %38
    i32 -1389137998, label %44
    i32 -1826326345, label %156
    i32 -1999613620, label %172
    i32 954384827, label %200
    i32 -1526437853, label %201
    i32 1653196479, label %205
    i32 -1394631003, label %211
    i32 1765415468, label %212
    i32 -1679067070, label %218
    i32 495757975, label %328
    i32 1905341802, label %329
    i32 -1624615541, label %333
    i32 -1954060875, label %338
    i32 1816089370, label %343
  ]

; <label>:37:                                     ; preds = %35
  br label %344

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %3, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 -1389137998, i32 -1394631003
  store i32 %43, i32* %34
  br label %344

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %4, align 8
  %48 = mul nsw i64 %46, %47
  store i64 %48, i64* %10, align 8
  %49 = load i64, i64* %3, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %49, %52
  %54 = sub nsw i64 %49, %51
  %55 = sdiv i64 %53, 2
  %56 = load i64, i64* %4, align 8
  %57 = mul nsw i64 %55, %56
  store i64 %57, i64* %11, align 8
  %58 = load i64, i64* %3, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 %58, -1863808274845635484
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -1863808274845635484
  %64 = sub nsw i64 %58, %60
  %65 = sdiv i64 %63, 2
  %66 = load i64, i64* %3, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = add i64 %66, %69
  %71 = sub nsw i64 %66, %68
  %72 = srem i64 %70, 2
  %73 = sub i64 0, %65
  %74 = sub i64 0, %72
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %65, %72
  %78 = load i64, i64* %4, align 8
  %79 = mul nsw i64 %76, %78
  store i64 %79, i64* %12, align 8
  %80 = load i64, i64* %10, align 8
  %81 = load i64, i64* %11, align 8
  %82 = sub i64 0, %81
  %83 = add i64 %80, %82
  %84 = sub nsw i64 %80, %81
  %85 = call i64 @_Z4abs1l(i64 %83)
  store i64 %85, i64* %13, align 8
  %86 = load i64, i64* %11, align 8
  %87 = load i64, i64* %12, align 8
  %88 = add i64 %86, 8633897754076048097
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, 8633897754076048097
  %91 = sub nsw i64 %86, %87
  %92 = call i64 @_Z4abs1l(i64 %90)
  store i64 %92, i64* %14, align 8
  %93 = load i64, i64* %12, align 8
  %94 = load i64, i64* %10, align 8
  %95 = add i64 %93, -1123253146725721715
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, -1123253146725721715
  %98 = sub nsw i64 %93, %94
  %99 = call i64 @_ZSt3absl(i64 %97)
  store i64 %99, i64* %15, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %101 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %100)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %6, align 8
  %103 = load i64, i64* %3, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = add i64 %103, -5464937982535272877
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, -5464937982535272877
  %109 = sub nsw i64 %103, %105
  %110 = load i64, i64* %4, align 8
  %111 = sdiv i64 %110, 2
  %112 = mul nsw i64 %108, %111
  store i64 %112, i64* %11, align 8
  %113 = load i64, i64* %3, align 8
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 %113, 884081575888259698
  %117 = sub i64 %116, %115
  %118 = add i64 %117, 884081575888259698
  %119 = sub nsw i64 %113, %115
  %120 = load i64, i64* %4, align 8
  %121 = sdiv i64 %120, 2
  %122 = load i64, i64* %4, align 8
  %123 = srem i64 %122, 2
  %124 = sub i64 0, %121
  %125 = sub i64 0, %123
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %121, %123
  %129 = mul nsw i64 %118, %127
  store i64 %129, i64* %12, align 8
  %130 = load i64, i64* %10, align 8
  %131 = load i64, i64* %11, align 8
  %132 = sub i64 %130, 7976947628109712423
  %133 = sub i64 %132, %131
  %134 = add i64 %133, 7976947628109712423
  %135 = sub nsw i64 %130, %131
  %136 = call i64 @_Z4abs1l(i64 %134)
  store i64 %136, i64* %16, align 8
  %137 = load i64, i64* %11, align 8
  %138 = load i64, i64* %12, align 8
  %139 = sub i64 %137, 2994053279365913047
  %140 = sub i64 %139, %138
  %141 = add i64 %140, 2994053279365913047
  %142 = sub nsw i64 %137, %138
  %143 = call i64 @_Z4abs1l(i64 %141)
  store i64 %143, i64* %17, align 8
  %144 = load i64, i64* %12, align 8
  %145 = load i64, i64* %10, align 8
  %146 = sub i64 0, %145
  %147 = add i64 %144, %146
  %148 = sub nsw i64 %144, %145
  %149 = call i64 @_ZSt3absl(i64 %147)
  store i64 %149, i64* %18, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %151 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %150)
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %7, align 8
  %153 = load i64, i64* %3, align 8
  %154 = icmp eq i64 %153, 2
  %155 = select i1 %154, i32 -1826326345, i32 -1526437853
  store i32 %155, i32* %34
  br label %344

; <label>:156:                                    ; preds = %35
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, 327671034
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 327671034
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1999613620, i32 1816089370
  store i32 %171, i32* %34
  br label %344

; <label>:172:                                    ; preds = %35
  store i64 10000000000000, i64* %6, align 8
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1755604857
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1755604857
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 954384827, i32 1816089370
  store i32 %199, i32* %34
  br label %344

; <label>:200:                                    ; preds = %35
  store i32 -1526437853, i32* %34
  br label %344

; <label>:201:                                    ; preds = %35
  %202 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %203 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %202)
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %8, align 8
  store i32 1653196479, i32* %34
  br label %344

; <label>:205:                                    ; preds = %35
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 %206, 1718357657
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1718357657
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %9, align 4
  store i32 -1755418895, i32* %34
  br label %344

; <label>:211:                                    ; preds = %35
  store i32 1, i32* %19, align 4
  store i32 1765415468, i32* %34
  br label %344

; <label>:212:                                    ; preds = %35
  %213 = load i32, i32* %19, align 4
  %214 = sext i32 %213 to i64
  %215 = load i64, i64* %4, align 8
  %216 = icmp slt i64 %214, %215
  %217 = select i1 %216, i32 -1679067070, i32 -1954060875
  store i32 %217, i32* %34
  br label %344

; <label>:218:                                    ; preds = %35
  %219 = load i32, i32* %19, align 4
  %220 = sext i32 %219 to i64
  %221 = load i64, i64* %3, align 8
  %222 = mul nsw i64 %220, %221
  store i64 %222, i64* %20, align 8
  %223 = load i64, i64* %4, align 8
  %224 = load i32, i32* %19, align 4
  %225 = sext i32 %224 to i64
  %226 = add i64 %223, -8414276845862234740
  %227 = sub i64 %226, %225
  %228 = sub i64 %227, -8414276845862234740
  %229 = sub nsw i64 %223, %225
  %230 = sdiv i64 %228, 2
  %231 = load i64, i64* %3, align 8
  %232 = mul nsw i64 %230, %231
  store i64 %232, i64* %21, align 8
  %233 = load i64, i64* %4, align 8
  %234 = load i32, i32* %19, align 4
  %235 = sext i32 %234 to i64
  %236 = sub i64 %233, 7164195494961423023
  %237 = sub i64 %236, %235
  %238 = add i64 %237, 7164195494961423023
  %239 = sub nsw i64 %233, %235
  %240 = sdiv i64 %238, 2
  %241 = load i64, i64* %4, align 8
  %242 = load i32, i32* %19, align 4
  %243 = sext i32 %242 to i64
  %244 = sub i64 %241, -5000120831743297927
  %245 = sub i64 %244, %243
  %246 = add i64 %245, -5000120831743297927
  %247 = sub nsw i64 %241, %243
  %248 = srem i64 %246, 2
  %249 = add i64 %240, -4636461862337008384
  %250 = add i64 %249, %248
  %251 = sub i64 %250, -4636461862337008384
  %252 = add nsw i64 %240, %248
  %253 = load i64, i64* %3, align 8
  %254 = mul nsw i64 %251, %253
  store i64 %254, i64* %22, align 8
  %255 = load i64, i64* %20, align 8
  %256 = load i64, i64* %21, align 8
  %257 = sub i64 0, %256
  %258 = add i64 %255, %257
  %259 = sub nsw i64 %255, %256
  %260 = call i64 @_Z4abs1l(i64 %258)
  store i64 %260, i64* %23, align 8
  %261 = load i64, i64* %21, align 8
  %262 = load i64, i64* %22, align 8
  %263 = sub i64 0, %262
  %264 = add i64 %261, %263
  %265 = sub nsw i64 %261, %262
  %266 = call i64 @_Z4abs1l(i64 %264)
  store i64 %266, i64* %24, align 8
  %267 = load i64, i64* %22, align 8
  %268 = load i64, i64* %20, align 8
  %269 = sub i64 0, %268
  %270 = add i64 %267, %269
  %271 = sub nsw i64 %267, %268
  %272 = call i64 @_ZSt3absl(i64 %270)
  store i64 %272, i64* %25, align 8
  %273 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %274 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %273)
  %275 = load i64, i64* %274, align 8
  store i64 %275, i64* %6, align 8
  %276 = load i64, i64* %4, align 8
  %277 = load i32, i32* %19, align 4
  %278 = sext i32 %277 to i64
  %279 = sub i64 %276, -5455185541712274767
  %280 = sub i64 %279, %278
  %281 = add i64 %280, -5455185541712274767
  %282 = sub nsw i64 %276, %278
  %283 = load i64, i64* %3, align 8
  %284 = sdiv i64 %283, 2
  %285 = mul nsw i64 %281, %284
  store i64 %285, i64* %21, align 8
  %286 = load i64, i64* %4, align 8
  %287 = load i32, i32* %19, align 4
  %288 = sext i32 %287 to i64
  %289 = add i64 %286, -3395640101090573661
  %290 = sub i64 %289, %288
  %291 = sub i64 %290, -3395640101090573661
  %292 = sub nsw i64 %286, %288
  %293 = load i64, i64* %3, align 8
  %294 = sdiv i64 %293, 2
  %295 = load i64, i64* %3, align 8
  %296 = srem i64 %295, 2
  %297 = sub i64 %294, 5029509739590035032
  %298 = add i64 %297, %296
  %299 = add i64 %298, 5029509739590035032
  %300 = add nsw i64 %294, %296
  %301 = mul nsw i64 %291, %299
  store i64 %301, i64* %22, align 8
  %302 = load i64, i64* %20, align 8
  %303 = load i64, i64* %21, align 8
  %304 = sub i64 0, %303
  %305 = add i64 %302, %304
  %306 = sub nsw i64 %302, %303
  %307 = call i64 @_Z4abs1l(i64 %305)
  store i64 %307, i64* %26, align 8
  %308 = load i64, i64* %21, align 8
  %309 = load i64, i64* %22, align 8
  %310 = add i64 %308, -2507102740025644977
  %311 = sub i64 %310, %309
  %312 = sub i64 %311, -2507102740025644977
  %313 = sub nsw i64 %308, %309
  %314 = call i64 @_Z4abs1l(i64 %312)
  store i64 %314, i64* %27, align 8
  %315 = load i64, i64* %22, align 8
  %316 = load i64, i64* %20, align 8
  %317 = sub i64 %315, -7737639079381204202
  %318 = sub i64 %317, %316
  %319 = add i64 %318, -7737639079381204202
  %320 = sub nsw i64 %315, %316
  %321 = call i64 @_ZSt3absl(i64 %319)
  store i64 %321, i64* %28, align 8
  %322 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
  %323 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %322)
  %324 = load i64, i64* %323, align 8
  store i64 %324, i64* %7, align 8
  %325 = load i64, i64* %4, align 8
  %326 = icmp eq i64 %325, 2
  %327 = select i1 %326, i32 495757975, i32 1905341802
  store i32 %327, i32* %34
  br label %344

; <label>:328:                                    ; preds = %35
  store i64 10000000000000, i64* %7, align 8
  store i32 1905341802, i32* %34
  br label %344

; <label>:329:                                    ; preds = %35
  %330 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %331 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %330)
  %332 = load i64, i64* %331, align 8
  store i64 %332, i64* %8, align 8
  store i32 -1624615541, i32* %34
  br label %344

; <label>:333:                                    ; preds = %35
  %334 = load i32, i32* %19, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  store i32 %336, i32* %19, align 4
  store i32 1765415468, i32* %34
  br label %344

; <label>:338:                                    ; preds = %35
  %339 = load i64, i64* %8, align 8
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %342 = load i32, i32* %1, align 4
  ret i32 %342

; <label>:343:                                    ; preds = %35
  store i64 10000000000000, i64* %6, align 8
  store i32 -1999613620, i32* %34
  br label %344

; <label>:344:                                    ; preds = %343, %333, %329, %328, %218, %212, %211, %205, %201, %200, %172, %156, %44, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
  store i32 -30391199, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -30391199, label %23
    i32 -89540049, label %31
    i32 -454176535, label %71
    i32 1090623689, label %74
    i32 960994193, label %78
    i32 -520469087, label %82
    i32 1560585768, label %97
    i32 -1639458071, label %115
    i32 -101355457, label %117
    i32 -331953546, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -89540049, i32 -101355457
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %6
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -102086778
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -102086778
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
  %70 = select i1 %68, i32 -454176535, i32 -101355457
  store i32 %70, i32* %19
  br label %129

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1090623689, i32 960994193
  store i32 %73, i32* %19
  br label %129

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 -520469087, i32* %19
  br label %129

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 -520469087, i32* %19
  br label %129

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1560585768, i32 -331953546
  store i32 %96, i32* %19
  br label %129

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, -477852981
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -477852981
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1639458071, i32 -331953546
  store i32 %114, i32* %19
  br label %129

; <label>:115:                                    ; preds = %20
  %116 = load volatile i64*, i64** %3
  ret i64* %116

; <label>:117:                                    ; preds = %20
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  store i64* %0, i64** %119, align 8
  store i64* %1, i64** %120, align 8
  %121 = load i64*, i64** %119, align 8
  %122 = load i64, i64* %121, align 8
  %123 = load i64*, i64** %120, align 8
  %124 = load i64, i64* %123, align 8
  %125 = icmp slt i64 %122, %124
  store i32 -89540049, i32* %19
  br label %129

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %7
  %128 = load i64*, i64** %127, align 8
  store i32 1560585768, i32* %19
  br label %129

; <label>:129:                                    ; preds = %126, %117, %97, %82, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -2519261356632644077
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -2519261356632644077
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -894829397, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %128
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -894829397, label %17
    i32 1268915592, label %22
    i32 593089400, label %38
    i32 -280418986, label %54
    i32 1452072200, label %55
    i32 -1228800491, label %70
    i32 453239181, label %86
    i32 1541502136, label %87
    i32 2076047954, label %103
    i32 -1181987350, label %120
    i32 1370359069, label %122
    i32 2111868407, label %124
    i32 153560975, label %126
  ]

; <label>:16:                                     ; preds = %14
  br label %128

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1268915592, i32 1452072200
  store i32 %21, i32* %13
  br label %128

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = add i32 %23, 1589345695
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1589345695
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 593089400, i32 1370359069
  store i32 %37, i32* %13
  br label %128

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -280418986, i32 1370359069
  store i32 %53, i32* %13
  br label %128

; <label>:54:                                     ; preds = %14
  store i32 1541502136, i32* %13
  br label %128

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
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
  %69 = select i1 %67, i32 -1228800491, i32 2111868407
  store i32 %69, i32* %13
  br label %128

; <label>:70:                                     ; preds = %14
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %6, align 8
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 453239181, i32 2111868407
  store i32 %85, i32* %13
  br label %128

; <label>:86:                                     ; preds = %14
  store i32 1541502136, i32* %13
  br label %128

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = add i32 %88, 1639003083
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1639003083
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2076047954, i32 153560975
  store i32 %102, i32* %13
  br label %128

; <label>:103:                                    ; preds = %14
  %104 = load i64*, i64** %6, align 8
  store i64* %104, i64** %3
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 %105, 62475171
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 62475171
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1181987350, i32 153560975
  store i32 %119, i32* %13
  br label %128

; <label>:120:                                    ; preds = %14
  %121 = load volatile i64*, i64** %3
  ret i64* %121

; <label>:122:                                    ; preds = %14
  %123 = load i64*, i64** %8, align 8
  store i64* %123, i64** %6, align 8
  store i32 593089400, i32* %13
  br label %128

; <label>:124:                                    ; preds = %14
  %125 = load i64*, i64** %7, align 8
  store i64* %125, i64** %6, align 8
  store i32 -1228800491, i32* %13
  br label %128

; <label>:126:                                    ; preds = %14
  %127 = load i64*, i64** %6, align 8
  store i32 2076047954, i32* %13
  br label %128

; <label>:128:                                    ; preds = %126, %124, %122, %103, %87, %86, %70, %55, %54, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496726603.cpp() #0 section ".text.startup" {
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
