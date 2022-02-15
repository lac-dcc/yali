; ModuleID = 'Project_CodeNet_C++1400/p03073/s975906347.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s975906347.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i32 1000000007, align 4
@_Z1AB5cxx11 = global [101 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975906347.cpp, i8* null }]
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
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1679084356
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1679084356
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1393664004, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1393664004, label %17
    i32 -1945544039, label %25
    i32 -1376593212, label %42
    i32 -97878105, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1945544039, i32 -97878105
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1684085265
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1684085265
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1376593212, i32 -97878105
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1945544039, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z17NthDayOfWeekToDayjjj(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %6
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 1136347174, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %216
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1136347174, label %17
    i32 845511038, label %22
    i32 1175589718, label %27
    i32 977325001, label %55
    i32 1585637150, label %98
    i32 -1716661754, label %100
  ]

; <label>:16:                                     ; preds = %14
  br label %216

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %6
  %19 = load volatile i32, i32* %5
  %20 = icmp ult i32 %18, %19
  %21 = select i1 %20, i32 845511038, i32 1175589718
  store i32 %21, i32* %13
  br label %216

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = sub i32 0, 7
  %25 = sub i32 %23, %24
  %26 = add i32 %23, 7
  store i32 %25, i32* %8, align 4
  store i32 1175589718, i32* %13
  br label %216

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, -1006898419
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1006898419
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 977325001, i32 -1716661754
  store i32 %54, i32* %13
  br label %216

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %60 = sub i32 %56, %57
  store i32 %59, i32* %10, align 4
  %61 = load i32, i32* %7, align 4
  %62 = mul i32 7, %61
  %63 = add i32 %62, -1239853817
  %64 = sub i32 %63, 6
  %65 = sub i32 %64, -1239853817
  %66 = sub i32 %62, 6
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 0, %65
  %69 = sub i32 %67, %68
  %70 = add i32 %67, %65
  store i32 %69, i32* %10, align 4
  %71 = load i32, i32* %10, align 4
  store i32 %71, i32* %4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1585637150, i32 -1716661754
  store i32 %97, i32* %13
  br label %216

; <label>:98:                                     ; preds = %14
  %99 = load volatile i32, i32* %4
  ret i32 %99

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 0, %101
  %104 = add i32 0, %103
  %105 = sub i32 0, %101
  %106 = sub i32 0, %102
  %107 = sub i32 %104, %106
  %108 = add i32 %104, %102
  %109 = add i32 %101, 1738403550
  %110 = sub i32 %109, %102
  %111 = sub i32 %110, 1738403550
  %112 = sub i32 %101, %102
  %113 = mul i32 %111, %102
  %114 = add i32 0, -1318257645
  %115 = sub i32 %114, %101
  %116 = sub i32 %115, -1318257645
  %117 = sub i32 0, %101
  %118 = sub i32 0, %116
  %119 = sub i32 0, %102
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add i32 %116, %102
  %123 = sub i32 %101, 1795830141
  %124 = sub i32 %123, %102
  %125 = add i32 %124, 1795830141
  %126 = sub i32 %101, %102
  %127 = mul i32 %125, %102
  %128 = sub i32 %101, 929492648
  %129 = sub i32 %128, %102
  %130 = add i32 %129, 929492648
  %131 = sub i32 %101, %102
  %132 = mul i32 %130, %102
  %133 = sub i32 %101, -750254238
  %134 = sub i32 %133, %102
  %135 = add i32 %134, -750254238
  %136 = sub i32 %101, %102
  %137 = mul i32 %135, %102
  %138 = add i32 %101, 345841644
  %139 = sub i32 %138, %102
  %140 = sub i32 %139, 345841644
  %141 = sub i32 %101, %102
  store i32 %140, i32* %10, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 7, 1937495448
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 1937495448
  %146 = sub i32 7, %142
  %147 = mul i32 %145, %142
  %148 = add i32 0, -1206424046
  %149 = sub i32 %148, 7
  %150 = sub i32 %149, -1206424046
  %151 = sub i32 0, 7
  %152 = sub i32 %150, -1066166084
  %153 = add i32 %152, %142
  %154 = add i32 %153, -1066166084
  %155 = add i32 %150, %142
  %156 = sub i32 0, 2095398724
  %157 = sub i32 %156, 7
  %158 = add i32 %157, 2095398724
  %159 = sub i32 0, 7
  %160 = sub i32 0, %158
  %161 = sub i32 0, %142
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add i32 %158, %142
  %165 = sub i32 0, 2081653840
  %166 = sub i32 %165, 7
  %167 = add i32 %166, 2081653840
  %168 = sub i32 0, 7
  %169 = sub i32 0, %142
  %170 = sub i32 %167, %169
  %171 = add i32 %167, %142
  %172 = sub i32 7, -701746386
  %173 = sub i32 %172, %142
  %174 = add i32 %173, -701746386
  %175 = sub i32 7, %142
  %176 = mul i32 %174, %142
  %177 = mul i32 7, %142
  %178 = add i32 %177, 954309783
  %179 = sub i32 %178, 6
  %180 = sub i32 %179, 954309783
  %181 = sub i32 %177, 6
  %182 = mul i32 %180, 6
  %183 = shl i32 %177, 6
  %184 = shl i32 %177, 6
  %185 = sub i32 0, %177
  %186 = add i32 0, %185
  %187 = sub i32 0, %177
  %188 = add i32 %186, 228066419
  %189 = add i32 %188, 6
  %190 = sub i32 %189, 228066419
  %191 = add i32 %186, 6
  %192 = add i32 %177, 1769094851
  %193 = sub i32 %192, 6
  %194 = sub i32 %193, 1769094851
  %195 = sub i32 %177, 6
  %196 = mul i32 %194, 6
  %197 = sub i32 0, 6
  %198 = add i32 %177, %197
  %199 = sub i32 %177, 6
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 0, %198
  %202 = add i32 %200, %201
  %203 = sub i32 %200, %198
  %204 = mul i32 %202, %198
  %205 = shl i32 %200, %198
  %206 = sub i32 0, %198
  %207 = add i32 %200, %206
  %208 = sub i32 %200, %198
  %209 = mul i32 %207, %198
  %210 = sub i32 0, %200
  %211 = sub i32 0, %198
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add i32 %200, %198
  store i32 %213, i32* %10, align 4
  %215 = load i32, i32* %10, align 4
  store i32 977325001, i32* %13
  br label %216

