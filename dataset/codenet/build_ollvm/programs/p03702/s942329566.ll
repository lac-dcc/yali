; ModuleID = 'Project_CodeNet_C++1400/p03702/s942329566.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s942329566.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@dl = global i32 0, align 4
@h = global [100010 x i32] zeroinitializer, align 16
@mx = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942329566.cpp, i8* null }]
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
define zeroext i1 @_Z5isvali(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* @b, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %10, %12
  store i64 %13, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1183306090, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %120
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1183306090, label %18
    i32 1107861441, label %46
    i32 1576701286, label %64
    i32 -336257671, label %67
    i32 1088921535, label %82
    i32 -1541534031, label %104
    i32 -1083436794, label %105
    i32 1026237706, label %111
    i32 -2100858839, label %116
  ]

; <label>:17:                                     ; preds = %15
  br label %120

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -119630905
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -119630905
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1107861441, i32 -2100858839
  store i32 %45, i32* %14
  br label %120

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
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
  %63 = select i1 %61, i32 1576701286, i32 -2100858839
  store i32 %63, i32* %14
  br label %120

; <label>:64:                                     ; preds = %15
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -336257671, i32 1026237706
  store i32 %66, i32* %14
  br label %120

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 1, %72
  %74 = load i64, i64* %4, align 8
  %75 = sub i64 %73, 3542391676677375141
  %76 = sub i64 %75, %74
  %77 = add i64 %76, 3542391676677375141
  %78 = sub nsw i64 %73, %74
  store i64 %77, i64* %7, align 8
  %79 = load i64, i64* %7, align 8
  %80 = icmp sgt i64 %79, 0
  %81 = select i1 %80, i32 1088921535, i32 -1541534031
  store i32 %81, i32* %14
  br label %120

; <label>:82:                                     ; preds = %15
  %83 = load i64, i64* %7, align 8
  %84 = load i32, i32* @dl, align 4
  %85 = sext i32 %84 to i64
  %86 = sub i64 0, %83
  %87 = sub i64 0, %85
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %83, %85
  %91 = sub i64 %89, 8877352470834476344
  %92 = sub i64 %91, 1
  %93 = add i64 %92, 8877352470834476344
  %94 = sub nsw i64 %89, 1
  %95 = mul nsw i64 1, %93
  %96 = load i32, i32* @dl, align 4
  %97 = sext i32 %96 to i64
  %98 = sdiv i64 %95, %97
  %99 = load i64, i64* %5, align 8
  %100 = sub i64 %99, 826607655149548087
  %101 = add i64 %100, %98
  %102 = add i64 %101, 826607655149548087
  %103 = add nsw i64 %99, %98
  store i64 %102, i64* %5, align 8
  store i32 -1541534031, i32* %14
  br label %120

; <label>:104:                                    ; preds = %15
  store i32 -1083436794, i32* %14
  br label %120

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %106, -1058108201
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1058108201
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  store i32 -1183306090, i32* %14
  br label %120

; <label>:111:                                    ; preds = %15
  %112 = load i64, i64* %5, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp sle i64 %112, %114
  ret i1 %115

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp slt i32 %117, %118
  store i32 1107861441, i32* %14
  br label %120

; <label>:120:                                    ; preds = %116, %105, %104, %82, %67, %64, %46, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7findAnsv() #4 {
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1104883403
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1104883403
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 936848229, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %169
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 936848229, label %20
    i32 1114227046, label %40
    i32 -1159368023, label %73
    i32 -1299747158, label %74
    i32 1386935148, label %85
    i32 1970120129, label %102
    i32 1865333567, label %130
    i32 1202816053, label %149
    i32 148951315, label %150
    i32 512390588, label %155
    i32 1786718274, label %156
    i32 -1981420622, label %159
    i32 1208402415, label %164
  ]

; <label>:19:                                     ; preds = %17
  br label %169

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 1114227046, i32 -1981420622
  store i32 %39, i32* %16
  br label %169

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = alloca i64, align 8
  store i64* %43, i64** %1
  %44 = load i32, i32* @mx, align 4
  %45 = load volatile i32*, i32** %3
  store i32 %44, i32* %45, align 4
  %46 = load volatile i32*, i32** %2
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1159368023, i32 -1981420622
  store i32 %72, i32* %16
  br label %169

; <label>:73:                                     ; preds = %17
  store i32 -1299747158, i32* %16
  br label %169

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32*, i32** %3
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %2
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %76, 1473823183
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 1473823183
  %82 = sub nsw i32 %76, %78
  %83 = icmp sgt i32 %81, 1
  %84 = select i1 %83, i32 1386935148, i32 1786718274
  store i32 %84, i32* %16
  br label %169

; <label>:85:                                     ; preds = %17
  %86 = load volatile i32*, i32** %3
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %2
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %87, %90
  %92 = add nsw i32 %87, %89
  %93 = sext i32 %91 to i64
  %94 = mul nsw i64 1, %93
  %95 = sdiv i64 %94, 2
  %96 = load volatile i64*, i64** %1
  store i64 %95, i64* %96, align 8
  %97 = load volatile i64*, i64** %1
  %98 = load i64, i64* %97, align 8
  %99 = trunc i64 %98 to i32
  %100 = call zeroext i1 @_Z5isvali(i32 %99)
  %101 = select i1 %100, i32 1970120129, i32 148951315
  store i32 %101, i32* %16
  br label %169

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1759898269
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1759898269
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1865333567, i32 1208402415
  store i32 %129, i32* %16
  br label %169

