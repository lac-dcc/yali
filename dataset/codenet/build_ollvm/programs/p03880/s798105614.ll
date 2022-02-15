; ModuleID = 'Project_CodeNet_C++1400/p03880/s798105614.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s798105614.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = global i64 1000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798105614.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1829354997
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1829354997
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 591215197, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %163
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 591215197, label %21
    i32 1145124415, label %41
    i32 1768371525, label %78
    i32 -60682859, label %81
    i32 1743578255, label %108
    i32 -1479021473, label %127
    i32 2109462933, label %128
    i32 -1152852326, label %136
    i32 2143070217, label %139
    i32 -33530326, label %159
  ]

; <label>:20:                                     ; preds = %18
  br label %163

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
  %40 = select i1 %38, i32 1145124415, i32 2143070217
  store i32 %40, i32* %17
  br label %163

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  store i64 %0, i64* %43, align 8
  %45 = load i64, i64* %43, align 8
  %46 = srem i64 %45, 1000000007
  %47 = load volatile i64*, i64** %3
  store i64 %46, i64* %47, align 8
  %48 = load volatile i64*, i64** %3
  %49 = load i64, i64* %48, align 8
  %50 = icmp sge i64 %49, 0
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1939550070
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1939550070
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
  %77 = select i1 %75, i32 1768371525, i32 2143070217
  store i32 %77, i32* %17
  br label %163

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 -60682859, i32 2109462933
  store i32 %80, i32* %17
  br label %163

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1743578255, i32 -33530326
  store i32 %107, i32* %17
  br label %163

; <label>:108:                                    ; preds = %18
  %109 = load volatile i64*, i64** %3
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %4
  store i64 %110, i64* %111, align 8
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 185904749
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 185904749
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1479021473, i32 -33530326
  store i32 %126, i32* %17
  br label %163

; <label>:127:                                    ; preds = %18
  store i32 -1152852326, i32* %17
  br label %163

; <label>:128:                                    ; preds = %18
  %129 = load volatile i64*, i64** %3
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %130, 3846991738436507598
  %132 = add i64 %131, 1000000007
  %133 = add i64 %132, 3846991738436507598
  %134 = add nsw i64 %130, 1000000007
  %135 = load volatile i64*, i64** %4
  store i64 %133, i64* %135, align 8
  store i32 -1152852326, i32* %17
  br label %163

; <label>:136:                                    ; preds = %18
  %137 = load volatile i64*, i64** %4
  %138 = load i64, i64* %137, align 8
  ret i64 %138

; <label>:139:                                    ; preds = %18
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  store i64 %0, i64* %141, align 8
  %143 = load i64, i64* %141, align 8
  %144 = sub i64 %143, 4041876437731981751
  %145 = sub i64 %144, 1000000007
  %146 = add i64 %145, 4041876437731981751
  %147 = sub i64 %143, 1000000007
  %148 = mul i64 %146, 1000000007
  %149 = sub i64 0, %143
  %150 = add i64 0, %149
  %151 = sub i64 0, %143
  %152 = sub i64 0, 1000000007
  %153 = sub i64 %150, %152
  %154 = add i64 %150, 1000000007
  %155 = shl i64 %143, 1000000007
  %156 = srem i64 %143, 1000000007
  store i64 %156, i64* %142, align 8
  %157 = load i64, i64* %142, align 8
  %158 = icmp sge i64 %157, 0
  store i32 1145124415, i32* %17
  br label %163

; <label>:159:                                    ; preds = %18
  %160 = load volatile i64*, i64** %3
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %4
  store i64 %161, i64* %162, align 8
  store i32 1743578255, i32* %17
  br label %163

; <label>:163:                                    ; preds = %159, %139, %128, %127, %108, %81, %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
  store i32 96626106, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %137
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 96626106, label %23
    i32 743430712, label %43
    i32 1074245285, label %81
    i32 1759168565, label %84
    i32 -1641386492, label %88
    i32 1981159998, label %92
    i32 -330289503, label %107
    i32 -599111295, label %125
    i32 -862249516, label %127
    i32 148822274, label %134
  ]

; <label>:22:                                     ; preds = %20
  br label %137

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 743430712, i32 -862249516
  store i32 %42, i32* %19
  br label %137

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
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
  %53 = icmp slt i64 %50, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -70290265
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -70290265
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1074245285, i32 -862249516
  store i32 %80, i32* %19
  br label %137

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 1759168565, i32 -1641386492
  store i32 %83, i32* %19
  br label %137

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %7
  store i64 %86, i64* %87, align 8
  store i32 1981159998, i32* %19
  br label %137

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %7
  store i64 %90, i64* %91, align 8
  store i32 1981159998, i32* %19
  br label %137

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -330289503, i32 148822274
  store i32 %106, i32* %19
  br label %137

; <label>:107:                                    ; preds = %20
  %108 = load volatile i64*, i64** %7
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %3
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 877284976
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 877284976
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -599111295, i32 148822274
  store i32 %124, i32* %19
  br label %137

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64, i64* %3
  ret i64 %126

; <label>:127:                                    ; preds = %20
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  store i64 %0, i64* %129, align 8
  store i64 %1, i64* %130, align 8
  %131 = load i64, i64* %129, align 8
  %132 = load i64, i64* %130, align 8
  %133 = icmp slt i64 %131, %132
  store i32 743430712, i32* %19
  br label %137