; <label>:216:                                    ; preds = %100, %55, %27, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 384004991, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 384004991, label %12
    i32 95009991, label %16
    i32 -1030163348, label %32
    i32 1327179013, label %49
    i32 -1116174241, label %50
    i32 403518468, label %56
    i32 1821566151, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 95009991, i32 -1116174241
  store i32 %15, i32* %8
  br label %60

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, 1567759701
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1567759701
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1030163348, i32 1821566151
  store i32 %31, i32* %8
  br label %60

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = add i32 %34, -1368425260
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1368425260
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1327179013, i32 1821566151
  store i32 %48, i32* %8
  br label %60

; <label>:49:                                     ; preds = %9
  store i32 403518468, i32* %8
  br label %60

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %52, %53
  %55 = call i32 @_Z3gcdii(i32 %51, i32 %54)
  store i32 %55, i32* %4, align 4
  store i32 403518468, i32* %8
  br label %60

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %4, align 4
  store i32 -1030163348, i32* %8
  br label %60

; <label>:60:                                     ; preds = %58, %50, %49, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3gcdii(i32 %6, i32 %7)
  %9 = sdiv i32 %5, %8
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z15DayToWeekNumberj(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 %5, -1316025133
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1316025133
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -960825440, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %111
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -960825440, label %19
    i32 1614132657, label %27
    i32 361578416, label %54
    i32 2144225557, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %111

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1614132657, i32 2144225557
  store i32 %26, i32* %15
  br label %111

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 %29, 1
  %33 = udiv i32 %31, 7
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add i32 %33, 1
  store i32 %37, i32* %2
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 %39, -120283749
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -120283749
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 361578416, i32 2144225557
  store i32 %53, i32* %15
  br label %111

; <label>:54:                                     ; preds = %16
  %55 = load volatile i32, i32* %2
  ret i32 %55

; <label>:56:                                     ; preds = %16
  %57 = alloca i32, align 4
  store i32 %0, i32* %57, align 4
  %58 = load i32, i32* %57, align 4
  %59 = add i32 0, 604290914
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 604290914
  %62 = sub i32 0, %58
  %63 = add i32 %61, -659715326
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -659715326
  %66 = add i32 %61, 1
  %67 = shl i32 %58, 1
  %68 = shl i32 %58, 1
  %69 = sub i32 0, 1835630364
  %70 = sub i32 %69, %58
  %71 = add i32 %70, 1835630364
  %72 = sub i32 0, %58
  %73 = add i32 %71, -383704008
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -383704008
  %76 = add i32 %71, 1
  %77 = shl i32 %58, 1
  %78 = sub i32 %58, -1661278926
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1661278926
  %81 = sub i32 %58, 1
  %82 = mul i32 %80, 1
  %83 = sub i32 0, 1
  %84 = add i32 %58, %83
  %85 = sub i32 %58, 1
  %86 = shl i32 %84, 7
  %87 = udiv i32 %84, 7
  %88 = shl i32 %87, 1
  %89 = add i32 0, -1936816832
  %90 = sub i32 %89, %87
  %91 = sub i32 %90, -1936816832
  %92 = sub i32 0, %87
  %93 = sub i32 %91, -1618466045
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1618466045
  %96 = add i32 %91, 1
  %97 = shl i32 %87, 1
  %98 = sub i32 %87, 1428227868
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1428227868
  %101 = sub i32 %87, 1
  %102 = mul i32 %100, 1
  %103 = sub i32 0, 1
  %104 = add i32 %87, %103
  %105 = sub i32 %87, 1
  %106 = mul i32 %104, 1
  %107 = add i32 %87, 1034491199
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1034491199
  %110 = add i32 %87, 1
  store i32 1614132657, i32* %15
  br label %111

; <label>:111:                                    ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z16AnotherDayOfWeekjjj(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.10
  %8 = load i32, i32* @y.11
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
  store i32 -791077679, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %203
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -791077679, label %20
    i32 -501120021, label %28
    i32 -1386267655, label %76
    i32 -44366251, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %203

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -501120021, i32 -44366251
  store i32 %27, i32* %16
  br label %203

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 35
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add i32 %32, 35
  %38 = load i32, i32* %29, align 4
  %39 = sub i32 %36, 1542082584
  %40 = add i32 %39, %38
  %41 = add i32 %40, 1542082584
  %42 = add i32 %36, %38
  %43 = load i32, i32* %30, align 4
  %44 = add i32 %41, 1749768480
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 1749768480
  %47 = sub i32 %41, %43
  %48 = urem i32 %46, 7
  store i32 %48, i32* %4
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = add i32 %49, 2028106477
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2028106477
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1386267655, i32 -44366251
  store i32 %75, i32* %16
  br label %203

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32, i32* %4
  ret i32 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  store i32 %1, i32* %80, align 4
  store i32 %2, i32* %81, align 4
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 2023392458
  %84 = sub i32 %83, 35
  %85 = sub i32 %84, 2023392458
  %86 = sub i32 %82, 35
  %87 = mul i32 %85, 35
  %88 = sub i32 0, %82
  %89 = add i32 0, %88
  %90 = sub i32 0, %82
  %91 = sub i32 %89, 1718875880
  %92 = add i32 %91, 35
  %93 = add i32 %92, 1718875880
  %94 = add i32 %89, 35
  %95 = add i32 %82, 1104387039
  %96 = sub i32 %95, 35
  %97 = sub i32 %96, 1104387039
  %98 = sub i32 %82, 35
  %99 = mul i32 %97, 35
  %100 = add i32 %82, 2074217086
  %101 = sub i32 %100, 35
  %102 = sub i32 %101, 2074217086
  %103 = sub i32 %82, 35
  %104 = mul i32 %102, 35
  %105 = shl i32 %82, 35
  %106 = sub i32 0, 35
  %107 = add i32 %82, %106
  %108 = sub i32 %82, 35
  %109 = mul i32 %107, 35
  %110 = sub i32 0, 35
  %111 = add i32 %82, %110
  %112 = sub i32 %82, 35
  %113 = mul i32 %111, 35
  %114 = sub i32 %82, -1939514302
  %115 = add i32 %114, 35
  %116 = add i32 %115, -1939514302
  %117 = add i32 %82, 35
  %118 = load i32, i32* %79, align 4
  %119 = shl i32 %116, %118
  %120 = shl i32 %116, %118
  %121 = shl i32 %116, %118
  %122 = sub i32 0, %118
  %123 = add i32 %116, %122
  %124 = sub i32 %116, %118
  %125 = mul i32 %123, %118
  %126 = sub i32 %116, 896925064
  %127 = sub i32 %126, %118
  %128 = add i32 %127, 896925064
  %129 = sub i32 %116, %118
  %130 = mul i32 %128, %118
  %131 = add i32 %116, -1484758268
  %132 = add i32 %131, %118
  %133 = sub i32 %132, -1484758268
  %134 = add i32 %116, %118
  %135 = load i32, i32* %80, align 4
  %136 = sub i32 %133, 721191939
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 721191939
  %139 = sub i32 %133, %135
  %140 = mul i32 %138, %135
  %141 = sub i32 0, %135
  %142 = add i32 %133, %141
  %143 = sub i32 %133, %135
  %144 = mul i32 %142, %135
  %145 = sub i32 0, %133
  %146 = add i32 0, %145
  %147 = sub i32 0, %133
  %148 = sub i32 %146, 255866925
  %149 = add i32 %148, %135
  %150 = add i32 %149, 255866925
  %151 = add i32 %146, %135
  %152 = sub i32 %133, 322171294
  %153 = sub i32 %152, %135
  %154 = add i32 %153, 322171294
  %155 = sub i32 %133, %135
  %156 = sub i32 %154, -1416509127
  %157 = sub i32 %156, 7
  %158 = add i32 %157, -1416509127
  %159 = sub i32 %154, 7
  %160 = mul i32 %158, 7
  %161 = add i32 0, 96353914
  %162 = sub i32 %161, %154
  %163 = sub i32 %162, 96353914
  %164 = sub i32 0, %154
  %165 = add i32 %163, -1469214455
  %166 = add i32 %165, 7
  %167 = sub i32 %166, -1469214455
  %168 = add i32 %163, 7
  %169 = add i32 0, -515630037
  %170 = sub i32 %169, %154
  %171 = sub i32 %170, -515630037
  %172 = sub i32 0, %154
  %173 = add i32 %171, -812291427
  %174 = add i32 %173, 7
  %175 = sub i32 %174, -812291427
  %176 = add i32 %171, 7
  %177 = add i32 %154, -528622263
  %178 = sub i32 %177, 7
  %179 = sub i32 %178, -528622263
  %180 = sub i32 %154, 7
  %181 = mul i32 %179, 7
  %182 = shl i32 %154, 7
  %183 = sub i32 0, 7
  %184 = add i32 %154, %183
  %185 = sub i32 %154, 7
  %186 = mul i32 %184, 7
  %187 = sub i32 0, -1672559634
  %188 = sub i32 %187, %154
  %189 = add i32 %188, -1672559634
  %190 = sub i32 0, %154
  %191 = sub i32 0, 7
  %192 = sub i32 %189, %191
  %193 = add i32 %189, 7
  %194 = sub i32 0, -87272726
  %195 = sub i32 %194, %154
  %196 = add i32 %195, -87272726
  %197 = sub i32 0, %154
  %198 = add i32 %196, -745463876
  %199 = add i32 %198, 7
  %200 = sub i32 %199, -745463876
  %201 = add i32 %196, 7
  %202 = urem i32 %154, 7
  store i32 -501120021, i32* %16
  br label %203

; <label>:203:                                    ; preds = %78, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %150

; <label>:26:                                     ; preds = %0, %150
  %27 = alloca i8*
  %28 = alloca i32
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
  %31 = add i32 %29, 1896781077
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1896781077
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %150

; <label>:43:                                     ; preds = %26
  br label %44

; <label>:44:                                     ; preds = %90, %43
  %45 = phi %"struct.std::pair"* [ getelementptr inbounds ([101 x %"struct.std::pair"], [101 x %"struct.std::pair"]* @_Z1AB5cxx11, i32 0, i32 0), %43 ], [ %74, %90 ]
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2Ev(%"struct.std::pair"* %45)
          to label %46 unwind label %135

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* @x.12
  %48 = load i32, i32* @y.13
  %49 = add i32 %47, -1255670808
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1255670808
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  br i1 %71, label %73, label %153

; <label>:73:                                     ; preds = %46, %153
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %75 = icmp eq %"struct.std::pair"* %74, getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([101 x %"struct.std::pair"], [101 x %"struct.std::pair"]* @_Z1AB5cxx11, i32 0, i32 0), i64 101)
  %76 = load i32, i32* @x.12
  %77 = load i32, i32* @y.13
  %78 = sub i32 %76, -186171659
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -186171659
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %153

; <label>:90:                                     ; preds = %73
  br i1 %75, label %91, label %44

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.12
  %93 = load i32, i32* @y.13
  %94 = add i32 %92, 1146736298
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1146736298
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %156

; <label>:118:                                    ; preds = %91, %156
  %119 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %120 = load i32, i32* @x.12
  %121 = load i32, i32* @y.13
  %122 = add i32 %120, 580769289
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 580769289
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %156

; <label>:134:                                    ; preds = %118
  ret void

; <label>:135:                                    ; preds = %44
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %27, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %28, align 4
  %139 = icmp eq %"struct.std::pair"* getelementptr inbounds ([101 x %"struct.std::pair"], [101 x %"struct.std::pair"]* @_Z1AB5cxx11, i32 0, i32 0), %45
  br i1 %139, label %144, label %140

; <label>:140:                                    ; preds = %140, %135
  %141 = phi %"struct.std::pair"* [ %45, %135 ], [ %142, %140 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -1
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair"* %142) #3
  %143 = icmp eq %"struct.std::pair"* %142, getelementptr inbounds ([101 x %"struct.std::pair"], [101 x %"struct.std::pair"]* @_Z1AB5cxx11, i32 0, i32 0)
  br i1 %143, label %144, label %140

; <label>:144:                                    ; preds = %140, %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i8*, i8** %27, align 8
  %147 = load i32, i32* %28, align 4
  %148 = insertvalue { i8*, i32 } undef, i8* %146, 0
  %149 = insertvalue { i8*, i32 } %148, i32 %147, 1
  resume { i8*, i32 } %149

; <label>:150:                                    ; preds = %26, %0
  %151 = alloca i8*
  %152 = alloca i32
  br label %26

; <label>:153:                                    ; preds = %73, %46
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([101 x %"struct.std::pair"], [101 x %"struct.std::pair"]* @_Z1AB5cxx11, i32 0, i32 0), i64 101)
  br label %73

; <label>:156:                                    ; preds = %118, %91
  %157 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  br label %118
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.16
  %5 = load i32, i32* @y.17
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 179570887, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 179570887, label %17
    i32 1430123515, label %25
    i32 719671047, label %44
    i32 1611542988, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1430123515, i32 1611542988
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %26, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %29 = load i32, i32* @x.16
  %30 = load i32, i32* @y.17
  %31 = sub i32 %29, 167300732
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 167300732
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 719671047, i32 1611542988
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %48) #3
  store i32 1430123515, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
  %6 = add i32 %4, 725921359
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 725921359
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2051570008, i32* %14
  %15 = alloca %"struct.std::pair"*
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -2051570008, label %19
    i32 -1267777822, label %27
    i32 867500256, label %56
    i32 -1872905801, label %57
    i32 1534348107, label %62
    i32 84364490, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1267777822, i32 84364490
  store i32 %26, i32* %14
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i32, i32* @x.18
  %30 = load i32, i32* @y.19
  %31 = add i32 %29, 775842842
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 775842842
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 867500256, i32 84364490
  store i32 %55, i32* %14
  br label %65

