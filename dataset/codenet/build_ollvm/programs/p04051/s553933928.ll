; ModuleID = 'Project_CodeNet_C++1400/p04051/s553933928.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s553933928.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@X = global [200002 x i32] zeroinitializer, align 16
@Y = global [200002 x i32] zeroinitializer, align 16
@DP = global [4004 x [4004 x i32]] zeroinitializer, align 16
@F = global [8008 x i32] zeroinitializer, align 16
@I = global [8008 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553933928.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z9debug_outv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1714645805
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1714645805
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 315766533, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 315766533, label %17
    i32 1896646316, label %37
    i32 7821138, label %54
    i32 -1967580267, label %55
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
  %36 = select i1 %34, i32 1896646316, i32 -1967580267
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 1608917295
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1608917295
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 7821138, i32 -1967580267
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  store i32 1896646316, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Powerii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 1623231316, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %214
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1623231316, label %11
    i32 1767932319, label %15
    i32 -700595883, label %42
    i32 1937190410, label %80
    i32 1559901922, label %83
    i32 80639025, label %92
    i32 -1298190636, label %93
    i32 1488871313, label %121
    i32 -299441882, label %147
    i32 1557873919, label %148
    i32 1837657454, label %150
    i32 133607398, label %162
  ]

; <label>:10:                                     ; preds = %8
  br label %214

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1767932319, i32 1557873919
  store i32 %14, i32* %7
  br label %214

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -700595883, i32 1837657454
  store i32 %41, i32* %7
  br label %214

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = xor i32 %43, -1
  %45 = xor i32 1, -1
  %46 = xor i32 -1070952609, -1
  %47 = or i32 %44, %45
  %48 = or i32 -1070952609, %46
  %49 = xor i32 %47, -1
  %50 = and i32 %49, %48
  %51 = and i32 %43, 1
  %52 = icmp ne i32 %50, 0
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -1473693603
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1473693603
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
  %79 = select i1 %77, i32 1937190410, i32 1837657454
  store i32 %79, i32* %7
  br label %214

; <label>:80:                                     ; preds = %8
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1559901922, i32 80639025
  store i32 %82, i32* %7
  br label %214

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 1, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = urem i64 %89, 1000000007
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %6, align 4
  store i32 80639025, i32* %7
  br label %214

; <label>:92:                                     ; preds = %8
  store i32 -1298190636, i32* %7
  br label %214

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, -407799902
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -407799902
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1488871313, i32 133607398
  store i32 %120, i32* %7
  br label %214

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %5, align 4
  %123 = ashr i32 %122, 1
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 1, %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = urem i64 %129, 1000000007
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1142302427
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1142302427
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -299441882, i32 133607398
  store i32 %146, i32* %7
  br label %214

; <label>:147:                                    ; preds = %8
  store i32 1623231316, i32* %7
  br label %214

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %6, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 %151, 1
  %155 = mul i32 %153, 1
  %156 = shl i32 %151, 1
  %157 = xor i32 1, -1
  %158 = xor i32 %151, %157
  %159 = and i32 %158, %151
  %160 = and i32 %151, 1
  %161 = icmp ne i32 %159, 0
  store i32 -700595883, i32* %7
  br label %214

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %5, align 4
  %164 = shl i32 %163, 1
  %165 = sub i32 0, %163
  %166 = add i32 0, %165
  %167 = sub i32 0, %163
  %168 = sub i32 %166, 826002593
  %169 = add i32 %168, 1
  %170 = add i32 %169, 826002593
  %171 = add i32 %166, 1
  %172 = shl i32 %163, 1
  %173 = shl i32 %163, 1
  %174 = shl i32 %163, 1
  %175 = ashr i32 %163, 1
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 1, %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = sub i64 0, %180
  %182 = add i64 %178, %181
  %183 = sub i64 %178, %180
  %184 = mul i64 %182, %180
  %185 = shl i64 %178, %180
  %186 = add i64 0, 3341469509302651126
  %187 = sub i64 %186, %178
  %188 = sub i64 %187, 3341469509302651126
  %189 = sub i64 0, %178
  %190 = sub i64 0, %180
  %191 = sub i64 %188, %190
  %192 = add i64 %188, %180
  %193 = mul nsw i64 %178, %180
  %194 = shl i64 %193, 1000000007
  %195 = shl i64 %193, 1000000007
  %196 = sub i64 0, 1000000007
  %197 = add i64 %193, %196
  %198 = sub i64 %193, 1000000007
  %199 = mul i64 %197, 1000000007
  %200 = sub i64 0, 1000000007
  %201 = add i64 %193, %200
  %202 = sub i64 %193, 1000000007
  %203 = mul i64 %201, 1000000007
  %204 = sub i64 0, %193
  %205 = add i64 0, %204
  %206 = sub i64 0, %193
  %207 = sub i64 0, %205
  %208 = sub i64 0, 1000000007
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, 1000000007
  %212 = urem i64 %193, 1000000007
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %4, align 4
  store i32 1488871313, i32* %7
  br label %214

; <label>:214:                                    ; preds = %162, %150, %147, %121, %93, %92, %83, %80, %42, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, 695530574
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 695530574
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1611069163, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %2, %122
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1611069163, label %23
    i32 -1274286782, label %43
    i32 -1817843229, label %79
    i32 -1645717374, label %82
    i32 176445728, label %83
    i32 1829635673, label %113
    i32 1759870141, label %116
  ]

; <label>:22:                                     ; preds = %20
  br label %122

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 -1274286782, i32 1759870141
  store i32 %42, i32* %18
  br label %122

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i32*, i32** %5
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  store i32 %1, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  %49 = load i32, i32* %48, align 4
  %50 = load volatile i32*, i32** %5
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %49, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1817843229, i32 1759870141
  store i32 %78, i32* %18
  br label %122

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -1645717374, i32 176445728
  store i32 %81, i32* %18
  br label %122

; <label>:82:                                     ; preds = %20
  store i32 1829635673, i32* %18
  store i64 0, i64* %19
  br label %122

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 1, %89
  %91 = load volatile i32*, i32** %5
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %92, -1923579647
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -1923579647
  %98 = sub nsw i32 %92, %94
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %90, %102
  %104 = urem i64 %103, 1000000007
  %105 = load volatile i32*, i32** %5
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8008 x i32], [8008 x i32]* @F, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 %104, %110
  %112 = urem i64 %111, 1000000007
  store i32 1829635673, i32* %18
  store i64 %112, i64* %19
  br label %122

