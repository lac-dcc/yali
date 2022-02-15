; ModuleID = 'Project_CodeNet_C++1400/p02554/s352434941.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s352434941.cpp"
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
@n = global i64 0, align 8
@sum = global i64 0, align 8
@k = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352434941.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 -328710608, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -328710608, label %16
    i32 -1159199625, label %36
    i32 -336139665, label %53
    i32 -68778025, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1159199625, i32 -68778025
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 599477702
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 599477702
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -336139665, i32 -68778025
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1159199625, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4powrxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 645104892, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %183
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 645104892, label %14
    i32 2032932599, label %18
    i32 753320152, label %19
    i32 910019188, label %35
    i32 1311518468, label %65
    i32 56143349, label %68
    i32 416314294, label %72
    i32 2092191697, label %86
    i32 -1533496857, label %92
    i32 632592763, label %119
    i32 -747787835, label %150
    i32 716485065, label %151
    i32 -2011454538, label %153
    i32 -807522595, label %156
  ]

; <label>:13:                                     ; preds = %11
  br label %183

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 2032932599, i32 753320152
  store i32 %17, i32* %10
  br label %183

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 716485065, i32* %10
  br label %183

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -809700010
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -809700010
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 910019188, i32 -2011454538
  store i32 %34, i32* %10
  br label %183

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %7, align 8
  %37 = icmp eq i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1387606967
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1387606967
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1311518468, i32 -2011454538
  store i32 %64, i32* %10
  br label %183

; <label>:65:                                     ; preds = %11
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 56143349, i32 416314294
  store i32 %67, i32* %10
  br label %183

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* @k, align 8
  %71 = srem i64 %69, %70
  store i64 %71, i64* %5, align 8
  store i32 716485065, i32* %10
  br label %183

; <label>:72:                                     ; preds = %11
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %7, align 8
  %75 = ashr i64 %74, 1
  %76 = call i64 @_Z4powrxx(i64 %73, i64 %75)
  store i64 %76, i64* %8, align 8
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %8, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* @k, align 8
  %81 = srem i64 %79, %80
  store i64 %81, i64* %8, align 8
  %82 = load i64, i64* %7, align 8
  %83 = srem i64 %82, 2
  %84 = icmp eq i64 %83, 1
  %85 = select i1 %84, i32 2092191697, i32 -1533496857
  store i32 %85, i32* %10
  br label %183

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %6, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* @k, align 8
  %91 = srem i64 %89, %90
  store i64 %91, i64* %8, align 8
  store i32 -1533496857, i32* %10
  br label %183

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 632592763, i32 -807522595
  store i32 %118, i32* %10
  br label %183

; <label>:119:                                    ; preds = %11
  %120 = load i64, i64* %8, align 8
  %121 = load i64, i64* @k, align 8
  %122 = srem i64 %120, %121
  store i64 %122, i64* %5, align 8
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1868997234
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1868997234
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -747787835, i32 -807522595
  store i32 %149, i32* %10
  br label %183

; <label>:150:                                    ; preds = %11
  store i32 716485065, i32* %10
  br label %183

; <label>:151:                                    ; preds = %11
  %152 = load i64, i64* %5, align 8
  ret i64 %152

; <label>:153:                                    ; preds = %11
  %154 = load i64, i64* %7, align 8
  %155 = icmp eq i64 %154, 1
  store i32 910019188, i32* %10
  br label %183

; <label>:156:                                    ; preds = %11
  %157 = load i64, i64* %8, align 8
  %158 = load i64, i64* @k, align 8
  %159 = sub i64 0, %158
  %160 = add i64 %157, %159
  %161 = sub i64 %157, %158
  %162 = mul i64 %160, %158
  %163 = sub i64 0, %158
  %164 = add i64 %157, %163
  %165 = sub i64 %157, %158
  %166 = mul i64 %164, %158
  %167 = sub i64 0, 3505693737467690512
  %168 = sub i64 %167, %157
  %169 = add i64 %168, 3505693737467690512
  %170 = sub i64 0, %157
  %171 = sub i64 0, %169
  %172 = sub i64 0, %158
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, %158
  %176 = shl i64 %157, %158
  %177 = sub i64 %157, 3396497723903947440
  %178 = sub i64 %177, %158
  %179 = add i64 %178, 3396497723903947440
  %180 = sub i64 %157, %158
  %181 = mul i64 %179, %158
  %182 = srem i64 %157, %158
  store i64 %182, i64* %5, align 8
  store i32 632592763, i32* %10
  br label %183

; <label>:183:                                    ; preds = %156, %153, %150, %119, %92, %86, %72, %68, %65, %35, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 665030275, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %206
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 665030275, label %16
    i32 1858106235, label %24
    i32 -1623172063, label %68
    i32 -991309161, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %206

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1858106235, i32 -991309161
  store i32 %23, i32* %12
  br label %206

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  store i32 0, i32* %25, align 4
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %28 = load i64, i64* @n, align 8
  %29 = call i64 @_Z4powrxx(i64 10, i64 %28)
  %30 = load i64, i64* @n, align 8
  %31 = call i64 @_Z4powrxx(i64 9, i64 %30)
  %32 = mul nsw i64 2, %31
  %33 = load i64, i64* @k, align 8
  %34 = srem i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add i64 %29, %35
  %37 = sub nsw i64 %29, %34
  %38 = load i64, i64* @n, align 8
  %39 = call i64 @_Z4powrxx(i64 8, i64 %38)
  %40 = sub i64 0, %36
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %36, %39
  %45 = load i64, i64* @k, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 %43, %46
  %48 = add nsw i64 %43, %45
  %49 = load i64, i64* @k, align 8
  %50 = srem i64 %47, %49
  store i64 %50, i64* @sum, align 8
  %51 = load i64, i64* @sum, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 788428644
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 788428644
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1623172063, i32 -991309161
  store i32 %67, i32* %12
  br label %206