; <label>:134:                                    ; preds = %20
  %135 = load volatile i64*, i64** %7
  %136 = load i64, i64* %135, align 8
  store i32 -330289503, i32* %19
  br label %137

; <label>:137:                                    ; preds = %134, %127, %107, %92, %88, %84, %81, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1029577356, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %117
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1029577356, label %14
    i32 1175342363, label %19
    i32 1094872044, label %47
    i32 1215922107, label %64
    i32 699530365, label %65
    i32 571495447, label %93
    i32 1489911424, label %110
    i32 265284851, label %111
    i32 319125726, label %113
    i32 -557544001, label %115
  ]

; <label>:13:                                     ; preds = %11
  br label %117

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1175342363, i32 699530365
  store i32 %18, i32* %10
  br label %117

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 346711008
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 346711008
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 1094872044, i32 319125726
  store i32 %46, i32* %10
  br label %117

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %7, align 8
  store i64 %48, i64* %5, align 8
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 754346139
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 754346139
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1215922107, i32 319125726
  store i32 %63, i32* %10
  br label %117

; <label>:64:                                     ; preds = %11
  store i32 265284851, i32* %10
  br label %117

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1159466850
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1159466850
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 571495447, i32 -557544001
  store i32 %92, i32* %10
  br label %117

; <label>:93:                                     ; preds = %11
  %94 = load i64, i64* %6, align 8
  store i64 %94, i64* %5, align 8
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, -2040768178
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2040768178
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1489911424, i32 -557544001
  store i32 %109, i32* %10
  br label %117

; <label>:110:                                    ; preds = %11
  store i32 265284851, i32* %10
  br label %117

; <label>:111:                                    ; preds = %11
  %112 = load i64, i64* %5, align 8
  ret i64 %112

; <label>:113:                                    ; preds = %11
  %114 = load i64, i64* %7, align 8
  store i64 %114, i64* %5, align 8
  store i32 1094872044, i32* %10
  br label %117

; <label>:115:                                    ; preds = %11
  %116 = load i64, i64* %6, align 8
  store i64 %116, i64* %5, align 8
  store i32 571495447, i32* %10
  br label %117

