; ModuleID = 'Project_CodeNet_C++1400/p03232/s649929668.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s649929668.cpp"
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
@nfac = global i64 1, align 8
@a = global [100100 x i64] zeroinitializer, align 16
@presum = global [100100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649929668.cpp, i8* null }]
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
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
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
  store i32 1418158107, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %208
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1418158107, label %20
    i32 -1735478166, label %40
    i32 803879205, label %73
    i32 797366045, label %74
    i32 2092441062, label %79
    i32 1738546028, label %92
    i32 -1003076829, label %108
    i32 198251958, label %143
    i32 2146130042, label %144
    i32 -1000260070, label %152
    i32 309006067, label %157
    i32 -1935750568, label %160
    i32 415012555, label %164
  ]

; <label>:19:                                     ; preds = %17
  br label %208

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
  %39 = select i1 %37, i32 -1735478166, i32 -1935750568
  store i32 %39, i32* %16
  br label %208

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %4
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = alloca i64, align 8
  store i64* %43, i64** %2
  %44 = load volatile i64*, i64** %4
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %3
  store i64 1000000005, i64* %45, align 8
  %46 = load volatile i64*, i64** %2
  store i64 1, i64* %46, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
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
  %72 = select i1 %70, i32 803879205, i32 -1935750568
  store i32 %72, i32* %16
  br label %208

; <label>:73:                                     ; preds = %17
  store i32 797366045, i32* %16
  br label %208

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64*, i64** %3
  %76 = load i64, i64* %75, align 8
  %77 = icmp ne i64 %76, 0
  %78 = select i1 %77, i32 2092441062, i32 309006067
  store i32 %78, i32* %16
  br label %208

; <label>:79:                                     ; preds = %17
  %80 = load volatile i64*, i64** %3
  %81 = load i64, i64* %80, align 8
  %82 = xor i64 %81, -1
  %83 = xor i64 1, -1
  %84 = xor i64 7755774959946959451, -1
  %85 = or i64 %82, %83
  %86 = or i64 7755774959946959451, %84
  %87 = xor i64 %85, -1
  %88 = and i64 %87, %86
  %89 = and i64 %81, 1
  %90 = icmp ne i64 %88, 0
  %91 = select i1 %90, i32 1738546028, i32 2146130042
  store i32 %91, i32* %16
  br label %208

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1489228670
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1489228670
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1003076829, i32 415012555
  store i32 %107, i32* %16
  br label %208

; <label>:108:                                    ; preds = %17
  %109 = load volatile i64*, i64** %2
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %110, %112
  %114 = srem i64 %113, 1000000007
  %115 = load volatile i64*, i64** %2
  store i64 %114, i64* %115, align 8
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1126210927
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1126210927
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 198251958, i32 415012555
  store i32 %142, i32* %16
  br label %208

; <label>:143:                                    ; preds = %17
  store i32 2146130042, i32* %16
  br label %208

; <label>:144:                                    ; preds = %17
  %145 = load volatile i64*, i64** %4
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %4
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %146, %148
  %150 = srem i64 %149, 1000000007
  %151 = load volatile i64*, i64** %4
  store i64 %150, i64* %151, align 8
  store i32 -1000260070, i32* %16
  br label %208

; <label>:152:                                    ; preds = %17
  %153 = load volatile i64*, i64** %3
  %154 = load i64, i64* %153, align 8
  %155 = ashr i64 %154, 1
  %156 = load volatile i64*, i64** %3
  store i64 %155, i64* %156, align 8
  store i32 797366045, i32* %16
  br label %208

; <label>:157:                                    ; preds = %17
  %158 = load volatile i64*, i64** %2
  %159 = load i64, i64* %158, align 8
  ret i64 %159

; <label>:160:                                    ; preds = %17
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  store i64 %0, i64* %161, align 8
  store i64 1000000005, i64* %162, align 8
  store i64 1, i64* %163, align 8
  store i32 -1735478166, i32* %16
  br label %208

