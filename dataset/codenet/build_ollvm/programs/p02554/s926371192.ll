; ModuleID = 'Project_CodeNet_C++1400/p02554/s926371192.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s926371192.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pow8 = global [1000005 x i64] zeroinitializer, align 16
@pow2 = global [1000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926371192.cpp, i8* null }]
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
  store i32 2098264155, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2098264155, label %16
    i32 1154709169, label %24
    i32 -1682746425, label %40
    i32 997915934, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1154709169, i32 997915934
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %39 = select i1 %37, i32 -1682746425, i32 997915934
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1154709169, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"*) #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 -1911302823, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1911302823, label %12
    i32 489594158, label %16
    i32 -1948226658, label %28
    i32 780843160, label %33
    i32 -32125094, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 489594158, i32 -32125094
  store i32 %15, i32* %8
  br label %42

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = xor i64 %17, -1
  %19 = xor i64 1, -1
  %20 = xor i64 -6984688714540874190, -1
  %21 = or i64 %18, %19
  %22 = or i64 -6984688714540874190, %20
  %23 = xor i64 %21, -1
  %24 = and i64 %23, %22
  %25 = and i64 %17, 1
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 -1948226658, i32 780843160
  store i32 %27, i32* %8
  br label %42

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %5, align 8
  store i32 780843160, i32* %8
  br label %42

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %3, align 8
  %38 = load i64, i64* %4, align 8
  %39 = ashr i64 %38, 1
  store i64 %39, i64* %4, align 8
  store i32 -1911302823, i32* %8
  br label %42

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %5, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %33, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub nsw i64 %11, %12
  store i64 %14, i64* %4
  %16 = alloca i32
  store i32 23293367, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %194
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 23293367, label %20
    i32 787566604, label %25
    i32 -2140932962, label %41
    i32 549172660, label %75
    i32 1948001040, label %76
    i32 -1477201501, label %77
    i32 962546567, label %82
    i32 -1711170483, label %100
    i32 2034820607, label %106
    i32 -82004983, label %133
    i32 45677389, label %150
    i32 -2144846611, label %152
    i32 2056613528, label %192
  ]

; <label>:19:                                     ; preds = %17
  br label %194

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 787566604, i32 1948001040
  store i32 %24, i32* %16
  br label %194

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 1628985109
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1628985109
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2140932962, i32 -2144846611
  store i32 %40, i32* %16
  br label %194

; <label>:41:                                     ; preds = %17
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = sub i64 %42, 5495934911919227904
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 5495934911919227904
  %47 = sub nsw i64 %42, %43
  store i64 %46, i64* %7, align 8
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 493971051
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 493971051
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 549172660, i32 -2144846611
  store i32 %74, i32* %16
  br label %194

; <label>:75:                                     ; preds = %17
  store i32 1948001040, i32* %16
  br label %194

; <label>:76:                                     ; preds = %17
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -1477201501, i32* %16
  br label %194

; <label>:77:                                     ; preds = %17
  %78 = load i64, i64* %9, align 8
  %79 = load i64, i64* %7, align 8
  %80 = icmp sle i64 %78, %79
  %81 = select i1 %80, i32 962546567, i32 2034820607
  store i32 %81, i32* %16
  br label %194

; <label>:82:                                     ; preds = %17
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %9, align 8
  %86 = add i64 %84, -8685436901205718551
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -8685436901205718551
  %89 = sub nsw i64 %84, %85
  %90 = sub i64 %88, 1969045148901293493
  %91 = add i64 %90, 1
  %92 = add i64 %91, 1969045148901293493
  %93 = add nsw i64 %88, 1
  %94 = mul nsw i64 %83, %92
  %95 = srem i64 %94, 1000000007
  %96 = load i64, i64* %9, align 8
  %97 = call i64 @_Z4powwxx(i64 %96, i64 1000000005)
  %98 = mul nsw i64 %95, %97
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %8, align 8
  store i32 -1711170483, i32* %16
  br label %194

; <label>:100:                                    ; preds = %17
  %101 = load i64, i64* %9, align 8
  %102 = sub i64 %101, -6320100220319750719
  %103 = add i64 %102, 1
  %104 = add i64 %103, -6320100220319750719
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %9, align 8
  store i32 -1477201501, i32* %16
  br label %194

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -82004983, i32 2056613528
  store i32 %132, i32* %16
  br label %194

; <label>:133:                                    ; preds = %17
  %134 = load i64, i64* %8, align 8
  store i64 %134, i64* %3
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = add i32 %135, -1609032915
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1609032915
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 45677389, i32 2056613528
  store i32 %149, i32* %16
  br label %194

; <label>:150:                                    ; preds = %17
  %151 = load volatile i64, i64* %3
  ret i64 %151

