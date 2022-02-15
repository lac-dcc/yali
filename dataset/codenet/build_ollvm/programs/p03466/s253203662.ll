; ModuleID = 'Project_CodeNet_C++1400/p03466/s253203662.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s253203662.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@len = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@mid = global i64 0, align 8
@he = global i64 0, align 8
@ta = global i64 0, align 8
@mia = global i64 0, align 8
@mib = global i64 0, align 8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253203662.cpp, i8* null }]
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2upxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %5
  %8 = sub i64 0, %6
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %5, %6
  %12 = sub i64 %10, -1586708004927278145
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -1586708004927278145
  %15 = sub nsw i64 %10, 1
  %16 = load i64, i64* %4, align 8
  %17 = sdiv i64 %14, %16
  ret i64 %17
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2ckv() #0 {
  %1 = alloca i64
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, i64* @mid, align 8
  store i64 %7, i64* %1
  %8 = alloca i32
  store i32 -1895468319, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %205
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1895468319, label %12
    i32 -709265714, label %16
    i32 -1523240095, label %17
    i32 -1013246056, label %34
    i32 -103469031, label %61
    i32 -858909741, label %101
    i32 1747209348, label %102
    i32 -1757051381, label %106
    i32 -1575337350, label %107
    i32 470381984, label %123
    i32 -1773526072, label %151
    i32 1741124758, label %179
    i32 923837060, label %180
    i32 1243235440, label %181
    i32 -1209754358, label %183
    i32 1613801231, label %204
  ]

; <label>:11:                                     ; preds = %9
  br label %205

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %1
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1523240095, i32 -709265714
  store i32 %15, i32* %8
  br label %205

; <label>:16:                                     ; preds = %9
  store i1 true, i1* %2, align 1
  store i32 1243235440, i32* %8
  br label %205

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* @a, align 8
  %19 = load i64, i64* @mid, align 8
  %20 = load i64, i64* @len, align 8
  %21 = mul nsw i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add i64 %18, %22
  %24 = sub nsw i64 %18, %21
  store i64 %23, i64* %3, align 8
  %25 = load i64, i64* @b, align 8
  %26 = load i64, i64* @mid, align 8
  %27 = sub i64 %25, -8426887448746355751
  %28 = sub i64 %27, %26
  %29 = add i64 %28, -8426887448746355751
  %30 = sub nsw i64 %25, %26
  store i64 %29, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, i32 1747209348, i32 -1013246056
  store i32 %33, i32* %8
  br label %205

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -103469031, i32 -1209754358
  store i32 %60, i32* %8
  br label %205

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %4, align 8
  %63 = icmp ne i64 %62, 0
  %64 = xor i1 %63, true
  %65 = and i1 true, %64
  %66 = xor i1 true, true
  %67 = and i1 %63, %66
  %68 = xor i1 true, true
  %69 = and i1 %68, true
  %70 = and i1 true, %66
  %71 = or i1 %65, %67
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = xor i1 %63, true
  store i1 %73, i1* %2, align 1
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -858909741, i32 -1209754358
  store i32 %100, i32* %8
  br label %205

; <label>:101:                                    ; preds = %9
  store i32 1243235440, i32* %8
  br label %205

; <label>:102:                                    ; preds = %9
  %103 = load i64, i64* %4, align 8
  %104 = icmp slt i64 %103, 0
  %105 = select i1 %104, i32 -1757051381, i32 -1575337350
  store i32 %105, i32* %8
  br label %205

; <label>:106:                                    ; preds = %9
  store i1 false, i1* %2, align 1
  store i32 1243235440, i32* %8
  br label %205

; <label>:107:                                    ; preds = %9
  %108 = load i64, i64* %3, align 8
  %109 = load i64, i64* %4, align 8
  %110 = sub i64 %109, 1407734129977780639
  %111 = add i64 %110, 1
  %112 = add i64 %111, 1407734129977780639
  %113 = add nsw i64 %109, 1
  %114 = call i64 @_Z2upxx(i64 %108, i64 %112)
  store i64 %114, i64* %5, align 8
  %115 = load i64, i64* %4, align 8
  %116 = load i64, i64* %3, align 8
  %117 = call i64 @_Z2upxx(i64 %115, i64 %116)
  store i64 %117, i64* %6, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* @len, align 8
  %121 = icmp sgt i64 %119, %120
  %122 = select i1 %121, i32 470381984, i32 923837060
  store i32 %122, i32* %8
  br label %205

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, -769347504
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -769347504
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1773526072, i32 1613801231
  store i32 %150, i32* %8
  br label %205

