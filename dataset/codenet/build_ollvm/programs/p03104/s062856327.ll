; ModuleID = 'Project_CodeNet_C++1400/p03104/s062856327.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s062856327.cpp"
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
@startTime = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062856327.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1803124542
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1803124542
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 621317491, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 621317491, label %17
    i32 1099794565, label %37
    i32 1185657361, label %54
    i32 -577688859, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1099794565, i32 -577688859
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1260405767
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1260405767
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1185657361, i32 -577688859
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1099794565, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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
define x86_fp80 @_Z7getTimev() #4 {
  %1 = alloca x86_fp80
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
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
  store i32 634945018, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 634945018, label %17
    i32 -788996657, label %25
    i32 416099349, label %48
    i32 654713262, label %50
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -788996657, i32 654713262
  store i32 %24, i32* %13
  br label %69

; <label>:25:                                     ; preds = %14
  %26 = call i64 @clock() #3
  %27 = load i64, i64* @startTime, align 8
  %28 = sub i64 %26, 1046107171140309578
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 1046107171140309578
  %31 = sub nsw i64 %26, %27
  %32 = sitofp i64 %30 to x86_fp80
  %33 = fdiv x86_fp80 %32, 0xK4012F424000000000000
  store x86_fp80 %33, x86_fp80* %1
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 416099349, i32 654713262
  store i32 %47, i32* %13
  br label %69

; <label>:48:                                     ; preds = %14
  %49 = load volatile x86_fp80, x86_fp80* %1
  ret x86_fp80 %49

; <label>:50:                                     ; preds = %14
  %51 = call i64 @clock() #3
  %52 = load i64, i64* @startTime, align 8
  %53 = sub i64 0, %51
  %54 = add i64 0, %53
  %55 = sub i64 0, %51
  %56 = sub i64 0, %52
  %57 = sub i64 %54, %56
  %58 = add i64 %54, %52
  %59 = add i64 %51, 4841760671735998598
  %60 = sub i64 %59, %52
  %61 = sub i64 %60, 4841760671735998598
  %62 = sub nsw i64 %51, %52
  %63 = sitofp i64 %61 to x86_fp80
  %64 = fsub x86_fp80 0xK80000000000000000000, %63
  %65 = fadd x86_fp80 %64, 0xK4012F424000000000000
  %66 = fsub x86_fp80 0xK80000000000000000000, %63
  %67 = fadd x86_fp80 %66, 0xK4012F424000000000000
  %68 = fdiv x86_fp80 %63, 0xK4012F424000000000000
  store i32 -788996657, i32* %13
  br label %69

; <label>:69:                                     ; preds = %50, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4funcx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 -699842533, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %374
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -699842533, label %16
    i32 -428008719, label %20
    i32 -724500368, label %48
    i32 2018979992, label %64
    i32 263927718, label %65
    i32 -1667365682, label %69
    i32 644121696, label %85
    i32 -1542041779, label %100
    i32 1288282333, label %101
    i32 611367537, label %102
    i32 212103276, label %118
    i32 71952484, label %142
    i32 1131416832, label %145
    i32 -1867533297, label %153
    i32 -178527264, label %158
    i32 1510707521, label %186
    i32 -1684206742, label %214
    i32 -720227790, label %215
    i32 -2008972986, label %221
    i32 -891913039, label %248
    i32 -757931555, label %266
    i32 -1375799276, label %269
    i32 1207887160, label %286
    i32 433177245, label %288
    i32 864070549, label %304
    i32 -1359052158, label %321
    i32 1702226617, label %323
    i32 -935091244, label %324
    i32 438728779, label %325
    i32 658197599, label %367
    i32 -406008228, label %368
    i32 -1474427730, label %372
  ]

; <label>:15:                                     ; preds = %13
  br label %374

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -428008719, i32 263927718
  store i32 %19, i32* %12
  br label %374

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, 93629564
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 93629564
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -724500368, i32 1702226617
  store i32 %47, i32* %12
  br label %374

; <label>:48:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, -593400609
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -593400609
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2018979992, i32 1702226617
  store i32 %63, i32* %12
  br label %374

; <label>:64:                                     ; preds = %13
  store i32 433177245, i32* %12
  br label %374

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = icmp eq i64 %66, 1
  %68 = select i1 %67, i32 -1667365682, i32 1288282333
  store i32 %68, i32* %12
  br label %374

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, -1303698114
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1303698114
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 644121696, i32 -935091244
  store i32 %84, i32* %12
  br label %374

; <label>:85:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
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
  %99 = select i1 %97, i32 -1542041779, i32 -935091244
  store i32 %99, i32* %12
  br label %374

