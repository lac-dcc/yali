; ModuleID = 'Project_CodeNet_C++1400/p02918/s440885719.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s440885719.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440885719.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
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
  store i32 -1633731783, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %200
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1633731783, label %24
    i32 7076999, label %44
    i32 -1503200271, label %67
    i32 330315642, label %70
    i32 -234707715, label %98
    i32 -1694635488, label %134
    i32 -1385512932, label %136
    i32 -1791375218, label %139
    i32 -2142584431, label %155
    i32 870589156, label %183
    i32 -1185872622, label %185
    i32 766232177, label %190
    i32 -1405601179, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %200

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 7076999, i32 -1185872622
  store i32 %43, i32* %19
  br label %200

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = load volatile i64*, i64** %7
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 851183805
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 851183805
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1503200271, i32 -1185872622
  store i32 %66, i32* %19
  br label %200

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 330315642, i32 -1385512932
  store i32 %69, i32* %19
  br label %200

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1611859313
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1611859313
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -234707715, i32 766232177
  store i32 %97, i32* %19
  br label %200

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = srem i64 %102, %104
  %106 = call i64 @_Z3gcdxx(i64 %100, i64 %105)
  store i64 %106, i64* %4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -932941160
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -932941160
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
  %133 = select i1 %131, i32 -1694635488, i32 766232177
  store i32 %133, i32* %19
  br label %200

; <label>:134:                                    ; preds = %21
  store i32 -1791375218, i32* %19
  %135 = load volatile i64, i64* %4
  store i64 %135, i64* %20
  br label %200

; <label>:136:                                    ; preds = %21
  %137 = load volatile i64*, i64** %7
  %138 = load i64, i64* %137, align 8
  store i32 -1791375218, i32* %19
  store i64 %138, i64* %20
  br label %200

; <label>:139:                                    ; preds = %21
  %140 = load i64, i64* %20
  store i64 %140, i64* %3
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2142584431, i32 -1405601179
  store i32 %154, i32* %19
  br label %200

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1155790522
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1155790522
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 870589156, i32 -1405601179
  store i32 %182, i32* %19
  br label %200

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64, i64* %3
  ret i64 %184

; <label>:185:                                    ; preds = %21
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  store i64 %0, i64* %186, align 8
  store i64 %1, i64* %187, align 8
  %188 = load i64, i64* %187, align 8
  %189 = icmp ne i64 %188, 0
  store i32 7076999, i32* %19
  br label %200

; <label>:190:                                    ; preds = %21
  %191 = load volatile i64*, i64** %6
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %7
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = srem i64 %194, %196
  %198 = call i64 @_Z3gcdxx(i64 %192, i64 %197)
  store i32 -234707715, i32* %19
  br label %200

; <label>:199:                                    ; preds = %21
  store i32 -2142584431, i32* %19
  br label %200

; <label>:200:                                    ; preds = %199, %190, %185, %155, %139, %136, %134, %98, %70, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 34620446
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 34620446
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1132707669, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %168
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1132707669, label %23
    i32 -1716061153, label %43
    i32 -474312177, label %64
    i32 -1363829048, label %65
    i32 1706674481, label %92
    i32 -511235323, label %123
    i32 350814152, label %126
    i32 1485479573, label %139
    i32 -108869508, label %146
    i32 -1165600125, label %157
    i32 1962977495, label %160
    i32 256533499, label %164
  ]

; <label>:22:                                     ; preds = %20
  br label %168

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1716061153, i32 1962977495
  store i32 %42, i32* %19
  br label %168

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -474312177, i32 1962977495
  store i32 %63, i32* %19
  br label %168

; <label>:64:                                     ; preds = %20
  store i32 -1363829048, i32* %19
  br label %168

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1706674481, i32 256533499
  store i32 %91, i32* %19
  br label %168

; <label>:92:                                     ; preds = %20
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = icmp ne i64 %94, 0
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 624638693
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 624638693
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -511235323, i32 256533499
  store i32 %122, i32* %19
  br label %168