; <label>:56:                                     ; preds = %16
  store i32 -1872905801, i32* %14
  store %"struct.std::pair"* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([101 x %"struct.std::pair"], [101 x %"struct.std::pair"]* @_Z1AB5cxx11, i32 0, i32 0), i64 101), %"struct.std::pair"** %15
  br label %65

; <label>:57:                                     ; preds = %16
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %15
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair"* %59) #3
  %60 = icmp eq %"struct.std::pair"* %59, getelementptr inbounds ([101 x %"struct.std::pair"], [101 x %"struct.std::pair"]* @_Z1AB5cxx11, i32 0, i32 0)
  %61 = select i1 %60, i32 1534348107, i32 -1872905801
  store i32 %61, i32* %14
  store %"struct.std::pair"* %59, %"struct.std::pair"** %15
  br label %65

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca i8*, align 8
  store i8* %0, i8** %64, align 8
  store i32 -1267777822, i32* %14
  br label %65

; <label>:65:                                     ; preds = %63, %57, %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %9 unwind label %104

; <label>:9:                                      ; preds = %0
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %278, %9
  %11 = load i32, i32* %7, align 4
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %279

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x.20
  %17 = load i32, i32* @y.21
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %377

; <label>:29:                                     ; preds = %15, %377
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @x.20
  %34 = load i32, i32* @y.21
  %35 = add i32 %33, 1828476580
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1828476580
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %377