; <label>:117:                                    ; preds = %115, %113, %110, %93, %65, %64, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MaxPxx(i64*, i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3maxxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MinPxx(i64*, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1184712384
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1184712384
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 653948909, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 653948909, label %19
    i32 -1787283408, label %39
    i32 58450223, label %74
    i32 1578992598, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -1787283408, i32 1578992598
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %41, align 8
  %45 = call i64 @_Z3minxx(i64 %43, i64 %44)
  %46 = load i64*, i64** %40, align 8
  store i64 %45, i64* %46, align 8
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, -392160963
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -392160963
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
  %73 = select i1 %71, i32 58450223, i32 1578992598
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca i64*, align 8
  %77 = alloca i64, align 8
  store i64* %0, i64** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load i64*, i64** %76, align 8
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %77, align 8
  %81 = call i64 @_Z3minxx(i64 %79, i64 %80)
  %82 = load i64*, i64** %76, align 8
  store i64 %81, i64* %82, align 8
  store i32 -1787283408, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddPxx(i64*, i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, %6
  %9 = sub i64 0, %7
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %6, %7
  %13 = call i64 @_Z3modx(i64 %11)
  %14 = load i64*, i64** %3, align 8
  store i64 %13, i64* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 1744013994, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %259
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1744013994, label %10
    i32 1335480296, label %14
    i32 -1497174960, label %41
    i32 2029920402, label %71
    i32 -340705994, label %74
    i32 -2141360474, label %90
    i32 1027146401, label %125
    i32 -1295116772, label %126
    i32 -1442212355, label %127
    i32 -1258707866, label %155
    i32 -1682227980, label %171
    i32 -482853491, label %172
    i32 1822779705, label %188
    i32 -1778155008, label %205
    i32 -882629064, label %207
    i32 1300947186, label %212
    i32 -1169075566, label %256
    i32 -1323729399, label %257
  ]

; <label>:9:                                      ; preds = %7
  br label %259

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sge i64 %11, 1
  %13 = select i1 %12, i32 1335480296, i32 -482853491
  store i32 %13, i32* %6
  br label %259

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1497174960, i32 -882629064
  store i32 %40, i32* %6
  br label %259

; <label>:41:                                     ; preds = %7
  %42 = load i64, i64* %4, align 8
  %43 = srem i64 %42, 2
  %44 = icmp eq i64 %43, 0
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 2029920402, i32 -882629064
  store i32 %70, i32* %6
  br label %259

; <label>:71:                                     ; preds = %7
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -340705994, i32 -1295116772
  store i32 %73, i32* %6
  br label %259

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = sub i32 %75, -266345265
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -266345265
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2141360474, i32 1300947186
  store i32 %89, i32* %6
  br label %259

; <label>:90:                                     ; preds = %7
  %91 = load i64, i64* %4, align 8
  %92 = sdiv i64 %91, 2
  store i64 %92, i64* %4, align 8
  %93 = load i64, i64* %5, align 8
  %94 = sub i64 %93, 8569218165205547438
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8569218165205547438
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %5, align 8
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
  %100 = add i32 %98, -1156607730
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1156607730
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1027146401, i32 1300947186
  store i32 %124, i32* %6
  br label %259

; <label>:125:                                    ; preds = %7
  store i32 -1442212355, i32* %6
  br label %259

; <label>:126:                                    ; preds = %7
  store i32 -482853491, i32* %6
  br label %259

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* @x.13
  %129 = load i32, i32* @y.14
  %130 = sub i32 %128, -1700750589
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1700750589
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1258707866, i32 -1169075566
  store i32 %154, i32* %6
  br label %259

; <label>:155:                                    ; preds = %7
  %156 = load i32, i32* @x.13
  %157 = load i32, i32* @y.14
  %158 = sub i32 %156, -1535958216
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1535958216
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1682227980, i32 -1169075566
  store i32 %170, i32* %6
  br label %259

; <label>:171:                                    ; preds = %7
  store i32 1744013994, i32* %6
  br label %259

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* @x.13
  %174 = load i32, i32* @y.14
  %175 = add i32 %173, 1385122609
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1385122609
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1822779705, i32 -1323729399
  store i32 %187, i32* %6
  br label %259

; <label>:188:                                    ; preds = %7
  %189 = load i64, i64* %5, align 8
  store i64 %189, i64* %2
  %190 = load i32, i32* @x.13
  %191 = load i32, i32* @y.14
  %192 = add i32 %190, -1744157508
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1744157508
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1778155008, i32 -1323729399
  store i32 %204, i32* %6
  br label %259

; <label>:205:                                    ; preds = %7
  %206 = load volatile i64, i64* %2
  ret i64 %206

; <label>:207:                                    ; preds = %7
  %208 = load i64, i64* %4, align 8
  %209 = shl i64 %208, 2
  %210 = srem i64 %208, 2
  %211 = icmp eq i64 %210, 0
  store i32 -1497174960, i32* %6
  br label %259

; <label>:212:                                    ; preds = %7
  %213 = load i64, i64* %4, align 8
  %214 = sub i64 %213, 7721005545453775052
  %215 = sub i64 %214, 2
  %216 = add i64 %215, 7721005545453775052
  %217 = sub i64 %213, 2
  %218 = mul i64 %216, 2
  %219 = shl i64 %213, 2
  %220 = sub i64 0, -2005116492188436939
  %221 = sub i64 %220, %213
  %222 = add i64 %221, -2005116492188436939
  %223 = sub i64 0, %213
  %224 = add i64 %222, 7325767397411943502
  %225 = add i64 %224, 2
  %226 = sub i64 %225, 7325767397411943502
  %227 = add i64 %222, 2
  %228 = shl i64 %213, 2
  %229 = shl i64 %213, 2
  %230 = sdiv i64 %213, 2
  store i64 %230, i64* %4, align 8
  %231 = load i64, i64* %5, align 8
  %232 = sub i64 0, -5355214427807436847
  %233 = sub i64 %232, %231
  %234 = add i64 %233, -5355214427807436847
  %235 = sub i64 0, %231
  %236 = sub i64 0, 1
  %237 = sub i64 %234, %236
  %238 = add i64 %234, 1
  %239 = sub i64 0, -6549201409223511563
  %240 = sub i64 %239, %231
  %241 = add i64 %240, -6549201409223511563
  %242 = sub i64 0, %231
  %243 = add i64 %241, -3183753146012828910
  %244 = add i64 %243, 1
  %245 = sub i64 %244, -3183753146012828910
  %246 = add i64 %241, 1
  %247 = add i64 %231, 5597372197100901982
  %248 = sub i64 %247, 1
  %249 = sub i64 %248, 5597372197100901982
  %250 = sub i64 %231, 1
  %251 = mul i64 %249, 1
  %252 = sub i64 %231, -1733313616039239262
  %253 = add i64 %252, 1
  %254 = add i64 %253, -1733313616039239262
  %255 = add nsw i64 %231, 1
  store i64 %254, i64* %5, align 8
  store i32 -2141360474, i32* %6
  br label %259

; <label>:256:                                    ; preds = %7
  store i32 -1258707866, i32* %6
  br label %259

; <label>:257:                                    ; preds = %7
  %258 = load i64, i64* %5, align 8
  store i32 1822779705, i32* %6
  br label %259

; <label>:259:                                    ; preds = %257, %256, %212, %207, %188, %172, %171, %155, %127, %126, %125, %90, %74, %71, %41, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i8*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i8**
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 %20, 2079733112
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2079733112
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 1899120528, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %784
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1899120528, label %34
    i32 -2068858860, label %54
    i32 1340179661, label %102
    i32 634280084, label %103
    i32 1069804167, label %114
    i32 415413189, label %120
    i32 -315647765, label %136
    i32 -1408447926, label %158
    i32 2024739730, label %159
    i32 1644317071, label %186
    i32 -1025842563, label %210
    i32 1654931495, label %211
    i32 -212987183, label %227
    i32 588525053, label %250
    i32 1627705534, label %253
    i32 921357534, label %264
    i32 489943294, label %272
    i32 788310167, label %275
    i32 -121079537, label %280
    i32 1645779458, label %307
    i32 -755598543, label %325
    i32 -1670212431, label %326
    i32 814274027, label %336
    i32 1147716549, label %346
    i32 -538305535, label %365
    i32 -1037065224, label %372
    i32 575911294, label %382
    i32 2005696591, label %386
    i32 -1853268950, label %387
    i32 1886464249, label %403
    i32 1369039122, label %437
    i32 106921044, label %438
    i32 -96599996, label %451
    i32 254176447, label %479
    i32 -205602730, label %498
    i32 -1396797567, label %501
    i32 607605848, label %529
    i32 -971502461, label %560
    i32 -686258279, label %561
    i32 -930606518, label %573
    i32 -1989839475, label %574
    i32 -1860140371, label %582
    i32 -109947253, label %589
    i32 2118989865, label %605
    i32 -1808814922, label %625
    i32 -1984879786, label %627
    i32 1569197580, label %643
    i32 -1775401976, label %688
    i32 -159559189, label %696
    i32 -1608542711, label %739
    i32 -1862447961, label %743
    i32 2030596315, label %771
    i32 667279613, label %775
    i32 -1340189041, label %779
  ]

; <label>:33:                                     ; preds = %31
  br label %784

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2068858860, i32 -1984879786
  store i32 %53, i32* %30
  br label %784

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  store i32* %55, i32** %17
  %56 = alloca i64, align 8
  store i64* %56, i64** %16
  %57 = alloca i8*, align 8
  store i8** %57, i8*** %15
  %58 = alloca i64, align 8
  store i64* %58, i64** %14
  %59 = alloca i64, align 8
  store i64* %59, i64** %13
  %60 = alloca i64, align 8
  store i64* %60, i64** %12
  %61 = alloca i64, align 8
  store i64* %61, i64** %11
  %62 = alloca i64, align 8
  store i64* %62, i64** %10
  %63 = alloca i64, align 8
  store i64* %63, i64** %9
  %64 = alloca i64, align 8
  store i64* %64, i64** %8
  %65 = alloca i32
  store i32* %65, i32** %7
  %66 = load volatile i32*, i32** %17
  store i32 0, i32* %66, align 4
  %67 = load volatile i64*, i64** %16
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %67)
  %69 = load volatile i64*, i64** %16
  %70 = load i64, i64* %69, align 8
  %71 = call i8* @llvm.stacksave()
  %72 = load volatile i8**, i8*** %15
  store i8* %71, i8** %72, align 8
  %73 = alloca i64, i64 %70, align 16
  store i64* %73, i64** %6
  %74 = load volatile i64*, i64** %14
  store i64 0, i64* %74, align 8
  %75 = load i32, i32* @x.15
  %76 = load i32, i32* @y.16
  %77 = add i32 %75, -124825829
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -124825829
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1340179661, i32 -1984879786
  store i32 %101, i32* %30
  br label %784

