; ModuleID = 'Project_CodeNet_C++1400/p03086/s596837961.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s596837961.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596837961.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1373056950
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1373056950
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -419674209, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %177
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -419674209, label %24
    i32 -660134440, label %44
    i32 1865262593, label %70
    i32 1128909865, label %73
    i32 -117206182, label %76
    i32 1668567695, label %85
    i32 -327480950, label %102
    i32 -626800757, label %129
    i32 1836746448, label %131
    i32 187579350, label %176
  ]

; <label>:23:                                     ; preds = %21
  br label %177

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 -660134440, i32 1836746448
  store i32 %43, i32* %19
  br label %177

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = srem i64 %50, %52
  %54 = icmp eq i64 %53, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1851353212
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1851353212
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1865262593, i32 1836746448
  store i32 %69, i32* %19
  br label %177

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1128909865, i32 -117206182
  store i32 %72, i32* %19
  br label %177

; <label>:73:                                     ; preds = %21
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  store i32 1668567695, i32* %19
  store i64 %75, i64* %20
  br label %177

; <label>:76:                                     ; preds = %21
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %6
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = srem i64 %80, %82
  %84 = call i64 @_Z3gcdxx(i64 %78, i64 %83)
  store i32 1668567695, i32* %19
  store i64 %84, i64* %20
  br label %177

; <label>:85:                                     ; preds = %21
  %86 = load i64, i64* %20
  store i64 %86, i64* %3
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -926104226
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -926104226
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -327480950, i32 187579350
  store i32 %101, i32* %19
  br label %177

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -626800757, i32 187579350
  store i32 %128, i32* %19
  br label %177

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64, i64* %3
  ret i64 %130

; <label>:131:                                    ; preds = %21
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  store i64 %0, i64* %132, align 8
  store i64 %1, i64* %133, align 8
  %134 = load i64, i64* %132, align 8
  %135 = load i64, i64* %133, align 8
  %136 = sub i64 0, 203525716992569206
  %137 = sub i64 %136, %134
  %138 = add i64 %137, 203525716992569206
  %139 = sub i64 0, %134
  %140 = sub i64 0, %135
  %141 = sub i64 %138, %140
  %142 = add i64 %138, %135
  %143 = sub i64 0, -3047369209151033702
  %144 = sub i64 %143, %134
  %145 = add i64 %144, -3047369209151033702
  %146 = sub i64 0, %134
  %147 = sub i64 0, %135
  %148 = sub i64 %145, %147
  %149 = add i64 %145, %135
  %150 = add i64 0, 1397622585624062935
  %151 = sub i64 %150, %134
  %152 = sub i64 %151, 1397622585624062935
  %153 = sub i64 0, %134
  %154 = sub i64 0, %135
  %155 = sub i64 %152, %154
  %156 = add i64 %152, %135
  %157 = sub i64 0, %135
  %158 = add i64 %134, %157
  %159 = sub i64 %134, %135
  %160 = mul i64 %158, %135
  %161 = shl i64 %134, %135
  %162 = sub i64 %134, 6551597681091338919
  %163 = sub i64 %162, %135
  %164 = add i64 %163, 6551597681091338919
  %165 = sub i64 %134, %135
  %166 = mul i64 %164, %135
  %167 = sub i64 0, %134
  %168 = add i64 0, %167
  %169 = sub i64 0, %134
  %170 = sub i64 %168, -7561452732746508014
  %171 = add i64 %170, %135
  %172 = add i64 %171, -7561452732746508014
  %173 = add i64 %168, %135
  %174 = srem i64 %134, %135
  %175 = icmp eq i64 %174, 0
  store i32 -660134440, i32* %19
  br label %177

; <label>:176:                                    ; preds = %21
  store i32 -327480950, i32* %19
  br label %177

; <label>:177:                                    ; preds = %176, %131, %102, %85, %76, %73, %70, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1960122353, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %97
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1960122353, label %10
    i32 404476624, label %14
    i32 58822430, label %19
    i32 690136207, label %35
    i32 -1440279159, label %56
    i32 1138751451, label %57
    i32 -1224084283, label %66
    i32 -95537698, label %67
    i32 1901121058, label %69
  ]

