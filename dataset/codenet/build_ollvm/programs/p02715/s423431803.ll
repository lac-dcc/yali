; ModuleID = 'Project_CodeNet_C++1400/p02715/s423431803.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s423431803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423431803.cpp, i8* null }]
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
define i64 @_Z5fastpxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  %9 = alloca i32
  store i32 -1063830579, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %187
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1063830579, label %13
    i32 -828415790, label %17
    i32 1646541067, label %44
    i32 1940710450, label %82
    i32 877661057, label %85
    i32 -1099421047, label %90
    i32 2063233914, label %106
    i32 -593185347, label %140
    i32 601047263, label %141
    i32 -1437055536, label %144
    i32 1724293700, label %164
  ]

; <label>:12:                                     ; preds = %10
  br label %187

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -828415790, i32 601047263
  store i32 %16, i32* %9
  br label %187

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1646541067, i32 -1437055536
  store i32 %43, i32* %9
  br label %187

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %5, align 8
  %46 = xor i64 %45, -1
  %47 = xor i64 1, -1
  %48 = xor i64 2882233294249785926, -1
  %49 = or i64 %46, %47
  %50 = or i64 2882233294249785926, %48
  %51 = xor i64 %49, -1
  %52 = and i64 %51, %50
  %53 = and i64 %45, 1
  %54 = icmp ne i64 %52, 0
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1732142386
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1732142386
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1940710450, i32 -1437055536
  store i32 %81, i32* %9
  br label %187

; <label>:82:                                     ; preds = %10
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 877661057, i32 -1099421047
  store i32 %84, i32* %9
  br label %187

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %4, align 8
  %88 = mul nsw i64 %86, %87
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %6, align 8
  store i32 -1099421047, i32* %9
  br label %187

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1689657905
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1689657905
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2063233914, i32 1724293700
  store i32 %105, i32* %9
  br label %187

; <label>:106:                                    ; preds = %10
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %4, align 8
  %109 = mul nsw i64 %108, %107
  store i64 %109, i64* %4, align 8
  %110 = load i64, i64* %4, align 8
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %4, align 8
  %112 = load i64, i64* %5, align 8
  %113 = ashr i64 %112, 1
  store i64 %113, i64* %5, align 8
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -593185347, i32 1724293700
  store i32 %139, i32* %9
  br label %187

; <label>:140:                                    ; preds = %10
  store i32 -1063830579, i32* %9
  br label %187

; <label>:141:                                    ; preds = %10
  %142 = load i64, i64* %6, align 8
  %143 = srem i64 %142, 1000000007
  ret i64 %143

; <label>:144:                                    ; preds = %10
  %145 = load i64, i64* %5, align 8
  %146 = add i64 0, -1353049664931688702
  %147 = sub i64 %146, %145
  %148 = sub i64 %147, -1353049664931688702
  %149 = sub i64 0, %145
  %150 = sub i64 %148, -3628136189077927212
  %151 = add i64 %150, 1
  %152 = add i64 %151, -3628136189077927212
  %153 = add i64 %148, 1
  %154 = sub i64 %145, 193500280006114514
  %155 = sub i64 %154, 1
  %156 = add i64 %155, 193500280006114514
  %157 = sub i64 %145, 1
  %158 = mul i64 %156, 1
  %159 = xor i64 1, -1
  %160 = xor i64 %145, %159
  %161 = and i64 %160, %145
  %162 = and i64 %145, 1
  %163 = icmp ne i64 %161, 0
  store i32 1646541067, i32* %9
  br label %187

; <label>:164:                                    ; preds = %10
  %165 = load i64, i64* %4, align 8
  %166 = load i64, i64* %4, align 8
  %167 = mul nsw i64 %166, %165
  store i64 %167, i64* %4, align 8
  %168 = load i64, i64* %4, align 8
  %169 = sub i64 %168, -8075376805181228140
  %170 = sub i64 %169, 1000000007
  %171 = add i64 %170, -8075376805181228140
  %172 = sub i64 %168, 1000000007
  %173 = mul i64 %171, 1000000007
  %174 = sub i64 0, 1000000007
  %175 = add i64 %168, %174
  %176 = sub i64 %168, 1000000007
  %177 = mul i64 %175, 1000000007
  %178 = sub i64 0, 1000000007
  %179 = add i64 %168, %178
  %180 = sub i64 %168, 1000000007
  %181 = mul i64 %179, 1000000007
  %182 = srem i64 %168, 1000000007
  store i64 %182, i64* %4, align 8
  %183 = load i64, i64* %5, align 8
  %184 = shl i64 %183, 1
  %185 = shl i64 %183, 1
  %186 = ashr i64 %183, 1
  store i64 %186, i64* %5, align 8
  store i32 2063233914, i32* %9
  br label %187