; <label>:152:                                    ; preds = %17
  %153 = load i64, i64* %6, align 8
  %154 = load i64, i64* %7, align 8
  %155 = sub i64 0, %153
  %156 = add i64 0, %155
  %157 = sub i64 0, %153
  %158 = sub i64 %156, -6947266755879075271
  %159 = add i64 %158, %154
  %160 = add i64 %159, -6947266755879075271
  %161 = add i64 %156, %154
  %162 = shl i64 %153, %154
  %163 = add i64 %153, -5803690108277296886
  %164 = sub i64 %163, %154
  %165 = sub i64 %164, -5803690108277296886
  %166 = sub i64 %153, %154
  %167 = mul i64 %165, %154
  %168 = sub i64 0, -4692591854771348540
  %169 = sub i64 %168, %153
  %170 = add i64 %169, -4692591854771348540
  %171 = sub i64 0, %153
  %172 = add i64 %170, -1966384664167366646
  %173 = add i64 %172, %154
  %174 = sub i64 %173, -1966384664167366646
  %175 = add i64 %170, %154
  %176 = sub i64 %153, -5946385313395544239
  %177 = sub i64 %176, %154
  %178 = add i64 %177, -5946385313395544239
  %179 = sub i64 %153, %154
  %180 = mul i64 %178, %154
  %181 = sub i64 0, %153
  %182 = add i64 0, %181
  %183 = sub i64 0, %153
  %184 = sub i64 %182, -4071835799587258582
  %185 = add i64 %184, %154
  %186 = add i64 %185, -4071835799587258582
  %187 = add i64 %182, %154
  %188 = sub i64 %153, 5491245627769183094
  %189 = sub i64 %188, %154
  %190 = add i64 %189, 5491245627769183094
  %191 = sub nsw i64 %153, %154
  store i64 %190, i64* %7, align 8
  store i32 -2140932962, i32* %16
  br label %194

; <label>:192:                                    ; preds = %17
  %193 = load i64, i64* %8, align 8
  store i32 -82004983, i32* %16
  br label %194

; <label>:194:                                    ; preds = %192, %152, %133, %106, %100, %82, %77, %76, %75, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sub_modxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -25552746, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %193
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -25552746, label %20
    i32 -1992379622, label %40
    i32 1737183546, label %87
    i32 522669448, label %90
    i32 793910381, label %97
    i32 587790612, label %100
  ]

; <label>:19:                                     ; preds = %17
  br label %193

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1992379622, i32 587790612
  store i32 %39, i32* %16
  br label %193

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %4
  %42 = alloca i64, align 8
  %43 = load volatile i64*, i64** %4
  store i64 %0, i64* %43, align 8
  store i64 %1, i64* %42, align 8
  %44 = load volatile i64*, i64** %4
  %45 = load i64, i64* %44, align 8
  %46 = srem i64 %45, 1000000007
  %47 = load volatile i64*, i64** %4
  store i64 %46, i64* %47, align 8
  %48 = load i64, i64* %42, align 8
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %42, align 8
  %50 = load i64, i64* %42, align 8
  %51 = load volatile i64*, i64** %4
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 %52, 957284534549071821
  %54 = sub i64 %53, %50
  %55 = add i64 %54, 957284534549071821
  %56 = sub nsw i64 %52, %50
  %57 = load volatile i64*, i64** %4
  store i64 %55, i64* %57, align 8
  %58 = load volatile i64*, i64** %4
  %59 = load i64, i64* %58, align 8
  %60 = icmp slt i64 %59, 0
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1737183546, i32 587790612
  store i32 %86, i32* %16
  br label %193

; <label>:87:                                     ; preds = %17
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 522669448, i32 793910381
  store i32 %89, i32* %16
  br label %193

; <label>:90:                                     ; preds = %17
  %91 = load volatile i64*, i64** %4
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, 1000000007
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, 1000000007
  %96 = load volatile i64*, i64** %4
  store i64 %94, i64* %96, align 8
  store i32 793910381, i32* %16
  br label %193