; <label>:100:                                    ; preds = %13
  store i32 433177245, i32* %12
  br label %374

; <label>:101:                                    ; preds = %13
  store i32 611367537, i32* %12
  br label %374

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, -202277151
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -202277151
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 212103276, i32 438728779
  store i32 %117, i32* %12
  br label %374

; <label>:118:                                    ; preds = %13
  %119 = load i64, i64* %8, align 8
  %120 = mul nsw i64 2, %119
  %121 = add i64 %120, -645560592007456311
  %122 = add i64 %121, 1
  %123 = sub i64 %122, -645560592007456311
  %124 = add nsw i64 %120, 1
  %125 = load i64, i64* %7, align 8
  %126 = icmp sle i64 %123, %125
  store i1 %126, i1* %4
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, -1091338919
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1091338919
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 71952484, i32 438728779
  store i32 %141, i32* %12
  br label %374

; <label>:142:                                    ; preds = %13
  %143 = load volatile i1, i1* %4
  %144 = select i1 %143, i32 1131416832, i32 -1867533297
  store i32 %144, i32* %12
  br label %374

; <label>:145:                                    ; preds = %13
  %146 = load i64, i64* %8, align 8
  %147 = mul nsw i64 2, %146
  %148 = sub i64 0, %147
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %147, 1
  store i64 %151, i64* %8, align 8
  store i32 611367537, i32* %12
  br label %374

; <label>:153:                                    ; preds = %13
  %154 = load i64, i64* %8, align 8
  %155 = load i64, i64* %7, align 8
  %156 = icmp eq i64 %154, %155
  %157 = select i1 %156, i32 -178527264, i32 -720227790
  store i32 %157, i32* %12
  br label %374

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1464004731
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1464004731
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
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
  %185 = select i1 %183, i32 1510707521, i32 658197599
  store i32 %185, i32* %12
  br label %374

; <label>:186:                                    ; preds = %13
  store i64 0, i64* %6, align 8
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, -2085014986
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2085014986
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1684206742, i32 658197599
  store i32 %213, i32* %12
  br label %374

; <label>:214:                                    ; preds = %13
  store i32 433177245, i32* %12
  br label %374

; <label>:215:                                    ; preds = %13
  %216 = load i64, i64* %8, align 8
  %217 = sub i64 0, 1
  %218 = sub i64 %216, %217
  %219 = add nsw i64 %216, 1
  store i64 %218, i64* %9, align 8
  %220 = load i64, i64* %9, align 8
  store i64 %220, i64* %10, align 8
  store i32 -2008972986, i32* %12
  br label %374

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -891913039, i32 -406008228
  store i32 %247, i32* %12
  br label %374

; <label>:248:                                    ; preds = %13
  %249 = load i64, i64* %9, align 8
  %250 = load i64, i64* %7, align 8
  %251 = icmp slt i64 %249, %250
  store i1 %251, i1* %3
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -757931555, i32 -406008228
  store i32 %265, i32* %12
  br label %374

; <label>:266:                                    ; preds = %13
  %267 = load volatile i1, i1* %3
  %268 = select i1 %267, i32 -1375799276, i32 1207887160
  store i32 %268, i32* %12
  br label %374

; <label>:269:                                    ; preds = %13
  %270 = load i64, i64* %10, align 8
  %271 = load i64, i64* %9, align 8
  %272 = sub i64 0, 1
  %273 = sub i64 %271, %272
  %274 = add nsw i64 %271, 1
  %275 = xor i64 %270, -1
  %276 = and i64 %273, %275
  %277 = xor i64 %273, -1
  %278 = and i64 %270, %277
  %279 = or i64 %276, %278
  %280 = xor i64 %270, %273
  store i64 %279, i64* %10, align 8
  %281 = load i64, i64* %9, align 8
  %282 = add i64 %281, -3564556150514871628
  %283 = add i64 %282, 1
  %284 = sub i64 %283, -3564556150514871628
  %285 = add nsw i64 %281, 1
  store i64 %284, i64* %9, align 8
  store i32 -2008972986, i32* %12
  br label %374

; <label>:286:                                    ; preds = %13
  %287 = load i64, i64* %10, align 8
  store i64 %287, i64* %6, align 8
  store i32 433177245, i32* %12
  br label %374

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 %289, 446641085
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 446641085
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 864070549, i32 -1474427730
  store i32 %303, i32* %12
  br label %374

