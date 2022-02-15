; ModuleID = 'Project_CodeNet_C++1400/p03104/s335187790.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s335187790.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335187790.cpp, i8* null }]
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
define i64 @_Z5mypowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -762113066, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %159
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -762113066, label %10
    i32 831802334, label %14
    i32 32483262, label %19
    i32 -847487723, label %35
    i32 -880485426, label %59
    i32 -1103528434, label %60
    i32 -306164471, label %66
    i32 997269503, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %159

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 831802334, i32 -306164471
  store i32 %13, i32* %6
  br label %159

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 32483262, i32 -1103528434
  store i32 %18, i32* %6
  br label %159

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -847262237
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -847262237
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -847487723, i32 997269503
  store i32 %34, i32* %6
  br label %159

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %5, align 8
  %38 = mul nsw i64 %37, %36
  store i64 %38, i64* %5, align 8
  %39 = load i64, i64* %4, align 8
  %40 = sub i64 %39, -6401543957999610843
  %41 = sub i64 %40, 1
  %42 = add i64 %41, -6401543957999610843
  %43 = sub nsw i64 %39, 1
  store i64 %42, i64* %4, align 8
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1986186252
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1986186252
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -880485426, i32 997269503
  store i32 %58, i32* %6
  br label %159

; <label>:59:                                     ; preds = %7
  store i32 -1103528434, i32* %6
  br label %159

; <label>:60:                                     ; preds = %7
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %3, align 8
  %63 = mul nsw i64 %62, %61
  store i64 %63, i64* %3, align 8
  %64 = load i64, i64* %4, align 8
  %65 = sdiv i64 %64, 2
  store i64 %65, i64* %4, align 8
  store i32 -762113066, i32* %6
  br label %159

; <label>:66:                                     ; preds = %7
  %67 = load i64, i64* %5, align 8
  ret i64 %67

; <label>:68:                                     ; preds = %7
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %5, align 8
  %71 = sub i64 0, %70
  %72 = add i64 0, %71
  %73 = sub i64 0, %70
  %74 = sub i64 0, %72
  %75 = sub i64 0, %69
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add i64 %72, %69
  %79 = sub i64 0, %69
  %80 = add i64 %70, %79
  %81 = sub i64 %70, %69
  %82 = mul i64 %80, %69
  %83 = shl i64 %70, %69
  %84 = shl i64 %70, %69
  %85 = add i64 0, 4124062115059786556
  %86 = sub i64 %85, %70
  %87 = sub i64 %86, 4124062115059786556
  %88 = sub i64 0, %70
  %89 = sub i64 0, %87
  %90 = sub i64 0, %69
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, %69
  %94 = sub i64 0, -2435097370903003169
  %95 = sub i64 %94, %70
  %96 = add i64 %95, -2435097370903003169
  %97 = sub i64 0, %70
  %98 = sub i64 0, %96
  %99 = sub i64 0, %69
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, %69
  %103 = shl i64 %70, %69
  %104 = sub i64 0, 6726615587763085591
  %105 = sub i64 %104, %70
  %106 = add i64 %105, 6726615587763085591
  %107 = sub i64 0, %70
  %108 = sub i64 0, %106
  %109 = sub i64 0, %69
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, %69
  %113 = mul nsw i64 %70, %69
  store i64 %113, i64* %5, align 8
  %114 = load i64, i64* %4, align 8
  %115 = sub i64 0, 3125283750310597463
  %116 = sub i64 %115, %114
  %117 = add i64 %116, 3125283750310597463
  %118 = sub i64 0, %114
  %119 = add i64 %117, -3012816139061545178
  %120 = add i64 %119, 1
  %121 = sub i64 %120, -3012816139061545178
  %122 = add i64 %117, 1
  %123 = sub i64 0, %114
  %124 = add i64 0, %123
  %125 = sub i64 0, %114
  %126 = sub i64 0, %124
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, 1
  %131 = shl i64 %114, 1
  %132 = add i64 0, -5626469623332056139
  %133 = sub i64 %132, %114
  %134 = sub i64 %133, -5626469623332056139
  %135 = sub i64 0, %114
  %136 = sub i64 %134, -1607436628113778592
  %137 = add i64 %136, 1
  %138 = add i64 %137, -1607436628113778592
  %139 = add i64 %134, 1
  %140 = sub i64 0, %114
  %141 = add i64 0, %140
  %142 = sub i64 0, %114
  %143 = sub i64 0, 1
  %144 = sub i64 %141, %143
  %145 = add i64 %141, 1
  %146 = add i64 0, -3915762389884674470
  %147 = sub i64 %146, %114
  %148 = sub i64 %147, -3915762389884674470
  %149 = sub i64 0, %114
  %150 = add i64 %148, -8065075694203928315
  %151 = add i64 %150, 1
  %152 = sub i64 %151, -8065075694203928315
  %153 = add i64 %148, 1
  %154 = shl i64 %114, 1
  %155 = sub i64 %114, -2436078153688887351
  %156 = sub i64 %155, 1
  %157 = add i64 %156, -2436078153688887351
  %158 = sub nsw i64 %114, 1
  store i64 %157, i64* %4, align 8
  store i32 -847487723, i32* %6
  br label %159