; <label>:97:                                     ; preds = %17
  %98 = load volatile i64*, i64** %4
  %99 = load i64, i64* %98, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %17
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  store i64 %0, i64* %101, align 8
  store i64 %1, i64* %102, align 8
  %103 = load i64, i64* %101, align 8
  %104 = shl i64 %103, 1000000007
  %105 = sub i64 %103, 6306251786603945311
  %106 = sub i64 %105, 1000000007
  %107 = add i64 %106, 6306251786603945311
  %108 = sub i64 %103, 1000000007
  %109 = mul i64 %107, 1000000007
  %110 = sub i64 0, %103
  %111 = add i64 0, %110
  %112 = sub i64 0, %103
  %113 = sub i64 %111, -4788853409224409026
  %114 = add i64 %113, 1000000007
  %115 = add i64 %114, -4788853409224409026
  %116 = add i64 %111, 1000000007
  %117 = shl i64 %103, 1000000007
  %118 = shl i64 %103, 1000000007
  %119 = srem i64 %103, 1000000007
  store i64 %119, i64* %101, align 8
  %120 = load i64, i64* %102, align 8
  %121 = sub i64 0, 1000000007
  %122 = add i64 %120, %121
  %123 = sub i64 %120, 1000000007
  %124 = mul i64 %122, 1000000007
  %125 = add i64 %120, -2499751216508838910
  %126 = sub i64 %125, 1000000007
  %127 = sub i64 %126, -2499751216508838910
  %128 = sub i64 %120, 1000000007
  %129 = mul i64 %127, 1000000007
  %130 = sub i64 0, 1000000007
  %131 = add i64 %120, %130
  %132 = sub i64 %120, 1000000007
  %133 = mul i64 %131, 1000000007
  %134 = sub i64 0, -7414404798214597341
  %135 = sub i64 %134, %120
  %136 = add i64 %135, -7414404798214597341
  %137 = sub i64 0, %120
  %138 = sub i64 %136, 6587005043386761213
  %139 = add i64 %138, 1000000007
  %140 = add i64 %139, 6587005043386761213
  %141 = add i64 %136, 1000000007
  %142 = sub i64 %120, 2330109215209965066
  %143 = sub i64 %142, 1000000007
  %144 = add i64 %143, 2330109215209965066
  %145 = sub i64 %120, 1000000007
  %146 = mul i64 %144, 1000000007
  %147 = sub i64 0, 4479262994320629842
  %148 = sub i64 %147, %120
  %149 = add i64 %148, 4479262994320629842
  %150 = sub i64 0, %120
  %151 = sub i64 %149, 2525990978324076982
  %152 = add i64 %151, 1000000007
  %153 = add i64 %152, 2525990978324076982
  %154 = add i64 %149, 1000000007
  %155 = srem i64 %120, 1000000007
  store i64 %155, i64* %102, align 8
  %156 = load i64, i64* %102, align 8
  %157 = load i64, i64* %101, align 8
  %158 = add i64 %157, -3877855618033629297
  %159 = sub i64 %158, %156
  %160 = sub i64 %159, -3877855618033629297
  %161 = sub i64 %157, %156
  %162 = mul i64 %160, %156
  %163 = add i64 0, -6210892286143907966
  %164 = sub i64 %163, %157
  %165 = sub i64 %164, -6210892286143907966
  %166 = sub i64 0, %157
  %167 = sub i64 %165, 5164254862938072961
  %168 = add i64 %167, %156
  %169 = add i64 %168, 5164254862938072961
  %170 = add i64 %165, %156
  %171 = shl i64 %157, %156
  %172 = sub i64 %157, -3226388480669229574
  %173 = sub i64 %172, %156
  %174 = add i64 %173, -3226388480669229574
  %175 = sub i64 %157, %156
  %176 = mul i64 %174, %156
  %177 = add i64 %157, -8716703240104875085
  %178 = sub i64 %177, %156
  %179 = sub i64 %178, -8716703240104875085
  %180 = sub i64 %157, %156
  %181 = mul i64 %179, %156
  %182 = add i64 %157, -2881087555071246223
  %183 = sub i64 %182, %156
  %184 = sub i64 %183, -2881087555071246223
  %185 = sub i64 %157, %156
  %186 = mul i64 %184, %156
  %187 = add i64 %157, 1538364833457323110
  %188 = sub i64 %187, %156
  %189 = sub i64 %188, 1538364833457323110
  %190 = sub nsw i64 %157, %156
  store i64 %189, i64* %101, align 8
  %191 = load i64, i64* %101, align 8
  %192 = icmp slt i64 %191, 0
  store i32 -1992379622, i32* %16
  br label %193

; <label>:193:                                    ; preds = %100, %90, %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7add_modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, -278117215
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -278117215
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2128743713, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %169
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2128743713, label %20
    i32 392654508, label %40
    i32 1796802668, label %69
    i32 1426654472, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %169

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
  %39 = select i1 %37, i32 392654508, i32 1426654472
  store i32 %39, i32* %16
  br label %169

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %42, align 8
  %47 = load i64, i64* %41, align 8
  %48 = load i64, i64* %42, align 8
  %49 = sub i64 %47, 6149454765065819198
  %50 = add i64 %49, %48
  %51 = add i64 %50, 6149454765065819198
  %52 = add nsw i64 %47, %48
  %53 = srem i64 %51, 1000000007
  store i64 %53, i64* %3
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = add i32 %54, 1663208129
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1663208129
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1796802668, i32 1426654472
  store i32 %68, i32* %16
  br label %169