; <label>:151:                                    ; preds = %9
  store i1 false, i1* %2, align 1
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = add i32 %152, -1090615388
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1090615388
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1741124758, i32 1613801231
  store i32 %178, i32* %8
  br label %205

; <label>:179:                                    ; preds = %9
  store i32 1243235440, i32* %8
  br label %205

; <label>:180:                                    ; preds = %9
  store i1 true, i1* %2, align 1
  store i32 1243235440, i32* %8
  br label %205

; <label>:181:                                    ; preds = %9
  %182 = load i1, i1* %2, align 1
  ret i1 %182

; <label>:183:                                    ; preds = %9
  %184 = load i64, i64* %4, align 8
  %185 = icmp ne i64 %184, 0
  %186 = shl i1 %185, true
  %187 = sub i1 false, true
  %188 = add i1 %185, %187
  %189 = sub i1 %185, true
  %190 = mul i1 %188, true
  %191 = shl i1 %185, true
  %192 = sub i1 false, true
  %193 = add i1 %185, %192
  %194 = sub i1 %185, true
  %195 = mul i1 %193, true
  %196 = shl i1 %185, true
  %197 = shl i1 %185, true
  %198 = xor i1 %185, true
  %199 = and i1 true, %198
  %200 = xor i1 true, true
  %201 = and i1 %185, %200
  %202 = or i1 %199, %201
  %203 = xor i1 %185, true
  store i1 %202, i1* %2, align 1
  store i32 -103469031, i32* %8
  br label %205

; <label>:204:                                    ; preds = %9
  store i1 false, i1* %2, align 1
  store i32 -1773526072, i32* %8
  br label %205

; <label>:205:                                    ; preds = %204, %183, %180, %179, %151, %123, %107, %106, %102, %101, %61, %34, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -699689113, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -699689113, label %17
    i32 -356418809, label %22
    i32 1099680735, label %24
    i32 -966161363, label %39
    i32 1040788516, label %56
    i32 -556237690, label %57
    i32 -644521388, label %84
    i32 1513990005, label %101
    i32 329381957, label %103
    i32 -114619720, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -356418809, i32 1099680735
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -556237690, i32* %13
  br label %107

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -966161363, i32 329381957
  store i32 %38, i32* %13
  br label %107

; <label>:39:                                     ; preds = %14
  %40 = load i64*, i64** %7, align 8
  store i64* %40, i64** %6, align 8
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = add i32 %41, 1947634477
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1947634477
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1040788516, i32 329381957
  store i32 %55, i32* %13
  br label %107

; <label>:56:                                     ; preds = %14
  store i32 -556237690, i32* %13
  br label %107

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -644521388, i32 -114619720
  store i32 %83, i32* %13
  br label %107

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i64* %85, i64** %3
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 %86, 1731948618
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1731948618
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1513990005, i32 -114619720
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i64*, i64** %3
  ret i64* %102

; <label>:103:                                    ; preds = %14
  %104 = load i64*, i64** %7, align 8
  store i64* %104, i64** %6, align 8
  store i32 -966161363, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %6, align 8
  store i32 -644521388, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %84, %57, %56, %39, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3calx(i64) #4 {
  %2 = alloca i8
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* @len, align 8
  %9 = sub i64 0, %8
  %10 = sub i64 0, 1
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 %8, 1
  %14 = load i64, i64* @he, align 8
  %15 = mul nsw i64 %12, %14
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1703202314, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %229
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1703202314, label %20
    i32 -941301625, label %25
    i32 259078885, label %35
    i32 1941629642, label %62
    i32 -1843885615, label %85
    i32 893193999, label %113
    i32 -1472451969, label %141
    i32 -91624623, label %142
    i32 -891988875, label %158
    i32 -2093534237, label %186
    i32 924688672, label %188
    i32 -900312580, label %227
  ]