; <label>:47:                                     ; preds = %29
  br i1 %32, label %48, label %116

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %50)
          to label %52 unwind label %104

; <label>:52:                                     ; preds = %48
  %53 = load i8, i8* %51, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 48
  br i1 %55, label %56, label %108

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.20
  %58 = load i32, i32* @y.21
  %59 = add i32 %57, -890945560
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -890945560
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %418

; <label>:83:                                     ; preds = %56, %418
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, 1469023499
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1469023499
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  %89 = load i32, i32* @x.20
  %90 = load i32, i32* @y.21
  %91 = sub i32 %89, -2070146297
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2070146297
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %418

; <label>:103:                                    ; preds = %83
  br label %115

; <label>:104:                                    ; preds = %368, %323, %321, %160, %48, %0
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %3, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %372

; <label>:108:                                    ; preds = %52
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %108, %103
  br label %179

; <label>:116:                                    ; preds = %47
  %117 = load i32, i32* @x.20
  %118 = load i32, i32* @y.21
  %119 = sub i32 %117, 470825648
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 470825648
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %425

; <label>:143:                                    ; preds = %116, %425
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* @x.20
  %147 = load i32, i32* @y.21
  %148 = sub i32 %146, -1135974880
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1135974880
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %425

; <label>:160:                                    ; preds = %143
  %161 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %145)
          to label %162 unwind label %104