; <label>:113:                                    ; preds = %20
  %114 = load i64, i64* %19
  %115 = trunc i64 %114 to i32
  ret i32 %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  store i32 %0, i32* %117, align 4
  store i32 %1, i32* %118, align 4
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %117, align 4
  %121 = icmp sgt i32 %119, %120
  store i32 -1274286782, i32* %18
  br label %122

; <label>:122:                                    ; preds = %116, %83, %82, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @F, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %31 = alloca i32
  store i32 -592118825, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1378
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -592118825, label %35
    i32 -650232177, label %51
    i32 -466699359, label %80
    i32 210268082, label %83
    i32 -283308387, label %102
    i32 577516835, label %130
    i32 -608761373, label %152
    i32 -2093007431, label %153
    i32 -2100241038, label %156
    i32 1558614732, label %160
    i32 1077145411, label %179
    i32 1346129804, label %185
    i32 -2053153040, label %201
    i32 477131860, label %218
    i32 46366438, label %219
    i32 -2095025226, label %224
    i32 -2001766792, label %233
    i32 -1516092625, label %239
    i32 -1434278763, label %240
    i32 2099814157, label %245
    i32 -613434893, label %280
    i32 -497427709, label %308
    i32 1074261144, label %330
    i32 1607532079, label %331
    i32 -143668984, label %332
    i32 -1844616733, label %336
    i32 1043315940, label %364
    i32 -1716710547, label %427
    i32 143373068, label %428
    i32 1181608790, label %435
    i32 -2133126178, label %451
    i32 -966647542, label %467
    i32 1114966802, label %468
    i32 -526505524, label %496
    i32 -639903652, label %525
    i32 179276303, label %528
    i32 -1542433118, label %529
    i32 -1180608919, label %533
    i32 -234092726, label %580
    i32 1617369425, label %586
    i32 123369113, label %587
    i32 -1627076040, label %594
    i32 -665234849, label %621
    i32 235276357, label %636
    i32 -1435740891, label %637
    i32 1034486337, label %665
    i32 -367792897, label %683
    i32 -44042200, label %686
    i32 -4696192, label %714
    i32 300101006, label %730
    i32 -1666755831, label %750
    i32 606374442, label %751
    i32 -1798567817, label %752
    i32 -603588611, label %757
    i32 -316269135, label %785
    i32 -2138309047, label %867
    i32 -1020328228, label %868
    i32 508155426, label %895
    i32 -226504794, label %915
    i32 -1894019668, label %916
    i32 654950464, label %926
    i32 1465637256, label %929
    i32 -1195909967, label %952
    i32 2146446722, label %954
    i32 2114556805, label %996
    i32 1990199380, label %1127
    i32 1007716767, label %1128
    i32 -2121504549, label %1131
    i32 806187058, label %1132
    i32 829205581, label %1136
    i32 1412004736, label %1157
    i32 245176634, label %1370
  ]

; <label>:34:                                     ; preds = %32
  br label %1378

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, -94107714
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -94107714
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -650232177, i32 654950464
  store i32 %50, i32* %31
  br label %1378

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 8008
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -466699359, i32 654950464
  store i32 %79, i32* %31
  br label %1378

; <label>:80:                                     ; preds = %32
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 210268082, i32 -2093007431
  store i32 %82, i32* %31
  br label %1378

; <label>:83:                                     ; preds = %32
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 1, %85
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, -935430235
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -935430235
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [8008 x i32], [8008 x i32]* @F, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %86, %95
  %97 = urem i64 %96, 1000000007
  %98 = trunc i64 %97 to i32
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8008 x i32], [8008 x i32]* @F, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 -283308387, i32* %31
  br label %1378

; <label>:102:                                    ; preds = %32
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = add i32 %103, -1700091114
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1700091114
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 577516835, i32 1465637256
  store i32 %129, i32* %31
  br label %1378

; <label>:130:                                    ; preds = %32
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %5, align 4
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = add i32 %137, -84702066
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -84702066
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -608761373, i32 1465637256
  store i32 %151, i32* %31
  br label %1378

; <label>:152:                                    ; preds = %32
  store i32 -592118825, i32* %31
  br label %1378

; <label>:153:                                    ; preds = %32
  %154 = load i32, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @F, i64 0, i64 8007), align 4
  %155 = call i32 @_Z5Powerii(i32 %154, i32 1000000005)
  store i32 %155, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @I, i64 0, i64 8007), align 4
  store i32 8007, i32* %6, align 4
  store i32 -2100241038, i32* %31
  br label %1378

; <label>:156:                                    ; preds = %32
  %157 = load i32, i32* %6, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 1558614732, i32 1346129804
  store i32 %159, i32* %31
  br label %1378

; <label>:160:                                    ; preds = %32
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 1, %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %163, %168
  %170 = urem i64 %169, 1000000007
  %171 = trunc i64 %170 to i32
  %172 = load i32, i32* %6, align 4
  %173 = add i32 %172, -1080579165
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1080579165
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %177
  store i32 %171, i32* %178, align 4
  store i32 1077145411, i32* %31
  br label %1378

; <label>:179:                                    ; preds = %32
  %180 = load i32, i32* %6, align 4
  %181 = add i32 %180, -1071966000
  %182 = add i32 %181, -1
  %183 = sub i32 %182, -1071966000
  %184 = add nsw i32 %180, -1
  store i32 %183, i32* %6, align 4
  store i32 -2100241038, i32* %31
  br label %1378

; <label>:185:                                    ; preds = %32
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 %186, 791448823
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 791448823
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2053153040, i32 -1195909967
  store i32 %200, i32* %31
  br label %1378

; <label>:201:                                    ; preds = %32
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = add i32 %203, -227133646
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -227133646
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 477131860, i32 -1195909967
  store i32 %217, i32* %31
  br label %1378

; <label>:218:                                    ; preds = %32
  store i32 46366438, i32* %31
  br label %1378