; <label>:9:                                      ; preds = %7
  br label %97

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 404476624, i32 -95537698
  store i32 %13, i32* %6
  br label %97

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 58822430, i32 1138751451
  store i32 %18, i32* %6
  br label %97

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 936159746
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 936159746
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 690136207, i32 1901121058
  store i32 %34, i32* %6
  br label %97

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 %37, %36
  store i64 %38, i64* %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = sdiv i64 %39, 2
  store i64 %40, i64* %4, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, 1169659210
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1169659210
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1440279159, i32 1901121058
  store i32 %55, i32* %6
  br label %97

; <label>:56:                                     ; preds = %7
  store i32 -1224084283, i32* %6
  br label %97

; <label>:57:                                     ; preds = %7
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %5, align 8
  %60 = mul nsw i64 %59, %58
  store i64 %60, i64* %5, align 8
  %61 = load i64, i64* %4, align 8
  %62 = sub i64 %61, 4514522100033438867
  %63 = add i64 %62, -1
  %64 = add i64 %63, 4514522100033438867
  %65 = add nsw i64 %61, -1
  store i64 %64, i64* %4, align 8
  store i32 -1224084283, i32* %6
  br label %97

; <label>:66:                                     ; preds = %7
  store i32 1960122353, i32* %6
  br label %97

; <label>:67:                                     ; preds = %7
  %68 = load i64, i64* %5, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %7
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %3, align 8
  %72 = add i64 0, -103641565023224896
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, -103641565023224896
  %75 = sub i64 0, %71
  %76 = sub i64 0, %74
  %77 = sub i64 0, %70
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add i64 %74, %70
  %81 = mul nsw i64 %71, %70
  store i64 %81, i64* %3, align 8
  %82 = load i64, i64* %4, align 8
  %83 = add i64 %82, 3651068806361748069
  %84 = sub i64 %83, 2
  %85 = sub i64 %84, 3651068806361748069
  %86 = sub i64 %82, 2
  %87 = mul i64 %85, 2
  %88 = sub i64 0, %82
  %89 = add i64 0, %88
  %90 = sub i64 0, %82
  %91 = sub i64 0, %89
  %92 = sub i64 0, 2
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, 2
  %96 = sdiv i64 %82, 2
  store i64 %96, i64* %4, align 8
  store i32 690136207, i32* %6
  br label %97

; <label>:97:                                     ; preds = %69, %66, %57, %56, %35, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6mpowerxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1707114313, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %231
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1707114313, label %11
    i32 -431446461, label %15
    i32 -1139078598, label %20
    i32 -182743848, label %47
    i32 -545323689, label %69
    i32 -516372504, label %70
    i32 375124163, label %81
    i32 -1537420243, label %82
    i32 -1657776954, label %110
    i32 420389787, label %139
    i32 1315203943, label %141
    i32 -1784643064, label %229
  ]

; <label>:10:                                     ; preds = %8
  br label %231

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -431446461, i32 -1537420243
  store i32 %14, i32* %7
  br label %231

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -1139078598, i32 -516372504
  store i32 %19, i32* %7
  br label %231

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -182743848, i32 1315203943
  store i32 %46, i32* %7
  br label %231

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %4, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %4, align 8
  %52 = load i64, i64* %5, align 8
  %53 = sdiv i64 %52, 2
  store i64 %53, i64* %5, align 8
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = add i32 %54, -1404588520
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1404588520
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -545323689, i32 1315203943
  store i32 %68, i32* %7
  br label %231

; <label>:69:                                     ; preds = %8
  store i32 375124163, i32* %7
  br label %231

; <label>:70:                                     ; preds = %8
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %4, align 8
  %73 = mul nsw i64 %71, %72
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %6, align 8
  %75 = load i64, i64* %5, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 0, -1
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %75, -1
  store i64 %79, i64* %5, align 8
  store i32 375124163, i32* %7
  br label %231