; <label>:304:                                    ; preds = %13
  %305 = load i64, i64* %6, align 8
  store i64 %305, i64* %2
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = add i32 %306, -756364146
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -756364146
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1359052158, i32 -1474427730
  store i32 %320, i32* %12
  br label %374

; <label>:321:                                    ; preds = %13
  %322 = load volatile i64, i64* %2
  ret i64 %322

; <label>:323:                                    ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -724500368, i32* %12
  br label %374

; <label>:324:                                    ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 644121696, i32* %12
  br label %374

; <label>:325:                                    ; preds = %13
  %326 = load i64, i64* %8, align 8
  %327 = shl i64 2, %326
  %328 = shl i64 2, %326
  %329 = sub i64 0, 5850482849636206529
  %330 = sub i64 %329, 2
  %331 = add i64 %330, 5850482849636206529
  %332 = sub i64 0, 2
  %333 = sub i64 %331, 2873184301882002200
  %334 = add i64 %333, %326
  %335 = add i64 %334, 2873184301882002200
  %336 = add i64 %331, %326
  %337 = mul nsw i64 2, %326
  %338 = shl i64 %337, 1
  %339 = sub i64 0, -8181449205246968814
  %340 = sub i64 %339, %337
  %341 = add i64 %340, -8181449205246968814
  %342 = sub i64 0, %337
  %343 = sub i64 %341, 4337910075963749340
  %344 = add i64 %343, 1
  %345 = add i64 %344, 4337910075963749340
  %346 = add i64 %341, 1
  %347 = shl i64 %337, 1
  %348 = sub i64 0, %337
  %349 = add i64 0, %348
  %350 = sub i64 0, %337
  %351 = sub i64 %349, -4131263382068463918
  %352 = add i64 %351, 1
  %353 = add i64 %352, -4131263382068463918
  %354 = add i64 %349, 1
  %355 = sub i64 %337, -7853278335165756003
  %356 = sub i64 %355, 1
  %357 = add i64 %356, -7853278335165756003
  %358 = sub i64 %337, 1
  %359 = mul i64 %357, 1
  %360 = sub i64 0, %337
  %361 = sub i64 0, 1
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add nsw i64 %337, 1
  %365 = load i64, i64* %7, align 8
  %366 = icmp sle i64 %363, %365
  store i32 212103276, i32* %12
  br label %374

; <label>:367:                                    ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 1510707521, i32* %12
  br label %374

; <label>:368:                                    ; preds = %13
  %369 = load i64, i64* %9, align 8
  %370 = load i64, i64* %7, align 8
  %371 = icmp slt i64 %369, %370
  store i32 -891913039, i32* %12
  br label %374

; <label>:372:                                    ; preds = %13
  %373 = load i64, i64* %6, align 8
  store i32 864070549, i32* %12
  br label %374

; <label>:374:                                    ; preds = %372, %368, %367, %325, %324, %323, %304, %288, %286, %269, %266, %248, %221, %215, %214, %186, %158, %153, %145, %142, %118, %102, %101, %100, %85, %69, %65, %64, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  %11 = srem i64 %10, 2
  store i64 %11, i64* %6
  %12 = alloca i32
  store i32 549293416, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %351
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 549293416, label %16
    i32 2123894486, label %20
    i32 -382024784, label %36
    i32 572510669, label %66
    i32 1523949870, label %69
    i32 -22073513, label %84
    i32 1536917765, label %112
    i32 -542318747, label %143
    i32 -652035890, label %146
    i32 1539879985, label %151
    i32 1672274438, label %173
    i32 594309337, label %178
    i32 -1422568983, label %194
    i32 -296059560, label %213
    i32 -36451960, label %216
    i32 1831716311, label %236
    i32 -2039878187, label %241
    i32 605203173, label %246
    i32 387464201, label %262
    i32 -2045907562, label %277
    i32 -145709904, label %305
    i32 -350866093, label %306
    i32 -1889036463, label %308
    i32 163505245, label %330
    i32 -1226354596, label %341
    i32 798265492, label %350
  ]

; <label>:15:                                     ; preds = %13
  br label %351

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %6
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 2123894486, i32 -22073513
  store i32 %19, i32* %12
  br label %351

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 790266128
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 790266128
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -382024784, i32 -1889036463
  store i32 %35, i32* %12
  br label %351

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %9, align 8
  %38 = srem i64 %37, 2
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 572510669, i32 -1889036463
  store i32 %65, i32* %12
  br label %351

