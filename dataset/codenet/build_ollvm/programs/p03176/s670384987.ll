; ModuleID = 'Project_CodeNet_C++1400/p03176/s670384987.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s670384987.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@h = global [200005 x i32] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@l = global [200005 x i64] zeroinitializer, align 16
@first = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670384987.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 976558969, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 976558969, label %16
    i32 662571304, label %36
    i32 -1297084851, label %64
    i32 -1539419246, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 662571304, i32 -1539419246
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1297084851, i32 -1539419246
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 662571304, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3uppix(i32, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 662263399
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 662263399
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1600311571, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %176
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1600311571, label %22
    i32 38947119, label %42
    i32 -959161305, label %74
    i32 1690247328, label %75
    i32 1815234832, label %103
    i32 1810728536, label %134
    i32 -1674543965, label %137
    i32 -308645582, label %168
    i32 -982675475, label %169
    i32 164388484, label %172
  ]

; <label>:21:                                     ; preds = %19
  br label %176

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 38947119, i32 -982675475
  store i32 %41, i32* %18
  br label %176

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = load volatile i32*, i32** %5
  store i32 %0, i32* %45, align 4
  %46 = load volatile i64*, i64** %4
  store i64 %1, i64* %46, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -988468471
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -988468471
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -959161305, i32 -982675475
  store i32 %73, i32* %18
  br label %176

; <label>:74:                                     ; preds = %19
  store i32 1690247328, i32* %18
  br label %176

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 373314136
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 373314136
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1815234832, i32 164388484
  store i32 %102, i32* %18
  br label %176

; <label>:103:                                    ; preds = %19
  %104 = load volatile i32*, i32** %5
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %105, 200005
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 131935476
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 131935476
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1810728536, i32 164388484
  store i32 %133, i32* %18
  br label %176

; <label>:134:                                    ; preds = %19
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 -1674543965, i32 -308645582
  store i32 %136, i32* %18
  br label %176

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32*, i32** %5
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %140
  %142 = load volatile i64*, i64** %4
  %143 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %141, i64* dereferenceable(8) %142)
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i32*, i32** %5
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %147
  store i64 %144, i64* %148, align 8
  %149 = load volatile i32*, i32** %5
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %5
  %152 = load i32, i32* %151, align 4
  %153 = add i32 0, -782039418
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -782039418
  %156 = sub nsw i32 0, %152
  %157 = xor i32 %155, -1
  %158 = xor i32 %150, %157
  %159 = and i32 %158, %150
  %160 = and i32 %150, %155
  %161 = load volatile i32*, i32** %5
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %162, 1178573104
  %164 = add i32 %163, %159
  %165 = add i32 %164, 1178573104
  %166 = add nsw i32 %162, %159
  %167 = load volatile i32*, i32** %5
  store i32 %165, i32* %167, align 4
  store i32 1690247328, i32* %18
  br label %176

; <label>:168:                                    ; preds = %19
  ret void

; <label>:169:                                    ; preds = %19
  %170 = alloca i32, align 4
  %171 = alloca i64, align 8
  store i32 %0, i32* %170, align 4
  store i64 %1, i64* %171, align 8
  store i32 38947119, i32* %18
  br label %176

; <label>:172:                                    ; preds = %19
  %173 = load volatile i32*, i32** %5
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %174, 200005
  store i32 1815234832, i32* %18
  br label %176

; <label>:176:                                    ; preds = %172, %169, %137, %134, %103, %75, %74, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -786987153, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -786987153, label %16
    i32 5749439, label %21
    i32 1298885070, label %23
    i32 -1347862664, label %38
    i32 -1950814139, label %67
    i32 428803062, label %68
    i32 -207789592, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 5749439, i32 1298885070
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 428803062, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1347862664, i32 -207789592
  store i32 %37, i32* %12
  br label %72

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -1454959314
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1454959314
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1950814139, i32 -207789592
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 428803062, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -1347862664, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3geti(i32) #0 {
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 2116779179
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2116779179
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -494297547, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -494297547, label %20
    i32 -626385397, label %28
    i32 -927831071, label %48
    i32 -2126861864, label %49
    i32 1635740808, label %54
    i32 -1373988091, label %86
    i32 154047375, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -626385397, i32 154047375
  store i32 %27, i32* %16
  br label %92

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i64, align 8
  store i64* %30, i64** %2
  %31 = load volatile i32*, i32** %3
  store i32 %0, i32* %31, align 4
  %32 = load volatile i64*, i64** %2
  store i64 0, i64* %32, align 8
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, 1026597066
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1026597066
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -927831071, i32 154047375
  store i32 %47, i32* %16
  br label %92

; <label>:48:                                     ; preds = %17
  store i32 -2126861864, i32* %16
  br label %92