; <label>:69:                                     ; preds = %17
  %70 = load volatile i64, i64* %3
  ret i64 %70

; <label>:71:                                     ; preds = %17
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  store i64 %1, i64* %73, align 8
  %74 = load i64, i64* %72, align 8
  %75 = shl i64 %74, 1000000007
  %76 = shl i64 %74, 1000000007
  %77 = add i64 0, -43104631933652449
  %78 = sub i64 %77, %74
  %79 = sub i64 %78, -43104631933652449
  %80 = sub i64 0, %74
  %81 = sub i64 0, 1000000007
  %82 = sub i64 %79, %81
  %83 = add i64 %79, 1000000007
  %84 = sub i64 0, 1000000007
  %85 = add i64 %74, %84
  %86 = sub i64 %74, 1000000007
  %87 = mul i64 %85, 1000000007
  %88 = srem i64 %74, 1000000007
  store i64 %88, i64* %72, align 8
  %89 = load i64, i64* %73, align 8
  %90 = add i64 0, 1723257858456329221
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, 1723257858456329221
  %93 = sub i64 0, %89
  %94 = sub i64 0, %92
  %95 = sub i64 0, 1000000007
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, 1000000007
  %99 = sub i64 0, -4089331600436708551
  %100 = sub i64 %99, %89
  %101 = add i64 %100, -4089331600436708551
  %102 = sub i64 0, %89
  %103 = sub i64 0, 1000000007
  %104 = sub i64 %101, %103
  %105 = add i64 %101, 1000000007
  %106 = srem i64 %89, 1000000007
  store i64 %106, i64* %73, align 8
  %107 = load i64, i64* %72, align 8
  %108 = load i64, i64* %73, align 8
  %109 = add i64 0, -6879532157363982505
  %110 = sub i64 %109, %107
  %111 = sub i64 %110, -6879532157363982505
  %112 = sub i64 0, %107
  %113 = sub i64 0, %108
  %114 = sub i64 %111, %113
  %115 = add i64 %111, %108
  %116 = sub i64 0, %108
  %117 = add i64 %107, %116
  %118 = sub i64 %107, %108
  %119 = mul i64 %117, %108
  %120 = sub i64 0, %108
  %121 = add i64 %107, %120
  %122 = sub i64 %107, %108
  %123 = mul i64 %121, %108
  %124 = shl i64 %107, %108
  %125 = shl i64 %107, %108
  %126 = sub i64 0, %107
  %127 = add i64 0, %126
  %128 = sub i64 0, %107
  %129 = sub i64 %127, -3258507916770776574
  %130 = add i64 %129, %108
  %131 = add i64 %130, -3258507916770776574
  %132 = add i64 %127, %108
  %133 = sub i64 %107, -5714370162547545398
  %134 = add i64 %133, %108
  %135 = add i64 %134, -5714370162547545398
  %136 = add nsw i64 %107, %108
  %137 = shl i64 %135, 1000000007
  %138 = shl i64 %135, 1000000007
  %139 = sub i64 0, -1915217914239337261
  %140 = sub i64 %139, %135
  %141 = add i64 %140, -1915217914239337261
  %142 = sub i64 0, %135
  %143 = sub i64 0, 1000000007
  %144 = sub i64 %141, %143
  %145 = add i64 %141, 1000000007
  %146 = sub i64 0, %135
  %147 = add i64 0, %146
  %148 = sub i64 0, %135
  %149 = sub i64 0, 1000000007
  %150 = sub i64 %147, %149
  %151 = add i64 %147, 1000000007
  %152 = sub i64 %135, 6630073016771162311
  %153 = sub i64 %152, 1000000007
  %154 = add i64 %153, 6630073016771162311
  %155 = sub i64 %135, 1000000007
  %156 = mul i64 %154, 1000000007
  %157 = sub i64 %135, 5178080288570729063
  %158 = sub i64 %157, 1000000007
  %159 = add i64 %158, 5178080288570729063
  %160 = sub i64 %135, 1000000007
  %161 = mul i64 %159, 1000000007
  %162 = add i64 %135, -3529085958917067552
  %163 = sub i64 %162, 1000000007
  %164 = sub i64 %163, -3529085958917067552
  %165 = sub i64 %135, 1000000007
  %166 = mul i64 %164, 1000000007
  %167 = shl i64 %135, 1000000007
  %168 = srem i64 %135, 1000000007
  store i32 392654508, i32* %16
  br label %169

; <label>:169:                                    ; preds = %71, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mul_modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = add i32 %6, -657660436
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -657660436
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1115202507, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %155
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1115202507, label %20
    i32 -1206387136, label %40
    i32 -915931066, label %78
    i32 -963455094, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %155

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
  %39 = select i1 %37, i32 -1206387136, i32 -963455094
  store i32 %39, i32* %16
  br label %155

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %42, align 8
  %47 = load i64, i64* %41, align 8
  %48 = load i64, i64* %42, align 8
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %3
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = add i32 %51, -489677952
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -489677952
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -915931066, i32 -963455094
  store i32 %77, i32* %16
  br label %155

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64, i64* %3
  ret i64 %79