; <label>:219:                                    ; preds = %32
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %7, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -2095025226, i32 -1516092625
  store i32 %223, i32* %31
  br label %1378

; <label>:224:                                    ; preds = %32
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %226
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %227)
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %230
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %228, i32* dereferenceable(4) %231)
  store i32 -2001766792, i32* %31
  br label %1378

; <label>:233:                                    ; preds = %32
  %234 = load i32, i32* %8, align 4
  %235 = add i32 %234, -625032082
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -625032082
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %8, align 4
  store i32 46366438, i32* %31
  br label %1378

; <label>:239:                                    ; preds = %32
  store i32 0, i32* %9, align 4
  store i32 -1434278763, i32* %31
  br label %1378

; <label>:240:                                    ; preds = %32
  %241 = load i32, i32* %9, align 4
  %242 = load i32, i32* %7, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 2099814157, i32 1607532079
  store i32 %244, i32* %31
  br label %1378

; <label>:245:                                    ; preds = %32
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, -1100039190
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -1100039190
  %253 = sub nsw i32 0, %249
  %254 = sub i32 0, %252
  %255 = sub i32 0, 2002
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %252, 2002
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %259
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, -175369498
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -175369498
  %268 = sub nsw i32 0, %264
  %269 = add i32 %267, 200857709
  %270 = add i32 %269, 2002
  %271 = sub i32 %270, 200857709
  %272 = add nsw i32 %267, 2002
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [4004 x i32], [4004 x i32]* %260, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, -620060649
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -620060649
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %274, align 4
  store i32 -613434893, i32* %31
  br label %1378

; <label>:280:                                    ; preds = %32
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = add i32 %281, 1689721657
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1689721657
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -497427709, i32 2146446722
  store i32 %307, i32* %31
  br label %1378

; <label>:308:                                    ; preds = %32
  %309 = load i32, i32* %9, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %9, align 4
  %315 = load i32, i32* @x.7
  %316 = load i32, i32* @y.8
  %317 = sub i32 %315, 623733802
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 623733802
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1074261144, i32 2146446722
  store i32 %329, i32* %31
  br label %1378

; <label>:330:                                    ; preds = %32
  store i32 -1434278763, i32* %31
  br label %1378

; <label>:331:                                    ; preds = %32
  store i32 1, i32* %10, align 4
  store i32 -143668984, i32* %31
  br label %1378

; <label>:332:                                    ; preds = %32
  %333 = load i32, i32* %10, align 4
  %334 = icmp slt i32 %333, 4004
  %335 = select i1 %334, i32 -1844616733, i32 1181608790
  store i32 %335, i32* %31
  br label %1378

; <label>:336:                                    ; preds = %32
  %337 = load i32, i32* @x.7
  %338 = load i32, i32* @y.8
  %339 = add i32 %337, 1496044354
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1496044354
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1043315940, i32 2114556805
  store i32 %363, i32* %31
  br label %1378