; <label>:164:                                    ; preds = %17
  %165 = load volatile i64*, i64** %2
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %4
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %166, -2933378199606417449
  %170 = sub i64 %169, %168
  %171 = sub i64 %170, -2933378199606417449
  %172 = sub i64 %166, %168
  %173 = mul i64 %171, %168
  %174 = mul nsw i64 %166, %168
  %175 = shl i64 %174, 1000000007
  %176 = add i64 0, -28609740319565234
  %177 = sub i64 %176, %174
  %178 = sub i64 %177, -28609740319565234
  %179 = sub i64 0, %174
  %180 = sub i64 %178, 973962613924791809
  %181 = add i64 %180, 1000000007
  %182 = add i64 %181, 973962613924791809
  %183 = add i64 %178, 1000000007
  %184 = sub i64 0, %174
  %185 = add i64 0, %184
  %186 = sub i64 0, %174
  %187 = sub i64 0, %185
  %188 = sub i64 0, 1000000007
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, 1000000007
  %192 = shl i64 %174, 1000000007
  %193 = shl i64 %174, 1000000007
  %194 = sub i64 0, 1000000007
  %195 = add i64 %174, %194
  %196 = sub i64 %174, 1000000007
  %197 = mul i64 %195, 1000000007
  %198 = sub i64 0, 1000000007
  %199 = add i64 %174, %198
  %200 = sub i64 %174, 1000000007
  %201 = mul i64 %199, 1000000007
  %202 = sub i64 0, 1000000007
  %203 = add i64 %174, %202
  %204 = sub i64 %174, 1000000007
  %205 = mul i64 %203, 1000000007
  %206 = srem i64 %174, 1000000007
  %207 = load volatile i64*, i64** %2
  store i64 %206, i64* %207, align 8
  store i32 -1003076829, i32* %16
  br label %208

; <label>:208:                                    ; preds = %164, %160, %152, %144, %143, %108, %92, %79, %74, %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 2, i64* %1, align 8
  %3 = alloca i32
  store i32 36947865, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %93
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 36947865, label %7
    i32 137174491, label %12
    i32 1414695258, label %17
    i32 -522490105, label %23
    i32 -785131427, label %24
    i32 -1479426219, label %29
    i32 -760123741, label %47
    i32 -881397458, label %62
    i32 -1256779543, label %82
    i32 479134062, label %83
    i32 564034822, label %84
  ]

; <label>:6:                                      ; preds = %4
  br label %93

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  %11 = select i1 %10, i32 137174491, i32 -522490105
  store i32 %11, i32* %3
  br label %93

; <label>:12:                                     ; preds = %4
  %13 = load i64, i64* @nfac, align 8
  %14 = load i64, i64* %1, align 8
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  store i64 %16, i64* @nfac, align 8
  store i32 1414695258, i32* %3
  br label %93

; <label>:17:                                     ; preds = %4
  %18 = load i64, i64* %1, align 8
  %19 = add i64 %18, -4075054519763526044
  %20 = add i64 %19, 1
  %21 = sub i64 %20, -4075054519763526044
  %22 = add nsw i64 %18, 1
  store i64 %21, i64* %1, align 8
  store i32 36947865, i32* %3
  br label %93

; <label>:23:                                     ; preds = %4
  store i64 2, i64* %2, align 8
  store i32 -785131427, i32* %3
  br label %93

; <label>:24:                                     ; preds = %4
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 -1479426219, i32 479134062
  store i32 %28, i32* %3
  br label %93

; <label>:29:                                     ; preds = %4
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 1
  %34 = getelementptr inbounds [100100 x i64], [100100 x i64]* @presum, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* @nfac, align 8
  %37 = load i64, i64* %2, align 8
  %38 = call i64 @_Z3invx(i64 %37)
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %41 = sub i64 0, %40
  %42 = sub i64 %35, %41
  %43 = add nsw i64 %35, %40
  %44 = srem i64 %42, 1000000007
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [100100 x i64], [100100 x i64]* @presum, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  store i32 -760123741, i32* %3
  br label %93

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -881397458, i32 564034822
  store i32 %61, i32* %3
  br label %93

; <label>:62:                                     ; preds = %4
  %63 = load i64, i64* %2, align 8
  %64 = sub i64 %63, 1289146802078467605
  %65 = add i64 %64, 1
  %66 = add i64 %65, 1289146802078467605
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %2, align 8
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1256779543, i32 564034822
  store i32 %81, i32* %3
  br label %93