; <label>:187:                                    ; preds = %164, %144, %140, %106, %90, %85, %82, %44, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i8**
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -824872703
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -824872703
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 364553226, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %847
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 364553226, label %29
    i32 -502603606, label %49
    i32 1754467260, label %90
    i32 -91215919, label %91
    i32 703323390, label %98
    i32 -1710916928, label %118
    i32 -1165064048, label %145
    i32 -1887512883, label %167
    i32 -1929382469, label %168
    i32 -1553005135, label %173
    i32 406150598, label %178
    i32 629020092, label %205
    i32 -1291983202, label %242
    i32 1004639794, label %243
    i32 235657, label %258
    i32 -1830051259, label %279
    i32 -1623001715, label %282
    i32 2146320689, label %310
    i32 -1930089525, label %325
    i32 1414450991, label %362
    i32 1450272578, label %363
    i32 -1547197840, label %379
    i32 -1554148019, label %443
    i32 956924460, label %444
    i32 -1081723101, label %451
    i32 490457375, label %459
    i32 542829709, label %483
    i32 1330251096, label %511
    i32 961032726, label %587
    i32 2125818840, label %593
    i32 1819719990, label %604
  ]

; <label>:28:                                     ; preds = %26
  br label %847

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -502603606, i32 490457375
  store i32 %48, i32* %25
  br label %847

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i8*, align 8
  store i8** %54, i8*** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca i64, align 8
  store i64* %57, i64** %5
  %58 = alloca i64, align 8
  store i64* %58, i64** %4
  %59 = alloca i64, align 8
  store i64* %59, i64** %3
  %60 = load volatile i32*, i32** %12
  store i32 0, i32* %60, align 4
  %61 = load volatile i64*, i64** %11
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %61)
  %63 = load volatile i64*, i64** %10
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %62, i64* dereferenceable(8) %63)
  %65 = load volatile i64*, i64** %9
  store i64 0, i64* %65, align 8
  %66 = load volatile i64*, i64** %10
  %67 = load i64, i64* %66, align 8
  %68 = call i8* @llvm.stacksave()
  %69 = load volatile i8**, i8*** %8
  store i8* %68, i8** %69, align 8
  %70 = alloca i64, i64 %67, align 16
  store i64* %70, i64** %2
  %71 = load volatile i64*, i64** %2
  %72 = bitcast i64* %71 to i8*
  %73 = mul nuw i64 8, %67
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 %73, i32 16, i1 false)
  %74 = load volatile i64*, i64** %7
  store i64 1, i64* %74, align 8
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 396126129
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 396126129
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1754467260, i32 490457375
  store i32 %89, i32* %25
  br label %847

; <label>:90:                                     ; preds = %26
  store i32 -91215919, i32* %25
  br label %847

; <label>:91:                                     ; preds = %26
  %92 = load volatile i64*, i64** %7
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %10
  %95 = load i64, i64* %94, align 8
  %96 = icmp sle i64 %93, %95
  %97 = select i1 %96, i32 703323390, i32 -1929382469
  store i32 %97, i32* %25
  br label %847

; <label>:98:                                     ; preds = %26
  %99 = load volatile i64*, i64** %10
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = sdiv i64 %100, %102
  %104 = load volatile i64*, i64** %6
  store i64 %103, i64* %104, align 8
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %11
  %108 = load i64, i64* %107, align 8
  %109 = call i64 @_Z5fastpxx(i64 %106, i64 %108)
  %110 = srem i64 %109, 1000000007
  %111 = load volatile i64*, i64** %7
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub nsw i64 %112, 1
  %116 = load volatile i64*, i64** %2
  %117 = getelementptr inbounds i64, i64* %116, i64 %114
  store i64 %110, i64* %117, align 8
  store i32 -1710916928, i32* %25
  br label %847

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1165064048, i32 542829709
  store i32 %144, i32* %25
  br label %847

; <label>:145:                                    ; preds = %26
  %146 = load volatile i64*, i64** %7
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 %147, 7330759398135539738
  %149 = add i64 %148, 1
  %150 = add i64 %149, 7330759398135539738
  %151 = add nsw i64 %147, 1
  %152 = load volatile i64*, i64** %7
  store i64 %150, i64* %152, align 8
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1887512883, i32 542829709
  store i32 %166, i32* %25
  br label %847

; <label>:167:                                    ; preds = %26
  store i32 -91215919, i32* %25
  br label %847