; <label>:162:                                    ; preds = %160
  %163 = load i8, i8* %161, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 49
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 %167, 328146500
  %169 = add i32 %168, 1
  %170 = add i32 %169, 328146500
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %5, align 4
  br label %178

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 %173, -1160854616
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1160854616
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %172, %166
  br label %179

; <label>:179:                                    ; preds = %178, %115
  %180 = load i32, i32* @x.20
  %181 = load i32, i32* @y.21
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
  br i1 %203, label %205, label %428

; <label>:205:                                    ; preds = %179, %428
  %206 = load i32, i32* @x.20
  %207 = load i32, i32* @y.21
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %428

; <label>:231:                                    ; preds = %205
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.20
  %234 = load i32, i32* @y.21
  %235 = add i32 %233, 1392037522
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1392037522
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %429

; <label>:247:                                    ; preds = %232, %429
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 %248, -319180689
  %250 = add i32 %249, 1
  %251 = add i32 %250, -319180689
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %7, align 4
  %253 = load i32, i32* @x.20
  %254 = load i32, i32* @y.21
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %429

; <label>:278:                                    ; preds = %247
  br label %10

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* @x.20
  %281 = load i32, i32* @y.21
  %282 = sub i32 %280, 1754599097
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1754599097
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %449

; <label>:294:                                    ; preds = %279, %449
  %295 = load i32, i32* @x.20
  %296 = load i32, i32* @y.21
  %297 = add i32 %295, -500799354
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -500799354
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  br i1 %319, label %321, label %449