; <label>:82:                                     ; preds = %4
  store i32 -785131427, i32* %3
  br label %93

; <label>:83:                                     ; preds = %4
  ret void

; <label>:84:                                     ; preds = %4
  %85 = load i64, i64* %2, align 8
  %86 = shl i64 %85, 1
  %87 = shl i64 %85, 1
  %88 = shl i64 %85, 1
  %89 = add i64 %85, -3953713671828394606
  %90 = add i64 %89, 1
  %91 = sub i64 %90, -3953713671828394606
  %92 = add nsw i64 %85, 1
  store i64 %91, i64* %2, align 8
  store i32 -881397458, i32* %3
  br label %93

; <label>:93:                                     ; preds = %84, %82, %62, %47, %29, %24, %23, %17, %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
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
  store i32 1539471895, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %499
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1539471895, label %21
    i32 -1591955426, label %29
    i32 -1433425699, label %52
    i32 -2058910518, label %53
    i32 -1883904156, label %59
    i32 531347735, label %76
    i32 -1905635687, label %85
    i32 -1218665646, label %87
    i32 -637661827, label %102
    i32 1720708398, label %121
    i32 175575275, label %124
    i32 -20856220, label %140
    i32 161963944, label %200
    i32 2004592591, label %201
    i32 -1261201375, label %208
    i32 262890201, label %236
    i32 -1790337774, label %280
    i32 1408427219, label %281
    i32 1577679045, label %287
    i32 522181982, label %292
    i32 1824399043, label %442
  ]

; <label>:20:                                     ; preds = %18
  br label %499

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1591955426, i32 1408427219
  store i32 %28, i32* %17
  br label %499

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = alloca i64, align 8
  store i64* %33, i64** %2
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  call void @_Z4initv()
  %35 = load volatile i64*, i64** %5
  store i64 0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 0, i64* %36, align 8
  %37 = load volatile i64*, i64** %3
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1433425699, i32 1408427219
  store i32 %51, i32* %17
  br label %499

; <label>:52:                                     ; preds = %18
  store i32 -2058910518, i32* %17
  br label %499

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %3
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* @n, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 -1883904156, i32 -1905635687
  store i32 %58, i32* %17
  br label %499

; <label>:59:                                     ; preds = %18
  %60 = load volatile i64*, i64** %3
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  %64 = load volatile i64*, i64** %5
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %3
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %65, -401318626348752945
  %71 = add i64 %70, %69
  %72 = sub i64 %71, -401318626348752945
  %73 = add nsw i64 %65, %69
  %74 = srem i64 %72, 1000000007
  %75 = load volatile i64*, i64** %5
  store i64 %74, i64* %75, align 8
  store i32 531347735, i32* %17
  br label %499

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64*, i64** %3
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %78, 1
  %84 = load volatile i64*, i64** %3
  store i64 %82, i64* %84, align 8
  store i32 -2058910518, i32* %17
  br label %499

; <label>:85:                                     ; preds = %18
  %86 = load volatile i64*, i64** %2
  store i64 1, i64* %86, align 8
  store i32 -1218665646, i32* %17
  br label %499

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -637661827, i32 1577679045
  store i32 %101, i32* %17
  br label %499

; <label>:102:                                    ; preds = %18
  %103 = load volatile i64*, i64** %2
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* @n, align 8
  %106 = icmp sle i64 %104, %105
  store i1 %106, i1* %1
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1720708398, i32 1577679045
  store i32 %120, i32* %17
  br label %499

; <label>:121:                                    ; preds = %18
  %122 = load volatile i1, i1* %1
  %123 = select i1 %122, i32 175575275, i32 -1261201375
  store i32 %123, i32* %17
  br label %499

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = add i32 %125, -1127085408
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1127085408
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -20856220, i32 522181982
  store i32 %139, i32* %17
  br label %499