; <label>:168:                                    ; preds = %26
  %169 = load volatile i64*, i64** %9
  store i64 0, i64* %169, align 8
  %170 = load volatile i64*, i64** %10
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %5
  store i64 %171, i64* %172, align 8
  store i32 -1553005135, i32* %25
  br label %847

; <label>:173:                                    ; preds = %26
  %174 = load volatile i64*, i64** %5
  %175 = load i64, i64* %174, align 8
  %176 = icmp sge i64 %175, 1
  %177 = select i1 %176, i32 406150598, i32 -1081723101
  store i32 %177, i32* %25
  br label %847

; <label>:178:                                    ; preds = %26
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 629020092, i32 1330251096
  store i32 %204, i32* %25
  br label %847

; <label>:205:                                    ; preds = %26
  %206 = load volatile i64*, i64** %5
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, 6160410931143645602
  %209 = sub i64 %208, 1
  %210 = sub i64 %209, 6160410931143645602
  %211 = sub nsw i64 %207, 1
  %212 = load volatile i64*, i64** %2
  %213 = getelementptr inbounds i64, i64* %212, i64 %210
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %4
  store i64 %214, i64* %215, align 8
  %216 = load volatile i64*, i64** %4
  %217 = load i64, i64* %216, align 8
  %218 = srem i64 %217, 1000000007
  %219 = load volatile i64*, i64** %4
  store i64 %218, i64* %219, align 8
  %220 = load volatile i64*, i64** %5
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %5
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 0, %223
  %225 = sub i64 %221, %224
  %226 = add nsw i64 %221, %223
  %227 = load volatile i64*, i64** %3
  store i64 %225, i64* %227, align 8
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1291983202, i32 1330251096
  store i32 %241, i32* %25
  br label %847

; <label>:242:                                    ; preds = %26
  store i32 1004639794, i32* %25
  br label %847

; <label>:243:                                    ; preds = %26
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 235657, i32 961032726
  store i32 %257, i32* %25
  br label %847

; <label>:258:                                    ; preds = %26
  %259 = load volatile i64*, i64** %3
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %10
  %262 = load i64, i64* %261, align 8
  %263 = icmp sle i64 %260, %262
  store i1 %263, i1* %1
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, -657553717
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -657553717
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1830051259, i32 961032726
  store i32 %278, i32* %25
  br label %847

; <label>:279:                                    ; preds = %26
  %280 = load volatile i1, i1* %1
  %281 = select i1 %280, i32 -1623001715, i32 1450272578
  store i32 %281, i32* %25
  br label %847

; <label>:282:                                    ; preds = %26
  %283 = load volatile i64*, i64** %3
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %284, -9167157188785005611
  %286 = sub i64 %285, 1
  %287 = sub i64 %286, -9167157188785005611
  %288 = sub nsw i64 %284, 1
  %289 = load volatile i64*, i64** %2
  %290 = getelementptr inbounds i64, i64* %289, i64 %287
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64*, i64** %4
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %293, 7458763297420643996
  %295 = sub i64 %294, %291
  %296 = sub i64 %295, 7458763297420643996
  %297 = sub nsw i64 %293, %291
  %298 = load volatile i64*, i64** %4
  store i64 %296, i64* %298, align 8
  %299 = load volatile i64*, i64** %4
  %300 = load i64, i64* %299, align 8
  %301 = add i64 %300, -4138319700652502810
  %302 = add i64 %301, 2000000014
  %303 = sub i64 %302, -4138319700652502810
  %304 = add nsw i64 %300, 2000000014
  %305 = load volatile i64*, i64** %4
  store i64 %303, i64* %305, align 8
  %306 = load volatile i64*, i64** %4
  %307 = load i64, i64* %306, align 8
  %308 = srem i64 %307, 1000000007
  %309 = load volatile i64*, i64** %4
  store i64 %308, i64* %309, align 8
  store i32 2146320689, i32* %25
  br label %847

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
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
  %324 = select i1 %322, i32 -1930089525, i32 2125818840
  store i32 %324, i32* %25
  br label %847

; <label>:325:                                    ; preds = %26
  %326 = load volatile i64*, i64** %5
  %327 = load i64, i64* %326, align 8
  %328 = load volatile i64*, i64** %3
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 %329, -8875396689076048275
  %331 = add i64 %330, %327
  %332 = add i64 %331, -8875396689076048275
  %333 = add nsw i64 %329, %327
  %334 = load volatile i64*, i64** %3
  store i64 %332, i64* %334, align 8
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, -708000486
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -708000486
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1414450991, i32 2125818840
  store i32 %361, i32* %25
  br label %847