; <label>:321:                                    ; preds = %294
  %322 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
          to label %323 unwind label %104

; <label>:323:                                    ; preds = %321
  %324 = load i32, i32* %322, align 4
  %325 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
          to label %326 unwind label %104

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @x.20
  %328 = load i32, i32* @y.21
  %329 = add i32 %327, -938801892
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -938801892
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  br i1 %351, label %353, label %450

; <label>:353:                                    ; preds = %326, %450
  %354 = load i32, i32* @x.20
  %355 = load i32, i32* @y.21
  %356 = add i32 %354, 659427105
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 659427105
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  br i1 %366, label %368, label %450

; <label>:368:                                    ; preds = %353
  %369 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %370 unwind label %104

; <label>:370:                                    ; preds = %368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %371 = load i32, i32* %1, align 4
  ret i32 %371

; <label>:372:                                    ; preds = %104
  %373 = load i8*, i8** %3, align 8
  %374 = load i32, i32* %4, align 4
  %375 = insertvalue { i8*, i32 } undef, i8* %373, 0
  %376 = insertvalue { i8*, i32 } %375, i32 %374, 1
  resume { i8*, i32 } %376

; <label>:377:                                    ; preds = %29, %15
  %378 = load i32, i32* %7, align 4
  %379 = sub i32 %378, -372906729
  %380 = sub i32 %379, 2
  %381 = add i32 %380, -372906729
  %382 = sub i32 %378, 2
  %383 = mul i32 %381, 2
  %384 = add i32 0, -1979971743
  %385 = sub i32 %384, %378
  %386 = sub i32 %385, -1979971743
  %387 = sub i32 0, %378
  %388 = sub i32 %386, 644180569
  %389 = add i32 %388, 2
  %390 = add i32 %389, 644180569
  %391 = add i32 %386, 2
  %392 = add i32 %378, 907998658
  %393 = sub i32 %392, 2
  %394 = sub i32 %393, 907998658
  %395 = sub i32 %378, 2
  %396 = mul i32 %394, 2
  %397 = add i32 0, -677807798
  %398 = sub i32 %397, %378
  %399 = sub i32 %398, -677807798
  %400 = sub i32 0, %378
  %401 = sub i32 %399, 48273745
  %402 = add i32 %401, 2
  %403 = add i32 %402, 48273745
  %404 = add i32 %399, 2
  %405 = shl i32 %378, 2
  %406 = shl i32 %378, 2
  %407 = add i32 %378, 250513958
  %408 = sub i32 %407, 2
  %409 = sub i32 %408, 250513958
  %410 = sub i32 %378, 2
  %411 = mul i32 %409, 2
  %412 = sub i32 0, 2
  %413 = add i32 %378, %412
  %414 = sub i32 %378, 2
  %415 = mul i32 %413, 2
  %416 = srem i32 %378, 2
  %417 = icmp eq i32 %416, 0
  br label %29