; <label>:19:                                     ; preds = %17
  br label %229

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -941301625, i32 259078885
  store i32 %24, i32* %16
  br label %229

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* @len, align 8
  %28 = add i64 %27, -3621684884655539598
  %29 = add i64 %28, 1
  %30 = sub i64 %29, -3621684884655539598
  %31 = add nsw i64 %27, 1
  %32 = srem i64 %26, %30
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, i8 65, i8 66
  store i8 %34, i8* %5, align 1
  store i32 -91624623, i32* %16
  br label %229

; <label>:35:                                     ; preds = %17
  %36 = load i64, i64* @a, align 8
  %37 = load i64, i64* @b, align 8
  %38 = sub i64 0, %36
  %39 = sub i64 0, %37
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %36, %37
  %43 = load i64, i64* %6, align 8
  %44 = sub i64 %41, -8872722269409533692
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -8872722269409533692
  %47 = sub nsw i64 %41, %43
  %48 = sub i64 0, %46
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %46, 1
  %53 = load i64, i64* @len, align 8
  %54 = sub i64 %53, -8346653395483722679
  %55 = add i64 %54, 1
  %56 = add i64 %55, -8346653395483722679
  %57 = add nsw i64 %53, 1
  %58 = load i64, i64* @ta, align 8
  %59 = mul nsw i64 %56, %58
  %60 = icmp sle i64 %51, %59
  %61 = select i1 %60, i32 1941629642, i32 -1843885615
  store i32 %61, i32* %16
  br label %229

; <label>:62:                                     ; preds = %17
  %63 = load i64, i64* @a, align 8
  %64 = load i64, i64* @b, align 8
  %65 = add i64 %63, -6701334089151288719
  %66 = add i64 %65, %64
  %67 = sub i64 %66, -6701334089151288719
  %68 = add nsw i64 %63, %64
  %69 = load i64, i64* %6, align 8
  %70 = sub i64 0, %69
  %71 = add i64 %67, %70
  %72 = sub nsw i64 %67, %69
  %73 = add i64 %71, -6752906790374055561
  %74 = add i64 %73, 1
  %75 = sub i64 %74, -6752906790374055561
  %76 = add nsw i64 %71, 1
  %77 = load i64, i64* @len, align 8
  %78 = add i64 %77, -4782354702828429700
  %79 = add i64 %78, 1
  %80 = sub i64 %79, -4782354702828429700
  %81 = add nsw i64 %77, 1
  %82 = srem i64 %75, %80
  %83 = icmp ne i64 %82, 0
  %84 = select i1 %83, i8 66, i8 65
  store i8 %84, i8* %5, align 1
  store i32 -91624623, i32* %16
  br label %229

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.10
  %87 = load i32, i32* @y.11
  %88 = add i32 %86, 2016697429
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 2016697429
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 893193999, i32 924688672
  store i32 %112, i32* %16
  br label %229

; <label>:113:                                    ; preds = %17
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* @len, align 8
  %116 = sub i64 0, 1
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, 1
  %119 = load i64, i64* @he, align 8
  %120 = mul nsw i64 %117, %119
  %121 = load i64, i64* @mia, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 %120, %122
  %124 = add nsw i64 %120, %121
  %125 = icmp sle i64 %114, %123
  %126 = select i1 %125, i8 65, i8 66
  store i8 %126, i8* %5, align 1
  %127 = load i32, i32* @x.10
  %128 = load i32, i32* @y.11
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1472451969, i32 924688672
  store i32 %140, i32* %16
  br label %229

; <label>:141:                                    ; preds = %17
  store i32 -91624623, i32* %16
  br label %229

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* @x.10
  %144 = load i32, i32* @y.11
  %145 = sub i32 %143, 1868388904
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1868388904
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -891988875, i32 -900312580
  store i32 %157, i32* %16
  br label %229

; <label>:158:                                    ; preds = %17
  %159 = load i8, i8* %5, align 1
  store i8 %159, i8* %2
  %160 = load i32, i32* @x.10
  %161 = load i32, i32* @y.11
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2093534237, i32 -900312580
  store i32 %185, i32* %16
  br label %229