; <label>:362:                                    ; preds = %26
  store i32 1004639794, i32* %25
  br label %847

; <label>:363:                                    ; preds = %26
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, -487066587
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -487066587
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1547197840, i32 1819719990
  store i32 %378, i32* %25
  br label %847

; <label>:379:                                    ; preds = %26
  %380 = load volatile i64*, i64** %4
  %381 = load i64, i64* %380, align 8
  %382 = load volatile i64*, i64** %5
  %383 = load i64, i64* %382, align 8
  %384 = sub i64 %383, -8105641087390866875
  %385 = sub i64 %384, 1
  %386 = add i64 %385, -8105641087390866875
  %387 = sub nsw i64 %383, 1
  %388 = load volatile i64*, i64** %2
  %389 = getelementptr inbounds i64, i64* %388, i64 %386
  store i64 %381, i64* %389, align 8
  %390 = load volatile i64*, i64** %5
  %391 = load i64, i64* %390, align 8
  %392 = sub i64 0, 1
  %393 = add i64 %391, %392
  %394 = sub nsw i64 %391, 1
  %395 = load volatile i64*, i64** %2
  %396 = getelementptr inbounds i64, i64* %395, i64 %393
  %397 = load i64, i64* %396, align 8
  %398 = add i64 %397, -7646209733419989243
  %399 = add i64 %398, 1000000007
  %400 = sub i64 %399, -7646209733419989243
  %401 = add nsw i64 %397, 1000000007
  store i64 %400, i64* %396, align 8
  %402 = load volatile i64*, i64** %5
  %403 = load i64, i64* %402, align 8
  %404 = add i64 %403, 2790858953916335434
  %405 = sub i64 %404, 1
  %406 = sub i64 %405, 2790858953916335434
  %407 = sub nsw i64 %403, 1
  %408 = load volatile i64*, i64** %2
  %409 = getelementptr inbounds i64, i64* %408, i64 %406
  %410 = load i64, i64* %409, align 8
  %411 = srem i64 %410, 1000000007
  store i64 %411, i64* %409, align 8
  %412 = load volatile i64*, i64** %4
  %413 = load i64, i64* %412, align 8
  %414 = load volatile i64*, i64** %5
  %415 = load i64, i64* %414, align 8
  %416 = mul nsw i64 %413, %415
  %417 = srem i64 %416, 1000000007
  %418 = load volatile i64*, i64** %9
  %419 = load i64, i64* %418, align 8
  %420 = sub i64 0, %417
  %421 = sub i64 %419, %420
  %422 = add nsw i64 %419, %417
  %423 = load volatile i64*, i64** %9
  store i64 %421, i64* %423, align 8
  %424 = load volatile i64*, i64** %9
  %425 = load i64, i64* %424, align 8
  %426 = srem i64 %425, 1000000007
  %427 = load volatile i64*, i64** %9
  store i64 %426, i64* %427, align 8
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, -1704682456
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1704682456
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1554148019, i32 1819719990
  store i32 %442, i32* %25
  br label %847

; <label>:443:                                    ; preds = %26
  store i32 956924460, i32* %25
  br label %847

; <label>:444:                                    ; preds = %26
  %445 = load volatile i64*, i64** %5
  %446 = load i64, i64* %445, align 8
  %447 = sub i64 0, -1
  %448 = sub i64 %446, %447
  %449 = add nsw i64 %446, -1
  %450 = load volatile i64*, i64** %5
  store i64 %448, i64* %450, align 8
  store i32 -1553005135, i32* %25
  br label %847

; <label>:451:                                    ; preds = %26
  %452 = load volatile i64*, i64** %9
  %453 = load i64, i64* %452, align 8
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %453)
  %455 = load volatile i8**, i8*** %8
  %456 = load i8*, i8** %455, align 8
  call void @llvm.stackrestore(i8* %456)
  %457 = load volatile i32*, i32** %12
  %458 = load i32, i32* %457, align 4
  ret i32 %458