; <label>:123:                                    ; preds = %20
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 350814152, i32 -1165600125
  store i32 %125, i32* %19
  br label %168

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = xor i64 %128, -1
  %130 = xor i64 1, -1
  %131 = xor i64 -6994759969089186703, -1
  %132 = or i64 %129, %130
  %133 = or i64 -6994759969089186703, %131
  %134 = xor i64 %132, -1
  %135 = and i64 %134, %133
  %136 = and i64 %128, 1
  %137 = icmp ne i64 %135, 0
  %138 = select i1 %137, i32 1485479573, i32 -108869508
  store i32 %138, i32* %19
  br label %168

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %4
  %143 = load i64, i64* %142, align 8
  %144 = mul nsw i64 %143, %141
  %145 = load volatile i64*, i64** %4
  store i64 %144, i64* %145, align 8
  store i32 -108869508, i32* %19
  br label %168

; <label>:146:                                    ; preds = %20
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %148, %150
  %152 = load volatile i64*, i64** %6
  store i64 %151, i64* %152, align 8
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = ashr i64 %154, 1
  %156 = load volatile i64*, i64** %5
  store i64 %155, i64* %156, align 8
  store i32 -1363829048, i32* %19
  br label %168

; <label>:157:                                    ; preds = %20
  %158 = load volatile i64*, i64** %4
  %159 = load i64, i64* %158, align 8
  ret i64 %159

; <label>:160:                                    ; preds = %20
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  store i64 %0, i64* %161, align 8
  store i64 %1, i64* %162, align 8
  store i64 1, i64* %163, align 8
  store i32 -1716061153, i32* %19
  br label %168

; <label>:164:                                    ; preds = %20
  %165 = load volatile i64*, i64** %5
  %166 = load i64, i64* %165, align 8
  %167 = icmp ne i64 %166, 0
  store i32 1706674481, i32* %19
  br label %168

; <label>:168:                                    ; preds = %164, %160, %146, %139, %126, %123, %92, %65, %64, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powermxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -536418856, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -536418856, label %11
    i32 2017159733, label %15
    i32 577184724, label %27
    i32 535591821, label %33
    i32 -700976257, label %41
    i32 -1155754694, label %56
    i32 1206743310, label %74
    i32 115244698, label %76
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 2017159733, i32 -700976257
  store i32 %14, i32* %7
  br label %92

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 %16, -1
  %18 = xor i64 1, -1
  %19 = xor i64 -539558728077969423, -1
  %20 = or i64 %17, %18
  %21 = or i64 -539558728077969423, %19
  %22 = xor i64 %20, -1
  %23 = and i64 %22, %21
  %24 = and i64 %16, 1
  %25 = icmp ne i64 %23, 0
  %26 = select i1 %25, i32 577184724, i32 535591821
  store i32 %26, i32* %7
  br label %92

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %6, align 8
  %30 = mul nsw i64 %29, %28
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %6, align 8
  store i32 535591821, i32* %7
  br label %92

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %34, %35
  store i64 %36, i64* %4, align 8
  %37 = load i64, i64* %4, align 8
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = ashr i64 %39, 1
  store i64 %40, i64* %5, align 8
  store i32 -536418856, i32* %7
  br label %92

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1155754694, i32 115244698
  store i32 %55, i32* %7
  br label %92

; <label>:56:                                     ; preds = %8
  %57 = load i64, i64* %6, align 8
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %3
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, -1673731794
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1673731794
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1206743310, i32 115244698
  store i32 %73, i32* %7
  br label %92

; <label>:74:                                     ; preds = %8
  %75 = load volatile i64, i64* %3
  ret i64 %75

; <label>:76:                                     ; preds = %8
  %77 = load i64, i64* %6, align 8
  %78 = add i64 %77, 5719597344791276159
  %79 = sub i64 %78, 1000000007
  %80 = sub i64 %79, 5719597344791276159
  %81 = sub i64 %77, 1000000007
  %82 = mul i64 %80, 1000000007
  %83 = sub i64 0, 1000000007
  %84 = add i64 %77, %83
  %85 = sub i64 %77, 1000000007
  %86 = mul i64 %84, 1000000007
  %87 = sub i64 0, 1000000007
  %88 = add i64 %77, %87
  %89 = sub i64 %77, 1000000007
  %90 = mul i64 %88, 1000000007
  %91 = srem i64 %77, 1000000007
  store i32 -1155754694, i32* %7
  br label %92

; <label>:92:                                     ; preds = %76, %56, %41, %33, %27, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %12 unwind label %192

; <label>:12:                                     ; preds = %0
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %378, %12
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %1, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %384

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 969940213
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 969940213
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %467

; <label>:33:                                     ; preds = %18, %467
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %467

; <label>:49:                                     ; preds = %33
  %50 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %35)
          to label %51 unwind label %192

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, -230984993
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -230984993
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
  br i1 %76, label %78, label %470

