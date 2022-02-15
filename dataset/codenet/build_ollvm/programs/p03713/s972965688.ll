; ModuleID = 'Project_CodeNet_C++1400/p03713/s972965688.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s972965688.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i64 0, align 8
@W = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972965688.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2108281642
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2108281642
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1002563592, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1002563592, label %17
    i32 -1384824279, label %37
    i32 -382199027, label %65
    i32 143055305, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -1384824279, i32 143055305
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %64 = select i1 %62, i32 -382199027, i32 143055305
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1384824279, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca [3 x i64]*
  %4 = alloca %"class.std::initializer_list"*
  %5 = alloca i64*
  %6 = alloca [3 x i64]*
  %7 = alloca %"class.std::initializer_list"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca [3 x i64]*
  %12 = alloca %"class.std::initializer_list"*
  %13 = alloca i64*
  %14 = alloca [3 x i64]*
  %15 = alloca %"class.std::initializer_list"*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -566084010
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -566084010
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -1460500947, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %577
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1460500947, label %35
    i32 1173603981, label %55
    i32 595889386, label %120
    i32 2104695467, label %121
    i32 -1983036269, label %149
    i32 1091183501, label %181
    i32 -332758280, label %184
    i32 468896252, label %290
    i32 2023066363, label %298
    i32 -33917365, label %300
    i32 704448327, label %306
    i32 625906310, label %411
    i32 1801031863, label %418
    i32 1497101716, label %446
    i32 444920812, label %465
    i32 372679327, label %466
    i32 -1970088729, label %568
    i32 -840129292, label %573
  ]

; <label>:34:                                     ; preds = %32
  br label %577

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1173603981, i32 372679327
  store i32 %54, i32* %31
  br label %577

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  store i64* %57, i64** %18
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %17
  %61 = alloca i64, align 8
  store i64* %61, i64** %16
  %62 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %62, %"class.std::initializer_list"** %15
  %63 = alloca [3 x i64], align 8
  store [3 x i64]* %63, [3 x i64]** %14
  %64 = alloca i64, align 8
  store i64* %64, i64** %13
  %65 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %65, %"class.std::initializer_list"** %12
  %66 = alloca [3 x i64], align 8
  store [3 x i64]* %66, [3 x i64]** %11
  %67 = alloca i64, align 8
  store i64* %67, i64** %10
  %68 = alloca i64, align 8
  store i64* %68, i64** %9
  %69 = alloca i64, align 8
  store i64* %69, i64** %8
  %70 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %70, %"class.std::initializer_list"** %7
  %71 = alloca [3 x i64], align 8
  store [3 x i64]* %71, [3 x i64]** %6
  %72 = alloca i64, align 8
  store i64* %72, i64** %5
  %73 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %73, %"class.std::initializer_list"** %4
  %74 = alloca [3 x i64], align 8
  store [3 x i64]* %74, [3 x i64]** %3
  %75 = alloca i64, align 8
  store i64* %75, i64** %2
  store i32 0, i32* %56, align 4
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %76, i64* dereferenceable(8) @W)
  %78 = load i64, i64* @H, align 8
  %79 = srem i64 %78, 3
  %80 = icmp ne i64 %79, 0
  %81 = zext i1 %80 to i64
  %82 = load i64, i64* @W, align 8
  %83 = mul nsw i64 %81, %82
  store i64 %83, i64* %58, align 8
  %84 = load i64, i64* @W, align 8
  %85 = srem i64 %84, 3
  %86 = icmp ne i64 %85, 0
  %87 = zext i1 %86 to i64
  %88 = load i64, i64* @H, align 8
  %89 = mul nsw i64 %87, %88
  store i64 %89, i64* %59, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %58, i64* dereferenceable(8) %59)
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %18
  store i64 %91, i64* %92, align 8
  %93 = load volatile i64*, i64** %17
  store i64 1, i64* %93, align 8
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 595889386, i32 372679327
  store i32 %119, i32* %31
  br label %577

; <label>:120:                                    ; preds = %32
  store i32 2104695467, i32* %31
  br label %577

; <label>:121:                                    ; preds = %32
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1067725704
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1067725704
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1983036269, i32 -1970088729
  store i32 %148, i32* %31
  br label %577