; <label>:81:                                     ; preds = %8
  store i32 1707114313, i32* %7
  br label %231

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = add i32 %83, 785842256
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 785842256
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1657776954, i32 -1784643064
  store i32 %109, i32* %7
  br label %231

; <label>:110:                                    ; preds = %8
  %111 = load i64, i64* %6, align 8
  store i64 %111, i64* %3
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, -1174255763
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1174255763
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 420389787, i32 -1784643064
  store i32 %138, i32* %7
  br label %231

; <label>:139:                                    ; preds = %8
  %140 = load volatile i64, i64* %3
  ret i64 %140

; <label>:141:                                    ; preds = %8
  %142 = load i64, i64* %4, align 8
  %143 = load i64, i64* %4, align 8
  %144 = sub i64 %142, 8576911729631900669
  %145 = sub i64 %144, %143
  %146 = add i64 %145, 8576911729631900669
  %147 = sub i64 %142, %143
  %148 = mul i64 %146, %143
  %149 = sub i64 0, 3472577421328985085
  %150 = sub i64 %149, %142
  %151 = add i64 %150, 3472577421328985085
  %152 = sub i64 0, %142
  %153 = sub i64 0, %151
  %154 = sub i64 0, %143
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, %143
  %158 = shl i64 %142, %143
  %159 = sub i64 0, 5015275163502800306
  %160 = sub i64 %159, %142
  %161 = add i64 %160, 5015275163502800306
  %162 = sub i64 0, %142
  %163 = sub i64 %161, -2346148060775602083
  %164 = add i64 %163, %143
  %165 = add i64 %164, -2346148060775602083
  %166 = add i64 %161, %143
  %167 = sub i64 0, -7569501219437963995
  %168 = sub i64 %167, %142
  %169 = add i64 %168, -7569501219437963995
  %170 = sub i64 0, %142
  %171 = sub i64 %169, 2759520452757382251
  %172 = add i64 %171, %143
  %173 = add i64 %172, 2759520452757382251
  %174 = add i64 %169, %143
  %175 = sub i64 0, %142
  %176 = add i64 0, %175
  %177 = sub i64 0, %142
  %178 = sub i64 0, %143
  %179 = sub i64 %176, %178
  %180 = add i64 %176, %143
  %181 = sub i64 0, 1071593435471486849
  %182 = sub i64 %181, %142
  %183 = add i64 %182, 1071593435471486849
  %184 = sub i64 0, %142
  %185 = sub i64 0, %183
  %186 = sub i64 0, %143
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add i64 %183, %143
  %190 = mul nsw i64 %142, %143
  %191 = shl i64 %190, 1000000007
  %192 = shl i64 %190, 1000000007
  %193 = shl i64 %190, 1000000007
  %194 = add i64 0, 339356084129941205
  %195 = sub i64 %194, %190
  %196 = sub i64 %195, 339356084129941205
  %197 = sub i64 0, %190
  %198 = sub i64 0, %196
  %199 = sub i64 0, 1000000007
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, 1000000007
  %203 = shl i64 %190, 1000000007
  %204 = sub i64 %190, 9122547765603939789
  %205 = sub i64 %204, 1000000007
  %206 = add i64 %205, 9122547765603939789
  %207 = sub i64 %190, 1000000007
  %208 = mul i64 %206, 1000000007
  %209 = srem i64 %190, 1000000007
  store i64 %209, i64* %4, align 8
  %210 = load i64, i64* %5, align 8
  %211 = shl i64 %210, 2
  %212 = shl i64 %210, 2
  %213 = add i64 %210, -4107717581149225653
  %214 = sub i64 %213, 2
  %215 = sub i64 %214, -4107717581149225653
  %216 = sub i64 %210, 2
  %217 = mul i64 %215, 2
  %218 = sub i64 %210, 5281794909473767608
  %219 = sub i64 %218, 2
  %220 = add i64 %219, 5281794909473767608
  %221 = sub i64 %210, 2
  %222 = mul i64 %220, 2
  %223 = add i64 %210, 1687456644760315333
  %224 = sub i64 %223, 2
  %225 = sub i64 %224, 1687456644760315333
  %226 = sub i64 %210, 2
  %227 = mul i64 %225, 2
  %228 = sdiv i64 %210, 2
  store i64 %228, i64* %5, align 8
  store i32 -182743848, i32* %7
  br label %231