; <label>:364:                                    ; preds = %32
  %365 = load i32, i32* %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4004 x i32], [4004 x i32]* getelementptr inbounds ([4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 0), i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %10, align 4
  %370 = add i32 %369, 576223807
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 576223807
  %373 = sub nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [4004 x i32], [4004 x i32]* getelementptr inbounds ([4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 0), i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 %368, 66835031
  %378 = add i32 %377, %376
  %379 = add i32 %378, 66835031
  %380 = add nsw i32 %368, %376
  %381 = sext i32 %379 to i64
  %382 = urem i64 %381, 1000000007
  %383 = trunc i64 %382 to i32
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4004 x i32], [4004 x i32]* getelementptr inbounds ([4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 0), i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  %387 = load i32, i32* %10, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %388
  %390 = getelementptr inbounds [4004 x i32], [4004 x i32]* %389, i64 0, i64 0
  %391 = load i32, i32* %390, align 16
  %392 = load i32, i32* %10, align 4
  %393 = sub i32 %392, 1018634620
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1018634620
  %396 = sub nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %397
  %399 = getelementptr inbounds [4004 x i32], [4004 x i32]* %398, i64 0, i64 0
  %400 = load i32, i32* %399, align 16
  %401 = add i32 %391, -1110445050
  %402 = add i32 %401, %400
  %403 = sub i32 %402, -1110445050
  %404 = add nsw i32 %391, %400
  %405 = sext i32 %403 to i64
  %406 = urem i64 %405, 1000000007
  %407 = trunc i64 %406 to i32
  %408 = load i32, i32* %10, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %409
  %411 = getelementptr inbounds [4004 x i32], [4004 x i32]* %410, i64 0, i64 0
  store i32 %407, i32* %411, align 16
  %412 = load i32, i32* @x.7
  %413 = load i32, i32* @y.8
  %414 = add i32 %412, 1893692428
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1893692428
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1716710547, i32 2114556805
  store i32 %426, i32* %31
  br label %1378

; <label>:427:                                    ; preds = %32
  store i32 143373068, i32* %31
  br label %1378

; <label>:428:                                    ; preds = %32
  %429 = load i32, i32* %10, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %429, 1
  store i32 %433, i32* %10, align 4
  store i32 -143668984, i32* %31
  br label %1378

; <label>:435:                                    ; preds = %32
  %436 = load i32, i32* @x.7
  %437 = load i32, i32* @y.8
  %438 = sub i32 %436, -397939299
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -397939299
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -2133126178, i32 1990199380
  store i32 %450, i32* %31
  br label %1378

; <label>:451:                                    ; preds = %32
  store i32 1, i32* %11, align 4
  %452 = load i32, i32* @x.7
  %453 = load i32, i32* @y.8
  %454 = add i32 %452, -1307898127
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1307898127
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -966647542, i32 1990199380
  store i32 %466, i32* %31
  br label %1378

; <label>:467:                                    ; preds = %32
  store i32 1114966802, i32* %31
  br label %1378

; <label>:468:                                    ; preds = %32
  %469 = load i32, i32* @x.7
  %470 = load i32, i32* @y.8
  %471 = sub i32 %469, 1665008668
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1665008668
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -526505524, i32 1007716767
  store i32 %495, i32* %31
  br label %1378

; <label>:496:                                    ; preds = %32
  %497 = load i32, i32* %11, align 4
  %498 = icmp slt i32 %497, 4004
  store i1 %498, i1* %2
  %499 = load i32, i32* @x.7
  %500 = load i32, i32* @y.8
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -639903652, i32 1007716767
  store i32 %524, i32* %31
  br label %1378

; <label>:525:                                    ; preds = %32
  %526 = load volatile i1, i1* %2
  %527 = select i1 %526, i32 179276303, i32 -1627076040
  store i32 %527, i32* %31
  br label %1378

; <label>:528:                                    ; preds = %32
  store i32 1, i32* %12, align 4
  store i32 -1542433118, i32* %31
  br label %1378

; <label>:529:                                    ; preds = %32
  %530 = load i32, i32* %12, align 4
  %531 = icmp slt i32 %530, 4004
  %532 = select i1 %531, i32 -1180608919, i32 1617369425
  store i32 %532, i32* %31
  br label %1378

; <label>:533:                                    ; preds = %32
  %534 = load i32, i32* %11, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %535
  %537 = load i32, i32* %12, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4004 x i32], [4004 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %11, align 4
  %542 = sub i32 %541, -376371652
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -376371652
  %545 = sub nsw i32 %541, 1
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %546
  %548 = load i32, i32* %12, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [4004 x i32], [4004 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 0, %540
  %553 = sub i32 0, %551
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add nsw i32 %540, %551
  %557 = load i32, i32* %11, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %558
  %560 = load i32, i32* %12, align 4
  %561 = sub i32 %560, -1972818080
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1972818080
  %564 = sub nsw i32 %560, 1
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [4004 x i32], [4004 x i32]* %559, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 %555, %568
  %570 = add nsw i32 %555, %567
  %571 = sext i32 %569 to i64
  %572 = urem i64 %571, 1000000007
  %573 = trunc i64 %572 to i32
  %574 = load i32, i32* %11, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %575
  %577 = load i32, i32* %12, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [4004 x i32], [4004 x i32]* %576, i64 0, i64 %578
  store i32 %573, i32* %579, align 4
  store i32 -234092726, i32* %31
  br label %1378

; <label>:580:                                    ; preds = %32
  %581 = load i32, i32* %12, align 4
  %582 = sub i32 %581, -833296098
  %583 = add i32 %582, 1
  %584 = add i32 %583, -833296098
  %585 = add nsw i32 %581, 1
  store i32 %584, i32* %12, align 4
  store i32 -1542433118, i32* %31
  br label %1378

; <label>:586:                                    ; preds = %32
  store i32 123369113, i32* %31
  br label %1378

; <label>:587:                                    ; preds = %32
  %588 = load i32, i32* %11, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %593 = add nsw i32 %588, 1
  store i32 %592, i32* %11, align 4
  store i32 1114966802, i32* %31
  br label %1378

; <label>:594:                                    ; preds = %32
  %595 = load i32, i32* @x.7
  %596 = load i32, i32* @y.8
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -665234849, i32 -2121504549
  store i32 %620, i32* %31
  br label %1378

; <label>:621:                                    ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %622 = load i32, i32* @x.7
  %623 = load i32, i32* @y.8
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 235276357, i32 -2121504549
  store i32 %635, i32* %31
  br label %1378

; <label>:636:                                    ; preds = %32
  store i32 -1435740891, i32* %31
  br label %1378

; <label>:637:                                    ; preds = %32
  %638 = load i32, i32* @x.7
  %639 = load i32, i32* @y.8
  %640 = add i32 %638, 1970833870
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1970833870
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1034486337, i32 806187058
  store i32 %664, i32* %31
  br label %1378

; <label>:665:                                    ; preds = %32
  %666 = load i32, i32* %14, align 4
  %667 = load i32, i32* %7, align 4
  %668 = icmp slt i32 %666, %667
  store i1 %668, i1* %1
  %669 = load i32, i32* @x.7
  %670 = load i32, i32* @y.8
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -367792897, i32 806187058
  store i32 %682, i32* %31
  br label %1378

; <label>:683:                                    ; preds = %32
  %684 = load volatile i1, i1* %1
  %685 = select i1 %684, i32 -44042200, i32 606374442
  store i32 %685, i32* %31
  br label %1378

; <label>:686:                                    ; preds = %32
  %687 = load i32, i32* %13, align 4
  %688 = load i32, i32* %14, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = sub i32 %691, 183499516
  %693 = add i32 %692, 2002
  %694 = add i32 %693, 183499516
  %695 = add nsw i32 %691, 2002
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %696
  %698 = load i32, i32* %14, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = sub i32 0, 2002
  %703 = sub i32 %701, %702
  %704 = add nsw i32 %701, 2002
  %705 = sext i32 %703 to i64
  %706 = getelementptr inbounds [4004 x i32], [4004 x i32]* %697, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 %687, %708
  %710 = add nsw i32 %687, %707
  %711 = sext i32 %709 to i64
  %712 = urem i64 %711, 1000000007
  %713 = trunc i64 %712 to i32
  store i32 %713, i32* %13, align 4
  store i32 -4696192, i32* %31
  br label %1378

; <label>:714:                                    ; preds = %32
  %715 = load i32, i32* @x.7
  %716 = load i32, i32* @y.8
  %717 = sub i32 %715, -1248338236
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1248338236
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 300101006, i32 829205581
  store i32 %729, i32* %31
  br label %1378

; <label>:730:                                    ; preds = %32
  %731 = load i32, i32* %14, align 4
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %734 = add nsw i32 %731, 1
  store i32 %733, i32* %14, align 4
  %735 = load i32, i32* @x.7
  %736 = load i32, i32* @y.8
  %737 = sub i32 %735, 1860026492
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1860026492
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -1666755831, i32 829205581
  store i32 %749, i32* %31
  br label %1378

; <label>:750:                                    ; preds = %32
  store i32 -1435740891, i32* %31
  br label %1378

; <label>:751:                                    ; preds = %32
  store i32 0, i32* %15, align 4
  store i32 -1798567817, i32* %31
  br label %1378

; <label>:752:                                    ; preds = %32
  %753 = load i32, i32* %15, align 4
  %754 = load i32, i32* %7, align 4
  %755 = icmp slt i32 %753, %754
  %756 = select i1 %755, i32 -603588611, i32 -1894019668
  store i32 %756, i32* %31
  br label %1378

; <label>:757:                                    ; preds = %32
  %758 = load i32, i32* @x.7
  %759 = load i32, i32* @y.8
  %760 = sub i32 %758, 718616152
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 718616152
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -316269135, i32 1412004736
  store i32 %784, i32* %31
  br label %1378

; <label>:785:                                    ; preds = %32
  %786 = load i32, i32* %13, align 4
  %787 = load i32, i32* %15, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = load i32, i32* %15, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = sub i32 %790, -867861288
  %796 = add i32 %795, %794
  %797 = add i32 %796, -867861288
  %798 = add nsw i32 %790, %794
  %799 = load i32, i32* %15, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = sub i32 0, %797
  %804 = sub i32 0, %802
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %807 = add nsw i32 %797, %802
  %808 = load i32, i32* %15, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = sub i32 %806, 1099499653
  %813 = add i32 %812, %811
  %814 = add i32 %813, 1099499653
  %815 = add nsw i32 %806, %811
  %816 = load i32, i32* %15, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = load i32, i32* %15, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = sub i32 %819, -1277945603
  %825 = add i32 %824, %823
  %826 = add i32 %825, -1277945603
  %827 = add nsw i32 %819, %823
  %828 = call i32 @_Z1Cii(i32 %814, i32 %826)
  %829 = sub i32 %786, -261231592
  %830 = sub i32 %829, %828
  %831 = add i32 %830, -261231592
  %832 = sub nsw i32 %786, %828
  %833 = sext i32 %831 to i64
  %834 = sub i64 0, %833
  %835 = sub i64 0, 1000000007
  %836 = add i64 %834, %835
  %837 = sub i64 0, %836
  %838 = add i64 %833, 1000000007
  %839 = urem i64 %837, 1000000007
  %840 = trunc i64 %839 to i32
  store i32 %840, i32* %13, align 4
  %841 = load i32, i32* @x.7
  %842 = load i32, i32* @y.8
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 true, true
  %853 = and i1 %850, true
  %854 = and i1 %848, %852
  %855 = and i1 %851, true
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 true, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 -2138309047, i32 1412004736
  store i32 %866, i32* %31
  br label %1378

; <label>:867:                                    ; preds = %32
  store i32 -1020328228, i32* %31
  br label %1378

; <label>:868:                                    ; preds = %32
  %869 = load i32, i32* @x.7
  %870 = load i32, i32* @y.8
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 508155426, i32 245176634
  store i32 %894, i32* %31
  br label %1378

; <label>:895:                                    ; preds = %32
  %896 = load i32, i32* %15, align 4
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %899 = add nsw i32 %896, 1
  store i32 %898, i32* %15, align 4
  %900 = load i32, i32* @x.7
  %901 = load i32, i32* @y.8
  %902 = sub i32 %900, -404400392
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -404400392
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 -226504794, i32 245176634
  store i32 %914, i32* %31
  br label %1378

; <label>:915:                                    ; preds = %32
  store i32 -1798567817, i32* %31
  br label %1378

; <label>:916:                                    ; preds = %32
  %917 = load i32, i32* %13, align 4
  %918 = sext i32 %917 to i64
  %919 = mul nsw i64 1, %918
  %920 = load i32, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @I, i64 0, i64 2), align 8
  %921 = sext i32 %920 to i64
  %922 = mul nsw i64 %919, %921
  %923 = urem i64 %922, 1000000007
  %924 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %923)
  %925 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %924, i8 signext 10)
  ret i32 0