; <label>:130:                                    ; preds = %17
  %131 = load volatile i64*, i64** %1
  %132 = load i64, i64* %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = load volatile i32*, i32** %3
  store i32 %133, i32* %134, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1202816053, i32 1208402415
  store i32 %148, i32* %16
  br label %169

; <label>:149:                                    ; preds = %17
  store i32 512390588, i32* %16
  br label %169

; <label>:150:                                    ; preds = %17
  %151 = load volatile i64*, i64** %1
  %152 = load i64, i64* %151, align 8
  %153 = trunc i64 %152 to i32
  %154 = load volatile i32*, i32** %2
  store i32 %153, i32* %154, align 4
  store i32 512390588, i32* %16
  br label %169

; <label>:155:                                    ; preds = %17
  store i32 -1299747158, i32* %16
  br label %169

; <label>:156:                                    ; preds = %17
  %157 = load volatile i32*, i32** %3
  %158 = load i32, i32* %157, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %17
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i64, align 8
  %163 = load i32, i32* @mx, align 4
  store i32 %163, i32* %160, align 4
  store i32 0, i32* %161, align 4
  store i32 1114227046, i32* %16
  br label %169

; <label>:164:                                    ; preds = %17
  %165 = load volatile i64*, i64** %1
  %166 = load i64, i64* %165, align 8
  %167 = trunc i64 %166 to i32
  %168 = load volatile i32*, i32** %3
  store i32 %167, i32* %168, align 4
  store i32 1865333567, i32* %16
  br label %169

; <label>:169:                                    ; preds = %164, %159, %155, %150, %149, %130, %102, %85, %74, %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @a)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @b)
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = sub i32 0, %8
  %10 = add i32 %7, %9
  %11 = sub nsw i32 %7, %8
  store i32 %10, i32* @dl, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -685941651, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %187
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -685941651, label %16
    i32 1412893946, label %32
    i32 -1417179248, label %63
    i32 344760467, label %66
    i32 1244360877, label %76
    i32 2071415868, label %104
    i32 1226045020, label %125
    i32 -700000601, label %126
    i32 795401464, label %141
    i32 -1790358935, label %159
    i32 -1565178852, label %160
    i32 -968146382, label %164
    i32 633598007, label %184
  ]

; <label>:15:                                     ; preds = %13
  br label %187

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 866681744
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 866681744
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1412893946, i32 -1565178852
  store i32 %31, i32* %12
  br label %187

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  store i1 %35, i1* %1
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1910040262
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1910040262
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1417179248, i32 -1565178852
  store i32 %62, i32* %12
  br label %187

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %1
  %65 = select i1 %64, i32 344760467, i32 -700000601
  store i32 %65, i32* %12
  br label %187

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %72
  %74 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mx, i32* dereferenceable(4) %73)
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* @mx, align 4
  store i32 1244360877, i32* %12
  br label %187

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, -915624516
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -915624516
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
  %103 = select i1 %101, i32 2071415868, i32 -968146382
  store i32 %103, i32* %12
  br label %187

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, 1544035470
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1544035470
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %3, align 4
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = add i32 %110, 1923440761
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1923440761
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1226045020, i32 -968146382
  store i32 %124, i32* %12
  br label %187

; <label>:125:                                    ; preds = %13
  store i32 -685941651, i32* %12
  br label %187

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
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
  %140 = select i1 %138, i32 795401464, i32 633598007
  store i32 %140, i32* %12
  br label %187

; <label>:141:                                    ; preds = %13
  %142 = call i32 @_Z7findAnsv()
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = add i32 %144, -758064793
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -758064793
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1790358935, i32 633598007
  store i32 %158, i32* %12
  br label %187

; <label>:159:                                    ; preds = %13
  ret i32 0

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp slt i32 %161, %162
  store i32 1412893946, i32* %12
  br label %187

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, -851934311
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -851934311
  %169 = sub i32 %165, 1
  %170 = mul i32 %168, 1
  %171 = add i32 0, -1555710887
  %172 = sub i32 %171, %165
  %173 = sub i32 %172, -1555710887
  %174 = sub i32 0, %165
  %175 = sub i32 0, %173
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add i32 %173, 1
  %180 = add i32 %165, 2001197568
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 2001197568
  %183 = add nsw i32 %165, 1
  store i32 %182, i32* %3, align 4
  store i32 2071415868, i32* %12
  br label %187

; <label>:184:                                    ; preds = %13
  %185 = call i32 @_Z7findAnsv()
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  store i32 795401464, i32* %12
  br label %187

; <label>:187:                                    ; preds = %184, %164, %160, %141, %126, %125, %104, %76, %66, %63, %32, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1733587126, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1733587126, label %17
    i32 -1688086713, label %22
    i32 -1987275350, label %24
    i32 1287698832, label %26
    i32 766744705, label %42
    i32 1329615869, label %70
    i32 899245730, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1688086713, i32 -1987275350
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1287698832, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1287698832, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, -338428359
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -338428359
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 766744705, i32 899245730
  store i32 %41, i32* %13
  br label %74

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1329615869, i32 899245730
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 766744705, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942329566.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 803529519, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 803529519, label %16
    i32 811622219, label %24
    i32 -1010489232, label %40
    i32 2049406812, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 811622219, i32 2049406812
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, -551639859
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -551639859
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1010489232, i32 2049406812
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 811622219, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