; <label>:149:                                    ; preds = %32
  %150 = load volatile i64*, i64** %17
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* @H, align 8
  %153 = icmp slt i64 %151, %152
  store i1 %153, i1* %1
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -57924483
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -57924483
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1091183501, i32 -1970088729
  store i32 %180, i32* %31
  br label %577

; <label>:181:                                    ; preds = %32
  %182 = load volatile i1, i1* %1
  %183 = select i1 %182, i32 -332758280, i32 2023066363
  store i32 %183, i32* %31
  br label %577

; <label>:184:                                    ; preds = %32
  %185 = load volatile [3 x i64]*, [3 x i64]** %14
  %186 = getelementptr inbounds [3 x i64], [3 x i64]* %185, i64 0, i64 0
  %187 = load i64, i64* @W, align 8
  %188 = add i64 %187, 7498372176941915595
  %189 = add i64 %188, 1
  %190 = sub i64 %189, 7498372176941915595
  %191 = add nsw i64 %187, 1
  %192 = sdiv i64 %190, 2
  %193 = load i64, i64* @H, align 8
  %194 = load volatile i64*, i64** %17
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 %193, -5794705061039241042
  %197 = sub i64 %196, %195
  %198 = add i64 %197, -5794705061039241042
  %199 = sub nsw i64 %193, %195
  %200 = mul nsw i64 %192, %198
  store i64 %200, i64* %186, align 8
  %201 = getelementptr inbounds i64, i64* %186, i64 1
  %202 = load i64, i64* @W, align 8
  %203 = sdiv i64 %202, 2
  %204 = load i64, i64* @H, align 8
  %205 = load volatile i64*, i64** %17
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %204, -1332371450390677199
  %208 = sub i64 %207, %206
  %209 = sub i64 %208, -1332371450390677199
  %210 = sub nsw i64 %204, %206
  %211 = mul nsw i64 %203, %209
  store i64 %211, i64* %201, align 8
  %212 = getelementptr inbounds i64, i64* %201, i64 1
  %213 = load volatile i64*, i64** %17
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* @W, align 8
  %216 = mul nsw i64 %214, %215
  store i64 %216, i64* %212, align 8
  %217 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15
  %218 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %217, i32 0, i32 0
  %219 = load volatile [3 x i64]*, [3 x i64]** %14
  %220 = getelementptr inbounds [3 x i64], [3 x i64]* %219, i64 0, i64 0
  store i64* %220, i64** %218, align 8
  %221 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15
  %222 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %221, i32 0, i32 1
  store i64 3, i64* %222, align 8
  %223 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %15
  %224 = bitcast %"class.std::initializer_list"* %223 to { i64*, i64 }*
  %225 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %224, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8
  %227 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %224, i32 0, i32 1
  %228 = load i64, i64* %227, align 8
  %229 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %226, i64 %228)
  %230 = load volatile i64*, i64** %16
  store i64 %229, i64* %230, align 8
  %231 = load volatile [3 x i64]*, [3 x i64]** %11
  %232 = getelementptr inbounds [3 x i64], [3 x i64]* %231, i64 0, i64 0
  %233 = load i64, i64* @W, align 8
  %234 = add i64 %233, -5221332649639682003
  %235 = add i64 %234, 1
  %236 = sub i64 %235, -5221332649639682003
  %237 = add nsw i64 %233, 1
  %238 = sdiv i64 %236, 2
  %239 = load i64, i64* @H, align 8
  %240 = load volatile i64*, i64** %17
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %239, -5123143837887861271
  %243 = sub i64 %242, %241
  %244 = sub i64 %243, -5123143837887861271
  %245 = sub nsw i64 %239, %241
  %246 = mul nsw i64 %238, %244
  store i64 %246, i64* %232, align 8
  %247 = getelementptr inbounds i64, i64* %232, i64 1
  %248 = load i64, i64* @W, align 8
  %249 = sdiv i64 %248, 2
  %250 = load i64, i64* @H, align 8
  %251 = load volatile i64*, i64** %17
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 %250, -8601398074294658563
  %254 = sub i64 %253, %252
  %255 = add i64 %254, -8601398074294658563
  %256 = sub nsw i64 %250, %252
  %257 = mul nsw i64 %249, %255
  store i64 %257, i64* %247, align 8
  %258 = getelementptr inbounds i64, i64* %247, i64 1
  %259 = load volatile i64*, i64** %17
  %260 = load i64, i64* %259, align 8
  %261 = load i64, i64* @W, align 8
  %262 = mul nsw i64 %260, %261
  store i64 %262, i64* %258, align 8
  %263 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12
  %264 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %263, i32 0, i32 0
  %265 = load volatile [3 x i64]*, [3 x i64]** %11
  %266 = getelementptr inbounds [3 x i64], [3 x i64]* %265, i64 0, i64 0
  store i64* %266, i64** %264, align 8
  %267 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12
  %268 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %267, i32 0, i32 1
  store i64 3, i64* %268, align 8
  %269 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12
  %270 = bitcast %"class.std::initializer_list"* %269 to { i64*, i64 }*
  %271 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %270, i32 0, i32 0
  %272 = load i64*, i64** %271, align 8
  %273 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %270, i32 0, i32 1
  %274 = load i64, i64* %273, align 8
  %275 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %272, i64 %274)
  %276 = load volatile i64*, i64** %13
  store i64 %275, i64* %276, align 8
  %277 = load volatile i64*, i64** %13
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %16
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, %280
  %282 = add i64 %278, %281
  %283 = sub nsw i64 %278, %280
  %284 = load volatile i64*, i64** %10
  store i64 %282, i64* %284, align 8
  %285 = load volatile i64*, i64** %18
  %286 = load volatile i64*, i64** %10
  %287 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %286, i64* dereferenceable(8) %285)
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %18
  store i64 %288, i64* %289, align 8
  store i32 468896252, i32* %31
  br label %577