; <label>:229:                                    ; preds = %8
  %230 = load i64, i64* %6, align 8
  store i32 -1657776954, i32* %7
  br label %231

; <label>:231:                                    ; preds = %229, %141, %110, %82, %81, %70, %69, %47, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2coxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 112007171, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %237
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 112007171, label %12
    i32 -1570717166, label %39
    i32 -817522533, label %70
    i32 52051408, label %73
    i32 1558701118, label %89
    i32 1137800617, label %132
    i32 350794843, label %133
    i32 -2116418537, label %139
    i32 -1834280597, label %141
    i32 445325610, label %145
  ]

; <label>:11:                                     ; preds = %9
  br label %237

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1570717166, i32 -1834280597
  store i32 %38, i32* %8
  br label %237

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %5, align 8
  %42 = icmp slt i64 %40, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = add i32 %43, 754890621
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 754890621
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -817522533, i32 -1834280597
  store i32 %69, i32* %8
  br label %237

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 52051408, i32 -2116418537
  store i32 %72, i32* %8
  br label %237

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1186393556
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1186393556
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1558701118, i32 445325610
  store i32 %88, i32* %8
  br label %237

; <label>:89:                                     ; preds = %9
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %7, align 8
  %92 = sub i64 %90, 5573871678922397269
  %93 = sub i64 %92, %91
  %94 = add i64 %93, 5573871678922397269
  %95 = sub nsw i64 %90, %91
  %96 = add i64 %94, -4996697824312581428
  %97 = add i64 %96, 1
  %98 = sub i64 %97, -4996697824312581428
  %99 = add nsw i64 %94, 1
  %100 = load i64, i64* %6, align 8
  %101 = mul nsw i64 %100, %98
  store i64 %101, i64* %6, align 8
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %6, align 8
  %104 = sdiv i64 %103, %102
  store i64 %104, i64* %6, align 8
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 %105, 627119416
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 627119416
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1137800617, i32 445325610
  store i32 %131, i32* %8
  br label %237

; <label>:132:                                    ; preds = %9
  store i32 350794843, i32* %8
  br label %237

; <label>:133:                                    ; preds = %9
  %134 = load i64, i64* %7, align 8
  %135 = add i64 %134, -2926002205721478451
  %136 = add i64 %135, 1
  %137 = sub i64 %136, -2926002205721478451
  %138 = add nsw i64 %134, 1
  store i64 %137, i64* %7, align 8
  store i32 112007171, i32* %8
  br label %237

; <label>:139:                                    ; preds = %9
  %140 = load i64, i64* %6, align 8
  ret i64 %140

; <label>:141:                                    ; preds = %9
  %142 = load i64, i64* %7, align 8
  %143 = load i64, i64* %5, align 8
  %144 = icmp slt i64 %142, %143
  store i32 -1570717166, i32* %8
  br label %237