; <label>:926:                                    ; preds = %32
  %927 = load i32, i32* %5, align 4
  %928 = icmp slt i32 %927, 8008
  store i32 -650232177, i32* %31
  br label %1378

; <label>:929:                                    ; preds = %32
  %930 = load i32, i32* %5, align 4
  %931 = sub i32 %930, 730977735
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 730977735
  %934 = sub i32 %930, 1
  %935 = mul i32 %933, 1
  %936 = add i32 %930, -1373605167
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -1373605167
  %939 = sub i32 %930, 1
  %940 = mul i32 %938, 1
  %941 = shl i32 %930, 1
  %942 = add i32 %930, 848016530
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 848016530
  %945 = sub i32 %930, 1
  %946 = mul i32 %944, 1
  %947 = sub i32 0, %930
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %951 = add nsw i32 %930, 1
  store i32 %950, i32* %5, align 4
  store i32 577516835, i32* %31
  br label %1378

; <label>:952:                                    ; preds = %32
  %953 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  store i32 -2053153040, i32* %31
  br label %1378

; <label>:954:                                    ; preds = %32
  %955 = load i32, i32* %9, align 4
  %956 = add i32 %955, 1204599641
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, 1204599641
  %959 = sub i32 %955, 1
  %960 = mul i32 %958, 1
  %961 = shl i32 %955, 1
  %962 = add i32 %955, 29618802
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, 29618802
  %965 = sub i32 %955, 1
  %966 = mul i32 %964, 1
  %967 = sub i32 0, -1383707810
  %968 = sub i32 %967, %955
  %969 = add i32 %968, -1383707810
  %970 = sub i32 0, %955
  %971 = sub i32 0, 1
  %972 = sub i32 %969, %971
  %973 = add i32 %969, 1
  %974 = add i32 %955, -392697743
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -392697743
  %977 = sub i32 %955, 1
  %978 = mul i32 %976, 1
  %979 = sub i32 0, %955
  %980 = add i32 0, %979
  %981 = sub i32 0, %955
  %982 = sub i32 0, %980
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %986 = add i32 %980, 1
  %987 = sub i32 0, %955
  %988 = add i32 0, %987
  %989 = sub i32 0, %955
  %990 = sub i32 0, 1
  %991 = sub i32 %988, %990
  %992 = add i32 %988, 1
  %993 = sub i32 0, 1
  %994 = sub i32 %955, %993
  %995 = add nsw i32 %955, 1
  store i32 %994, i32* %9, align 4
  store i32 -497427709, i32* %31
  br label %1378