; <label>:159:                                    ; preds = %68, %60, %59, %35, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 795387260, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %260
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 795387260, label %30
    i32 1516671321, label %50
    i32 -370321511, label %99
    i32 -1596508934, label %100
    i32 698893437, label %105
    i32 972661437, label %229
    i32 -620502268, label %237
    i32 -2032024724, label %242
  ]

; <label>:29:                                     ; preds = %27
  br label %260

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1516671321, i32 -2032024724
  store i32 %49, i32* %26
  br label %260

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  store i64* %52, i64** %14
  %53 = alloca i64, align 8
  store i64* %53, i64** %13
  %54 = alloca i64, align 8
  store i64* %54, i64** %12
  %55 = alloca i64, align 8
  store i64* %55, i64** %11
  %56 = alloca i64, align 8
  store i64* %56, i64** %10
  %57 = alloca i64, align 8
  store i64* %57, i64** %9
  %58 = alloca i64, align 8
  store i64* %58, i64** %8
  %59 = alloca i64, align 8
  store i64* %59, i64** %7
  %60 = alloca i64, align 8
  store i64* %60, i64** %6
  %61 = alloca i64, align 8
  store i64* %61, i64** %5
  %62 = alloca i64, align 8
  store i64* %62, i64** %4
  %63 = alloca i64, align 8
  store i64* %63, i64** %3
  %64 = alloca i64, align 8
  store i64* %64, i64** %2
  %65 = alloca i64, align 8
  store i64* %65, i64** %1
  store i32 0, i32* %51, align 4
  %66 = load volatile i64*, i64** %14
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %66)
  %68 = load volatile i64*, i64** %13
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %68)
  %70 = load volatile i64*, i64** %12
  store i64 0, i64* %70, align 8
  %71 = load volatile i64*, i64** %11
  store i64 0, i64* %71, align 8
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 1789345182
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1789345182
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -370321511, i32 -2032024724
  store i32 %98, i32* %26
  br label %260

; <label>:99:                                     ; preds = %27
  store i32 -1596508934, i32* %26
  br label %260

; <label>:100:                                    ; preds = %27
  %101 = load volatile i64*, i64** %11
  %102 = load i64, i64* %101, align 8
  %103 = icmp sle i64 %102, 40
  %104 = select i1 %103, i32 698893437, i32 -620502268
  store i32 %104, i32* %26
  br label %260