; <label>:49:                                     ; preds = %17
  %50 = load volatile i32*, i32** %3
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 1
  %53 = select i1 %52, i32 1635740808, i32 -1373988091
  store i32 %53, i32* %16
  br label %92

; <label>:54:                                     ; preds = %17
  %55 = load volatile i32*, i32** %3
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %57
  %59 = load volatile i64*, i64** %2
  %60 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %59, i64* dereferenceable(8) %58)
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %2
  store i64 %61, i64* %62, align 8
  %63 = load volatile i32*, i32** %3
  %64 = load i32, i32* %63, align 4
  %65 = load volatile i32*, i32** %3
  %66 = load i32, i32* %65, align 4
  %67 = add i32 0, 1707620212
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 1707620212
  %70 = sub nsw i32 0, %66
  %71 = xor i32 %64, -1
  %72 = xor i32 %69, -1
  %73 = xor i32 323247125, -1
  %74 = or i32 %71, %72
  %75 = or i32 323247125, %73
  %76 = xor i32 %74, -1
  %77 = and i32 %76, %75
  %78 = and i32 %64, %69
  %79 = load volatile i32*, i32** %3
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, -1098396108
  %82 = sub i32 %81, %77
  %83 = sub i32 %82, -1098396108
  %84 = sub nsw i32 %80, %77
  %85 = load volatile i32*, i32** %3
  store i32 %83, i32* %85, align 4
  store i32 -2126861864, i32* %16
  br label %92

; <label>:86:                                     ; preds = %17
  %87 = load volatile i64*, i64** %2
  %88 = load i64, i64* %87, align 8
  ret i64 %88

; <label>:89:                                     ; preds = %17
  %90 = alloca i32, align 4
  %91 = alloca i64, align 8
  store i32 %0, i32* %90, align 4
  store i64 0, i64* %91, align 8
  store i32 -626385397, i32* %16
  br label %92

; <label>:92:                                     ; preds = %89, %54, %49, %48, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z4nhapv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %20 = alloca i32
  store i32 -1322012202, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %210
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1322012202, label %24
    i32 1964810778, label %40
    i32 -573897214, label %59
    i32 -981450362, label %62
    i32 -1341496291, label %67
    i32 1023499873, label %73
    i32 -1242457923, label %74
    i32 -58538308, label %79
    i32 1012980886, label %84
    i32 -989593041, label %112
    i32 -511701221, label %131
    i32 1893335574, label %132
    i32 -2025822259, label %160
    i32 1441093775, label %187
    i32 -1214489916, label %188
    i32 1247896666, label %192
    i32 -1346833983, label %209
  ]

; <label>:23:                                     ; preds = %21
  br label %210

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, -1655862554
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1655862554
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1964810778, i32 -1214489916
  store i32 %39, i32* %20
  br label %210

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %1
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 163964897
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 163964897
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -573897214, i32 -1214489916
  store i32 %58, i32* %20
  br label %210

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 -981450362, i32 1023499873
  store i32 %61, i32* %20
  br label %210

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  store i32 -1341496291, i32* %20
  br label %210

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %2, align 4
  %69 = add i32 %68, 2042271636
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 2042271636
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %2, align 4
  store i32 -1322012202, i32* %20
  br label %210

; <label>:73:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  store i32 -1242457923, i32* %20
  br label %210

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -58538308, i32 1893335574
  store i32 %78, i32* %20
  br label %210

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
  store i32 1012980886, i32* %20
  br label %210

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, -927363424
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -927363424
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -989593041, i32 1247896666
  store i32 %111, i32* %20
  br label %210

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %3, align 4
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
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
  %130 = select i1 %128, i32 -511701221, i32 1247896666
  store i32 %130, i32* %20
  br label %210

; <label>:131:                                    ; preds = %21
  store i32 -1242457923, i32* %20
  br label %210

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 %133, 1007438391
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1007438391
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2025822259, i32 -1346833983
  store i32 %159, i32* %20
  br label %210

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1441093775, i32 -1346833983
  store i32 %186, i32* %20
  br label %210

; <label>:187:                                    ; preds = %21
  ret void

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* @n, align 4
  %191 = icmp sle i32 %189, %190
  store i32 1964810778, i32* %20
  br label %210

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %3, align 4
  %194 = shl i32 %193, 1
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %196, 1
  %199 = shl i32 %193, 1
  %200 = shl i32 %193, 1
  %201 = sub i32 0, 1
  %202 = add i32 %193, %201
  %203 = sub i32 %193, 1
  %204 = mul i32 %202, 1
  %205 = shl i32 %193, 1
  %206 = sub i32 0, 1
  %207 = sub i32 %193, %206
  %208 = add nsw i32 %193, 1
  store i32 %207, i32* %3, align 4
  store i32 -989593041, i32* %20
  br label %210