; <label>:102:                                    ; preds = %31
  store i32 634280084, i32* %30
  br label %784

; <label>:103:                                    ; preds = %31
  %104 = load volatile i64*, i64** %14
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %16
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 %107, -7421165129564803794
  %109 = sub i64 %108, 1
  %110 = add i64 %109, -7421165129564803794
  %111 = sub nsw i64 %107, 1
  %112 = icmp sle i64 %105, %110
  %113 = select i1 %112, i32 1069804167, i32 2024739730
  store i32 %113, i32* %30
  br label %784

; <label>:114:                                    ; preds = %31
  %115 = load volatile i64*, i64** %14
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %6
  %118 = getelementptr inbounds i64, i64* %117, i64 %116
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %118)
  store i32 415413189, i32* %30
  br label %784

; <label>:120:                                    ; preds = %31
  %121 = load i32, i32* @x.15
  %122 = load i32, i32* @y.16
  %123 = add i32 %121, -73356680
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -73356680
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -315647765, i32 1569197580
  store i32 %135, i32* %30
  br label %784

; <label>:136:                                    ; preds = %31
  %137 = load volatile i64*, i64** %14
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  %142 = load volatile i64*, i64** %14
  store i64 %140, i64* %142, align 8
  %143 = load i32, i32* @x.15
  %144 = load i32, i32* @y.16
  %145 = add i32 %143, 1224449120
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1224449120
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1408447926, i32 1569197580
  store i32 %157, i32* %30
  br label %784

; <label>:158:                                    ; preds = %31
  store i32 634280084, i32* %30
  br label %784

; <label>:159:                                    ; preds = %31
  %160 = load i32, i32* @x.15
  %161 = load i32, i32* @y.16
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1644317071, i32 -1775401976
  store i32 %185, i32* %30
  br label %784

; <label>:186:                                    ; preds = %31
  %187 = load volatile i64*, i64** %16
  %188 = load i64, i64* %187, align 8
  %189 = alloca i8, i64 %188, align 16
  store i8* %189, i8** %5
  %190 = load volatile i8*, i8** %5
  call void @llvm.memset.p0i8.i64(i8* %190, i8 0, i64 %188, i32 16, i1 false)
  %191 = load volatile i64*, i64** %16
  %192 = load i64, i64* %191, align 8
  %193 = alloca i64, i64 %192, align 16
  store i64* %193, i64** %4
  %194 = load volatile i64*, i64** %13
  store i64 0, i64* %194, align 8
  %195 = load i32, i32* @x.15
  %196 = load i32, i32* @y.16
  %197 = sub i32 %195, 1877036985
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1877036985
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1025842563, i32 -1775401976
  store i32 %209, i32* %30
  br label %784