; <label>:290:                                    ; preds = %32
  %291 = load volatile i64*, i64** %17
  %292 = load i64, i64* %291, align 8
  %293 = add i64 %292, 2300007230026277800
  %294 = add i64 %293, 1
  %295 = sub i64 %294, 2300007230026277800
  %296 = add nsw i64 %292, 1
  %297 = load volatile i64*, i64** %17
  store i64 %295, i64* %297, align 8
  store i32 2104695467, i32* %31
  br label %577

; <label>:298:                                    ; preds = %32
  %299 = load volatile i64*, i64** %9
  store i64 1, i64* %299, align 8
  store i32 -33917365, i32* %31
  br label %577

; <label>:300:                                    ; preds = %32
  %301 = load volatile i64*, i64** %9
  %302 = load i64, i64* %301, align 8
  %303 = load i64, i64* @W, align 8
  %304 = icmp slt i64 %302, %303
  %305 = select i1 %304, i32 704448327, i32 1801031863
  store i32 %305, i32* %31
  br label %577

; <label>:306:                                    ; preds = %32
  %307 = load volatile [3 x i64]*, [3 x i64]** %6
  %308 = getelementptr inbounds [3 x i64], [3 x i64]* %307, i64 0, i64 0
  %309 = load i64, i64* @H, align 8
  %310 = sub i64 %309, 5653317833549379990
  %311 = add i64 %310, 1
  %312 = add i64 %311, 5653317833549379990
  %313 = add nsw i64 %309, 1
  %314 = sdiv i64 %312, 2
  %315 = load i64, i64* @W, align 8
  %316 = load volatile i64*, i64** %9
  %317 = load i64, i64* %316, align 8
  %318 = add i64 %315, -209550412465257561
  %319 = sub i64 %318, %317
  %320 = sub i64 %319, -209550412465257561
  %321 = sub nsw i64 %315, %317
  %322 = mul nsw i64 %314, %320
  store i64 %322, i64* %308, align 8
  %323 = getelementptr inbounds i64, i64* %308, i64 1
  %324 = load i64, i64* @H, align 8
  %325 = sdiv i64 %324, 2
  %326 = load i64, i64* @W, align 8
  %327 = load volatile i64*, i64** %9
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 %326, 1968260766538690247
  %330 = sub i64 %329, %328
  %331 = add i64 %330, 1968260766538690247
  %332 = sub nsw i64 %326, %328
  %333 = mul nsw i64 %325, %331
  store i64 %333, i64* %323, align 8
  %334 = getelementptr inbounds i64, i64* %323, i64 1
  %335 = load volatile i64*, i64** %9
  %336 = load i64, i64* %335, align 8
  %337 = load i64, i64* @H, align 8
  %338 = mul nsw i64 %336, %337
  store i64 %338, i64* %334, align 8
  %339 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %340 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %339, i32 0, i32 0
  %341 = load volatile [3 x i64]*, [3 x i64]** %6
  %342 = getelementptr inbounds [3 x i64], [3 x i64]* %341, i64 0, i64 0
  store i64* %342, i64** %340, align 8
  %343 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %344 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %343, i32 0, i32 1
  store i64 3, i64* %344, align 8
  %345 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %346 = bitcast %"class.std::initializer_list"* %345 to { i64*, i64 }*
  %347 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %346, i32 0, i32 0
  %348 = load i64*, i64** %347, align 8
  %349 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %346, i32 0, i32 1
  %350 = load i64, i64* %349, align 8
  %351 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %348, i64 %350)
  %352 = load volatile i64*, i64** %8
  store i64 %351, i64* %352, align 8
  %353 = load volatile [3 x i64]*, [3 x i64]** %3
  %354 = getelementptr inbounds [3 x i64], [3 x i64]* %353, i64 0, i64 0
  %355 = load i64, i64* @H, align 8
  %356 = sub i64 0, 1
  %357 = sub i64 %355, %356
  %358 = add nsw i64 %355, 1
  %359 = sdiv i64 %357, 2
  %360 = load i64, i64* @W, align 8
  %361 = load volatile i64*, i64** %9
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 0, %362
  %364 = add i64 %360, %363
  %365 = sub nsw i64 %360, %362
  %366 = mul nsw i64 %359, %364
  store i64 %366, i64* %354, align 8
  %367 = getelementptr inbounds i64, i64* %354, i64 1
  %368 = load i64, i64* @H, align 8
  %369 = sdiv i64 %368, 2
  %370 = load i64, i64* @W, align 8
  %371 = load volatile i64*, i64** %9
  %372 = load i64, i64* %371, align 8
  %373 = sub i64 %370, -1595605809005280025
  %374 = sub i64 %373, %372
  %375 = add i64 %374, -1595605809005280025
  %376 = sub nsw i64 %370, %372
  %377 = mul nsw i64 %369, %375
  store i64 %377, i64* %367, align 8
  %378 = getelementptr inbounds i64, i64* %367, i64 1
  %379 = load volatile i64*, i64** %9
  %380 = load i64, i64* %379, align 8
  %381 = load i64, i64* @H, align 8
  %382 = mul nsw i64 %380, %381
  store i64 %382, i64* %378, align 8
  %383 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %384 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %383, i32 0, i32 0
  %385 = load volatile [3 x i64]*, [3 x i64]** %3
  %386 = getelementptr inbounds [3 x i64], [3 x i64]* %385, i64 0, i64 0
  store i64* %386, i64** %384, align 8
  %387 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %388 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %387, i32 0, i32 1
  store i64 3, i64* %388, align 8
  %389 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %4
  %390 = bitcast %"class.std::initializer_list"* %389 to { i64*, i64 }*
  %391 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %390, i32 0, i32 0
  %392 = load i64*, i64** %391, align 8
  %393 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %390, i32 0, i32 1
  %394 = load i64, i64* %393, align 8
  %395 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %392, i64 %394)
  %396 = load volatile i64*, i64** %5
  store i64 %395, i64* %396, align 8
  %397 = load volatile i64*, i64** %5
  %398 = load i64, i64* %397, align 8
  %399 = load volatile i64*, i64** %8
  %400 = load i64, i64* %399, align 8
  %401 = sub i64 %398, -8331323342395348879
  %402 = sub i64 %401, %400
  %403 = add i64 %402, -8331323342395348879
  %404 = sub nsw i64 %398, %400
  %405 = load volatile i64*, i64** %2
  store i64 %403, i64* %405, align 8
  %406 = load volatile i64*, i64** %18
  %407 = load volatile i64*, i64** %2
  %408 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %407, i64* dereferenceable(8) %406)
  %409 = load i64, i64* %408, align 8
  %410 = load volatile i64*, i64** %18
  store i64 %409, i64* %410, align 8
  store i32 625906310, i32* %31
  br label %577

