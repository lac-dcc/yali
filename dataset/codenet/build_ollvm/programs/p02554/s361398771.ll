; ModuleID = 'Project_CodeNet_C++1400/p02554/s361398771.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s361398771.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361398771.cpp, i8* null }]
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
  store i32 1471155757, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1471155757, label %16
    i32 591758515, label %24
    i32 146705035, label %40
    i32 678521946, label %41
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
  %23 = select i1 %21, i32 591758515, i32 678521946
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
  %39 = select i1 %37, i32 146705035, i32 678521946
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 591758515, i32* %12
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
define i64 @_Z2clxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -75450544, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %101
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -75450544, label %14
    i32 2007959413, label %18
    i32 1010456950, label %46
    i32 -591106602, label %70
    i32 -810650884, label %71
    i32 -870890093, label %75
    i32 1375233903, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %101

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 2007959413, i32 -810650884
  store i32 %17, i32* %10
  br label %101

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1533771048
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1533771048
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1010456950, i32 1375233903
  store i32 %45, i32* %10
  br label %101

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %6, align 8
  %49 = sdiv i64 %47, %48
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  store i64 %53, i64* %4, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1499255268
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1499255268
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -591106602, i32 1375233903
  store i32 %69, i32* %10
  br label %101

; <label>:70:                                     ; preds = %11
  store i32 -870890093, i32* %10
  br label %101

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %6, align 8
  %74 = sdiv i64 %72, %73
  store i64 %74, i64* %4, align 8
  store i32 -870890093, i32* %10
  br label %101

; <label>:75:                                     ; preds = %11
  %76 = load i64, i64* %4, align 8
  ret i64 %76

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %6, align 8
  %80 = add i64 0, -2445350984404506223
  %81 = sub i64 %80, %78
  %82 = sub i64 %81, -2445350984404506223
  %83 = sub i64 0, %78
  %84 = sub i64 0, %79
  %85 = sub i64 %82, %84
  %86 = add i64 %82, %79
  %87 = sdiv i64 %78, %79
  %88 = shl i64 %87, 1
  %89 = sub i64 0, 1
  %90 = add i64 %87, %89
  %91 = sub i64 %87, 1
  %92 = mul i64 %90, 1
  %93 = sub i64 0, 1
  %94 = add i64 %87, %93
  %95 = sub i64 %87, 1
  %96 = mul i64 %94, 1
  %97 = add i64 %87, 2984840419160168847
  %98 = add i64 %97, 1
  %99 = sub i64 %98, 2984840419160168847
  %100 = add nsw i64 %87, 1
  store i64 %99, i64* %4, align 8
  store i32 1010456950, i32* %10
  br label %101

; <label>:101:                                    ; preds = %77, %71, %70, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 2084234856, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %347
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2084234856, label %25
    i32 -1290980366, label %45
    i32 857157416, label %75
    i32 -1895752956, label %76
    i32 -1296990692, label %81
    i32 -1212134999, label %109
    i32 1880696052, label %136
    i32 -2138946470, label %139
    i32 1488593539, label %155
    i32 724196261, label %179
    i32 1261643734, label %180
    i32 -149588773, label %194
    i32 -282417132, label %209
    i32 -565464235, label %239
    i32 -686906787, label %241
    i32 2005089636, label %271
    i32 1104864309, label %287
    i32 413512552, label %344
  ]

; <label>:24:                                     ; preds = %22
  br label %347

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1290980366, i32 -686906787
  store i32 %44, i32* %21
  br label %347

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i64*, i64** %9
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %8
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %7
  store i64 %2, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %9
  %56 = load i64, i64* %55, align 8
  %57 = srem i64 %56, %54
  %58 = load volatile i64*, i64** %9
  store i64 %57, i64* %58, align 8
  %59 = load volatile i64*, i64** %6
  store i64 1, i64* %59, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1358456441
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1358456441
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 857157416, i32 -686906787
  store i32 %74, i32* %21
  br label %347

; <label>:75:                                     ; preds = %22
  store i32 -1895752956, i32* %21
  br label %347

; <label>:76:                                     ; preds = %22
  %77 = load volatile i64*, i64** %8
  %78 = load i64, i64* %77, align 8
  %79 = icmp sgt i64 %78, 0
  %80 = select i1 %79, i32 -1296990692, i32 -149588773
  store i32 %80, i32* %21
  br label %347

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, 1300787646
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1300787646
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1212134999, i32 2005089636
  store i32 %108, i32* %21
  br label %347