; <label>:140:                                    ; preds = %18
  %141 = load volatile i64*, i64** %4
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %2
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds [100100 x i64], [100100 x i64]* @presum, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* @n, align 8
  %148 = load volatile i64*, i64** %2
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, %149
  %151 = add i64 %147, %150
  %152 = sub nsw i64 %147, %149
  %153 = sub i64 %151, 6159150693042722982
  %154 = add i64 %153, 1
  %155 = add i64 %154, 6159150693042722982
  %156 = add nsw i64 %151, 1
  %157 = getelementptr inbounds [100100 x i64], [100100 x i64]* @presum, i64 0, i64 %155
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 %146, -7954365158663007063
  %160 = add i64 %159, %158
  %161 = add i64 %160, -7954365158663007063
  %162 = add nsw i64 %146, %158
  %163 = srem i64 %161, 1000000007
  %164 = load volatile i64*, i64** %2
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = mul nsw i64 %163, %167
  %169 = sub i64 0, %168
  %170 = sub i64 %142, %169
  %171 = add nsw i64 %142, %168
  %172 = srem i64 %170, 1000000007
  %173 = load volatile i64*, i64** %4
  store i64 %172, i64* %173, align 8
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 161963944, i32 522181982
  store i32 %199, i32* %17
  br label %499

; <label>:200:                                    ; preds = %18
  store i32 2004592591, i32* %17
  br label %499

; <label>:201:                                    ; preds = %18
  %202 = load volatile i64*, i64** %2
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 0, 1
  %205 = sub i64 %203, %204
  %206 = add nsw i64 %203, 1
  %207 = load volatile i64*, i64** %2
  store i64 %205, i64* %207, align 8
  store i32 -1218665646, i32* %17
  br label %499

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 2072605708
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 2072605708
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 262890201, i32 1824399043
  store i32 %235, i32* %17
  br label %499

; <label>:236:                                    ; preds = %18
  %237 = load volatile i64*, i64** %4
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %5
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* @nfac, align 8
  %242 = mul nsw i64 %240, %241
  %243 = srem i64 %242, 1000000007
  %244 = sub i64 0, %243
  %245 = sub i64 %238, %244
  %246 = add nsw i64 %238, %243
  %247 = srem i64 %245, 1000000007
  %248 = load volatile i64*, i64** %4
  store i64 %247, i64* %248, align 8
  %249 = load volatile i64*, i64** %4
  %250 = load i64, i64* %249, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %251, i8 signext 10)
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1434617464
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1434617464
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1790337774, i32 1824399043
  store i32 %279, i32* %17
  br label %499

; <label>:280:                                    ; preds = %18
  ret void

; <label>:281:                                    ; preds = %18
  %282 = alloca i64, align 8
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  call void @_Z4initv()
  store i64 0, i64* %282, align 8
  store i64 0, i64* %283, align 8
  store i64 1, i64* %284, align 8
  store i32 -1591955426, i32* %17
  br label %499

; <label>:287:                                    ; preds = %18
  %288 = load volatile i64*, i64** %2
  %289 = load i64, i64* %288, align 8
  %290 = load i64, i64* @n, align 8
  %291 = icmp sle i64 %289, %290
  store i32 -637661827, i32* %17
  br label %499