; <label>:186:                                    ; preds = %17
  %187 = load volatile i8, i8* %2
  ret i8 %187

; <label>:188:                                    ; preds = %17
  %189 = load i64, i64* %6, align 8
  %190 = load i64, i64* @len, align 8
  %191 = add i64 0, 2256049485110951468
  %192 = sub i64 %191, %190
  %193 = sub i64 %192, 2256049485110951468
  %194 = sub i64 0, %190
  %195 = sub i64 0, 1
  %196 = sub i64 %193, %195
  %197 = add i64 %193, 1
  %198 = sub i64 0, 1
  %199 = sub i64 %190, %198
  %200 = add nsw i64 %190, 1
  %201 = load i64, i64* @he, align 8
  %202 = sub i64 0, 8081233912118398141
  %203 = sub i64 %202, %199
  %204 = add i64 %203, 8081233912118398141
  %205 = sub i64 0, %199
  %206 = sub i64 0, %201
  %207 = sub i64 %204, %206
  %208 = add i64 %204, %201
  %209 = mul nsw i64 %199, %201
  %210 = load i64, i64* @mia, align 8
  %211 = sub i64 0, -5668789555896208740
  %212 = sub i64 %211, %209
  %213 = add i64 %212, -5668789555896208740
  %214 = sub i64 0, %209
  %215 = sub i64 0, %213
  %216 = sub i64 0, %210
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, %210
  %220 = shl i64 %209, %210
  %221 = add i64 %209, 6156205547128167492
  %222 = add i64 %221, %210
  %223 = sub i64 %222, 6156205547128167492
  %224 = add nsw i64 %209, %210
  %225 = icmp sle i64 %189, %223
  %226 = select i1 %225, i8 65, i8 66
  store i8 %226, i8* %5, align 1
  store i32 893193999, i32* %16
  br label %229

; <label>:227:                                    ; preds = %17
  %228 = load i8, i8* %5, align 1
  store i32 -891988875, i32* %16
  br label %229

; <label>:229:                                    ; preds = %227, %188, %158, %142, %141, %113, %85, %62, %35, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z8realmainv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %7 = load i64, i64* @a, align 8
  %8 = load i64, i64* @b, align 8
  %9 = sub i64 %8, 8597199945735544974
  %10 = add i64 %9, 1
  %11 = add i64 %10, 8597199945735544974
  %12 = add nsw i64 %8, 1
  %13 = call i64 @_Z2upxx(i64 %7, i64 %11)
  store i64 %13, i64* %1, align 8
  %14 = load i64, i64* @b, align 8
  %15 = load i64, i64* @a, align 8
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %15, 1
  %21 = call i64 @_Z2upxx(i64 %14, i64 %19)
  store i64 %21, i64* %2, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* @len, align 8
  store i64 0, i64* @l, align 8
  %24 = load i64, i64* @a, align 8
  %25 = load i64, i64* @len, align 8
  %26 = sdiv i64 %24, %25
  store i64 %26, i64* @r, align 8
  %27 = alloca i32
  store i32 -33447426, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %151
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -33447426, label %31
    i32 -892749750, label %36
    i32 -842507607, label %44
    i32 -129976470, label %47
    i32 -188480374, label %54
    i32 -696907115, label %60
    i32 626430117, label %76
    i32 -851088059, label %104
    i32 366079909, label %105
    i32 1109066704, label %131
    i32 1916773994, label %136
    i32 1500572816, label %140
    i32 1019511204, label %147
    i32 -1895128873, label %150
  ]

; <label>:30:                                     ; preds = %28
  br label %151

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* @l, align 8
  %33 = load i64, i64* @r, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -892749750, i32 366079909
  store i32 %35, i32* %27
  br label %151

; <label>:36:                                     ; preds = %28
  %37 = load i64, i64* @l, align 8
  %38 = load i64, i64* @r, align 8
  %39 = sub i64 %37, 2906476890042651999
  %40 = add i64 %39, %38
  %41 = add i64 %40, 2906476890042651999
  %42 = add nsw i64 %37, %38
  %43 = ashr i64 %41, 1
  store i64 %43, i64* @mid, align 8
  store i32 -842507607, i32* %27
  br label %151