; <label>:105:                                    ; preds = %27
  %106 = load volatile i64*, i64** %14
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %11
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, 1
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, 1
  %113 = call i64 @_Z5mypowxx(i64 2, i64 %111)
  %114 = sdiv i64 %107, %113
  %115 = load volatile i64*, i64** %8
  store i64 %114, i64* %115, align 8
  %116 = load volatile i64*, i64** %14
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %11
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, -7954977772659201338
  %121 = add i64 %120, 1
  %122 = sub i64 %121, -7954977772659201338
  %123 = add nsw i64 %119, 1
  %124 = call i64 @_Z5mypowxx(i64 2, i64 %122)
  %125 = srem i64 %117, %124
  %126 = load volatile i64*, i64** %7
  store i64 %125, i64* %126, align 8
  %127 = load volatile i64*, i64** %8
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %11
  %130 = load i64, i64* %129, align 8
  %131 = call i64 @_Z5mypowxx(i64 2, i64 %130)
  %132 = mul nsw i64 %128, %131
  %133 = load volatile i64*, i64** %6
  store i64 0, i64* %133, align 8
  %134 = load volatile i64*, i64** %7
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %11
  %137 = load i64, i64* %136, align 8
  %138 = call i64 @_Z5mypowxx(i64 2, i64 %137)
  %139 = sub i64 0, %138
  %140 = add i64 %135, %139
  %141 = sub nsw i64 %135, %138
  %142 = load volatile i64*, i64** %5
  store i64 %140, i64* %142, align 8
  %143 = load volatile i64*, i64** %6
  %144 = load volatile i64*, i64** %5
  %145 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %143, i64* dereferenceable(8) %144)
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %132, 6661927748417700675
  %148 = add i64 %147, %146
  %149 = sub i64 %148, 6661927748417700675
  %150 = add nsw i64 %132, %146
  %151 = load volatile i64*, i64** %10
  store i64 %149, i64* %151, align 8
  %152 = load volatile i64*, i64** %13
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, %153
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %153, 1
  %159 = load volatile i64*, i64** %11
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %160
  %162 = sub i64 0, 1
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add nsw i64 %160, 1
  %166 = call i64 @_Z5mypowxx(i64 2, i64 %164)
  %167 = sdiv i64 %157, %166
  %168 = load volatile i64*, i64** %4
  store i64 %167, i64* %168, align 8
  %169 = load volatile i64*, i64** %13
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, 1
  %172 = sub i64 %170, %171
  %173 = add nsw i64 %170, 1
  %174 = load volatile i64*, i64** %11
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %175, 1
  %181 = call i64 @_Z5mypowxx(i64 2, i64 %179)
  %182 = srem i64 %172, %181
  %183 = load volatile i64*, i64** %3
  store i64 %182, i64* %183, align 8
  %184 = load volatile i64*, i64** %4
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %11
  %187 = load i64, i64* %186, align 8
  %188 = call i64 @_Z5mypowxx(i64 2, i64 %187)
  %189 = mul nsw i64 %185, %188
  %190 = load volatile i64*, i64** %2
  store i64 0, i64* %190, align 8
  %191 = load volatile i64*, i64** %3
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %11
  %194 = load i64, i64* %193, align 8
  %195 = call i64 @_Z5mypowxx(i64 2, i64 %194)
  %196 = sub i64 %192, 279120910724098747
  %197 = sub i64 %196, %195
  %198 = add i64 %197, 279120910724098747
  %199 = sub nsw i64 %192, %195
  %200 = load volatile i64*, i64** %1
  store i64 %198, i64* %200, align 8
  %201 = load volatile i64*, i64** %2
  %202 = load volatile i64*, i64** %1
  %203 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %201, i64* dereferenceable(8) %202)
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 0, %204
  %206 = sub i64 %189, %205
  %207 = add nsw i64 %189, %204
  %208 = load volatile i64*, i64** %9
  store i64 %206, i64* %208, align 8
  %209 = load volatile i64*, i64** %9
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %10
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %210, 4912650351599739797
  %214 = sub i64 %213, %212
  %215 = sub i64 %214, 4912650351599739797
  %216 = sub nsw i64 %210, %212
  %217 = srem i64 %215, 2
  %218 = load volatile i64*, i64** %11
  %219 = load i64, i64* %218, align 8
  %220 = call i64 @_Z5mypowxx(i64 2, i64 %219)
  %221 = mul nsw i64 %217, %220
  %222 = load volatile i64*, i64** %12
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %223, 66512988052452184
  %225 = add i64 %224, %221
  %226 = sub i64 %225, 66512988052452184
  %227 = add i64 %223, %221
  %228 = load volatile i64*, i64** %12
  store i64 %226, i64* %228, align 8
  store i32 972661437, i32* %26
  br label %260

; <label>:229:                                    ; preds = %27
  %230 = load volatile i64*, i64** %11
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %231, -3326486727125753065
  %233 = add i64 %232, 1
  %234 = sub i64 %233, -3326486727125753065
  %235 = add nsw i64 %231, 1
  %236 = load volatile i64*, i64** %11
  store i64 %234, i64* %236, align 8
  store i32 -1596508934, i32* %26
  br label %260

; <label>:237:                                    ; preds = %27
  %238 = load volatile i64*, i64** %12
  %239 = load i64, i64* %238, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:242:                                    ; preds = %27
  %243 = alloca i32, align 4
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  store i32 0, i32* %243, align 4
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %244)
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %258, i64* dereferenceable(8) %245)
  store i64 0, i64* %246, align 8
  store i64 0, i64* %247, align 8
  store i32 1516671321, i32* %26
  br label %260

; <label>:260:                                    ; preds = %242, %229, %105, %100, %99, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -2047998995, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2047998995, label %16
    i32 -184476999, label %21
    i32 2095479159, label %23
    i32 1521939209, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -184476999, i32 2095479159
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1521939209, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1521939209, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335187790.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1924766777
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1924766777
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1389259511, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1389259511, label %17
    i32 -64751761, label %25
    i32 -335685130, label %41
    i32 -1924644591, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -64751761, i32 -1924644591
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1010490360
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1010490360
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -335685130, i32 -1924644591
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -64751761, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