; <label>:209:                                    ; preds = %21
  store i32 -2025822259, i32* %20
  br label %210

; <label>:210:                                    ; preds = %209, %192, %188, %160, %132, %131, %112, %84, %79, %74, %73, %67, %62, %59, %40, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z4xuliv() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, 318177271
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 318177271
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 845898619, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %371
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 845898619, label %21
    i32 88559506, label %41
    i32 1655827327, label %62
    i32 1348085676, label %63
    i32 730019545, label %79
    i32 -1647422442, label %99
    i32 6015736, label %102
    i32 -1147596781, label %130
    i32 2021750852, label %208
    i32 -156053057, label %209
    i32 1120842018, label %225
    i32 -268062240, label %246
    i32 225809117, label %247
    i32 101291757, label %251
    i32 114850458, label %255
    i32 57211669, label %260
    i32 1629905981, label %355
  ]

; <label>:20:                                     ; preds = %18
  br label %371

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 88559506, i32 101291757
  store i32 %40, i32* %17
  br label %371

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  %45 = load volatile i64*, i64** %4
  store i64 0, i64* %45, align 8
  %46 = load volatile i32*, i32** %3
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, 1221310143
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1221310143
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1655827327, i32 101291757
  store i32 %61, i32* %17
  br label %371

; <label>:62:                                     ; preds = %18
  store i32 1348085676, i32* %17
  br label %371

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, -751831028
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -751831028
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 730019545, i32 114850458
  store i32 %78, i32* %17
  br label %371

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32*, i32** %3
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  store i1 %83, i1* %1
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = add i32 %84, 1588568408
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1588568408
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1647422442, i32 114850458
  store i32 %98, i32* %17
  br label %371

; <label>:99:                                     ; preds = %18
  %100 = load volatile i1, i1* %1
  %101 = select i1 %100, i32 6015736, i32 225809117
  store i32 %101, i32* %17
  br label %371

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = add i32 %103, -72061246
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -72061246
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1147596781, i32 57211669
  store i32 %129, i32* %17
  br label %371

; <label>:130:                                    ; preds = %18
  %131 = load volatile i32*, i32** %3
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200005 x i64], [200005 x i64]* @first, i64 0, i64 %133
  %135 = load volatile i32*, i32** %3
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, -239977938
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -239977938
  %143 = sub nsw i32 %139, 1
  %144 = call i64 @_Z3geti(i32 %142)
  %145 = load volatile i32*, i32** %3
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = add i64 %144, 785064360606630492
  %152 = add i64 %151, %150
  %153 = sub i64 %152, 785064360606630492
  %154 = add nsw i64 %144, %150
  %155 = load volatile i64*, i64** %2
  store i64 %153, i64* %155, align 8
  %156 = load volatile i64*, i64** %2
  %157 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %134, i64* dereferenceable(8) %156)
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i32*, i32** %3
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200005 x i64], [200005 x i64]* @first, i64 0, i64 %161
  store i64 %158, i64* %162, align 8
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %3
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200005 x i64], [200005 x i64]* @first, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  call void @_Z3uppix(i32 %167, i64 %172)
  %173 = load volatile i32*, i32** %3
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200005 x i64], [200005 x i64]* @first, i64 0, i64 %175
  %177 = load volatile i64*, i64** %4
  %178 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %177, i64* dereferenceable(8) %176)
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %4
  store i64 %179, i64* %180, align 8
  %181 = load i32, i32* @x.9
  %182 = load i32, i32* @y.10
  %183 = add i32 %181, -1207555732
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1207555732
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2021750852, i32 57211669
  store i32 %207, i32* %17
  br label %371

; <label>:208:                                    ; preds = %18
  store i32 -156053057, i32* %17
  br label %371

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* @x.9
  %211 = load i32, i32* @y.10
  %212 = sub i32 %210, 1972136558
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1972136558
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1120842018, i32 1629905981
  store i32 %224, i32* %17
  br label %371

; <label>:225:                                    ; preds = %18
  %226 = load volatile i32*, i32** %3
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  %231 = load volatile i32*, i32** %3
  store i32 %229, i32* %231, align 4
  %232 = load i32, i32* @x.9
  %233 = load i32, i32* @y.10
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -268062240, i32 1629905981
  store i32 %245, i32* %17
  br label %371

; <label>:246:                                    ; preds = %18
  store i32 1348085676, i32* %17
  br label %371

; <label>:247:                                    ; preds = %18
  %248 = load volatile i64*, i64** %4
  %249 = load i64, i64* %248, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %249)
  ret void

; <label>:251:                                    ; preds = %18
  %252 = alloca i64, align 8
  %253 = alloca i32, align 4
  %254 = alloca i64, align 8
  store i64 0, i64* %252, align 8
  store i32 1, i32* %253, align 4
  store i32 88559506, i32* %17
  br label %371