; <label>:80:                                     ; preds = %17
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  store i64 %0, i64* %81, align 8
  store i64 %1, i64* %82, align 8
  %83 = load i64, i64* %81, align 8
  %84 = shl i64 %83, 1000000007
  %85 = sub i64 %83, 9038367580893172589
  %86 = sub i64 %85, 1000000007
  %87 = add i64 %86, 9038367580893172589
  %88 = sub i64 %83, 1000000007
  %89 = mul i64 %87, 1000000007
  %90 = sub i64 %83, 777606048799043941
  %91 = sub i64 %90, 1000000007
  %92 = add i64 %91, 777606048799043941
  %93 = sub i64 %83, 1000000007
  %94 = mul i64 %92, 1000000007
  %95 = add i64 0, -4824624193468961506
  %96 = sub i64 %95, %83
  %97 = sub i64 %96, -4824624193468961506
  %98 = sub i64 0, %83
  %99 = sub i64 %97, -8396150567207011676
  %100 = add i64 %99, 1000000007
  %101 = add i64 %100, -8396150567207011676
  %102 = add i64 %97, 1000000007
  %103 = srem i64 %83, 1000000007
  store i64 %103, i64* %81, align 8
  %104 = load i64, i64* %82, align 8
  %105 = sub i64 %104, 9098605947173112661
  %106 = sub i64 %105, 1000000007
  %107 = add i64 %106, 9098605947173112661
  %108 = sub i64 %104, 1000000007
  %109 = mul i64 %107, 1000000007
  %110 = add i64 %104, -890466481466917585
  %111 = sub i64 %110, 1000000007
  %112 = sub i64 %111, -890466481466917585
  %113 = sub i64 %104, 1000000007
  %114 = mul i64 %112, 1000000007
  %115 = add i64 %104, 6315134453928311992
  %116 = sub i64 %115, 1000000007
  %117 = sub i64 %116, 6315134453928311992
  %118 = sub i64 %104, 1000000007
  %119 = mul i64 %117, 1000000007
  %120 = sub i64 0, 1000000007
  %121 = add i64 %104, %120
  %122 = sub i64 %104, 1000000007
  %123 = mul i64 %121, 1000000007
  %124 = sub i64 %104, 2625573714887002640
  %125 = sub i64 %124, 1000000007
  %126 = add i64 %125, 2625573714887002640
  %127 = sub i64 %104, 1000000007
  %128 = mul i64 %126, 1000000007
  %129 = shl i64 %104, 1000000007
  %130 = srem i64 %104, 1000000007
  store i64 %130, i64* %82, align 8
  %131 = load i64, i64* %81, align 8
  %132 = load i64, i64* %82, align 8
  %133 = shl i64 %131, %132
  %134 = sub i64 0, 7931213547487719974
  %135 = sub i64 %134, %131
  %136 = add i64 %135, 7931213547487719974
  %137 = sub i64 0, %131
  %138 = add i64 %136, 8483954624433468804
  %139 = add i64 %138, %132
  %140 = sub i64 %139, 8483954624433468804
  %141 = add i64 %136, %132
  %142 = add i64 %131, 9038306059006619660
  %143 = sub i64 %142, %132
  %144 = sub i64 %143, 9038306059006619660
  %145 = sub i64 %131, %132
  %146 = mul i64 %144, %132
  %147 = mul nsw i64 %131, %132
  %148 = sub i64 %147, -3169892718824191175
  %149 = sub i64 %148, 1000000007
  %150 = add i64 %149, -3169892718824191175
  %151 = sub i64 %147, 1000000007
  %152 = mul i64 %150, 1000000007
  %153 = shl i64 %147, 1000000007
  %154 = srem i64 %147, 1000000007
  store i32 -1206387136, i32* %16
  br label %155