; <label>:78:                                     ; preds = %51, %470
  %79 = load i8, i8* %50, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 82
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, -668329989
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -668329989
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %470

; <label>:96:                                     ; preds = %78
  br i1 %81, label %97, label %196

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 %98, 173799744
  %100 = add i32 %99, 1
  %101 = add i32 %100, 173799744
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %103)
          to label %105 unwind label %192

; <label>:105:                                    ; preds = %97
  %106 = load i8, i8* %104, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 82
  br i1 %108, label %109, label %196

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %474

; <label>:123:                                    ; preds = %109, %474
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = load i64, i64* %1, align 8
  %130 = icmp slt i64 %128, %129
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = add i32 %131, 2137386196
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2137386196
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %474

; <label>:157:                                    ; preds = %123
  br i1 %130, label %158, label %196

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = add i32 %159, 1871659118
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1871659118
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %484

; <label>:173:                                    ; preds = %158, %484
  %174 = load i64, i64* %6, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 1
  store i64 %176, i64* %6, align 8
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %484

; <label>:191:                                    ; preds = %173
  br label %196

; <label>:192:                                    ; preds = %430, %428, %384, %305, %246, %97, %49, %0
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %4, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %462

; <label>:196:                                    ; preds = %191, %157, %105, %96
  %197 = load i32, i32* %7, align 4
  %198 = add i32 %197, -1167293771
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1167293771
  %201 = sub nsw i32 %197, 1
  %202 = icmp sge i32 %200, 0
  br i1 %202, label %203, label %377

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, -371857744
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -371857744
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %500

; <label>:230:                                    ; preds = %203, %500
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %500

; <label>:246:                                    ; preds = %230
  %247 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %232)
          to label %248 unwind label %192

; <label>:248:                                    ; preds = %246
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %503

; <label>:274:                                    ; preds = %248, %503
  %275 = load i8, i8* %247, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 76
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = add i32 %278, -1307546924
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1307546924
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  br i1 %302, label %304, label %503

; <label>:304:                                    ; preds = %274
  br i1 %277, label %305, label %376

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub nsw i32 %306, 1
  %310 = sext i32 %308 to i64
  %311 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %310)
          to label %312 unwind label %192

; <label>:312:                                    ; preds = %305
  %313 = load i8, i8* %311, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 76
  br i1 %315, label %316, label %376

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = add i32 %317, -1968620362
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1968620362
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %507

; <label>:343:                                    ; preds = %316, %507
  %344 = load i64, i64* %6, align 8
  %345 = sub i64 %344, -7150284778125951764
  %346 = add i64 %345, 1
  %347 = add i64 %346, -7150284778125951764
  %348 = add nsw i64 %344, 1
  store i64 %347, i64* %6, align 8
  %349 = load i32, i32* @x.7
  %350 = load i32, i32* @y.8
  %351 = sub i32 %349, 1213955523
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1213955523
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  br i1 %373, label %375, label %507

; <label>:375:                                    ; preds = %343
  br label %376

; <label>:376:                                    ; preds = %375, %312, %304
  br label %377

; <label>:377:                                    ; preds = %376, %196
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %7, align 4
  %380 = add i32 %379, 1696744005
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1696744005
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %7, align 4
  br label %13

; <label>:384:                                    ; preds = %13
  %385 = load i64, i64* %2, align 8
  %386 = mul nsw i64 %385, 2
  %387 = load i64, i64* %6, align 8
  %388 = add i64 %387, -3108594337686472799
  %389 = add i64 %388, %386
  %390 = sub i64 %389, -3108594337686472799
  %391 = add nsw i64 %387, %386
  store i64 %390, i64* %6, align 8
  %392 = load i64, i64* %1, align 8
  %393 = sub i64 0, 1
  %394 = add i64 %392, %393
  %395 = sub nsw i64 %392, 1
  store i64 %394, i64* %8, align 8
  %396 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
          to label %397 unwind label %192

; <label>:397:                                    ; preds = %384
  %398 = load i32, i32* @x.7
  %399 = load i32, i32* @y.8
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  br i1 %409, label %411, label %515

; <label>:411:                                    ; preds = %397, %515
  %412 = load i64, i64* %396, align 8
  store i64 %412, i64* %6, align 8
  %413 = load i64, i64* %6, align 8
  %414 = load i32, i32* @x.7
  %415 = load i32, i32* @y.8
  %416 = sub i32 %414, 1255844366
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1255844366
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  br i1 %426, label %428, label %515