; <label>:255:                                    ; preds = %18
  %256 = load volatile i32*, i32** %3
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* @n, align 4
  %259 = icmp sle i32 %257, %258
  store i32 730019545, i32* %17
  br label %371

; <label>:260:                                    ; preds = %18
  %261 = load volatile i32*, i32** %3
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200005 x i64], [200005 x i64]* @first, i64 0, i64 %263
  %265 = load volatile i32*, i32** %3
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = shl i32 %269, 1
  %271 = sub i32 0, 506946606
  %272 = sub i32 %271, %269
  %273 = add i32 %272, 506946606
  %274 = sub i32 0, %269
  %275 = sub i32 %273, -176283563
  %276 = add i32 %275, 1
  %277 = add i32 %276, -176283563
  %278 = add i32 %273, 1
  %279 = add i32 %269, 1070191860
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1070191860
  %282 = sub i32 %269, 1
  %283 = mul i32 %281, 1
  %284 = add i32 0, -1371235956
  %285 = sub i32 %284, %269
  %286 = sub i32 %285, -1371235956
  %287 = sub i32 0, %269
  %288 = sub i32 0, %286
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add i32 %286, 1
  %293 = add i32 %269, 1889141422
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1889141422
  %296 = sub nsw i32 %269, 1
  %297 = call i64 @_Z3geti(i32 %295)
  %298 = load volatile i32*, i32** %3
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = sub i64 %297, 6378691811473734815
  %305 = sub i64 %304, %303
  %306 = add i64 %305, 6378691811473734815
  %307 = sub i64 %297, %303
  %308 = mul i64 %306, %303
  %309 = sub i64 0, 8112114621440146752
  %310 = sub i64 %309, %297
  %311 = add i64 %310, 8112114621440146752
  %312 = sub i64 0, %297
  %313 = sub i64 0, %311
  %314 = sub i64 0, %303
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add i64 %311, %303
  %318 = sub i64 0, %297
  %319 = add i64 0, %318
  %320 = sub i64 0, %297
  %321 = add i64 %319, 1289750479055019263
  %322 = add i64 %321, %303
  %323 = sub i64 %322, 1289750479055019263
  %324 = add i64 %319, %303
  %325 = shl i64 %297, %303
  %326 = sub i64 0, %303
  %327 = sub i64 %297, %326
  %328 = add nsw i64 %297, %303
  %329 = load volatile i64*, i64** %2
  store i64 %327, i64* %329, align 8
  %330 = load volatile i64*, i64** %2
  %331 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %264, i64* dereferenceable(8) %330)
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i32*, i32** %3
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200005 x i64], [200005 x i64]* @first, i64 0, i64 %335
  store i64 %332, i64* %336, align 8
  %337 = load volatile i32*, i32** %3
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %3
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200005 x i64], [200005 x i64]* @first, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  call void @_Z3uppix(i32 %341, i64 %346)
  %347 = load volatile i32*, i32** %3
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200005 x i64], [200005 x i64]* @first, i64 0, i64 %349
  %351 = load volatile i64*, i64** %4
  %352 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %351, i64* dereferenceable(8) %350)
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %4
  store i64 %353, i64* %354, align 8
  store i32 -1147596781, i32* %17
  br label %371

; <label>:355:                                    ; preds = %18
  %356 = load volatile i32*, i32** %3
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, 1191602947
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 1191602947
  %361 = sub i32 0, %357
  %362 = sub i32 0, %360
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add i32 %360, 1
  %367 = sub i32 0, 1
  %368 = sub i32 %357, %367
  %369 = add nsw i32 %357, 1
  %370 = load volatile i32*, i32** %3
  store i32 %368, i32* %370, align 4
  store i32 1120842018, i32* %17
  br label %371

; <label>:371:                                    ; preds = %355, %260, %255, %251, %246, %225, %209, %208, %130, %102, %99, %79, %63, %62, %41, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 816318270
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 816318270
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -563756877, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -563756877, label %17
    i32 -2086664204, label %37
    i32 54308870, label %52
    i32 713989899, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2086664204, i32 713989899
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @_Z4nhapv()
  call void @_Z4xuliv()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
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
  %51 = select i1 %49, i32 54308870, i32 713989899
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret i32 0

; <label>:53:                                     ; preds = %14
  call void @_Z4nhapv()
  call void @_Z4xuliv()
  store i32 -2086664204, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s670384987.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, -571330052
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -571330052
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1364128252, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1364128252, label %17
    i32 -2019213100, label %25
    i32 -1274852475, label %40
    i32 -1496275254, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2019213100, i32 -1496275254
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1274852475, i32 -1496275254
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2019213100, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