; <label>:210:                                    ; preds = %31
  store i32 1654931495, i32* %30
  br label %784

; <label>:211:                                    ; preds = %31
  %212 = load i32, i32* @x.15
  %213 = load i32, i32* @y.16
  %214 = sub i32 %212, -1234177417
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1234177417
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -212987183, i32 -159559189
  store i32 %226, i32* %30
  br label %784

; <label>:227:                                    ; preds = %31
  %228 = load volatile i64*, i64** %13
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %16
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub nsw i64 %231, 1
  %235 = icmp sle i64 %229, %233
  store i1 %235, i1* %3
  %236 = load i32, i32* @x.15
  %237 = load i32, i32* @y.16
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 588525053, i32 -159559189
  store i32 %249, i32* %30
  br label %784

; <label>:250:                                    ; preds = %31
  %251 = load volatile i1, i1* %3
  %252 = select i1 %251, i32 1627705534, i32 489943294
  store i32 %252, i32* %30
  br label %784

; <label>:253:                                    ; preds = %31
  %254 = load volatile i64*, i64** %13
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %6
  %257 = getelementptr inbounds i64, i64* %256, i64 %255
  %258 = load i64, i64* %257, align 8
  %259 = call i64 @_Z1fx(i64 %258)
  %260 = load volatile i64*, i64** %13
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %4
  %263 = getelementptr inbounds i64, i64* %262, i64 %261
  store i64 %259, i64* %263, align 8
  store i32 921357534, i32* %30
  br label %784

; <label>:264:                                    ; preds = %31
  %265 = load volatile i64*, i64** %13
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, -8362571023108215733
  %268 = add i64 %267, 1
  %269 = sub i64 %268, -8362571023108215733
  %270 = add nsw i64 %266, 1
  %271 = load volatile i64*, i64** %13
  store i64 %269, i64* %271, align 8
  store i32 1654931495, i32* %30
  br label %784

; <label>:272:                                    ; preds = %31
  %273 = load volatile i64*, i64** %12
  store i64 0, i64* %273, align 8
  %274 = load volatile i64*, i64** %11
  store i64 40, i64* %274, align 8
  store i32 788310167, i32* %30
  br label %784

; <label>:275:                                    ; preds = %31
  %276 = load volatile i64*, i64** %11
  %277 = load i64, i64* %276, align 8
  %278 = icmp sge i64 %277, 0
  %279 = select i1 %278, i32 -121079537, i32 -1860140371
  store i32 %279, i32* %30
  br label %784

; <label>:280:                                    ; preds = %31
  %281 = load i32, i32* @x.15
  %282 = load i32, i32* @y.16
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1645779458, i32 -1608542711
  store i32 %306, i32* %30
  br label %784

; <label>:307:                                    ; preds = %31
  %308 = load volatile i64*, i64** %10
  store i64 0, i64* %308, align 8
  %309 = load volatile i64*, i64** %9
  store i64 -1, i64* %309, align 8
  %310 = load volatile i64*, i64** %8
  store i64 0, i64* %310, align 8
  %311 = load i32, i32* @x.15
  %312 = load i32, i32* @y.16
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -755598543, i32 -1608542711
  store i32 %324, i32* %30
  br label %784

; <label>:325:                                    ; preds = %31
  store i32 -1670212431, i32* %30
  br label %784

; <label>:326:                                    ; preds = %31
  %327 = load volatile i64*, i64** %8
  %328 = load i64, i64* %327, align 8
  %329 = load volatile i64*, i64** %16
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 0, 1
  %332 = add i64 %330, %331
  %333 = sub nsw i64 %330, 1
  %334 = icmp sle i64 %328, %332
  %335 = select i1 %334, i32 814274027, i32 106921044
  store i32 %335, i32* %30
  br label %784

; <label>:336:                                    ; preds = %31
  %337 = load volatile i64*, i64** %8
  %338 = load i64, i64* %337, align 8
  %339 = load volatile i8*, i8** %5
  %340 = getelementptr inbounds i8, i8* %339, i64 %338
  %341 = load i8, i8* %340, align 1
  %342 = trunc i8 %341 to i1
  %343 = zext i1 %342 to i32
  %344 = icmp eq i32 %343, 0
  %345 = select i1 %344, i32 1147716549, i32 -1037065224
  store i32 %345, i32* %30
  br label %784

; <label>:346:                                    ; preds = %31
  %347 = load volatile i64*, i64** %8
  %348 = load i64, i64* %347, align 8
  %349 = load volatile i64*, i64** %6
  %350 = getelementptr inbounds i64, i64* %349, i64 %348
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i64*, i64** %11
  %353 = load i64, i64* %352, align 8
  %354 = ashr i64 %351, %353
  %355 = xor i64 %354, -1
  %356 = xor i64 1, -1
  %357 = xor i64 6139952232231946172, -1
  %358 = or i64 %355, %356
  %359 = or i64 6139952232231946172, %357
  %360 = xor i64 %358, -1
  %361 = and i64 %360, %359
  %362 = and i64 %354, 1
  %363 = icmp ne i64 %361, 0
  %364 = select i1 %363, i32 -538305535, i32 -1037065224
  store i32 %364, i32* %30
  br label %784