; <label>:155:                                    ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7div_modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = add i32 %6, 1364581602
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1364581602
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 513341622, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %117
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 513341622, label %20
    i32 -426904615, label %28
    i32 245011324, label %53
    i32 -641055385, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %117

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -426904615, i32 -641055385
  store i32 %27, i32* %16
  br label %117

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %30, align 8
  %35 = load i64, i64* %29, align 8
  %36 = load i64, i64* %30, align 8
  %37 = call i64 @_Z4powwxx(i64 %36, i64 1000000005)
  %38 = call i64 @_Z7mul_modxx(i64 %35, i64 %37)
  store i64 %38, i64* %3
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 245011324, i32 -641055385
  store i32 %52, i32* %16
  br label %117

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64, i64* %3
  ret i64 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 %0, i64* %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load i64, i64* %56, align 8
  %59 = sub i64 %58, 4405945884974865556
  %60 = sub i64 %59, 1000000007
  %61 = add i64 %60, 4405945884974865556
  %62 = sub i64 %58, 1000000007
  %63 = mul i64 %61, 1000000007
  %64 = sub i64 %58, 5587712737033289734
  %65 = sub i64 %64, 1000000007
  %66 = add i64 %65, 5587712737033289734
  %67 = sub i64 %58, 1000000007
  %68 = mul i64 %66, 1000000007
  %69 = sub i64 0, %58
  %70 = add i64 0, %69
  %71 = sub i64 0, %58
  %72 = add i64 %70, 155129369295273718
  %73 = add i64 %72, 1000000007
  %74 = sub i64 %73, 155129369295273718
  %75 = add i64 %70, 1000000007
  %76 = add i64 0, -2037875754861462522
  %77 = sub i64 %76, %58
  %78 = sub i64 %77, -2037875754861462522
  %79 = sub i64 0, %58
  %80 = sub i64 0, 1000000007
  %81 = sub i64 %78, %80
  %82 = add i64 %78, 1000000007
  %83 = srem i64 %58, 1000000007
  store i64 %83, i64* %56, align 8
  %84 = load i64, i64* %57, align 8
  %85 = sub i64 0, 1000000007
  %86 = add i64 %84, %85
  %87 = sub i64 %84, 1000000007
  %88 = mul i64 %86, 1000000007
  %89 = sub i64 0, 1000000007
  %90 = add i64 %84, %89
  %91 = sub i64 %84, 1000000007
  %92 = mul i64 %90, 1000000007
  %93 = shl i64 %84, 1000000007
  %94 = sub i64 0, %84
  %95 = add i64 0, %94
  %96 = sub i64 0, %84
  %97 = sub i64 %95, 5708093033966659486
  %98 = add i64 %97, 1000000007
  %99 = add i64 %98, 5708093033966659486
  %100 = add i64 %95, 1000000007
  %101 = add i64 %84, 4549698070479934660
  %102 = sub i64 %101, 1000000007
  %103 = sub i64 %102, 4549698070479934660
  %104 = sub i64 %84, 1000000007
  %105 = mul i64 %103, 1000000007
  %106 = sub i64 0, %84
  %107 = add i64 0, %106
  %108 = sub i64 0, %84
  %109 = sub i64 0, 1000000007
  %110 = sub i64 %107, %109
  %111 = add i64 %107, 1000000007
  %112 = srem i64 %84, 1000000007
  store i64 %112, i64* %57, align 8
  %113 = load i64, i64* %56, align 8
  %114 = load i64, i64* %57, align 8
  %115 = call i64 @_Z4powwxx(i64 %114, i64 1000000005)
  %116 = call i64 @_Z7mul_modxx(i64 %113, i64 %115)
  store i32 -426904615, i32* %16
  br label %117

; <label>:117:                                    ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 47594089, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %368
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 47594089, label %21
    i32 1227993137, label %41
    i32 678554650, label %81
    i32 1851968237, label %82
    i32 467756643, label %89
    i32 402742274, label %116
    i32 1683305446, label %124
    i32 -358021388, label %129
    i32 409194275, label %132
    i32 -1554818217, label %138
    i32 -647185697, label %145
    i32 -1739269478, label %173
    i32 -46374505, label %245
    i32 -202542060, label %246
    i32 -13789092, label %254
    i32 -1328246817, label %259
    i32 2002167324, label %260
    i32 -240439222, label %283
  ]

; <label>:20:                                     ; preds = %18
  br label %368

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 1227993137, i32 2002167324
  store i32 %40, i32* %17
  br label %368

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i64, align 8
  store i64* %46, i64** %2
  %47 = alloca i64, align 8
  store i64* %47, i64** %1
  store i32 0, i32* %42, align 4
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %61, %"class.std::basic_ostream"* null)
  %63 = load volatile i64*, i64** %5
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %63)
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 0), align 16
  %65 = load volatile i64*, i64** %4
  store i64 1, i64* %65, align 8
  %66 = load i32, i32* @x.15
  %67 = load i32, i32* @y.16
  %68 = add i32 %66, -1997673173
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1997673173
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 678554650, i32 2002167324
  store i32 %80, i32* %17
  br label %368

; <label>:81:                                     ; preds = %18
  store i32 1851968237, i32* %17
  br label %368

; <label>:82:                                     ; preds = %18
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = icmp sle i64 %84, %86
  %88 = select i1 %87, i32 467756643, i32 1683305446
  store i32 %88, i32* %17
  br label %368