; <label>:292:                                    ; preds = %18
  %293 = load volatile i64*, i64** %4
  %294 = load i64, i64* %293, align 8
  %295 = load volatile i64*, i64** %2
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds [100100 x i64], [100100 x i64]* @presum, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = load i64, i64* @n, align 8
  %300 = load volatile i64*, i64** %2
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 0, %301
  %303 = add i64 %299, %302
  %304 = sub i64 %299, %301
  %305 = mul i64 %303, %301
  %306 = shl i64 %299, %301
  %307 = shl i64 %299, %301
  %308 = add i64 %299, -1493180339178478918
  %309 = sub i64 %308, %301
  %310 = sub i64 %309, -1493180339178478918
  %311 = sub nsw i64 %299, %301
  %312 = sub i64 %310, -4208629178706490611
  %313 = sub i64 %312, 1
  %314 = add i64 %313, -4208629178706490611
  %315 = sub i64 %310, 1
  %316 = mul i64 %314, 1
  %317 = shl i64 %310, 1
  %318 = sub i64 %310, 5808487594774432523
  %319 = sub i64 %318, 1
  %320 = add i64 %319, 5808487594774432523
  %321 = sub i64 %310, 1
  %322 = mul i64 %320, 1
  %323 = shl i64 %310, 1
  %324 = sub i64 0, %310
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add nsw i64 %310, 1
  %329 = getelementptr inbounds [100100 x i64], [100100 x i64]* @presum, i64 0, i64 %327
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 %298, 3254006414330818678
  %332 = sub i64 %331, %330
  %333 = add i64 %332, 3254006414330818678
  %334 = sub i64 %298, %330
  %335 = mul i64 %333, %330
  %336 = shl i64 %298, %330
  %337 = add i64 %298, 8901795263557715471
  %338 = sub i64 %337, %330
  %339 = sub i64 %338, 8901795263557715471
  %340 = sub i64 %298, %330
  %341 = mul i64 %339, %330
  %342 = add i64 0, 9145560930708220583
  %343 = sub i64 %342, %298
  %344 = sub i64 %343, 9145560930708220583
  %345 = sub i64 0, %298
  %346 = sub i64 0, %344
  %347 = sub i64 0, %330
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add i64 %344, %330
  %351 = sub i64 0, 4409332421813656210
  %352 = sub i64 %351, %298
  %353 = add i64 %352, 4409332421813656210
  %354 = sub i64 0, %298
  %355 = sub i64 %353, -1685294894820164473
  %356 = add i64 %355, %330
  %357 = add i64 %356, -1685294894820164473
  %358 = add i64 %353, %330
  %359 = sub i64 %298, -587634988606669581
  %360 = add i64 %359, %330
  %361 = add i64 %360, -587634988606669581
  %362 = add nsw i64 %298, %330
  %363 = shl i64 %361, 1000000007
  %364 = add i64 %361, -3445396421475792311
  %365 = sub i64 %364, 1000000007
  %366 = sub i64 %365, -3445396421475792311
  %367 = sub i64 %361, 1000000007
  %368 = mul i64 %366, 1000000007
  %369 = shl i64 %361, 1000000007
  %370 = sub i64 0, -9034822709099597069
  %371 = sub i64 %370, %361
  %372 = add i64 %371, -9034822709099597069
  %373 = sub i64 0, %361
  %374 = sub i64 %372, -4417398232975035934
  %375 = add i64 %374, 1000000007
  %376 = add i64 %375, -4417398232975035934
  %377 = add i64 %372, 1000000007
  %378 = sub i64 %361, 6584528553486719637
  %379 = sub i64 %378, 1000000007
  %380 = add i64 %379, 6584528553486719637
  %381 = sub i64 %361, 1000000007
  %382 = mul i64 %380, 1000000007
  %383 = sub i64 0, 1000000007
  %384 = add i64 %361, %383
  %385 = sub i64 %361, 1000000007
  %386 = mul i64 %384, 1000000007
  %387 = shl i64 %361, 1000000007
  %388 = srem i64 %361, 1000000007
  %389 = load volatile i64*, i64** %2
  %390 = load i64, i64* %389, align 8
  %391 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = mul nsw i64 %388, %392
  %394 = shl i64 %294, %393
  %395 = shl i64 %294, %393
  %396 = sub i64 0, -4172986410330425448
  %397 = sub i64 %396, %294
  %398 = add i64 %397, -4172986410330425448
  %399 = sub i64 0, %294
  %400 = sub i64 %398, 3087605498504958939
  %401 = add i64 %400, %393
  %402 = add i64 %401, 3087605498504958939
  %403 = add i64 %398, %393
  %404 = shl i64 %294, %393
  %405 = sub i64 0, %294
  %406 = add i64 0, %405
  %407 = sub i64 0, %294
  %408 = add i64 %406, -2898267869689353045
  %409 = add i64 %408, %393
  %410 = sub i64 %409, -2898267869689353045
  %411 = add i64 %406, %393
  %412 = sub i64 0, -2353525480222495169
  %413 = sub i64 %412, %294
  %414 = add i64 %413, -2353525480222495169
  %415 = sub i64 0, %294
  %416 = sub i64 0, %414
  %417 = sub i64 0, %393
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %420 = add i64 %414, %393
  %421 = shl i64 %294, %393
  %422 = add i64 %294, 6007645251616949485
  %423 = add i64 %422, %393
  %424 = sub i64 %423, 6007645251616949485
  %425 = add nsw i64 %294, %393
  %426 = add i64 0, -3181903956676917039
  %427 = sub i64 %426, %424
  %428 = sub i64 %427, -3181903956676917039
  %429 = sub i64 0, %424
  %430 = sub i64 0, 1000000007
  %431 = sub i64 %428, %430
  %432 = add i64 %428, 1000000007
  %433 = sub i64 0, %424
  %434 = add i64 0, %433
  %435 = sub i64 0, %424
  %436 = sub i64 0, 1000000007
  %437 = sub i64 %434, %436
  %438 = add i64 %434, 1000000007
  %439 = shl i64 %424, 1000000007
  %440 = srem i64 %424, 1000000007
  %441 = load volatile i64*, i64** %4
  store i64 %440, i64* %441, align 8
  store i32 -20856220, i32* %17
  br label %499