; <label>:66:                                     ; preds = %13
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 1523949870, i32 -22073513
  store i32 %68, i32* %12
  br label %351

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %8, align 8
  %72 = add i64 %70, 5211855592909023769
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 5211855592909023769
  %75 = sub nsw i64 %70, %71
  %76 = add i64 %74, 8012501283134852284
  %77 = add i64 %76, 1
  %78 = sub i64 %77, 8012501283134852284
  %79 = add nsw i64 %74, 1
  %80 = srem i64 %78, 4
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 0, i32 1
  %83 = sext i32 %82 to i64
  store i64 %83, i64* %7, align 8
  store i32 -350866093, i32* %12
  br label %351

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = add i32 %85, 266170503
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 266170503
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
  %111 = select i1 %109, i32 1536917765, i32 163505245
  store i32 %111, i32* %12
  br label %351

; <label>:112:                                    ; preds = %13
  %113 = load i64, i64* %8, align 8
  %114 = srem i64 %113, 2
  %115 = icmp eq i64 %114, 0
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, -563564271
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -563564271
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -542318747, i32 163505245
  store i32 %142, i32* %12
  br label %351

; <label>:143:                                    ; preds = %13
  %144 = load volatile i1, i1* %4
  %145 = select i1 %144, i32 -652035890, i32 1672274438
  store i32 %145, i32* %12
  br label %351

; <label>:146:                                    ; preds = %13
  %147 = load i64, i64* %9, align 8
  %148 = srem i64 %147, 2
  %149 = icmp eq i64 %148, 0
  %150 = select i1 %149, i32 1539879985, i32 1672274438
  store i32 %150, i32* %12
  br label %351

; <label>:151:                                    ; preds = %13
  %152 = load i64, i64* %8, align 8
  %153 = load i64, i64* %9, align 8
  %154 = sub i64 0, 1
  %155 = sub i64 %153, %154
  %156 = add nsw i64 %153, 1
  %157 = call i64 @_Z5solvexx(i64 %152, i64 %155)
  %158 = load i64, i64* %9, align 8
  %159 = sub i64 0, 1
  %160 = sub i64 %158, %159
  %161 = add nsw i64 %158, 1
  %162 = xor i64 %157, -1
  %163 = and i64 1301482511618289370, %162
  %164 = xor i64 1301482511618289370, -1
  %165 = and i64 %157, %164
  %166 = xor i64 %160, -1
  %167 = and i64 %166, 1301482511618289370
  %168 = and i64 %160, %164
  %169 = or i64 %163, %165
  %170 = or i64 %167, %168
  %171 = xor i64 %169, %170
  %172 = xor i64 %157, %160
  store i64 %171, i64* %7, align 8
  store i32 -350866093, i32* %12
  br label %351

; <label>:173:                                    ; preds = %13
  %174 = load i64, i64* %8, align 8
  %175 = srem i64 %174, 2
  %176 = icmp ne i64 %175, 0
  %177 = select i1 %176, i32 594309337, i32 1831716311
  store i32 %177, i32* %12
  br label %351

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = add i32 %179, 1891525115
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1891525115
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1422568983, i32 -1226354596
  store i32 %193, i32* %12
  br label %351

; <label>:194:                                    ; preds = %13
  %195 = load i64, i64* %9, align 8
  %196 = srem i64 %195, 2
  %197 = icmp ne i64 %196, 0
  store i1 %197, i1* %3
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, -1324289964
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1324289964
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -296059560, i32 -1226354596
  store i32 %212, i32* %12
  br label %351

; <label>:213:                                    ; preds = %13
  %214 = load volatile i1, i1* %3
  %215 = select i1 %214, i32 -36451960, i32 1831716311
  store i32 %215, i32* %12
  br label %351

; <label>:216:                                    ; preds = %13
  %217 = load i64, i64* %8, align 8
  %218 = add i64 %217, 2017117930661965216
  %219 = add i64 %218, 1
  %220 = sub i64 %219, 2017117930661965216
  %221 = add nsw i64 %217, 1
  %222 = load i64, i64* %9, align 8
  %223 = call i64 @_Z5solvexx(i64 %220, i64 %222)
  %224 = load i64, i64* %8, align 8
  %225 = xor i64 %223, -1
  %226 = and i64 -3631928970668629082, %225
  %227 = xor i64 -3631928970668629082, -1
  %228 = and i64 %223, %227
  %229 = xor i64 %224, -1
  %230 = and i64 %229, -3631928970668629082
  %231 = and i64 %224, %227
  %232 = or i64 %226, %228
  %233 = or i64 %230, %231
  %234 = xor i64 %232, %233
  %235 = xor i64 %223, %224
  store i64 %234, i64* %7, align 8
  store i32 -350866093, i32* %12
  br label %351