; <label>:365:                                    ; preds = %31
  %366 = load volatile i64*, i64** %10
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 0, 1
  %369 = sub i64 %367, %368
  %370 = add nsw i64 %367, 1
  %371 = load volatile i64*, i64** %10
  store i64 %369, i64* %371, align 8
  store i32 -1037065224, i32* %30
  br label %784

; <label>:372:                                    ; preds = %31
  %373 = load volatile i64*, i64** %8
  %374 = load i64, i64* %373, align 8
  %375 = load volatile i64*, i64** %4
  %376 = getelementptr inbounds i64, i64* %375, i64 %374
  %377 = load i64, i64* %376, align 8
  %378 = load volatile i64*, i64** %11
  %379 = load i64, i64* %378, align 8
  %380 = icmp eq i64 %377, %379
  %381 = select i1 %380, i32 575911294, i32 2005696591
  store i32 %381, i32* %30
  br label %784

; <label>:382:                                    ; preds = %31
  %383 = load volatile i64*, i64** %8
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i64*, i64** %9
  store i64 %384, i64* %385, align 8
  store i32 2005696591, i32* %30
  br label %784

; <label>:386:                                    ; preds = %31
  store i32 -1853268950, i32* %30
  br label %784

; <label>:387:                                    ; preds = %31
  %388 = load i32, i32* @x.15
  %389 = load i32, i32* @y.16
  %390 = sub i32 %388, 142654559
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 142654559
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1886464249, i32 -1862447961
  store i32 %402, i32* %30
  br label %784

; <label>:403:                                    ; preds = %31
  %404 = load volatile i64*, i64** %8
  %405 = load i64, i64* %404, align 8
  %406 = add i64 %405, -4821752783648762560
  %407 = add i64 %406, 1
  %408 = sub i64 %407, -4821752783648762560
  %409 = add nsw i64 %405, 1
  %410 = load volatile i64*, i64** %8
  store i64 %408, i64* %410, align 8
  %411 = load i32, i32* @x.15
  %412 = load i32, i32* @y.16
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1369039122, i32 -1862447961
  store i32 %436, i32* %30
  br label %784

; <label>:437:                                    ; preds = %31
  store i32 -1670212431, i32* %30
  br label %784

; <label>:438:                                    ; preds = %31
  %439 = load volatile i64*, i64** %10
  %440 = load i64, i64* %439, align 8
  %441 = load volatile i64*, i64** %12
  %442 = load i64, i64* %441, align 8
  %443 = sub i64 0, %440
  %444 = sub i64 0, %442
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add nsw i64 %440, %442
  %448 = srem i64 %446, 2
  %449 = icmp eq i64 %448, 1
  %450 = select i1 %449, i32 -96599996, i32 -930606518
  store i32 %450, i32* %30
  br label %784

; <label>:451:                                    ; preds = %31
  %452 = load i32, i32* @x.15
  %453 = load i32, i32* @y.16
  %454 = add i32 %452, -596044025
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -596044025
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 254176447, i32 2030596315
  store i32 %478, i32* %30
  br label %784

; <label>:479:                                    ; preds = %31
  %480 = load volatile i64*, i64** %9
  %481 = load i64, i64* %480, align 8
  %482 = icmp eq i64 %481, -1
  store i1 %482, i1* %2
  %483 = load i32, i32* @x.15
  %484 = load i32, i32* @y.16
  %485 = add i32 %483, 724282031
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 724282031
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -205602730, i32 2030596315
  store i32 %497, i32* %30
  br label %784

; <label>:498:                                    ; preds = %31
  %499 = load volatile i1, i1* %2
  %500 = select i1 %499, i32 -1396797567, i32 -686258279
  store i32 %500, i32* %30
  br label %784

; <label>:501:                                    ; preds = %31
  %502 = load i32, i32* @x.15
  %503 = load i32, i32* @y.16
  %504 = add i32 %502, 105250700
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 105250700
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 607605848, i32 667279613
  store i32 %528, i32* %30
  br label %784

; <label>:529:                                    ; preds = %31
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %531 = load volatile i32*, i32** %17
  store i32 0, i32* %531, align 4
  %532 = load volatile i32*, i32** %7
  store i32 1, i32* %532, align 4
  %533 = load i32, i32* @x.15
  %534 = load i32, i32* @y.16
  %535 = add i32 %533, -1109935973
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1109935973
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -971502461, i32 667279613
  store i32 %559, i32* %30
  br label %784

; <label>:560:                                    ; preds = %31
  store i32 -109947253, i32* %30
  br label %784

; <label>:561:                                    ; preds = %31
  %562 = load volatile i64*, i64** %12
  %563 = load i64, i64* %562, align 8
  %564 = sub i64 %563, -4397499180666378624
  %565 = add i64 %564, 1
  %566 = add i64 %565, -4397499180666378624
  %567 = add nsw i64 %563, 1
  %568 = load volatile i64*, i64** %12
  store i64 %566, i64* %568, align 8
  %569 = load volatile i64*, i64** %9
  %570 = load i64, i64* %569, align 8
  %571 = load volatile i8*, i8** %5
  %572 = getelementptr inbounds i8, i8* %571, i64 %570
  store i8 1, i8* %572, align 1
  store i32 -930606518, i32* %30
  br label %784