; <label>:428:                                    ; preds = %411
  %429 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %413)
          to label %430 unwind label %192

; <label>:430:                                    ; preds = %428
  %431 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %432 unwind label %192

; <label>:432:                                    ; preds = %430
  %433 = load i32, i32* @x.7
  %434 = load i32, i32* @y.8
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  br i1 %444, label %446, label %518

; <label>:446:                                    ; preds = %432, %518
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %447 = load i32, i32* @x.7
  %448 = load i32, i32* @y.8
  %449 = add i32 %447, 529028478
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 529028478
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  br i1 %459, label %461, label %518

; <label>:461:                                    ; preds = %446
  ret void

; <label>:462:                                    ; preds = %192
  %463 = load i8*, i8** %4, align 8
  %464 = load i32, i32* %5, align 4
  %465 = insertvalue { i8*, i32 } undef, i8* %463, 0
  %466 = insertvalue { i8*, i32 } %465, i32 %464, 1
  resume { i8*, i32 } %466

; <label>:467:                                    ; preds = %33, %18
  %468 = load i32, i32* %7, align 4
  %469 = sext i32 %468 to i64
  br label %33

; <label>:470:                                    ; preds = %78, %51
  %471 = load i8, i8* %50, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 82
  br label %78

; <label>:474:                                    ; preds = %123, %109
  %475 = load i32, i32* %7, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add nsw i32 %475, 1
  %481 = sext i32 %479 to i64
  %482 = load i64, i64* %1, align 8
  %483 = icmp slt i64 %481, %482
  br label %123

; <label>:484:                                    ; preds = %173, %158
  %485 = load i64, i64* %6, align 8
  %486 = shl i64 %485, 1
  %487 = sub i64 0, -5109734334426419774
  %488 = sub i64 %487, %485
  %489 = add i64 %488, -5109734334426419774
  %490 = sub i64 0, %485
  %491 = sub i64 0, %489
  %492 = sub i64 0, 1
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add i64 %489, 1
  %496 = add i64 %485, -5849469637439473328
  %497 = add i64 %496, 1
  %498 = sub i64 %497, -5849469637439473328
  %499 = add nsw i64 %485, 1
  store i64 %498, i64* %6, align 8
  br label %173

; <label>:500:                                    ; preds = %230, %203
  %501 = load i32, i32* %7, align 4
  %502 = sext i32 %501 to i64
  br label %230

; <label>:503:                                    ; preds = %274, %248
  %504 = load i8, i8* %247, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 76
  br label %274

; <label>:507:                                    ; preds = %343, %316
  %508 = load i64, i64* %6, align 8
  %509 = shl i64 %508, 1
  %510 = sub i64 0, %508
  %511 = sub i64 0, 1
  %512 = add i64 %510, %511
  %513 = sub i64 0, %512
  %514 = add nsw i64 %508, 1
  store i64 %513, i64* %6, align 8
  br label %343

; <label>:515:                                    ; preds = %411, %397
  %516 = load i64, i64* %396, align 8
  store i64 %516, i64* %6, align 8
  %517 = load i64, i64* %6, align 8
  br label %411

; <label>:518:                                    ; preds = %446, %432
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %446
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1854529720, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1854529720, label %17
    i32 -148124766, label %22
    i32 346910680, label %38
    i32 -1052829945, label %55
    i32 -674105125, label %56
    i32 -1212461235, label %58
    i32 1410900617, label %85
    i32 1008940480, label %102
    i32 1686548570, label %104
    i32 -457391297, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -148124766, i32 -674105125
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = add i32 %23, 1975868680
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1975868680
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 346910680, i32 1686548570
  store i32 %37, i32* %13
  br label %108

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = add i32 %40, -253414798
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -253414798
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1052829945, i32 1686548570
  store i32 %54, i32* %13
  br label %108

; <label>:55:                                     ; preds = %14
  store i32 -1212461235, i32* %13
  br label %108