; <label>:68:                                     ; preds = %13
  ret i32 0

; <label>:69:                                     ; preds = %13
  %70 = alloca i32, align 4
  store i32 0, i32* %70, align 4
  %71 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %73 = load i64, i64* @n, align 8
  %74 = call i64 @_Z4powrxx(i64 10, i64 %73)
  %75 = load i64, i64* @n, align 8
  %76 = call i64 @_Z4powrxx(i64 9, i64 %75)
  %77 = sub i64 2, 2836511058873837031
  %78 = sub i64 %77, %76
  %79 = add i64 %78, 2836511058873837031
  %80 = sub i64 2, %76
  %81 = mul i64 %79, %76
  %82 = shl i64 2, %76
  %83 = sub i64 2, -8420872666805231869
  %84 = sub i64 %83, %76
  %85 = add i64 %84, -8420872666805231869
  %86 = sub i64 2, %76
  %87 = mul i64 %85, %76
  %88 = sub i64 0, %76
  %89 = add i64 2, %88
  %90 = sub i64 2, %76
  %91 = mul i64 %89, %76
  %92 = sub i64 0, 2
  %93 = add i64 0, %92
  %94 = sub i64 0, 2
  %95 = sub i64 0, %76
  %96 = sub i64 %93, %95
  %97 = add i64 %93, %76
  %98 = sub i64 0, %76
  %99 = add i64 2, %98
  %100 = sub i64 2, %76
  %101 = mul i64 %99, %76
  %102 = mul nsw i64 2, %76
  %103 = load i64, i64* @k, align 8
  %104 = shl i64 %102, %103
  %105 = sub i64 0, %102
  %106 = add i64 0, %105
  %107 = sub i64 0, %102
  %108 = sub i64 0, %106
  %109 = sub i64 0, %103
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, %103
  %113 = sub i64 %102, -364229462893267082
  %114 = sub i64 %113, %103
  %115 = add i64 %114, -364229462893267082
  %116 = sub i64 %102, %103
  %117 = mul i64 %115, %103
  %118 = sub i64 0, 3715275116333064232
  %119 = sub i64 %118, %102
  %120 = add i64 %119, 3715275116333064232
  %121 = sub i64 0, %102
  %122 = sub i64 %120, -27486176294082538
  %123 = add i64 %122, %103
  %124 = add i64 %123, -27486176294082538
  %125 = add i64 %120, %103
  %126 = sub i64 0, %103
  %127 = add i64 %102, %126
  %128 = sub i64 %102, %103
  %129 = mul i64 %127, %103
  %130 = srem i64 %102, %103
  %131 = shl i64 %74, %130
  %132 = add i64 0, -4010928512771657303
  %133 = sub i64 %132, %74
  %134 = sub i64 %133, -4010928512771657303
  %135 = sub i64 0, %74
  %136 = sub i64 0, %134
  %137 = sub i64 0, %130
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, %130
  %141 = shl i64 %74, %130
  %142 = sub i64 %74, -473051545869597040
  %143 = sub i64 %142, %130
  %144 = add i64 %143, -473051545869597040
  %145 = sub nsw i64 %74, %130
  %146 = load i64, i64* @n, align 8
  %147 = call i64 @_Z4powrxx(i64 8, i64 %146)
  %148 = sub i64 0, %147
  %149 = add i64 %144, %148
  %150 = sub i64 %144, %147
  %151 = mul i64 %149, %147
  %152 = sub i64 0, %144
  %153 = add i64 0, %152
  %154 = sub i64 0, %144
  %155 = sub i64 0, %153
  %156 = sub i64 0, %147
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %153, %147
  %160 = sub i64 0, %144
  %161 = sub i64 0, %147
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %144, %147
  %165 = load i64, i64* @k, align 8
  %166 = sub i64 0, -1474018398945413615
  %167 = sub i64 %166, %163
  %168 = add i64 %167, -1474018398945413615
  %169 = sub i64 0, %163
  %170 = sub i64 0, %168
  %171 = sub i64 0, %165
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, %165
  %175 = shl i64 %163, %165
  %176 = sub i64 0, %165
  %177 = add i64 %163, %176
  %178 = sub i64 %163, %165
  %179 = mul i64 %177, %165
  %180 = shl i64 %163, %165
  %181 = sub i64 %163, 6026367369709029930
  %182 = sub i64 %181, %165
  %183 = add i64 %182, 6026367369709029930
  %184 = sub i64 %163, %165
  %185 = mul i64 %183, %165
  %186 = add i64 0, -7469236530280241183
  %187 = sub i64 %186, %163
  %188 = sub i64 %187, -7469236530280241183
  %189 = sub i64 0, %163
  %190 = sub i64 0, %165
  %191 = sub i64 %188, %190
  %192 = add i64 %188, %165
  %193 = shl i64 %163, %165
  %194 = sub i64 %163, 1155873615195373586
  %195 = add i64 %194, %165
  %196 = add i64 %195, 1155873615195373586
  %197 = add nsw i64 %163, %165
  %198 = load i64, i64* @k, align 8
  %199 = sub i64 0, %198
  %200 = add i64 %196, %199
  %201 = sub i64 %196, %198
  %202 = mul i64 %200, %198
  %203 = srem i64 %196, %198
  store i64 %203, i64* @sum, align 8
  %204 = load i64, i64* @sum, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  store i32 1858106235, i32* %12
  br label %206

; <label>:206:                                    ; preds = %69, %24, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s352434941.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