; <label>:109:                                    ; preds = %22
  %110 = load volatile i64*, i64** %8
  %111 = load i64, i64* %110, align 8
  %112 = xor i64 %111, -1
  %113 = xor i64 1, -1
  %114 = xor i64 7766685016076502845, -1
  %115 = or i64 %112, %113
  %116 = or i64 7766685016076502845, %114
  %117 = xor i64 %115, -1
  %118 = and i64 %117, %116
  %119 = and i64 %111, 1
  %120 = icmp ne i64 %118, 0
  store i1 %120, i1* %5
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, 883147808
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 883147808
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1880696052, i32 2005089636
  store i32 %135, i32* %21
  br label %347

; <label>:136:                                    ; preds = %22
  %137 = load volatile i1, i1* %5
  %138 = select i1 %137, i32 -2138946470, i32 1261643734
  store i32 %138, i32* %21
  br label %347

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -1005624787
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1005624787
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1488593539, i32 1104864309
  store i32 %154, i32* %21
  br label %347

; <label>:155:                                    ; preds = %22
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %9
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %157, %159
  %161 = load volatile i64*, i64** %7
  %162 = load i64, i64* %161, align 8
  %163 = srem i64 %160, %162
  %164 = load volatile i64*, i64** %6
  store i64 %163, i64* %164, align 8
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 724196261, i32 1104864309
  store i32 %178, i32* %21
  br label %347

; <label>:179:                                    ; preds = %22
  store i32 1261643734, i32* %21
  br label %347

; <label>:180:                                    ; preds = %22
  %181 = load volatile i64*, i64** %9
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %9
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 %182, %184
  %186 = load volatile i64*, i64** %7
  %187 = load i64, i64* %186, align 8
  %188 = srem i64 %185, %187
  %189 = load volatile i64*, i64** %9
  store i64 %188, i64* %189, align 8
  %190 = load volatile i64*, i64** %8
  %191 = load i64, i64* %190, align 8
  %192 = ashr i64 %191, 1
  %193 = load volatile i64*, i64** %8
  store i64 %192, i64* %193, align 8
  store i32 -1895752956, i32* %21
  br label %347

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -282417132, i32 413512552
  store i32 %208, i32* %21
  br label %347

; <label>:209:                                    ; preds = %22
  %210 = load volatile i64*, i64** %6
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* %4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, -541414605
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -541414605
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -565464235, i32 413512552
  store i32 %238, i32* %21
  br label %347

; <label>:239:                                    ; preds = %22
  %240 = load volatile i64, i64* %4
  ret i64 %240

; <label>:241:                                    ; preds = %22
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  store i64 %0, i64* %242, align 8
  store i64 %1, i64* %243, align 8
  store i64 %2, i64* %244, align 8
  %246 = load i64, i64* %244, align 8
  %247 = load i64, i64* %242, align 8
  %248 = add i64 %247, 1410567488762173864
  %249 = sub i64 %248, %246
  %250 = sub i64 %249, 1410567488762173864
  %251 = sub i64 %247, %246
  %252 = mul i64 %250, %246
  %253 = sub i64 0, 4422855306221952496
  %254 = sub i64 %253, %247
  %255 = add i64 %254, 4422855306221952496
  %256 = sub i64 0, %247
  %257 = add i64 %255, 915819930454702800
  %258 = add i64 %257, %246
  %259 = sub i64 %258, 915819930454702800
  %260 = add i64 %255, %246
  %261 = sub i64 0, %247
  %262 = add i64 0, %261
  %263 = sub i64 0, %247
  %264 = sub i64 0, %262
  %265 = sub i64 0, %246
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, %246
  %269 = shl i64 %247, %246
  %270 = srem i64 %247, %246
  store i64 %270, i64* %242, align 8
  store i64 1, i64* %245, align 8
  store i32 -1290980366, i32* %21
  br label %347