; <label>:56:                                     ; preds = %14
  %57 = load i64*, i64** %7, align 8
  store i64* %57, i64** %6, align 8
  store i32 -1212461235, i32* %13
  br label %108

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1410900617, i32 -457391297
  store i32 %84, i32* %13
  br label %108

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 1972324144
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1972324144
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1008940480, i32 -457391297
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i64*, i64** %3
  ret i64* %103

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %8, align 8
  store i64* %105, i64** %6, align 8
  store i32 346910680, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i64*, i64** %6, align 8
  store i32 1410900617, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %85, %58, %56, %55, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -126657916, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %200
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -126657916, label %18
    i32 1494166578, label %26
    i32 17225856, label %71
    i32 -2014081030, label %72
    i32 2026134767, label %100
    i32 423558369, label %135
    i32 -1621791127, label %138
    i32 -1592080138, label %139
    i32 531243051, label %140
    i32 1197881922, label %158
  ]

; <label>:17:                                     ; preds = %15
  br label %200

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1494166578, i32 531243051
  store i32 %25, i32* %14
  br label %200

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  store i64* %28, i64** %2
  store i32 0, i32* %27, align 4
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = load volatile i64*, i64** %2
  store i64 1, i64* %44, align 8
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
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
  %70 = select i1 %68, i32 17225856, i32 531243051
  store i32 %70, i32* %14
  br label %200

; <label>:71:                                     ; preds = %15
  store i32 -2014081030, i32* %14
  br label %200

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 %73, 512340914
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 512340914
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2026134767, i32 1197881922
  store i32 %99, i32* %14
  br label %200

; <label>:100:                                    ; preds = %15
  %101 = load volatile i64*, i64** %2
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, -1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, -1
  %106 = load volatile i64*, i64** %2
  store i64 %104, i64* %106, align 8
  %107 = icmp ne i64 %102, 0
  store i1 %107, i1* %1
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = sub i32 %108, -2127306666
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2127306666
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 423558369, i32 1197881922
  store i32 %134, i32* %14
  br label %200

; <label>:135:                                    ; preds = %15
  %136 = load volatile i1, i1* %1
  %137 = select i1 %136, i32 -1621791127, i32 -1592080138
  store i32 %137, i32* %14
  br label %200

; <label>:138:                                    ; preds = %15
  call void @_Z5solvev()
  store i32 -2014081030, i32* %14
  br label %200

; <label>:139:                                    ; preds = %15
  ret i32 0

; <label>:140:                                    ; preds = %15
  %141 = alloca i32, align 4
  %142 = alloca i64, align 8
  store i32 0, i32* %141, align 4
  %143 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %144 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %147
  %149 = bitcast i8* %148 to %"class.std::basic_ios"*
  %150 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %149, %"class.std::basic_ostream"* null)
  %151 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %154
  %156 = bitcast i8* %155 to %"class.std::basic_ios"*
  %157 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %156, %"class.std::basic_ostream"* null)
  store i64 1, i64* %142, align 8
  store i32 1494166578, i32* %14
  br label %200

; <label>:158:                                    ; preds = %15
  %159 = load volatile i64*, i64** %2
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, -1
  %162 = add i64 %160, %161
  %163 = sub i64 %160, -1
  %164 = mul i64 %162, -1
  %165 = shl i64 %160, -1
  %166 = add i64 %160, 1636939038351055981
  %167 = sub i64 %166, -1
  %168 = sub i64 %167, 1636939038351055981
  %169 = sub i64 %160, -1
  %170 = mul i64 %168, -1
  %171 = shl i64 %160, -1
  %172 = sub i64 0, -6751877392231250589
  %173 = sub i64 %172, %160
  %174 = add i64 %173, -6751877392231250589
  %175 = sub i64 0, %160
  %176 = sub i64 %174, 1406487721398159305
  %177 = add i64 %176, -1
  %178 = add i64 %177, 1406487721398159305
  %179 = add i64 %174, -1
  %180 = sub i64 0, 7603846989159734085
  %181 = sub i64 %180, %160
  %182 = add i64 %181, 7603846989159734085
  %183 = sub i64 0, %160
  %184 = sub i64 0, %182
  %185 = sub i64 0, -1
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, -1
  %189 = sub i64 0, -1
  %190 = add i64 %160, %189
  %191 = sub i64 %160, -1
  %192 = mul i64 %190, -1
  %193 = sub i64 0, %160
  %194 = sub i64 0, -1
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add nsw i64 %160, -1
  %198 = load volatile i64*, i64** %2
  store i64 %196, i64* %198, align 8
  %199 = icmp ne i64 %160, 0
  store i32 2026134767, i32* %14
  br label %200

; <label>:200:                                    ; preds = %158, %140, %138, %135, %100, %72, %71, %26, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440885719.cpp() #0 section ".text.startup" {
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