; <label>:573:                                    ; preds = %31
  store i32 -1989839475, i32* %30
  br label %784

; <label>:574:                                    ; preds = %31
  %575 = load volatile i64*, i64** %11
  %576 = load i64, i64* %575, align 8
  %577 = add i64 %576, 3257000158413243107
  %578 = add i64 %577, -1
  %579 = sub i64 %578, 3257000158413243107
  %580 = add nsw i64 %576, -1
  %581 = load volatile i64*, i64** %11
  store i64 %579, i64* %581, align 8
  store i32 788310167, i32* %30
  br label %784

; <label>:582:                                    ; preds = %31
  %583 = load volatile i64*, i64** %12
  %584 = load i64, i64* %583, align 8
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %584)
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %585, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %587 = load volatile i32*, i32** %17
  store i32 0, i32* %587, align 4
  %588 = load volatile i32*, i32** %7
  store i32 1, i32* %588, align 4
  store i32 -109947253, i32* %30
  br label %784

; <label>:589:                                    ; preds = %31
  %590 = load i32, i32* @x.15
  %591 = load i32, i32* @y.16
  %592 = add i32 %590, -59958772
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -59958772
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 2118989865, i32 -1340189041
  store i32 %604, i32* %30
  br label %784

; <label>:605:                                    ; preds = %31
  %606 = load volatile i8**, i8*** %15
  %607 = load i8*, i8** %606, align 8
  call void @llvm.stackrestore(i8* %607)
  %608 = load volatile i32*, i32** %17
  %609 = load i32, i32* %608, align 4
  store i32 %609, i32* %1
  %610 = load i32, i32* @x.15
  %611 = load i32, i32* @y.16
  %612 = sub i32 %610, 452843123
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 452843123
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1808814922, i32 -1340189041
  store i32 %624, i32* %30
  br label %784

; <label>:625:                                    ; preds = %31
  %626 = load volatile i32, i32* %1
  ret i32 %626

; <label>:627:                                    ; preds = %31
  %628 = alloca i32, align 4
  %629 = alloca i64, align 8
  %630 = alloca i8*, align 8
  %631 = alloca i64, align 8
  %632 = alloca i64, align 8
  %633 = alloca i64, align 8
  %634 = alloca i64, align 8
  %635 = alloca i64, align 8
  %636 = alloca i64, align 8
  %637 = alloca i64, align 8
  %638 = alloca i32
  store i32 0, i32* %628, align 4
  %639 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %629)
  %640 = load i64, i64* %629, align 8
  %641 = call i8* @llvm.stacksave()
  store i8* %641, i8** %630, align 8
  %642 = alloca i64, i64 %640, align 16
  store i64 0, i64* %631, align 8
  store i32 -2068858860, i32* %30
  br label %784

; <label>:643:                                    ; preds = %31
  %644 = load volatile i64*, i64** %14
  %645 = load i64, i64* %644, align 8
  %646 = sub i64 0, 1
  %647 = add i64 %645, %646
  %648 = sub i64 %645, 1
  %649 = mul i64 %647, 1
  %650 = sub i64 0, %645
  %651 = add i64 0, %650
  %652 = sub i64 0, %645
  %653 = sub i64 %651, -5643391114116501802
  %654 = add i64 %653, 1
  %655 = add i64 %654, -5643391114116501802
  %656 = add i64 %651, 1
  %657 = sub i64 0, 1
  %658 = add i64 %645, %657
  %659 = sub i64 %645, 1
  %660 = mul i64 %658, 1
  %661 = sub i64 0, %645
  %662 = add i64 0, %661
  %663 = sub i64 0, %645
  %664 = sub i64 %662, -2098786313190808751
  %665 = add i64 %664, 1
  %666 = add i64 %665, -2098786313190808751
  %667 = add i64 %662, 1
  %668 = sub i64 0, -1412758702374415149
  %669 = sub i64 %668, %645
  %670 = add i64 %669, -1412758702374415149
  %671 = sub i64 0, %645
  %672 = add i64 %670, -2087538095655098750
  %673 = add i64 %672, 1
  %674 = sub i64 %673, -2087538095655098750
  %675 = add i64 %670, 1
  %676 = sub i64 0, 2250922998497119459
  %677 = sub i64 %676, %645
  %678 = add i64 %677, 2250922998497119459
  %679 = sub i64 0, %645
  %680 = sub i64 0, 1
  %681 = sub i64 %678, %680
  %682 = add i64 %678, 1
  %683 = add i64 %645, 7291949523692116810
  %684 = add i64 %683, 1
  %685 = sub i64 %684, 7291949523692116810
  %686 = add nsw i64 %645, 1
  %687 = load volatile i64*, i64** %14
  store i64 %685, i64* %687, align 8
  store i32 -315647765, i32* %30
  br label %784

; <label>:688:                                    ; preds = %31
  %689 = load volatile i64*, i64** %16
  %690 = load i64, i64* %689, align 8
  %691 = alloca i8, i64 %690, align 16
  call void @llvm.memset.p0i8.i64(i8* %691, i8 0, i64 %690, i32 16, i1 false)
  %692 = load volatile i64*, i64** %16
  %693 = load i64, i64* %692, align 8
  %694 = alloca i64, i64 %693, align 16
  %695 = load volatile i64*, i64** %13
  store i64 0, i64* %695, align 8
  store i32 1644317071, i32* %30
  br label %784