; <label>:271:                                    ; preds = %22
  %272 = load volatile i64*, i64** %8
  %273 = load i64, i64* %272, align 8
  %274 = add i64 0, 3568327456973161124
  %275 = sub i64 %274, %273
  %276 = sub i64 %275, 3568327456973161124
  %277 = sub i64 0, %273
  %278 = add i64 %276, 7228707416702068216
  %279 = add i64 %278, 1
  %280 = sub i64 %279, 7228707416702068216
  %281 = add i64 %276, 1
  %282 = xor i64 1, -1
  %283 = xor i64 %273, %282
  %284 = and i64 %283, %273
  %285 = and i64 %273, 1
  %286 = icmp ne i64 %284, 0
  store i32 -1212134999, i32* %21
  br label %347

; <label>:287:                                    ; preds = %22
  %288 = load volatile i64*, i64** %6
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64*, i64** %9
  %291 = load i64, i64* %290, align 8
  %292 = add i64 0, 4632176155380060849
  %293 = sub i64 %292, %289
  %294 = sub i64 %293, 4632176155380060849
  %295 = sub i64 0, %289
  %296 = sub i64 0, %294
  %297 = sub i64 0, %291
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add i64 %294, %291
  %301 = shl i64 %289, %291
  %302 = add i64 0, 2282728769294955957
  %303 = sub i64 %302, %289
  %304 = sub i64 %303, 2282728769294955957
  %305 = sub i64 0, %289
  %306 = add i64 %304, 3168156049070157771
  %307 = add i64 %306, %291
  %308 = sub i64 %307, 3168156049070157771
  %309 = add i64 %304, %291
  %310 = mul nsw i64 %289, %291
  %311 = load volatile i64*, i64** %7
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 0, %310
  %314 = add i64 0, %313
  %315 = sub i64 0, %310
  %316 = add i64 %314, -1871352251893723972
  %317 = add i64 %316, %312
  %318 = sub i64 %317, -1871352251893723972
  %319 = add i64 %314, %312
  %320 = add i64 0, -485806191524455287
  %321 = sub i64 %320, %310
  %322 = sub i64 %321, -485806191524455287
  %323 = sub i64 0, %310
  %324 = sub i64 %322, -5905935826531233909
  %325 = add i64 %324, %312
  %326 = add i64 %325, -5905935826531233909
  %327 = add i64 %322, %312
  %328 = sub i64 %310, 1140866708368837176
  %329 = sub i64 %328, %312
  %330 = add i64 %329, 1140866708368837176
  %331 = sub i64 %310, %312
  %332 = mul i64 %330, %312
  %333 = add i64 0, -4417568426020711767
  %334 = sub i64 %333, %310
  %335 = sub i64 %334, -4417568426020711767
  %336 = sub i64 0, %310
  %337 = add i64 %335, 8271505082855879286
  %338 = add i64 %337, %312
  %339 = sub i64 %338, 8271505082855879286
  %340 = add i64 %335, %312
  %341 = shl i64 %310, %312
  %342 = srem i64 %310, %312
  %343 = load volatile i64*, i64** %6
  store i64 %342, i64* %343, align 8
  store i32 1488593539, i32* %21
  br label %347

; <label>:344:                                    ; preds = %22
  %345 = load volatile i64*, i64** %6
  %346 = load i64, i64* %345, align 8
  store i32 -282417132, i32* %21
  br label %347

; <label>:347:                                    ; preds = %344, %287, %271, %241, %209, %194, %180, %179, %155, %139, %136, %109, %81, %76, %75, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8
  %5 = call i64 @_Z2pwxxx(i64 10, i64 %4, i64 1000000007)
  %6 = load i64, i64* %1, align 8
  %7 = call i64 @_Z2pwxxx(i64 9, i64 %6, i64 1000000007)
  %8 = mul nsw i64 %7, 2
  %9 = add i64 %5, -6848889584501322145
  %10 = sub i64 %9, %8
  %11 = sub i64 %10, -6848889584501322145
  %12 = sub nsw i64 %5, %8
  %13 = load i64, i64* %1, align 8
  %14 = call i64 @_Z2pwxxx(i64 8, i64 %13, i64 1000000007)
  %15 = sub i64 0, %14
  %16 = sub i64 %11, %15
  %17 = add nsw i64 %11, %14
  %18 = srem i64 %16, 1000000007
  store i64 %18, i64* %2, align 8
  %19 = load i64, i64* %2, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 1000000007
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, 1000000007
  %25 = srem i64 %23, 1000000007
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s361398771.cpp() #0 section ".text.startup" {
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