; <label>:411:                                    ; preds = %32
  %412 = load volatile i64*, i64** %9
  %413 = load i64, i64* %412, align 8
  %414 = sub i64 0, 1
  %415 = sub i64 %413, %414
  %416 = add nsw i64 %413, 1
  %417 = load volatile i64*, i64** %9
  store i64 %415, i64* %417, align 8
  store i32 -33917365, i32* %31
  br label %577

; <label>:418:                                    ; preds = %32
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 1027468445
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1027468445
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1497101716, i32 -840129292
  store i32 %445, i32* %31
  br label %577

; <label>:446:                                    ; preds = %32
  %447 = load volatile i64*, i64** %18
  %448 = load i64, i64* %447, align 8
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %448)
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -168174661
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -168174661
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 444920812, i32 -840129292
  store i32 %464, i32* %31
  br label %577

; <label>:465:                                    ; preds = %32
  ret i32 0

; <label>:466:                                    ; preds = %32
  %467 = alloca i32, align 4
  %468 = alloca i64, align 8
  %469 = alloca i64, align 8
  %470 = alloca i64, align 8
  %471 = alloca i64, align 8
  %472 = alloca i64, align 8
  %473 = alloca %"class.std::initializer_list", align 8
  %474 = alloca [3 x i64], align 8
  %475 = alloca i64, align 8
  %476 = alloca %"class.std::initializer_list", align 8
  %477 = alloca [3 x i64], align 8
  %478 = alloca i64, align 8
  %479 = alloca i64, align 8
  %480 = alloca i64, align 8
  %481 = alloca %"class.std::initializer_list", align 8
  %482 = alloca [3 x i64], align 8
  %483 = alloca i64, align 8
  %484 = alloca %"class.std::initializer_list", align 8
  %485 = alloca [3 x i64], align 8
  %486 = alloca i64, align 8
  store i32 0, i32* %467, align 4
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %487, i64* dereferenceable(8) @W)
  %489 = load i64, i64* @H, align 8
  %490 = sub i64 %489, 1747276692394776472
  %491 = sub i64 %490, 3
  %492 = add i64 %491, 1747276692394776472
  %493 = sub i64 %489, 3
  %494 = mul i64 %492, 3
  %495 = shl i64 %489, 3
  %496 = sub i64 0, 3
  %497 = add i64 %489, %496
  %498 = sub i64 %489, 3
  %499 = mul i64 %497, 3
  %500 = sub i64 0, 7401061269752887912
  %501 = sub i64 %500, %489
  %502 = add i64 %501, 7401061269752887912
  %503 = sub i64 0, %489
  %504 = sub i64 %502, -5552005972391045945
  %505 = add i64 %504, 3
  %506 = add i64 %505, -5552005972391045945
  %507 = add i64 %502, 3
  %508 = shl i64 %489, 3
  %509 = add i64 0, 5650747321948626276
  %510 = sub i64 %509, %489
  %511 = sub i64 %510, 5650747321948626276
  %512 = sub i64 0, %489
  %513 = add i64 %511, -1152562764466557433
  %514 = add i64 %513, 3
  %515 = sub i64 %514, -1152562764466557433
  %516 = add i64 %511, 3
  %517 = srem i64 %489, 3
  %518 = icmp ne i64 %517, 0
  %519 = zext i1 %518 to i64
  %520 = load i64, i64* @W, align 8
  %521 = add i64 %519, -3799447277879445839
  %522 = sub i64 %521, %520
  %523 = sub i64 %522, -3799447277879445839
  %524 = sub i64 %519, %520
  %525 = mul i64 %523, %520
  %526 = mul nsw i64 %519, %520
  store i64 %526, i64* %469, align 8
  %527 = load i64, i64* @W, align 8
  %528 = srem i64 %527, 3
  %529 = icmp ne i64 %528, 0
  %530 = zext i1 %529 to i64
  %531 = load i64, i64* @H, align 8
  %532 = add i64 0, -5093444565666418953
  %533 = sub i64 %532, %530
  %534 = sub i64 %533, -5093444565666418953
  %535 = sub i64 0, %530
  %536 = sub i64 0, %534
  %537 = sub i64 0, %531
  %538 = add i64 %536, %537
  %539 = sub i64 0, %538
  %540 = add i64 %534, %531
  %541 = sub i64 0, 8977451024028435818
  %542 = sub i64 %541, %530
  %543 = add i64 %542, 8977451024028435818
  %544 = sub i64 0, %530
  %545 = sub i64 %543, 7907409012256057522
  %546 = add i64 %545, %531
  %547 = add i64 %546, 7907409012256057522
  %548 = add i64 %543, %531
  %549 = shl i64 %530, %531
  %550 = sub i64 0, %530
  %551 = add i64 0, %550
  %552 = sub i64 0, %530
  %553 = sub i64 0, %551
  %554 = sub i64 0, %531
  %555 = add i64 %553, %554
  %556 = sub i64 0, %555
  %557 = add i64 %551, %531
  %558 = sub i64 0, 4516264972244031288
  %559 = sub i64 %558, %530
  %560 = add i64 %559, 4516264972244031288
  %561 = sub i64 0, %530
  %562 = sub i64 0, %531
  %563 = sub i64 %560, %562
  %564 = add i64 %560, %531
  %565 = mul nsw i64 %530, %531
  store i64 %565, i64* %470, align 8
  %566 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %469, i64* dereferenceable(8) %470)
  %567 = load i64, i64* %566, align 8
  store i64 %567, i64* %468, align 8
  store i64 1, i64* %471, align 8
  store i32 1173603981, i32* %31
  br label %577