; <label>:145:                                    ; preds = %9
  %146 = load i64, i64* %4, align 8
  %147 = load i64, i64* %7, align 8
  %148 = sub i64 %146, 2963401520367901644
  %149 = sub i64 %148, %147
  %150 = add i64 %149, 2963401520367901644
  %151 = sub i64 %146, %147
  %152 = mul i64 %150, %147
  %153 = shl i64 %146, %147
  %154 = shl i64 %146, %147
  %155 = sub i64 0, %147
  %156 = add i64 %146, %155
  %157 = sub i64 %146, %147
  %158 = mul i64 %156, %147
  %159 = sub i64 0, -6366067572585399995
  %160 = sub i64 %159, %146
  %161 = add i64 %160, -6366067572585399995
  %162 = sub i64 0, %146
  %163 = sub i64 %161, -1584980940514435553
  %164 = add i64 %163, %147
  %165 = add i64 %164, -1584980940514435553
  %166 = add i64 %161, %147
  %167 = add i64 %146, -1698382260946655144
  %168 = sub i64 %167, %147
  %169 = sub i64 %168, -1698382260946655144
  %170 = sub nsw i64 %146, %147
  %171 = sub i64 %169, -8747886867890055078
  %172 = sub i64 %171, 1
  %173 = add i64 %172, -8747886867890055078
  %174 = sub i64 %169, 1
  %175 = mul i64 %173, 1
  %176 = add i64 0, 6603179119538368202
  %177 = sub i64 %176, %169
  %178 = sub i64 %177, 6603179119538368202
  %179 = sub i64 0, %169
  %180 = sub i64 %178, 526826434438245485
  %181 = add i64 %180, 1
  %182 = add i64 %181, 526826434438245485
  %183 = add i64 %178, 1
  %184 = sub i64 0, %169
  %185 = add i64 0, %184
  %186 = sub i64 0, %169
  %187 = add i64 %185, -1271270765793203620
  %188 = add i64 %187, 1
  %189 = sub i64 %188, -1271270765793203620
  %190 = add i64 %185, 1
  %191 = sub i64 %169, 2307292654179502836
  %192 = sub i64 %191, 1
  %193 = add i64 %192, 2307292654179502836
  %194 = sub i64 %169, 1
  %195 = mul i64 %193, 1
  %196 = sub i64 0, -1965201738205175516
  %197 = sub i64 %196, %169
  %198 = add i64 %197, -1965201738205175516
  %199 = sub i64 0, %169
  %200 = sub i64 %198, -8886524550757311681
  %201 = add i64 %200, 1
  %202 = add i64 %201, -8886524550757311681
  %203 = add i64 %198, 1
  %204 = sub i64 0, 5021666186804266797
  %205 = sub i64 %204, %169
  %206 = add i64 %205, 5021666186804266797
  %207 = sub i64 0, %169
  %208 = add i64 %206, 5435722779872480580
  %209 = add i64 %208, 1
  %210 = sub i64 %209, 5435722779872480580
  %211 = add i64 %206, 1
  %212 = sub i64 0, %169
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %169, 1
  %217 = load i64, i64* %6, align 8
  %218 = mul nsw i64 %217, %215
  store i64 %218, i64* %6, align 8
  %219 = load i64, i64* %7, align 8
  %220 = load i64, i64* %6, align 8
  %221 = shl i64 %220, %219
  %222 = shl i64 %220, %219
  %223 = sub i64 0, -9073331160254614603
  %224 = sub i64 %223, %220
  %225 = add i64 %224, -9073331160254614603
  %226 = sub i64 0, %220
  %227 = sub i64 0, %225
  %228 = sub i64 0, %219
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, %219
  %232 = sub i64 0, %219
  %233 = add i64 %220, %232
  %234 = sub i64 %220, %219
  %235 = mul i64 %233, %219
  %236 = sdiv i64 %220, %219
  store i64 %236, i64* %6, align 8
  store i32 1558701118, i32* %8
  br label %237

; <label>:237:                                    ; preds = %145, %141, %133, %132, %89, %73, %70, %39, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2mcxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = sub i64 %10, 2141654397851772274
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 2141654397851772274
  %15 = sub nsw i64 %10, %11
  %16 = add i64 %14, -7339343894487478763
  %17 = add i64 %16, 1
  %18 = sub i64 %17, -7339343894487478763
  %19 = add nsw i64 %14, 1
  store i64 %18, i64* %8, align 8
  %20 = alloca i32
  store i32 296250982, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %249
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 296250982, label %24
    i32 803116602, label %39
    i32 769397913, label %63
    i32 54321673, label %66
    i32 1925065434, label %71
    i32 1100357134, label %99
    i32 -1939400295, label %132
    i32 1968442422, label %133
    i32 996330652, label %149
    i32 -797649861, label %165
    i32 88265728, label %166
    i32 1440762750, label %176
    i32 -2025905301, label %182
    i32 1575012308, label %188
    i32 962798374, label %195
    i32 1643218022, label %217
    i32 -84065455, label %248
  ]