; <label>:89:                                     ; preds = %18
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, 5693823408902550837
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, 5693823408902550837
  %95 = sub nsw i64 %91, 1
  %96 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 %94
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %97, 8
  %99 = srem i64 %98, 1000000007
  %100 = load volatile i64*, i64** %4
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 %101
  store i64 %99, i64* %102, align 8
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 %104, -4773896905809074578
  %106 = sub i64 %105, 1
  %107 = add i64 %106, -4773896905809074578
  %108 = sub nsw i64 %104, 1
  %109 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 %107
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %110, 2
  %112 = srem i64 %111, 1000000007
  %113 = load volatile i64*, i64** %4
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 %114
  store i64 %112, i64* %115, align 8
  store i32 402742274, i32* %17
  br label %368

; <label>:116:                                    ; preds = %18
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %118, 3986475356809526607
  %120 = add i64 %119, 1
  %121 = add i64 %120, 3986475356809526607
  %122 = add nsw i64 %118, 1
  %123 = load volatile i64*, i64** %4
  store i64 %121, i64* %123, align 8
  store i32 1851968237, i32* %17
  br label %368

; <label>:124:                                    ; preds = %18
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %126, 1
  %128 = select i1 %127, i32 -358021388, i32 409194275
  store i32 %128, i32* %17
  br label %368

; <label>:129:                                    ; preds = %18
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %130, i8 signext 10)
  store i32 -1328246817, i32* %17
  br label %368

; <label>:132:                                    ; preds = %18
  %133 = load volatile i64*, i64** %3
  store i64 0, i64* %133, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %2
  store i64 %135, i64* %136, align 8
  %137 = load volatile i64*, i64** %1
  store i64 2, i64* %137, align 8
  store i32 -1554818217, i32* %17
  br label %368

; <label>:138:                                    ; preds = %18
  %139 = load volatile i64*, i64** %1
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = icmp sle i64 %140, %142
  %144 = select i1 %143, i32 -647185697, i32 -13789092
  store i32 %144, i32* %17
  br label %368

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* @x.15
  %147 = load i32, i32* @y.16
  %148 = add i32 %146, 2055285551
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2055285551
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1739269478, i32 -240439222
  store i32 %172, i32* %17
  br label %368

; <label>:173:                                    ; preds = %18
  %174 = load volatile i64*, i64** %2
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %5
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %1
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %177, -3853504055488651994
  %181 = sub i64 %180, %179
  %182 = add i64 %181, -3853504055488651994
  %183 = sub nsw i64 %177, %179
  %184 = sub i64 0, 1
  %185 = sub i64 %182, %184
  %186 = add nsw i64 %182, 1
  %187 = call i64 @_Z7mul_modxx(i64 %175, i64 %185)
  %188 = load volatile i64*, i64** %2
  store i64 %187, i64* %188, align 8
  %189 = load volatile i64*, i64** %2
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %1
  %192 = load i64, i64* %191, align 8
  %193 = call i64 @_Z7div_modxx(i64 %190, i64 %192)
  %194 = load volatile i64*, i64** %2
  store i64 %193, i64* %194, align 8
  %195 = load volatile i64*, i64** %3
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %2
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %5
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %1
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %200, -5002576072691731477
  %204 = sub i64 %203, %202
  %205 = sub i64 %204, -5002576072691731477
  %206 = sub nsw i64 %200, %202
  %207 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 %205
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %1
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = call i64 @_Z7sub_modxx(i64 %212, i64 2)
  %214 = call i64 @_Z7mul_modxx(i64 %208, i64 %213)
  %215 = call i64 @_Z7mul_modxx(i64 %198, i64 %214)
  %216 = call i64 @_Z7add_modxx(i64 %196, i64 %215)
  %217 = load volatile i64*, i64** %3
  store i64 %216, i64* %217, align 8
  %218 = load i32, i32* @x.15
  %219 = load i32, i32* @y.16
  %220 = sub i32 %218, -347049919
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -347049919
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -46374505, i32 -240439222
  store i32 %244, i32* %17
  br label %368

; <label>:245:                                    ; preds = %18
  store i32 -202542060, i32* %17
  br label %368

; <label>:246:                                    ; preds = %18
  %247 = load volatile i64*, i64** %1
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 %248, 8622134792028906868
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8622134792028906868
  %252 = add nsw i64 %248, 1
  %253 = load volatile i64*, i64** %1
  store i64 %251, i64* %253, align 8
  store i32 -1554818217, i32* %17
  br label %368

; <label>:254:                                    ; preds = %18
  %255 = load volatile i64*, i64** %3
  %256 = load i64, i64* %255, align 8
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %257, i8 signext 10)
  store i32 -1328246817, i32* %17
  br label %368

; <label>:259:                                    ; preds = %18
  ret i32 0