; <label>:568:                                    ; preds = %32
  %569 = load volatile i64*, i64** %17
  %570 = load i64, i64* %569, align 8
  %571 = load i64, i64* @H, align 8
  %572 = icmp slt i64 %570, %571
  store i32 -1983036269, i32* %31
  br label %577

; <label>:573:                                    ; preds = %32
  %574 = load volatile i64*, i64** %18
  %575 = load i64, i64* %574, align 8
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %575)
  store i32 1497101716, i32* %31
  br label %577

; <label>:577:                                    ; preds = %573, %568, %466, %446, %418, %411, %306, %300, %298, %290, %184, %181, %149, %121, %120, %55, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 887117526
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 887117526
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -766704424, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -766704424, label %23
    i32 293816278, label %31
    i32 742804757, label %71
    i32 -29203546, label %74
    i32 -513884085, label %78
    i32 186380828, label %82
    i32 -1417146053, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 293816278, i32 -1417146053
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 389146371
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 389146371
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 742804757, i32 -1417146053
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -29203546, i32 -513884085
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 186380828, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 186380828, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 293816278, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
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
  store i32 1738757985, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1738757985, label %19
    i32 -30611661, label %27
    i32 134929098, label %51
    i32 1235820768, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -30611661, i32 1235820768
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %30 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %29, i32 0, i32 0
  store i64* %0, i64** %30, align 8
  %31 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %29, i32 0, i32 1
  store i64 %1, i64* %31, align 8
  %32 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %28) #3
  %33 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %28) #3
  %34 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %32, i64* %33)
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %3
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, -1666664778
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1666664778
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 134929098, i32 1235820768
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %3
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.std::initializer_list", align 8
  %55 = bitcast %"class.std::initializer_list"* %54 to { i64*, i64 }*
  %56 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %55, i32 0, i32 0
  store i64* %0, i64** %56, align 8
  %57 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %55, i32 0, i32 1
  store i64 %1, i64* %57, align 8
  %58 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %54) #3
  %59 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %54) #3
  %60 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %58, i64* %59)
  %61 = load i64, i64* %60, align 8
  store i32 -30611661, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 1645808961
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1645808961
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1410103283, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1410103283, label %19
    i32 -2033225954, label %27
    i32 1297239203, label %60
    i32 639720554, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2033225954, i32 639720554
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %29) #3
  %31 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %29) #3
  %32 = getelementptr inbounds i64, i64* %30, i64 %31
  store i64* %32, i64** %2
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, 654582733
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 654582733
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1297239203, i32 639720554
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %2
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %63, align 8
  %64 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %63, align 8
  %65 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %64) #3
  %66 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %64) #3
  %67 = getelementptr inbounds i64, i64* %65, i64 %66
  store i32 -2033225954, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 -1118600085, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %125
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1118600085, label %17
    i32 1908241114, label %22
    i32 -380099855, label %24
    i32 465185826, label %26
    i32 1686507278, label %32
    i32 1356373393, label %60
    i32 1640287035, label %79
    i32 1691616211, label %82
    i32 473360420, label %84
    i32 -601233701, label %85
    i32 1569230789, label %100
    i32 1460072039, label %116
    i32 896942442, label %117
    i32 1922642227, label %119
    i32 -1593106313, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %125

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 1908241114, i32 -380099855
  store i32 %21, i32* %13
  br label %125

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 896942442, i32* %13
  br label %125

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %8, align 8
  store i64* %25, i64** %10, align 8
  store i32 465185826, i32* %13
  br label %125