; <label>:996:                                    ; preds = %32
  %997 = load i32, i32* %10, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [4004 x i32], [4004 x i32]* getelementptr inbounds ([4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 0), i64 0, i64 %998
  %1000 = load i32, i32* %999, align 4
  %1001 = load i32, i32* %10, align 4
  %1002 = add i32 0, 634903448
  %1003 = sub i32 %1002, %1001
  %1004 = sub i32 %1003, 634903448
  %1005 = sub i32 0, %1001
  %1006 = sub i32 0, %1004
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %1010 = add i32 %1004, 1
  %1011 = sub i32 0, 1
  %1012 = add i32 %1001, %1011
  %1013 = sub nsw i32 %1001, 1
  %1014 = sext i32 %1012 to i64
  %1015 = getelementptr inbounds [4004 x i32], [4004 x i32]* getelementptr inbounds ([4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 0), i64 0, i64 %1014
  %1016 = load i32, i32* %1015, align 4
  %1017 = shl i32 %1000, %1016
  %1018 = sub i32 0, %1016
  %1019 = add i32 %1000, %1018
  %1020 = sub i32 %1000, %1016
  %1021 = mul i32 %1019, %1016
  %1022 = shl i32 %1000, %1016
  %1023 = sub i32 0, -601246260
  %1024 = sub i32 %1023, %1000
  %1025 = add i32 %1024, -601246260
  %1026 = sub i32 0, %1000
  %1027 = sub i32 0, %1025
  %1028 = sub i32 0, %1016
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %1031 = add i32 %1025, %1016
  %1032 = shl i32 %1000, %1016
  %1033 = shl i32 %1000, %1016
  %1034 = add i32 %1000, 651525784
  %1035 = add i32 %1034, %1016
  %1036 = sub i32 %1035, 651525784
  %1037 = add nsw i32 %1000, %1016
  %1038 = sext i32 %1036 to i64
  %1039 = sub i64 0, 2666835382987237474
  %1040 = sub i64 %1039, %1038
  %1041 = add i64 %1040, 2666835382987237474
  %1042 = sub i64 0, %1038
  %1043 = add i64 %1041, -1577865606814325269
  %1044 = add i64 %1043, 1000000007
  %1045 = sub i64 %1044, -1577865606814325269
  %1046 = add i64 %1041, 1000000007
  %1047 = sub i64 0, 1000000007
  %1048 = add i64 %1038, %1047
  %1049 = sub i64 %1038, 1000000007
  %1050 = mul i64 %1048, 1000000007
  %1051 = sub i64 %1038, 3253867231884476436
  %1052 = sub i64 %1051, 1000000007
  %1053 = add i64 %1052, 3253867231884476436
  %1054 = sub i64 %1038, 1000000007
  %1055 = mul i64 %1053, 1000000007
  %1056 = add i64 %1038, -5661790706917981613
  %1057 = sub i64 %1056, 1000000007
  %1058 = sub i64 %1057, -5661790706917981613
  %1059 = sub i64 %1038, 1000000007
  %1060 = mul i64 %1058, 1000000007
  %1061 = sub i64 0, 1000000007
  %1062 = add i64 %1038, %1061
  %1063 = sub i64 %1038, 1000000007
  %1064 = mul i64 %1062, 1000000007
  %1065 = urem i64 %1038, 1000000007
  %1066 = trunc i64 %1065 to i32
  %1067 = load i32, i32* %10, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [4004 x i32], [4004 x i32]* getelementptr inbounds ([4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 0), i64 0, i64 %1068
  store i32 %1066, i32* %1069, align 4
  %1070 = load i32, i32* %10, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %1071
  %1073 = getelementptr inbounds [4004 x i32], [4004 x i32]* %1072, i64 0, i64 0
  %1074 = load i32, i32* %1073, align 16
  %1075 = load i32, i32* %10, align 4
  %1076 = shl i32 %1075, 1
  %1077 = sub i32 0, 1
  %1078 = add i32 %1075, %1077
  %1079 = sub nsw i32 %1075, 1
  %1080 = sext i32 %1078 to i64
  %1081 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %1080
  %1082 = getelementptr inbounds [4004 x i32], [4004 x i32]* %1081, i64 0, i64 0
  %1083 = load i32, i32* %1082, align 16
  %1084 = add i32 %1074, -342335002
  %1085 = sub i32 %1084, %1083
  %1086 = sub i32 %1085, -342335002
  %1087 = sub i32 %1074, %1083
  %1088 = mul i32 %1086, %1083
  %1089 = sub i32 %1074, 713265375
  %1090 = add i32 %1089, %1083
  %1091 = add i32 %1090, 713265375
  %1092 = add nsw i32 %1074, %1083
  %1093 = sext i32 %1091 to i64
  %1094 = sub i64 0, 1000000007
  %1095 = add i64 %1093, %1094
  %1096 = sub i64 %1093, 1000000007
  %1097 = mul i64 %1095, 1000000007
  %1098 = sub i64 0, -2415594519027207736
  %1099 = sub i64 %1098, %1093
  %1100 = add i64 %1099, -2415594519027207736
  %1101 = sub i64 0, %1093
  %1102 = sub i64 %1100, 6415800224295921380
  %1103 = add i64 %1102, 1000000007
  %1104 = add i64 %1103, 6415800224295921380
  %1105 = add i64 %1100, 1000000007
  %1106 = sub i64 0, %1093
  %1107 = add i64 0, %1106
  %1108 = sub i64 0, %1093
  %1109 = add i64 %1107, 4785975892478738553
  %1110 = add i64 %1109, 1000000007
  %1111 = sub i64 %1110, 4785975892478738553
  %1112 = add i64 %1107, 1000000007
  %1113 = shl i64 %1093, 1000000007
  %1114 = sub i64 0, %1093
  %1115 = add i64 0, %1114
  %1116 = sub i64 0, %1093
  %1117 = sub i64 %1115, -5089646207973542774
  %1118 = add i64 %1117, 1000000007
  %1119 = add i64 %1118, -5089646207973542774
  %1120 = add i64 %1115, 1000000007
  %1121 = urem i64 %1093, 1000000007
  %1122 = trunc i64 %1121 to i32
  %1123 = load i32, i32* %10, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %1124
  %1126 = getelementptr inbounds [4004 x i32], [4004 x i32]* %1125, i64 0, i64 0
  store i32 %1122, i32* %1126, align 16
  store i32 1043315940, i32* %31
  br label %1378

; <label>:1127:                                   ; preds = %32
  store i32 1, i32* %11, align 4
  store i32 -2133126178, i32* %31
  br label %1378

; <label>:1128:                                   ; preds = %32
  %1129 = load i32, i32* %11, align 4
  %1130 = icmp slt i32 %1129, 4004
  store i32 -526505524, i32* %31
  br label %1378

; <label>:1131:                                   ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -665234849, i32* %31
  br label %1378

; <label>:1132:                                   ; preds = %32
  %1133 = load i32, i32* %14, align 4
  %1134 = load i32, i32* %7, align 4
  %1135 = icmp slt i32 %1133, %1134
  store i32 1034486337, i32* %31
  br label %1378

; <label>:1136:                                   ; preds = %32
  %1137 = load i32, i32* %14, align 4
  %1138 = sub i32 0, 1
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 %1137, 1
  %1141 = mul i32 %1139, 1
  %1142 = shl i32 %1137, 1
  %1143 = add i32 %1137, 1566682763
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, 1566682763
  %1146 = sub i32 %1137, 1
  %1147 = mul i32 %1145, 1
  %1148 = shl i32 %1137, 1
  %1149 = add i32 %1137, 1489135578
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, 1489135578
  %1152 = sub i32 %1137, 1
  %1153 = mul i32 %1151, 1
  %1154 = sub i32 0, 1
  %1155 = sub i32 %1137, %1154
  %1156 = add nsw i32 %1137, 1
  store i32 %1155, i32* %14, align 4
  store i32 300101006, i32* %31
  br label %1378

; <label>:1157:                                   ; preds = %32
  %1158 = load i32, i32* %13, align 4
  %1159 = load i32, i32* %15, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %1160
  %1162 = load i32, i32* %1161, align 4
  %1163 = load i32, i32* %15, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %1164
  %1166 = load i32, i32* %1165, align 4
  %1167 = shl i32 %1162, %1166
  %1168 = sub i32 0, %1166
  %1169 = sub i32 %1162, %1168
  %1170 = add nsw i32 %1162, %1166
  %1171 = load i32, i32* %15, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %1172
  %1174 = load i32, i32* %1173, align 4
  %1175 = add i32 0, 1285222269
  %1176 = sub i32 %1175, %1169
  %1177 = sub i32 %1176, 1285222269
  %1178 = sub i32 0, %1169
  %1179 = sub i32 0, %1174
  %1180 = sub i32 %1177, %1179
  %1181 = add i32 %1177, %1174
  %1182 = shl i32 %1169, %1174
  %1183 = add i32 0, 801384283
  %1184 = sub i32 %1183, %1169
  %1185 = sub i32 %1184, 801384283
  %1186 = sub i32 0, %1169
  %1187 = sub i32 0, %1174
  %1188 = sub i32 %1185, %1187
  %1189 = add i32 %1185, %1174
  %1190 = sub i32 %1169, -1915827998
  %1191 = sub i32 %1190, %1174
  %1192 = add i32 %1191, -1915827998
  %1193 = sub i32 %1169, %1174
  %1194 = mul i32 %1192, %1174
  %1195 = sub i32 0, %1174
  %1196 = sub i32 %1169, %1195
  %1197 = add nsw i32 %1169, %1174
  %1198 = load i32, i32* %15, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %1199
  %1201 = load i32, i32* %1200, align 4
  %1202 = sub i32 0, 1534541562
  %1203 = sub i32 %1202, %1196
  %1204 = add i32 %1203, 1534541562
  %1205 = sub i32 0, %1196
  %1206 = add i32 %1204, -209861960
  %1207 = add i32 %1206, %1201
  %1208 = sub i32 %1207, -209861960
  %1209 = add i32 %1204, %1201
  %1210 = sub i32 %1196, -1690175281
  %1211 = sub i32 %1210, %1201
  %1212 = add i32 %1211, -1690175281
  %1213 = sub i32 %1196, %1201
  %1214 = mul i32 %1212, %1201
  %1215 = shl i32 %1196, %1201
  %1216 = shl i32 %1196, %1201
  %1217 = sub i32 0, %1201
  %1218 = add i32 %1196, %1217
  %1219 = sub i32 %1196, %1201
  %1220 = mul i32 %1218, %1201
  %1221 = sub i32 %1196, -973627923
  %1222 = sub i32 %1221, %1201
  %1223 = add i32 %1222, -973627923
  %1224 = sub i32 %1196, %1201
  %1225 = mul i32 %1223, %1201
  %1226 = shl i32 %1196, %1201
  %1227 = add i32 0, -941550812
  %1228 = sub i32 %1227, %1196
  %1229 = sub i32 %1228, -941550812
  %1230 = sub i32 0, %1196
  %1231 = add i32 %1229, 981139310
  %1232 = add i32 %1231, %1201
  %1233 = sub i32 %1232, 981139310
  %1234 = add i32 %1229, %1201
  %1235 = sub i32 0, %1196
  %1236 = sub i32 0, %1201
  %1237 = add i32 %1235, %1236
  %1238 = sub i32 0, %1237
  %1239 = add nsw i32 %1196, %1201
  %1240 = load i32, i32* %15, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %1241
  %1243 = load i32, i32* %1242, align 4
  %1244 = load i32, i32* %15, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %1245
  %1247 = load i32, i32* %1246, align 4
  %1248 = add i32 0, -1622059570
  %1249 = sub i32 %1248, %1243
  %1250 = sub i32 %1249, -1622059570
  %1251 = sub i32 0, %1243
  %1252 = sub i32 0, %1250
  %1253 = sub i32 0, %1247
  %1254 = add i32 %1252, %1253
  %1255 = sub i32 0, %1254
  %1256 = add i32 %1250, %1247
  %1257 = sub i32 %1243, 365245287
  %1258 = sub i32 %1257, %1247
  %1259 = add i32 %1258, 365245287
  %1260 = sub i32 %1243, %1247
  %1261 = mul i32 %1259, %1247
  %1262 = add i32 0, -1926618644
  %1263 = sub i32 %1262, %1243
  %1264 = sub i32 %1263, -1926618644
  %1265 = sub i32 0, %1243
  %1266 = sub i32 0, %1247
  %1267 = sub i32 %1264, %1266
  %1268 = add i32 %1264, %1247
  %1269 = add i32 %1243, -131807959
  %1270 = add i32 %1269, %1247
  %1271 = sub i32 %1270, -131807959
  %1272 = add nsw i32 %1243, %1247
  %1273 = call i32 @_Z1Cii(i32 %1238, i32 %1271)
  %1274 = sub i32 0, %1158
  %1275 = add i32 0, %1274
  %1276 = sub i32 0, %1158
  %1277 = sub i32 0, %1273
  %1278 = sub i32 %1275, %1277
  %1279 = add i32 %1275, %1273
  %1280 = sub i32 %1158, 342890020
  %1281 = sub i32 %1280, %1273
  %1282 = add i32 %1281, 342890020
  %1283 = sub i32 %1158, %1273
  %1284 = mul i32 %1282, %1273
  %1285 = shl i32 %1158, %1273
  %1286 = add i32 %1158, 1596746842
  %1287 = sub i32 %1286, %1273
  %1288 = sub i32 %1287, 1596746842
  %1289 = sub i32 %1158, %1273
  %1290 = mul i32 %1288, %1273
  %1291 = sub i32 %1158, -2120400149
  %1292 = sub i32 %1291, %1273
  %1293 = add i32 %1292, -2120400149
  %1294 = sub i32 %1158, %1273
  %1295 = mul i32 %1293, %1273
  %1296 = sub i32 %1158, -1212693424
  %1297 = sub i32 %1296, %1273
  %1298 = add i32 %1297, -1212693424
  %1299 = sub i32 %1158, %1273
  %1300 = mul i32 %1298, %1273
  %1301 = add i32 %1158, -2019085065
  %1302 = sub i32 %1301, %1273
  %1303 = sub i32 %1302, -2019085065
  %1304 = sub nsw i32 %1158, %1273
  %1305 = sext i32 %1303 to i64
  %1306 = sub i64 0, %1305
  %1307 = add i64 0, %1306
  %1308 = sub i64 0, %1305
  %1309 = sub i64 0, %1307
  %1310 = sub i64 0, 1000000007
  %1311 = add i64 %1309, %1310
  %1312 = sub i64 0, %1311
  %1313 = add i64 %1307, 1000000007
  %1314 = sub i64 0, 1000000007
  %1315 = add i64 %1305, %1314
  %1316 = sub i64 %1305, 1000000007
  %1317 = mul i64 %1315, 1000000007
  %1318 = add i64 0, 3608787501092545418
  %1319 = sub i64 %1318, %1305
  %1320 = sub i64 %1319, 3608787501092545418
  %1321 = sub i64 0, %1305
  %1322 = sub i64 0, %1320
  %1323 = sub i64 0, 1000000007
  %1324 = add i64 %1322, %1323
  %1325 = sub i64 0, %1324
  %1326 = add i64 %1320, 1000000007
  %1327 = shl i64 %1305, 1000000007
  %1328 = add i64 %1305, 8712729858728581832
  %1329 = add i64 %1328, 1000000007
  %1330 = sub i64 %1329, 8712729858728581832
  %1331 = add i64 %1305, 1000000007
  %1332 = sub i64 0, %1330
  %1333 = add i64 0, %1332
  %1334 = sub i64 0, %1330
  %1335 = add i64 %1333, -5350894220270896853
  %1336 = add i64 %1335, 1000000007
  %1337 = sub i64 %1336, -5350894220270896853
  %1338 = add i64 %1333, 1000000007
  %1339 = shl i64 %1330, 1000000007
  %1340 = shl i64 %1330, 1000000007
  %1341 = shl i64 %1330, 1000000007
  %1342 = shl i64 %1330, 1000000007
  %1343 = sub i64 0, 370428490918066338
  %1344 = sub i64 %1343, %1330
  %1345 = add i64 %1344, 370428490918066338
  %1346 = sub i64 0, %1330
  %1347 = sub i64 0, %1345
  %1348 = sub i64 0, 1000000007
  %1349 = add i64 %1347, %1348
  %1350 = sub i64 0, %1349
  %1351 = add i64 %1345, 1000000007
  %1352 = sub i64 0, 5724815867073775144
  %1353 = sub i64 %1352, %1330
  %1354 = add i64 %1353, 5724815867073775144
  %1355 = sub i64 0, %1330
  %1356 = sub i64 0, %1354
  %1357 = sub i64 0, 1000000007
  %1358 = add i64 %1356, %1357
  %1359 = sub i64 0, %1358
  %1360 = add i64 %1354, 1000000007
  %1361 = sub i64 0, %1330
  %1362 = add i64 0, %1361
  %1363 = sub i64 0, %1330
  %1364 = sub i64 %1362, 2920621729481634343
  %1365 = add i64 %1364, 1000000007
  %1366 = add i64 %1365, 2920621729481634343
  %1367 = add i64 %1362, 1000000007
  %1368 = urem i64 %1330, 1000000007
  %1369 = trunc i64 %1368 to i32
  store i32 %1369, i32* %13, align 4
  store i32 -316269135, i32* %31
  br label %1378

; <label>:1370:                                   ; preds = %32
  %1371 = load i32, i32* %15, align 4
  %1372 = shl i32 %1371, 1
  %1373 = sub i32 0, %1371
  %1374 = sub i32 0, 1
  %1375 = add i32 %1373, %1374
  %1376 = sub i32 0, %1375
  %1377 = add nsw i32 %1371, 1
  store i32 %1376, i32* %15, align 4
  store i32 508155426, i32* %31
  br label %1378

; <label>:1378:                                   ; preds = %1370, %1157, %1136, %1132, %1131, %1128, %1127, %996, %954, %952, %929, %926, %915, %895, %868, %867, %785, %757, %752, %751, %750, %730, %714, %686, %683, %665, %637, %636, %621, %594, %587, %586, %580, %533, %529, %528, %525, %496, %468, %467, %451, %435, %428, %427, %364, %336, %332, %331, %330, %308, %280, %245, %240, %239, %233, %224, %219, %218, %201, %185, %179, %160, %156, %153, %152, %130, %102, %83, %80, %51, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553933928.cpp() #0 section ".text.startup" {
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