; <label>:696:                                    ; preds = %31
  %697 = load volatile i64*, i64** %13
  %698 = load i64, i64* %697, align 8
  %699 = load volatile i64*, i64** %16
  %700 = load i64, i64* %699, align 8
  %701 = sub i64 0, 1
  %702 = add i64 %700, %701
  %703 = sub i64 %700, 1
  %704 = mul i64 %702, 1
  %705 = add i64 0, 614747951962645626
  %706 = sub i64 %705, %700
  %707 = sub i64 %706, 614747951962645626
  %708 = sub i64 0, %700
  %709 = sub i64 %707, 7450119067950744073
  %710 = add i64 %709, 1
  %711 = add i64 %710, 7450119067950744073
  %712 = add i64 %707, 1
  %713 = shl i64 %700, 1
  %714 = sub i64 0, 1
  %715 = add i64 %700, %714
  %716 = sub i64 %700, 1
  %717 = mul i64 %715, 1
  %718 = sub i64 0, %700
  %719 = add i64 0, %718
  %720 = sub i64 0, %700
  %721 = add i64 %719, -449954361115478933
  %722 = add i64 %721, 1
  %723 = sub i64 %722, -449954361115478933
  %724 = add i64 %719, 1
  %725 = shl i64 %700, 1
  %726 = shl i64 %700, 1
  %727 = sub i64 0, -4004463188266272244
  %728 = sub i64 %727, %700
  %729 = add i64 %728, -4004463188266272244
  %730 = sub i64 0, %700
  %731 = sub i64 0, 1
  %732 = sub i64 %729, %731
  %733 = add i64 %729, 1
  %734 = add i64 %700, -4976249805245979036
  %735 = sub i64 %734, 1
  %736 = sub i64 %735, -4976249805245979036
  %737 = sub nsw i64 %700, 1
  %738 = icmp sle i64 %698, %736
  store i32 -212987183, i32* %30
  br label %784

; <label>:739:                                    ; preds = %31
  %740 = load volatile i64*, i64** %10
  store i64 0, i64* %740, align 8
  %741 = load volatile i64*, i64** %9
  store i64 -1, i64* %741, align 8
  %742 = load volatile i64*, i64** %8
  store i64 0, i64* %742, align 8
  store i32 1645779458, i32* %30
  br label %784

; <label>:743:                                    ; preds = %31
  %744 = load volatile i64*, i64** %8
  %745 = load i64, i64* %744, align 8
  %746 = sub i64 0, 1
  %747 = add i64 %745, %746
  %748 = sub i64 %745, 1
  %749 = mul i64 %747, 1
  %750 = shl i64 %745, 1
  %751 = sub i64 %745, 7789111897610385167
  %752 = sub i64 %751, 1
  %753 = add i64 %752, 7789111897610385167
  %754 = sub i64 %745, 1
  %755 = mul i64 %753, 1
  %756 = sub i64 0, 639491763369355805
  %757 = sub i64 %756, %745
  %758 = add i64 %757, 639491763369355805
  %759 = sub i64 0, %745
  %760 = sub i64 0, %758
  %761 = sub i64 0, 1
  %762 = add i64 %760, %761
  %763 = sub i64 0, %762
  %764 = add i64 %758, 1
  %765 = sub i64 0, %745
  %766 = sub i64 0, 1
  %767 = add i64 %765, %766
  %768 = sub i64 0, %767
  %769 = add nsw i64 %745, 1
  %770 = load volatile i64*, i64** %8
  store i64 %768, i64* %770, align 8
  store i32 1886464249, i32* %30
  br label %784

; <label>:771:                                    ; preds = %31
  %772 = load volatile i64*, i64** %9
  %773 = load i64, i64* %772, align 8
  %774 = icmp eq i64 %773, -1
  store i32 254176447, i32* %30
  br label %784

; <label>:775:                                    ; preds = %31
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %777 = load volatile i32*, i32** %17
  store i32 0, i32* %777, align 4
  %778 = load volatile i32*, i32** %7
  store i32 1, i32* %778, align 4
  store i32 607605848, i32* %30
  br label %784

; <label>:779:                                    ; preds = %31
  %780 = load volatile i8**, i8*** %15
  %781 = load i8*, i8** %780, align 8
  call void @llvm.stackrestore(i8* %781)
  %782 = load volatile i32*, i32** %17
  %783 = load i32, i32* %782, align 4
  store i32 2118989865, i32* %30
  br label %784

; <label>:784:                                    ; preds = %779, %775, %771, %743, %739, %696, %688, %643, %627, %605, %589, %582, %574, %573, %561, %560, %529, %501, %498, %479, %451, %438, %437, %403, %387, %386, %382, %372, %365, %346, %336, %326, %325, %307, %280, %275, %272, %264, %253, %250, %227, %211, %210, %186, %159, %158, %136, %120, %114, %103, %102, %54, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798105614.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = add i32 %3, -779219960
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -779219960
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2038486767, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2038486767, label %17
    i32 283104443, label %37
    i32 138846150, label %53
    i32 -515101068, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 283104443, i32 -515101068
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, -999342262
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -999342262
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 138846150, i32 -515101068
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 283104443, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