; <label>:26:                                     ; preds = %14
  %27 = load i64*, i64** %8, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %8, align 8
  %29 = load i64*, i64** %9, align 8
  %30 = icmp ne i64* %28, %29
  %31 = select i1 %30, i32 1686507278, i32 -601233701
  store i32 %31, i32* %13
  br label %125

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 %33, -554343036
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -554343036
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
  %59 = select i1 %57, i32 1356373393, i32 1922642227
  store i32 %59, i32* %13
  br label %125

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %8, align 8
  %62 = load i64*, i64** %10, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %61, i64* %62)
  store i1 %63, i1* %3
  %64 = load i32, i32* @x.15
  %65 = load i32, i32* @y.16
  %66 = sub i32 %64, 1115239289
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1115239289
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1640287035, i32 1922642227
  store i32 %78, i32* %13
  br label %125

; <label>:79:                                     ; preds = %14
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 1691616211, i32 473360420
  store i32 %81, i32* %13
  br label %125

; <label>:82:                                     ; preds = %14
  %83 = load i64*, i64** %8, align 8
  store i64* %83, i64** %10, align 8
  store i32 473360420, i32* %13
  br label %125

; <label>:84:                                     ; preds = %14
  store i32 465185826, i32* %13
  br label %125

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* @x.15
  %87 = load i32, i32* @y.16
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1569230789, i32 -1593106313
  store i32 %99, i32* %13
  br label %125