; <label>:418:                                    ; preds = %83, %56
  %419 = load i32, i32* %5, align 4
  %420 = shl i32 %419, 1
  %421 = shl i32 %419, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %419, %422
  %424 = add nsw i32 %419, 1
  store i32 %423, i32* %5, align 4
  br label %83

; <label>:425:                                    ; preds = %143, %116
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  br label %143

; <label>:428:                                    ; preds = %205, %179
  br label %205

; <label>:429:                                    ; preds = %247, %232
  %430 = load i32, i32* %7, align 4
  %431 = shl i32 %430, 1
  %432 = sub i32 0, %430
  %433 = add i32 0, %432
  %434 = sub i32 0, %430
  %435 = add i32 %433, 527759202
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 527759202
  %438 = add i32 %433, 1
  %439 = sub i32 0, %430
  %440 = add i32 0, %439
  %441 = sub i32 0, %430
  %442 = sub i32 %440, 996675293
  %443 = add i32 %442, 1
  %444 = add i32 %443, 996675293
  %445 = add i32 %440, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %430, %446
  %448 = add nsw i32 %430, 1
  store i32 %447, i32* %7, align 4
  br label %247

; <label>:449:                                    ; preds = %294, %279
  br label %294

; <label>:450:                                    ; preds = %353, %326
  br label %353
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1433848906, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1433848906, label %17
    i32 -1135447854, label %22
    i32 -1438512323, label %24
    i32 -1987596635, label %39
    i32 -1219661131, label %68
    i32 -2103803349, label %69
    i32 2009583521, label %85
    i32 251346437, label %114
    i32 440330144, label %116
    i32 1784863169, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1135447854, i32 -1438512323
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -2103803349, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.22
  %26 = load i32, i32* @y.23
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
  %38 = select i1 %36, i32 -1987596635, i32 440330144
  store i32 %38, i32* %13
  br label %120

; <label>:39:                                     ; preds = %14
  %40 = load i32*, i32** %7, align 8
  store i32* %40, i32** %6, align 8
  %41 = load i32, i32* @x.22
  %42 = load i32, i32* @y.23
  %43 = add i32 %41, -166518353
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -166518353
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1219661131, i32 440330144
  store i32 %67, i32* %13
  br label %120

; <label>:68:                                     ; preds = %14
  store i32 -2103803349, i32* %13
  br label %120

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.22
  %71 = load i32, i32* @y.23
  %72 = sub i32 %70, -692141511
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -692141511
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2009583521, i32 1784863169
  store i32 %84, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %3
  %87 = load i32, i32* @x.22
  %88 = load i32, i32* @y.23
  %89 = sub i32 %87, -1736028424
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1736028424
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 251346437, i32 1784863169
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %7, align 8
  store i32* %117, i32** %6, align 8
  store i32 -1987596635, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 2009583521, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %85, %69, %68, %39, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s975906347.cpp() #0 section ".text.startup" {
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