; <label>:442:                                    ; preds = %18
  %443 = load volatile i64*, i64** %4
  %444 = load i64, i64* %443, align 8
  %445 = load volatile i64*, i64** %5
  %446 = load i64, i64* %445, align 8
  %447 = load i64, i64* @nfac, align 8
  %448 = shl i64 %446, %447
  %449 = shl i64 %446, %447
  %450 = sub i64 0, %446
  %451 = add i64 0, %450
  %452 = sub i64 0, %446
  %453 = sub i64 0, %451
  %454 = sub i64 0, %447
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %457 = add i64 %451, %447
  %458 = sub i64 0, %446
  %459 = add i64 0, %458
  %460 = sub i64 0, %446
  %461 = sub i64 0, %447
  %462 = sub i64 %459, %461
  %463 = add i64 %459, %447
  %464 = shl i64 %446, %447
  %465 = mul nsw i64 %446, %447
  %466 = shl i64 %465, 1000000007
  %467 = srem i64 %465, 1000000007
  %468 = sub i64 0, 4106950589909291894
  %469 = sub i64 %468, %444
  %470 = add i64 %469, 4106950589909291894
  %471 = sub i64 0, %444
  %472 = sub i64 %470, 9003464365963794267
  %473 = add i64 %472, %467
  %474 = add i64 %473, 9003464365963794267
  %475 = add i64 %470, %467
  %476 = add i64 %444, -6741032392011162655
  %477 = add i64 %476, %467
  %478 = sub i64 %477, -6741032392011162655
  %479 = add nsw i64 %444, %467
  %480 = sub i64 %478, 8808835062548992996
  %481 = sub i64 %480, 1000000007
  %482 = add i64 %481, 8808835062548992996
  %483 = sub i64 %478, 1000000007
  %484 = mul i64 %482, 1000000007
  %485 = add i64 0, -3015331779221322482
  %486 = sub i64 %485, %478
  %487 = sub i64 %486, -3015331779221322482
  %488 = sub i64 0, %478
  %489 = add i64 %487, -6240914908642672262
  %490 = add i64 %489, 1000000007
  %491 = sub i64 %490, -6240914908642672262
  %492 = add i64 %487, 1000000007
  %493 = srem i64 %478, 1000000007
  %494 = load volatile i64*, i64** %4
  store i64 %493, i64* %494, align 8
  %495 = load volatile i64*, i64** %4
  %496 = load i64, i64* %495, align 8
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %496)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %497, i8 signext 10)
  store i32 262890201, i32* %17
  br label %499

; <label>:499:                                    ; preds = %442, %292, %287, %281, %236, %208, %201, %200, %140, %124, %121, %102, %87, %85, %76, %59, %53, %52, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 1288069757, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1288069757, label %16
    i32 1175769083, label %36
    i32 701383822, label %71
    i32 -1030434059, label %72
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1175769083, i32 -1030434059
  store i32 %35, i32* %12
  br label %81

; <label>:36:                                     ; preds = %13
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
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
  %70 = select i1 %68, i32 701383822, i32 -1030434059
  store i32 %70, i32* %12
  br label %81

; <label>:71:                                     ; preds = %13
  ret i32 0

; <label>:72:                                     ; preds = %13
  %73 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %74 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %77
  %79 = bitcast i8* %78 to %"class.std::basic_ios"*
  %80 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %79, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  store i32 1175769083, i32* %12
  br label %81

; <label>:81:                                     ; preds = %72, %36, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s649929668.cpp() #0 section ".text.startup" {
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