; <label>:236:                                    ; preds = %13
  %237 = load i64, i64* %8, align 8
  %238 = srem i64 %237, 2
  %239 = icmp ne i64 %238, 0
  %240 = select i1 %239, i32 -2039878187, i32 387464201
  store i32 %240, i32* %12
  br label %351

; <label>:241:                                    ; preds = %13
  %242 = load i64, i64* %9, align 8
  %243 = srem i64 %242, 2
  %244 = icmp eq i64 %243, 0
  %245 = select i1 %244, i32 605203173, i32 387464201
  store i32 %245, i32* %12
  br label %351

; <label>:246:                                    ; preds = %13
  %247 = load i64, i64* %8, align 8
  %248 = sub i64 0, %247
  %249 = sub i64 0, 1
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %247, 1
  %253 = load i64, i64* %9, align 8
  %254 = call i64 @_Z5solvexx(i64 %251, i64 %253)
  %255 = load i64, i64* %8, align 8
  %256 = xor i64 %254, -1
  %257 = and i64 %255, %256
  %258 = xor i64 %255, -1
  %259 = and i64 %254, %258
  %260 = or i64 %257, %259
  %261 = xor i64 %254, %255
  store i64 %260, i64* %7, align 8
  store i32 -350866093, i32* %12
  br label %351

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -2045907562, i32 798265492
  store i32 %276, i32* %12
  br label %351

; <label>:277:                                    ; preds = %13
  call void @llvm.trap()
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = add i32 %278, 65808542
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 65808542
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -145709904, i32 798265492
  store i32 %304, i32* %12
  br label %351

; <label>:305:                                    ; preds = %13
  unreachable

; <label>:306:                                    ; preds = %13
  %307 = load i64, i64* %7, align 8
  ret i64 %307

; <label>:308:                                    ; preds = %13
  %309 = load i64, i64* %9, align 8
  %310 = sub i64 %309, -7043541234101480018
  %311 = sub i64 %310, 2
  %312 = add i64 %311, -7043541234101480018
  %313 = sub i64 %309, 2
  %314 = mul i64 %312, 2
  %315 = shl i64 %309, 2
  %316 = sub i64 0, 2
  %317 = add i64 %309, %316
  %318 = sub i64 %309, 2
  %319 = mul i64 %317, 2
  %320 = shl i64 %309, 2
  %321 = sub i64 0, -2493156175896326455
  %322 = sub i64 %321, %309
  %323 = add i64 %322, -2493156175896326455
  %324 = sub i64 0, %309
  %325 = sub i64 0, 2
  %326 = sub i64 %323, %325
  %327 = add i64 %323, 2
  %328 = srem i64 %309, 2
  %329 = icmp ne i64 %328, 0
  store i32 -382024784, i32* %12
  br label %351

; <label>:330:                                    ; preds = %13
  %331 = load i64, i64* %8, align 8
  %332 = shl i64 %331, 2
  %333 = shl i64 %331, 2
  %334 = sub i64 %331, -1818871922699278259
  %335 = sub i64 %334, 2
  %336 = add i64 %335, -1818871922699278259
  %337 = sub i64 %331, 2
  %338 = mul i64 %336, 2
  %339 = srem i64 %331, 2
  %340 = icmp eq i64 %339, 0
  store i32 1536917765, i32* %12
  br label %351

; <label>:341:                                    ; preds = %13
  %342 = load i64, i64* %9, align 8
  %343 = shl i64 %342, 2
  %344 = sub i64 0, 2
  %345 = add i64 %342, %344
  %346 = sub i64 %342, 2
  %347 = mul i64 %345, 2
  %348 = srem i64 %342, 2
  %349 = icmp ne i64 %348, 0
  store i32 -1422568983, i32* %12
  br label %351

; <label>:350:                                    ; preds = %13
  call void @llvm.trap()
  store i32 -2045907562, i32* %12
  br label %351

; <label>:351:                                    ; preds = %350, %341, %330, %308, %277, %262, %246, %241, %236, %216, %213, %194, %178, %173, %151, %146, %143, %112, %84, %69, %66, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @clock() #3
  store i64 %2, i64* @startTime, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @b)
  %5 = load i64, i64* @a, align 8
  %6 = load i64, i64* @b, align 8
  %7 = call i64 @_Z5solvexx(i64 %5, i64 %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %7)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062856327.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -456120765
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -456120765
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1546870273, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1546870273, label %17
    i32 556216735, label %37
    i32 1157877146, label %65
    i32 726226638, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 556216735, i32 726226638
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, -680015635
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -680015635
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1157877146, i32 726226638
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 556216735, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