; <label>:23:                                     ; preds = %21
  br label %249

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
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
  %38 = select i1 %36, i32 803116602, i32 962798374
  store i32 %38, i32* %20
  br label %249

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, 1
  %47 = icmp slt i64 %40, %45
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, -1508213777
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1508213777
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 769397913, i32 962798374
  store i32 %62, i32* %20
  br label %249

; <label>:63:                                     ; preds = %21
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 54321673, i32 1968442422
  store i32 %65, i32* %20
  br label %249

; <label>:66:                                     ; preds = %21
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %8, align 8
  %69 = mul nsw i64 %67, %68
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %6, align 8
  store i32 1925065434, i32* %20
  br label %249

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 %72, -1481824485
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1481824485
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1100357134, i32 1643218022
  store i32 %98, i32* %20
  br label %249

; <label>:99:                                     ; preds = %21
  %100 = load i64, i64* %8, align 8
  %101 = add i64 %100, 3901895645191201731
  %102 = add i64 %101, 1
  %103 = sub i64 %102, 3901895645191201731
  %104 = add nsw i64 %100, 1
  store i64 %103, i64* %8, align 8
  %105 = load i32, i32* @x.11
  %106 = load i32, i32* @y.12
  %107 = sub i32 %105, -351638174
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -351638174
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1939400295, i32 1643218022
  store i32 %131, i32* %20
  br label %249

; <label>:132:                                    ; preds = %21
  store i32 296250982, i32* %20
  br label %249

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.11
  %135 = load i32, i32* @y.12
  %136 = sub i32 %134, 1433071864
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1433071864
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 996330652, i32 -84065455
  store i32 %148, i32* %20
  br label %249

; <label>:149:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  %150 = load i32, i32* @x.11
  %151 = load i32, i32* @y.12
  %152 = sub i32 %150, -1685327136
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1685327136
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -797649861, i32 -84065455
  store i32 %164, i32* %20
  br label %249

; <label>:165:                                    ; preds = %21
  store i32 88265728, i32* %20
  br label %249

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* %5, align 8
  %170 = add i64 %169, -8620507509861646371
  %171 = add i64 %170, 1
  %172 = sub i64 %171, -8620507509861646371
  %173 = add nsw i64 %169, 1
  %174 = icmp slt i64 %168, %172
  %175 = select i1 %174, i32 1440762750, i32 1575012308
  store i32 %175, i32* %20
  br label %249

; <label>:176:                                    ; preds = %21
  %177 = load i64, i64* %7, align 8
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %177, %179
  %181 = srem i64 %180, 1000000007
  store i64 %181, i64* %7, align 8
  store i32 -2025905301, i32* %20
  br label %249

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %9, align 4
  %184 = add i32 %183, -1485281604
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1485281604
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %9, align 4
  store i32 88265728, i32* %20
  br label %249

; <label>:188:                                    ; preds = %21
  %189 = load i64, i64* %7, align 8
  %190 = call i64 @_Z6mpowerxx(i64 %189, i64 1000000005)
  store i64 %190, i64* %7, align 8
  %191 = load i64, i64* %6, align 8
  %192 = load i64, i64* %7, align 8
  %193 = mul nsw i64 %191, %192
  %194 = srem i64 %193, 1000000007
  ret i64 %194