; <label>:260:                                    ; preds = %18
  %261 = alloca i32, align 4
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  store i32 0, i32* %261, align 4
  %267 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %268 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %271
  %273 = bitcast i8* %272 to %"class.std::basic_ios"*
  %274 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %273, %"class.std::basic_ostream"* null)
  %275 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %278
  %280 = bitcast i8* %279 to %"class.std::basic_ios"*
  %281 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %280, %"class.std::basic_ostream"* null)
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %262)
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 0), align 16
  store i64 1, i64* %263, align 8
  store i32 1227993137, i32* %17
  br label %368

; <label>:283:                                    ; preds = %18
  %284 = load volatile i64*, i64** %2
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i64*, i64** %5
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i64*, i64** %1
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 %287, -4475775589040804682
  %291 = sub i64 %290, %289
  %292 = add i64 %291, -4475775589040804682
  %293 = sub nsw i64 %287, %289
  %294 = sub i64 0, %292
  %295 = add i64 0, %294
  %296 = sub i64 0, %292
  %297 = sub i64 0, 1
  %298 = sub i64 %295, %297
  %299 = add i64 %295, 1
  %300 = sub i64 0, %292
  %301 = add i64 0, %300
  %302 = sub i64 0, %292
  %303 = sub i64 0, %301
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %301, 1
  %308 = sub i64 0, 1
  %309 = add i64 %292, %308
  %310 = sub i64 %292, 1
  %311 = mul i64 %309, 1
  %312 = sub i64 0, 1
  %313 = add i64 %292, %312
  %314 = sub i64 %292, 1
  %315 = mul i64 %313, 1
  %316 = shl i64 %292, 1
  %317 = shl i64 %292, 1
  %318 = add i64 %292, 8362095999114304479
  %319 = sub i64 %318, 1
  %320 = sub i64 %319, 8362095999114304479
  %321 = sub i64 %292, 1
  %322 = mul i64 %320, 1
  %323 = sub i64 %292, -4668419008881839812
  %324 = add i64 %323, 1
  %325 = add i64 %324, -4668419008881839812
  %326 = add nsw i64 %292, 1
  %327 = call i64 @_Z7mul_modxx(i64 %285, i64 %325)
  %328 = load volatile i64*, i64** %2
  store i64 %327, i64* %328, align 8
  %329 = load volatile i64*, i64** %2
  %330 = load i64, i64* %329, align 8
  %331 = load volatile i64*, i64** %1
  %332 = load i64, i64* %331, align 8
  %333 = call i64 @_Z7div_modxx(i64 %330, i64 %332)
  %334 = load volatile i64*, i64** %2
  store i64 %333, i64* %334, align 8
  %335 = load volatile i64*, i64** %3
  %336 = load i64, i64* %335, align 8
  %337 = load volatile i64*, i64** %2
  %338 = load i64, i64* %337, align 8
  %339 = load volatile i64*, i64** %5
  %340 = load i64, i64* %339, align 8
  %341 = load volatile i64*, i64** %1
  %342 = load i64, i64* %341, align 8
  %343 = add i64 %340, -6582271402406048003
  %344 = sub i64 %343, %342
  %345 = sub i64 %344, -6582271402406048003
  %346 = sub i64 %340, %342
  %347 = mul i64 %345, %342
  %348 = sub i64 0, %342
  %349 = add i64 %340, %348
  %350 = sub i64 %340, %342
  %351 = mul i64 %349, %342
  %352 = shl i64 %340, %342
  %353 = add i64 %340, -8980120178109281064
  %354 = sub i64 %353, %342
  %355 = sub i64 %354, -8980120178109281064
  %356 = sub nsw i64 %340, %342
  %357 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 %355
  %358 = load i64, i64* %357, align 8
  %359 = load volatile i64*, i64** %1
  %360 = load i64, i64* %359, align 8
  %361 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = call i64 @_Z7sub_modxx(i64 %362, i64 2)
  %364 = call i64 @_Z7mul_modxx(i64 %358, i64 %363)
  %365 = call i64 @_Z7mul_modxx(i64 %338, i64 %364)
  %366 = call i64 @_Z7add_modxx(i64 %336, i64 %365)
  %367 = load volatile i64*, i64** %3
  store i64 %366, i64* %367, align 8
  store i32 -1739269478, i32* %17
  br label %368

; <label>:368:                                    ; preds = %283, %260, %254, %246, %245, %173, %145, %138, %132, %129, %124, %116, %89, %82, %81, %41, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926371192.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1289707377
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1289707377
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1343058382, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1343058382, label %17
    i32 -478343280, label %25
    i32 1944265897, label %41
    i32 644806697, label %42
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
  %24 = select i1 %22, i32 -478343280, i32 644806697
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, 1667341199
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1667341199
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1944265897, i32 644806697
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -478343280, i32* %13
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