; <label>:459:                                    ; preds = %26
  %460 = alloca i32, align 4
  %461 = alloca i64, align 8
  %462 = alloca i64, align 8
  %463 = alloca i64, align 8
  %464 = alloca i8*, align 8
  %465 = alloca i64, align 8
  %466 = alloca i64, align 8
  %467 = alloca i64, align 8
  %468 = alloca i64, align 8
  %469 = alloca i64, align 8
  store i32 0, i32* %460, align 4
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %461)
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %470, i64* dereferenceable(8) %462)
  store i64 0, i64* %463, align 8
  %472 = load i64, i64* %462, align 8
  %473 = call i8* @llvm.stacksave()
  store i8* %473, i8** %464, align 8
  %474 = alloca i64, i64 %472, align 16
  %475 = bitcast i64* %474 to i8*
  %476 = shl i64 8, %472
  %477 = add i64 8, -3657060146312004877
  %478 = sub i64 %477, %472
  %479 = sub i64 %478, -3657060146312004877
  %480 = sub i64 8, %472
  %481 = mul i64 %479, %472
  %482 = mul nuw i64 8, %472
  call void @llvm.memset.p0i8.i64(i8* %475, i8 0, i64 %482, i32 16, i1 false)
  store i64 1, i64* %465, align 8
  store i32 -502603606, i32* %25
  br label %847

; <label>:483:                                    ; preds = %26
  %484 = load volatile i64*, i64** %7
  %485 = load i64, i64* %484, align 8
  %486 = shl i64 %485, 1
  %487 = shl i64 %485, 1
  %488 = sub i64 0, 1
  %489 = add i64 %485, %488
  %490 = sub i64 %485, 1
  %491 = mul i64 %489, 1
  %492 = shl i64 %485, 1
  %493 = sub i64 0, 1
  %494 = add i64 %485, %493
  %495 = sub i64 %485, 1
  %496 = mul i64 %494, 1
  %497 = add i64 %485, 7396224843033397614
  %498 = sub i64 %497, 1
  %499 = sub i64 %498, 7396224843033397614
  %500 = sub i64 %485, 1
  %501 = mul i64 %499, 1
  %502 = sub i64 %485, 6202225802806210144
  %503 = sub i64 %502, 1
  %504 = add i64 %503, 6202225802806210144
  %505 = sub i64 %485, 1
  %506 = mul i64 %504, 1
  %507 = sub i64 0, 1
  %508 = sub i64 %485, %507
  %509 = add nsw i64 %485, 1
  %510 = load volatile i64*, i64** %7
  store i64 %508, i64* %510, align 8
  store i32 -1165064048, i32* %25
  br label %847

; <label>:511:                                    ; preds = %26
  %512 = load volatile i64*, i64** %5
  %513 = load i64, i64* %512, align 8
  %514 = shl i64 %513, 1
  %515 = sub i64 0, %513
  %516 = add i64 0, %515
  %517 = sub i64 0, %513
  %518 = add i64 %516, 5967285408874392542
  %519 = add i64 %518, 1
  %520 = sub i64 %519, 5967285408874392542
  %521 = add i64 %516, 1
  %522 = sub i64 0, 1
  %523 = add i64 %513, %522
  %524 = sub nsw i64 %513, 1
  %525 = load volatile i64*, i64** %2
  %526 = getelementptr inbounds i64, i64* %525, i64 %523
  %527 = load i64, i64* %526, align 8
  %528 = load volatile i64*, i64** %4
  store i64 %527, i64* %528, align 8
  %529 = load volatile i64*, i64** %4
  %530 = load i64, i64* %529, align 8
  %531 = sub i64 0, 1654616156719709680
  %532 = sub i64 %531, %530
  %533 = add i64 %532, 1654616156719709680
  %534 = sub i64 0, %530
  %535 = sub i64 0, 1000000007
  %536 = sub i64 %533, %535
  %537 = add i64 %533, 1000000007
  %538 = sub i64 0, 1000000007
  %539 = add i64 %530, %538
  %540 = sub i64 %530, 1000000007
  %541 = mul i64 %539, 1000000007
  %542 = shl i64 %530, 1000000007
  %543 = add i64 %530, -7366183796364940917
  %544 = sub i64 %543, 1000000007
  %545 = sub i64 %544, -7366183796364940917
  %546 = sub i64 %530, 1000000007
  %547 = mul i64 %545, 1000000007
  %548 = sub i64 0, 5433181121558709948
  %549 = sub i64 %548, %530
  %550 = add i64 %549, 5433181121558709948
  %551 = sub i64 0, %530
  %552 = sub i64 %550, -6662475481888217333
  %553 = add i64 %552, 1000000007
  %554 = add i64 %553, -6662475481888217333
  %555 = add i64 %550, 1000000007
  %556 = sub i64 0, %530
  %557 = add i64 0, %556
  %558 = sub i64 0, %530
  %559 = sub i64 0, 1000000007
  %560 = sub i64 %557, %559
  %561 = add i64 %557, 1000000007
  %562 = shl i64 %530, 1000000007
  %563 = srem i64 %530, 1000000007
  %564 = load volatile i64*, i64** %4
  store i64 %563, i64* %564, align 8
  %565 = load volatile i64*, i64** %5
  %566 = load i64, i64* %565, align 8
  %567 = load volatile i64*, i64** %5
  %568 = load i64, i64* %567, align 8
  %569 = sub i64 %566, -8949359095551124065
  %570 = sub i64 %569, %568
  %571 = add i64 %570, -8949359095551124065
  %572 = sub i64 %566, %568
  %573 = mul i64 %571, %568
  %574 = sub i64 0, 8723948032165007975
  %575 = sub i64 %574, %566
  %576 = add i64 %575, 8723948032165007975
  %577 = sub i64 0, %566
  %578 = sub i64 %576, -6184417205732813880
  %579 = add i64 %578, %568
  %580 = add i64 %579, -6184417205732813880
  %581 = add i64 %576, %568
  %582 = sub i64 %566, -8518027152318118052
  %583 = add i64 %582, %568
  %584 = add i64 %583, -8518027152318118052
  %585 = add nsw i64 %566, %568
  %586 = load volatile i64*, i64** %3
  store i64 %584, i64* %586, align 8
  store i32 629020092, i32* %25
  br label %847