; <label>:44:                                     ; preds = %28
  %45 = call zeroext i1 @_Z2ckv()
  %46 = select i1 %45, i32 -129976470, i32 -188480374
  store i32 %46, i32* %27
  br label %151

; <label>:47:                                     ; preds = %28
  %48 = load i64, i64* @mid, align 8
  store i64 %48, i64* @he, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  store i64 %52, i64* @l, align 8
  store i32 -696907115, i32* %27
  br label %151

; <label>:54:                                     ; preds = %28
  %55 = load i64, i64* @mid, align 8
  %56 = sub i64 %55, 3963501691124397161
  %57 = sub i64 %56, 1
  %58 = add i64 %57, 3963501691124397161
  %59 = sub nsw i64 %55, 1
  store i64 %58, i64* @r, align 8
  store i32 -696907115, i32* %27
  br label %151

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* @x.12
  %62 = load i32, i32* @y.13
  %63 = sub i32 %61, 1778776632
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1778776632
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 626430117, i32 -1895128873
  store i32 %75, i32* %27
  br label %151

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* @x.12
  %78 = load i32, i32* @y.13
  %79 = add i32 %77, 1615791424
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1615791424
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -851088059, i32 -1895128873
  store i32 %103, i32* %27
  br label %151

; <label>:104:                                    ; preds = %28
  store i32 -33447426, i32* %27
  br label %151

; <label>:105:                                    ; preds = %28
  %106 = load i64, i64* @a, align 8
  %107 = load i64, i64* @he, align 8
  %108 = load i64, i64* @len, align 8
  %109 = mul nsw i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %106, %110
  %112 = sub nsw i64 %106, %109
  store i64 %111, i64* %3, align 8
  %113 = load i64, i64* @b, align 8
  %114 = load i64, i64* @he, align 8
  %115 = sub i64 0, %114
  %116 = add i64 %113, %115
  %117 = sub nsw i64 %113, %114
  store i64 %116, i64* %4, align 8
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* @len, align 8
  %120 = sdiv i64 %118, %119
  store i64 %120, i64* @ta, align 8
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* @len, align 8
  %123 = srem i64 %121, %122
  store i64 %123, i64* @mib, align 8
  %124 = load i64, i64* %3, align 8
  %125 = load i64, i64* @ta, align 8
  %126 = sub i64 %124, 1340184607403091935
  %127 = sub i64 %126, %125
  %128 = add i64 %127, 1340184607403091935
  %129 = sub nsw i64 %124, %125
  store i64 %128, i64* @mia, align 8
  %130 = load i64, i64* @c, align 8
  store i64 %130, i64* %5, align 8
  store i32 1109066704, i32* %27
  br label %151

; <label>:131:                                    ; preds = %28
  %132 = load i64, i64* %5, align 8
  %133 = load i64, i64* @d, align 8
  %134 = icmp sle i64 %132, %133
  %135 = select i1 %134, i32 1916773994, i32 1019511204
  store i32 %135, i32* %27
  br label %151

; <label>:136:                                    ; preds = %28
  %137 = load i64, i64* %5, align 8
  %138 = call signext i8 @_Z3calx(i64 %137)
  %139 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8 signext %138)
  store i32 1500572816, i32* %27
  br label %151

; <label>:140:                                    ; preds = %28
  %141 = load i64, i64* %5, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %141, 1
  store i64 %145, i64* %5, align 8
  store i32 1109066704, i32* %27
  br label %151

; <label>:147:                                    ; preds = %28
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:150:                                    ; preds = %28
  store i32 626430117, i32* %27
  br label %151

; <label>:151:                                    ; preds = %150, %140, %136, %131, %105, %104, %76, %60, %54, %47, %44, %36, %31, %30
  br label %28
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %5 = alloca i32
  store i32 -2079601331, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %166
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2079601331, label %9
    i32 -791979824, label %25
    i32 -581398447, label %60
    i32 -1560850666, label %63
    i32 1617602900, label %91
    i32 -1602609694, label %111
    i32 -1290571769, label %112
    i32 1150772455, label %114
    i32 -831785502, label %161
  ]