; <label>:195:                                    ; preds = %21
  %196 = load i64, i64* %8, align 8
  %197 = load i64, i64* %4, align 8
  %198 = add i64 0, 5004495905859105934
  %199 = sub i64 %198, %197
  %200 = sub i64 %199, 5004495905859105934
  %201 = sub i64 0, %197
  %202 = add i64 %200, 8911492874575019249
  %203 = add i64 %202, 1
  %204 = sub i64 %203, 8911492874575019249
  %205 = add i64 %200, 1
  %206 = shl i64 %197, 1
  %207 = sub i64 %197, -9065857787988144309
  %208 = sub i64 %207, 1
  %209 = add i64 %208, -9065857787988144309
  %210 = sub i64 %197, 1
  %211 = mul i64 %209, 1
  %212 = sub i64 %197, -2207339451851925590
  %213 = add i64 %212, 1
  %214 = add i64 %213, -2207339451851925590
  %215 = add nsw i64 %197, 1
  %216 = icmp slt i64 %196, %214
  store i32 803116602, i32* %20
  br label %249

; <label>:217:                                    ; preds = %21
  %218 = load i64, i64* %8, align 8
  %219 = shl i64 %218, 1
  %220 = sub i64 0, -4585528808804200958
  %221 = sub i64 %220, %218
  %222 = add i64 %221, -4585528808804200958
  %223 = sub i64 0, %218
  %224 = sub i64 0, %222
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 %222, 1
  %229 = add i64 %218, -3533768389507238019
  %230 = sub i64 %229, 1
  %231 = sub i64 %230, -3533768389507238019
  %232 = sub i64 %218, 1
  %233 = mul i64 %231, 1
  %234 = shl i64 %218, 1
  %235 = sub i64 0, 1
  %236 = add i64 %218, %235
  %237 = sub i64 %218, 1
  %238 = mul i64 %236, 1
  %239 = sub i64 0, 1
  %240 = add i64 %218, %239
  %241 = sub i64 %218, 1
  %242 = mul i64 %240, 1
  %243 = sub i64 0, %218
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add nsw i64 %218, 1
  store i64 %246, i64* %8, align 8
  store i32 1100357134, i32* %20
  br label %249

; <label>:248:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 996330652, i32* %20
  br label %249

; <label>:249:                                    ; preds = %248, %217, %195, %182, %176, %166, %165, %149, %133, %132, %99, %71, %66, %63, %39, %24, %23
  br label %21
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
          to label %9 unwind label %178

; <label>:9:                                      ; preds = %0
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %2, i8 signext 81)
          to label %10 unwind label %178

; <label>:10:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %229, %10
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = sub i32 %12, -351164813
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -351164813
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  br i1 %36, label %38, label %340

; <label>:38:                                     ; preds = %11, %340
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %42 = icmp ult i64 %40, %41
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = add i32 %43, -1766504809
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1766504809
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %340

; <label>:69:                                     ; preds = %38
  br i1 %42, label %70, label %235

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %72)
          to label %74 unwind label %178

; <label>:74:                                     ; preds = %70
  %75 = load i8, i8* %73, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 65
  br i1 %77, label %144, label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %80)
          to label %82 unwind label %178

; <label>:82:                                     ; preds = %78
  %83 = load i8, i8* %81, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 84
  br i1 %85, label %144, label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %88)
          to label %90 unwind label %178

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = sub i32 %91, 1553842233
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1553842233
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %345

; <label>:105:                                    ; preds = %90, %345
  %106 = load i8, i8* %89, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 71
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = add i32 %109, -627165304
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -627165304
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %345

; <label>:135:                                    ; preds = %105
  br i1 %108, label %144, label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %138)
          to label %140 unwind label %178

; <label>:140:                                    ; preds = %136
  %141 = load i8, i8* %139, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 67
  br i1 %143, label %144, label %182

; <label>:144:                                    ; preds = %140, %135, %82, %74
  %145 = load i32, i32* @x.13
  %146 = load i32, i32* @y.14
  %147 = add i32 %145, -492457888
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -492457888
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %349

; <label>:159:                                    ; preds = %144, %349
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %6, align 4
  %164 = load i32, i32* @x.13
  %165 = load i32, i32* @y.14
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %349

; <label>:177:                                    ; preds = %159
  br label %228

; <label>:178:                                    ; preds = %277, %224, %136, %86, %78, %70, %9, %0
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %3, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %281