; <label>:587:                                    ; preds = %26
  %588 = load volatile i64*, i64** %3
  %589 = load i64, i64* %588, align 8
  %590 = load volatile i64*, i64** %10
  %591 = load i64, i64* %590, align 8
  %592 = icmp sle i64 %589, %591
  store i32 235657, i32* %25
  br label %847

; <label>:593:                                    ; preds = %26
  %594 = load volatile i64*, i64** %5
  %595 = load i64, i64* %594, align 8
  %596 = load volatile i64*, i64** %3
  %597 = load i64, i64* %596, align 8
  %598 = shl i64 %597, %595
  %599 = sub i64 %597, 5059324926058862015
  %600 = add i64 %599, %595
  %601 = add i64 %600, 5059324926058862015
  %602 = add nsw i64 %597, %595
  %603 = load volatile i64*, i64** %3
  store i64 %601, i64* %603, align 8
  store i32 -1930089525, i32* %25
  br label %847

; <label>:604:                                    ; preds = %26
  %605 = load volatile i64*, i64** %4
  %606 = load i64, i64* %605, align 8
  %607 = load volatile i64*, i64** %5
  %608 = load i64, i64* %607, align 8
  %609 = sub i64 0, 1
  %610 = add i64 %608, %609
  %611 = sub i64 %608, 1
  %612 = mul i64 %610, 1
  %613 = sub i64 0, 1
  %614 = add i64 %608, %613
  %615 = sub nsw i64 %608, 1
  %616 = load volatile i64*, i64** %2
  %617 = getelementptr inbounds i64, i64* %616, i64 %614
  store i64 %606, i64* %617, align 8
  %618 = load volatile i64*, i64** %5
  %619 = load i64, i64* %618, align 8
  %620 = sub i64 0, 1
  %621 = add i64 %619, %620
  %622 = sub i64 %619, 1
  %623 = mul i64 %621, 1
  %624 = shl i64 %619, 1
  %625 = add i64 0, 8424101819728582152
  %626 = sub i64 %625, %619
  %627 = sub i64 %626, 8424101819728582152
  %628 = sub i64 0, %619
  %629 = sub i64 %627, 8797661925213659501
  %630 = add i64 %629, 1
  %631 = add i64 %630, 8797661925213659501
  %632 = add i64 %627, 1
  %633 = sub i64 0, -6746562502341147801
  %634 = sub i64 %633, %619
  %635 = add i64 %634, -6746562502341147801
  %636 = sub i64 0, %619
  %637 = add i64 %635, 4073744804474461972
  %638 = add i64 %637, 1
  %639 = sub i64 %638, 4073744804474461972
  %640 = add i64 %635, 1
  %641 = sub i64 0, 1
  %642 = add i64 %619, %641
  %643 = sub i64 %619, 1
  %644 = mul i64 %642, 1
  %645 = sub i64 0, 5930841774576122412
  %646 = sub i64 %645, %619
  %647 = add i64 %646, 5930841774576122412
  %648 = sub i64 0, %619
  %649 = add i64 %647, 1223961781933125457
  %650 = add i64 %649, 1
  %651 = sub i64 %650, 1223961781933125457
  %652 = add i64 %647, 1
  %653 = shl i64 %619, 1
  %654 = add i64 0, 6157845343611340958
  %655 = sub i64 %654, %619
  %656 = sub i64 %655, 6157845343611340958
  %657 = sub i64 0, %619
  %658 = sub i64 %656, 8012094817541806444
  %659 = add i64 %658, 1
  %660 = add i64 %659, 8012094817541806444
  %661 = add i64 %656, 1
  %662 = sub i64 0, 1
  %663 = add i64 %619, %662
  %664 = sub i64 %619, 1
  %665 = mul i64 %663, 1
  %666 = add i64 %619, 4172018995011765848
  %667 = sub i64 %666, 1
  %668 = sub i64 %667, 4172018995011765848
  %669 = sub nsw i64 %619, 1
  %670 = load volatile i64*, i64** %2
  %671 = getelementptr inbounds i64, i64* %670, i64 %668
  %672 = load i64, i64* %671, align 8
  %673 = sub i64 0, 1000000007
  %674 = add i64 %672, %673
  %675 = sub i64 %672, 1000000007
  %676 = mul i64 %674, 1000000007
  %677 = shl i64 %672, 1000000007
  %678 = shl i64 %672, 1000000007
  %679 = sub i64 0, %672
  %680 = add i64 0, %679
  %681 = sub i64 0, %672
  %682 = sub i64 0, %680
  %683 = sub i64 0, 1000000007
  %684 = add i64 %682, %683
  %685 = sub i64 0, %684
  %686 = add i64 %680, 1000000007
  %687 = sub i64 0, %672
  %688 = add i64 0, %687
  %689 = sub i64 0, %672
  %690 = add i64 %688, -5305030399883772079
  %691 = add i64 %690, 1000000007
  %692 = sub i64 %691, -5305030399883772079
  %693 = add i64 %688, 1000000007
  %694 = sub i64 %672, -4346988961707925299
  %695 = sub i64 %694, 1000000007
  %696 = add i64 %695, -4346988961707925299
  %697 = sub i64 %672, 1000000007
  %698 = mul i64 %696, 1000000007
  %699 = sub i64 %672, -8614483683758854213
  %700 = sub i64 %699, 1000000007
  %701 = add i64 %700, -8614483683758854213
  %702 = sub i64 %672, 1000000007
  %703 = mul i64 %701, 1000000007
  %704 = sub i64 0, 1000000007
  %705 = add i64 %672, %704
  %706 = sub i64 %672, 1000000007
  %707 = mul i64 %705, 1000000007
  %708 = sub i64 0, %672
  %709 = sub i64 0, 1000000007
  %710 = add i64 %708, %709
  %711 = sub i64 0, %710
  %712 = add nsw i64 %672, 1000000007
  store i64 %711, i64* %671, align 8
  %713 = load volatile i64*, i64** %5
  %714 = load i64, i64* %713, align 8
  %715 = sub i64 0, %714
  %716 = add i64 0, %715
  %717 = sub i64 0, %714
  %718 = sub i64 %716, -6395696067318805631
  %719 = add i64 %718, 1
  %720 = add i64 %719, -6395696067318805631
  %721 = add i64 %716, 1
  %722 = sub i64 0, %714
  %723 = add i64 0, %722
  %724 = sub i64 0, %714
  %725 = sub i64 0, %723
  %726 = sub i64 0, 1
  %727 = add i64 %725, %726
  %728 = sub i64 0, %727
  %729 = add i64 %723, 1
  %730 = shl i64 %714, 1
  %731 = add i64 0, 453146969097011717
  %732 = sub i64 %731, %714
  %733 = sub i64 %732, 453146969097011717
  %734 = sub i64 0, %714
  %735 = add i64 %733, -3352978943839140588
  %736 = add i64 %735, 1
  %737 = sub i64 %736, -3352978943839140588
  %738 = add i64 %733, 1
  %739 = add i64 %714, -6562818130425561185
  %740 = sub i64 %739, 1
  %741 = sub i64 %740, -6562818130425561185
  %742 = sub i64 %714, 1
  %743 = mul i64 %741, 1
  %744 = sub i64 0, %714
  %745 = add i64 0, %744
  %746 = sub i64 0, %714
  %747 = add i64 %745, -3752239175189184215
  %748 = add i64 %747, 1
  %749 = sub i64 %748, -3752239175189184215
  %750 = add i64 %745, 1
  %751 = sub i64 0, 1
  %752 = add i64 %714, %751
  %753 = sub nsw i64 %714, 1
  %754 = load volatile i64*, i64** %2
  %755 = getelementptr inbounds i64, i64* %754, i64 %752
  %756 = load i64, i64* %755, align 8
  %757 = sub i64 %756, 2347284265052770955
  %758 = sub i64 %757, 1000000007
  %759 = add i64 %758, 2347284265052770955
  %760 = sub i64 %756, 1000000007
  %761 = mul i64 %759, 1000000007
  %762 = shl i64 %756, 1000000007
  %763 = shl i64 %756, 1000000007
  %764 = sub i64 %756, -2277805256100213535
  %765 = sub i64 %764, 1000000007
  %766 = add i64 %765, -2277805256100213535
  %767 = sub i64 %756, 1000000007
  %768 = mul i64 %766, 1000000007
  %769 = add i64 %756, 7435023788492674163
  %770 = sub i64 %769, 1000000007
  %771 = sub i64 %770, 7435023788492674163
  %772 = sub i64 %756, 1000000007
  %773 = mul i64 %771, 1000000007
  %774 = sub i64 0, 1000000007
  %775 = add i64 %756, %774
  %776 = sub i64 %756, 1000000007
  %777 = mul i64 %775, 1000000007
  %778 = srem i64 %756, 1000000007
  store i64 %778, i64* %755, align 8
  %779 = load volatile i64*, i64** %4
  %780 = load i64, i64* %779, align 8
  %781 = load volatile i64*, i64** %5
  %782 = load i64, i64* %781, align 8
  %783 = sub i64 0, %782
  %784 = add i64 %780, %783
  %785 = sub i64 %780, %782
  %786 = mul i64 %784, %782
  %787 = mul nsw i64 %780, %782
  %788 = sub i64 0, %787
  %789 = add i64 0, %788
  %790 = sub i64 0, %787
  %791 = sub i64 0, %789
  %792 = sub i64 0, 1000000007
  %793 = add i64 %791, %792
  %794 = sub i64 0, %793
  %795 = add i64 %789, 1000000007
  %796 = add i64 0, -7369100703997238200
  %797 = sub i64 %796, %787
  %798 = sub i64 %797, -7369100703997238200
  %799 = sub i64 0, %787
  %800 = sub i64 0, %798
  %801 = sub i64 0, 1000000007
  %802 = add i64 %800, %801
  %803 = sub i64 0, %802
  %804 = add i64 %798, 1000000007
  %805 = sub i64 0, 4302146705574257050
  %806 = sub i64 %805, %787
  %807 = add i64 %806, 4302146705574257050
  %808 = sub i64 0, %787
  %809 = sub i64 %807, -6664116702786888516
  %810 = add i64 %809, 1000000007
  %811 = add i64 %810, -6664116702786888516
  %812 = add i64 %807, 1000000007
  %813 = srem i64 %787, 1000000007
  %814 = load volatile i64*, i64** %9
  %815 = load i64, i64* %814, align 8
  %816 = add i64 0, 4968932180759607123
  %817 = sub i64 %816, %815
  %818 = sub i64 %817, 4968932180759607123
  %819 = sub i64 0, %815
  %820 = sub i64 %818, 7666629354436913114
  %821 = add i64 %820, %813
  %822 = add i64 %821, 7666629354436913114
  %823 = add i64 %818, %813
  %824 = sub i64 0, 1104379580906914579
  %825 = sub i64 %824, %815
  %826 = add i64 %825, 1104379580906914579
  %827 = sub i64 0, %815
  %828 = add i64 %826, -3412449649842843465
  %829 = add i64 %828, %813
  %830 = sub i64 %829, -3412449649842843465
  %831 = add i64 %826, %813
  %832 = shl i64 %815, %813
  %833 = add i64 %815, -1149797561610966570
  %834 = add i64 %833, %813
  %835 = sub i64 %834, -1149797561610966570
  %836 = add nsw i64 %815, %813
  %837 = load volatile i64*, i64** %9
  store i64 %835, i64* %837, align 8
  %838 = load volatile i64*, i64** %9
  %839 = load i64, i64* %838, align 8
  %840 = add i64 %839, -4171314390321228144
  %841 = sub i64 %840, 1000000007
  %842 = sub i64 %841, -4171314390321228144
  %843 = sub i64 %839, 1000000007
  %844 = mul i64 %842, 1000000007
  %845 = srem i64 %839, 1000000007
  %846 = load volatile i64*, i64** %9
  store i64 %845, i64* %846, align 8
  store i32 -1547197840, i32* %25
  br label %847

; <label>:847:                                    ; preds = %604, %593, %587, %511, %483, %459, %444, %443, %379, %363, %362, %325, %310, %282, %279, %258, %243, %242, %205, %178, %173, %168, %167, %145, %118, %98, %91, %90, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s423431803.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