; <label>:8:                                      ; preds = %6
  br label %166

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
  %12 = sub i32 %10, 1174420302
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1174420302
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -791979824, i32 1150772455
  store i32 %24, i32* %5
  br label %166

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, -1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, -1
  store i32 %30, i32* %3, align 4
  %32 = icmp ne i32 %26, 0
  store i1 %32, i1* %1
  %33 = load i32, i32* @x.14
  %34 = load i32, i32* @y.15
  %35 = add i32 %33, -1456187973
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1456187973
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
  %59 = select i1 %57, i32 -581398447, i32 1150772455
  store i32 %59, i32* %5
  br label %166

; <label>:60:                                     ; preds = %6
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 -1560850666, i32 -1290571769
  store i32 %62, i32* %5
  br label %166

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* @x.14
  %65 = load i32, i32* @y.15
  %66 = add i32 %64, 1674205276
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1674205276
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1617602900, i32 -831785502
  store i32 %90, i32* %5
  br label %166

; <label>:91:                                     ; preds = %6
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %92, i64* dereferenceable(8) @b)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %93, i64* dereferenceable(8) @c)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %94, i64* dereferenceable(8) @d)
  call void @_Z8realmainv()
  %96 = load i32, i32* @x.14
  %97 = load i32, i32* @y.15
  %98 = sub i32 %96, 1705331487
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1705331487
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1602609694, i32 -831785502
  store i32 %110, i32* %5
  br label %166

; <label>:111:                                    ; preds = %6
  store i32 -2079601331, i32* %5
  br label %166

; <label>:112:                                    ; preds = %6
  %113 = load i32, i32* %2, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, -2134163697
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -2134163697
  %119 = sub i32 0, %115
  %120 = add i32 %118, 74684044
  %121 = add i32 %120, -1
  %122 = sub i32 %121, 74684044
  %123 = add i32 %118, -1
  %124 = sub i32 0, -983197732
  %125 = sub i32 %124, %115
  %126 = add i32 %125, -983197732
  %127 = sub i32 0, %115
  %128 = add i32 %126, 1352498552
  %129 = add i32 %128, -1
  %130 = sub i32 %129, 1352498552
  %131 = add i32 %126, -1
  %132 = sub i32 0, 359903373
  %133 = sub i32 %132, %115
  %134 = add i32 %133, 359903373
  %135 = sub i32 0, %115
  %136 = sub i32 0, %134
  %137 = sub i32 0, -1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add i32 %134, -1
  %141 = add i32 0, 544523288
  %142 = sub i32 %141, %115
  %143 = sub i32 %142, 544523288
  %144 = sub i32 0, %115
  %145 = sub i32 0, -1
  %146 = sub i32 %143, %145
  %147 = add i32 %143, -1
  %148 = sub i32 0, %115
  %149 = add i32 0, %148
  %150 = sub i32 0, %115
  %151 = sub i32 %149, -1842702723
  %152 = add i32 %151, -1
  %153 = add i32 %152, -1842702723
  %154 = add i32 %149, -1
  %155 = sub i32 0, %115
  %156 = sub i32 0, -1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %115, -1
  store i32 %158, i32* %3, align 4
  %160 = icmp ne i32 %115, 0
  store i32 -791979824, i32* %5
  br label %166

; <label>:161:                                    ; preds = %6
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %162, i64* dereferenceable(8) @b)
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %163, i64* dereferenceable(8) @c)
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %164, i64* dereferenceable(8) @d)
  call void @_Z8realmainv()
  store i32 1617602900, i32* %5
  br label %166

; <label>:166:                                    ; preds = %161, %114, %111, %91, %63, %60, %25, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253203662.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = add i32 %3, -217834276
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -217834276
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 687445910, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 687445910, label %17
    i32 367773537, label %37
    i32 -1279007382, label %64
    i32 488554167, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 367773537, i32 488554167
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.16
  %39 = load i32, i32* @y.17
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1279007382, i32 488554167
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 367773537, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