; <label>:100:                                    ; preds = %14
  %101 = load i64*, i64** %10, align 8
  store i64* %101, i64** %6, align 8
  %102 = load i32, i32* @x.15
  %103 = load i32, i32* @y.16
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
  %115 = select i1 %113, i32 1460072039, i32 -1593106313
  store i32 %115, i32* %13
  br label %125

; <label>:116:                                    ; preds = %14
  store i32 896942442, i32* %13
  br label %125

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %6, align 8
  ret i64* %118

; <label>:119:                                    ; preds = %14
  %120 = load i64*, i64** %8, align 8
  %121 = load i64*, i64** %10, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %120, i64* %121)
  store i32 1356373393, i32* %13
  br label %125

; <label>:123:                                    ; preds = %14
  %124 = load i64*, i64** %10, align 8
  store i64* %124, i64** %6, align 8
  store i32 1569230789, i32* %13
  br label %125

; <label>:125:                                    ; preds = %123, %119, %116, %100, %85, %84, %82, %79, %60, %32, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 703371334, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 703371334, label %16
    i32 -573981728, label %36
    i32 72602257, label %52
    i32 1850271917, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -573981728, i32 1850271917
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 72602257, i32 1850271917
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -573981728, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, -1964812643
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1964812643
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1258965307, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1258965307, label %19
    i32 -92995012, label %27
    i32 -743703196, label %46
    i32 1149067250, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -92995012, i32 1149067250
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
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
  %45 = select i1 %43, i32 -743703196, i32 1149067250
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %49, align 8
  %50 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %49, align 8
  %51 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  store i32 -92995012, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 -442260598, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %202
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -442260598, label %17
    i32 -524464187, label %22
    i32 -1796703963, label %24
    i32 -321063125, label %51
    i32 1688056977, label %68
    i32 940507685, label %69
    i32 -360660996, label %75
    i32 -192163734, label %80
    i32 1354020552, label %82
    i32 2091084495, label %98
    i32 -1582621790, label %126
    i32 1748459380, label %127
    i32 -1136957112, label %143
    i32 -378677603, label %160
    i32 1295719427, label %161
    i32 1872697845, label %177
    i32 878913819, label %193
    i32 1147409729, label %195
    i32 1671069497, label %197
    i32 -779922839, label %198
    i32 1948581826, label %200
  ]