; <label>:182:                                    ; preds = %140
  %183 = load i32, i32* @x.13
  %184 = load i32, i32* @y.14
  %185 = sub i32 %183, -1475377627
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1475377627
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %361

; <label>:209:                                    ; preds = %182, %361
  %210 = load i32, i32* @x.13
  %211 = load i32, i32* @y.14
  %212 = add i32 %210, -1243758105
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1243758105
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %361

; <label>:224:                                    ; preds = %209
  %225 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %5)
          to label %226 unwind label %178

; <label>:226:                                    ; preds = %224
  %227 = load i32, i32* %225, align 4
  store i32 %227, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %228

; <label>:228:                                    ; preds = %226, %177
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 %230, -705191591
  %232 = add i32 %231, 1
  %233 = add i32 %232, -705191591
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %7, align 4
  br label %11

; <label>:235:                                    ; preds = %69
  %236 = load i32, i32* @x.13
  %237 = load i32, i32* @y.14
  %238 = sub i32 %236, 2101422112
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 2101422112
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %362

; <label>:250:                                    ; preds = %235, %362
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* @x.13
  %253 = load i32, i32* @y.14
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %362

; <label>:277:                                    ; preds = %250
  %278 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %251)
          to label %279 unwind label %178

; <label>:279:                                    ; preds = %277
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %280 = load i32, i32* %1, align 4
  ret i32 %280

; <label>:281:                                    ; preds = %178
  %282 = load i32, i32* @x.13
  %283 = load i32, i32* @y.14
  %284 = add i32 %282, 1407025852
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1407025852
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %364

; <label>:308:                                    ; preds = %281, %364
  %309 = load i8*, i8** %3, align 8
  %310 = load i32, i32* %4, align 4
  %311 = insertvalue { i8*, i32 } undef, i8* %309, 0
  %312 = insertvalue { i8*, i32 } %311, i32 %310, 1
  %313 = load i32, i32* @x.13
  %314 = load i32, i32* @y.14
  %315 = sub i32 %313, -671958647
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -671958647
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  br i1 %337, label %339, label %364

; <label>:339:                                    ; preds = %308
  resume { i8*, i32 } %312

; <label>:340:                                    ; preds = %38, %11
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %344 = icmp ult i64 %342, %343
  br label %38

; <label>:345:                                    ; preds = %105, %90
  %346 = load i8, i8* %89, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 71
  br label %105

; <label>:349:                                    ; preds = %159, %144
  %350 = load i32, i32* %6, align 4
  %351 = shl i32 %350, 1
  %352 = sub i32 %350, 1116284740
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1116284740
  %355 = sub i32 %350, 1
  %356 = mul i32 %354, 1
  %357 = sub i32 %350, 105517000
  %358 = add i32 %357, 1
  %359 = add i32 %358, 105517000
  %360 = add nsw i32 %350, 1
  store i32 %359, i32* %6, align 4
  br label %159

; <label>:361:                                    ; preds = %209, %182
  br label %209

; <label>:362:                                    ; preds = %250, %235
  %363 = load i32, i32* %5, align 4
  br label %250

; <label>:364:                                    ; preds = %308, %281
  %365 = load i8*, i8** %3, align 8
  %366 = load i32, i32* %4, align 4
  %367 = insertvalue { i8*, i32 } undef, i8* %365, 0
  %368 = insertvalue { i8*, i32 } %367, i32 %366, 1
  br label %308
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -549300306, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -549300306, label %16
    i32 1320398906, label %21
    i32 -1835797172, label %23
    i32 -1258781723, label %51
    i32 1055146719, label %80
    i32 35695992, label %81
    i32 640700182, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1320398906, i32 -1835797172
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 35695992, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 %24, 1820679744
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1820679744
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 -1258781723, i32 640700182
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = add i32 %53, 1202239283
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1202239283
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1055146719, i32 640700182
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 35695992, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  store i32 -1258781723, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s596837961.cpp() #0 section ".text.startup" {
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