; <label>:16:                                     ; preds = %14
  br label %202

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 -524464187, i32 -1796703963
  store i32 %21, i32* %13
  br label %202

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1295719427, i32* %13
  br label %202

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.25
  %26 = load i32, i32* @y.26
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -321063125, i32 1147409729
  store i32 %50, i32* %13
  br label %202

; <label>:51:                                     ; preds = %14
  %52 = load i64*, i64** %8, align 8
  store i64* %52, i64** %10, align 8
  %53 = load i32, i32* @x.25
  %54 = load i32, i32* @y.26
  %55 = add i32 %53, -1546600458
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1546600458
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1688056977, i32 1147409729
  store i32 %67, i32* %13
  br label %202

; <label>:68:                                     ; preds = %14
  store i32 940507685, i32* %13
  br label %202

; <label>:69:                                     ; preds = %14
  %70 = load i64*, i64** %8, align 8
  %71 = getelementptr inbounds i64, i64* %70, i32 1
  store i64* %71, i64** %8, align 8
  %72 = load i64*, i64** %9, align 8
  %73 = icmp ne i64* %71, %72
  %74 = select i1 %73, i32 -360660996, i32 1748459380
  store i32 %74, i32* %13
  br label %202

; <label>:75:                                     ; preds = %14
  %76 = load i64*, i64** %10, align 8
  %77 = load i64*, i64** %8, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %76, i64* %77)
  %79 = select i1 %78, i32 -192163734, i32 1354020552
  store i32 %79, i32* %13
  br label %202

; <label>:80:                                     ; preds = %14
  %81 = load i64*, i64** %8, align 8
  store i64* %81, i64** %10, align 8
  store i32 1354020552, i32* %13
  br label %202

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.25
  %84 = load i32, i32* @y.26
  %85 = sub i32 %83, -1171851865
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1171851865
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2091084495, i32 1671069497
  store i32 %97, i32* %13
  br label %202

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* @x.25
  %100 = load i32, i32* @y.26
  %101 = sub i32 %99, -1749167198
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1749167198
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
  %125 = select i1 %123, i32 -1582621790, i32 1671069497
  store i32 %125, i32* %13
  br label %202

; <label>:126:                                    ; preds = %14
  store i32 940507685, i32* %13
  br label %202

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* @x.25
  %129 = load i32, i32* @y.26
  %130 = add i32 %128, -480841860
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -480841860
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1136957112, i32 -779922839
  store i32 %142, i32* %13
  br label %202

; <label>:143:                                    ; preds = %14
  %144 = load i64*, i64** %10, align 8
  store i64* %144, i64** %6, align 8
  %145 = load i32, i32* @x.25
  %146 = load i32, i32* @y.26
  %147 = sub i32 %145, -1645714192
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1645714192
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -378677603, i32 -779922839
  store i32 %159, i32* %13
  br label %202

; <label>:160:                                    ; preds = %14
  store i32 1295719427, i32* %13
  br label %202

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* @x.25
  %163 = load i32, i32* @y.26
  %164 = add i32 %162, 989347939
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 989347939
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1872697845, i32 1948581826
  store i32 %176, i32* %13
  br label %202

; <label>:177:                                    ; preds = %14
  %178 = load i64*, i64** %6, align 8
  store i64* %178, i64** %3
  %179 = load i32, i32* @x.25
  %180 = load i32, i32* @y.26
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 878913819, i32 1948581826
  store i32 %192, i32* %13
  br label %202

; <label>:193:                                    ; preds = %14
  %194 = load volatile i64*, i64** %3
  ret i64* %194

; <label>:195:                                    ; preds = %14
  %196 = load i64*, i64** %8, align 8
  store i64* %196, i64** %10, align 8
  store i32 -321063125, i32* %13
  br label %202

; <label>:197:                                    ; preds = %14
  store i32 2091084495, i32* %13
  br label %202

; <label>:198:                                    ; preds = %14
  %199 = load i64*, i64** %10, align 8
  store i64* %199, i64** %6, align 8
  store i32 -1136957112, i32* %13
  br label %202

; <label>:200:                                    ; preds = %14
  %201 = load i64*, i64** %6, align 8
  store i32 1872697845, i32* %13
  br label %202

; <label>:202:                                    ; preds = %200, %198, %197, %195, %177, %161, %160, %143, %127, %126, %98, %82, %80, %75, %69, %68, %51, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972965688.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
