; ModuleID = 'Project_CodeNet_C++1400/p02715/s464053945.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s464053945.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464053945.cpp, i8* null }]
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
  store i32 1320752945, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1320752945, label %16
    i32 1555605357, label %24
    i32 1695142204, label %41
    i32 -1256795783, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1555605357, i32 -1256795783
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1150004099
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1150004099
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1695142204, i32 -1256795783
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1555605357, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1814204874
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1814204874
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1789192668, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1789192668, label %22
    i32 1307848495, label %30
    i32 -438383896, label %51
    i32 -1938749758, label %52
    i32 503766095, label %57
    i32 905793362, label %66
    i32 886596011, label %74
    i32 537603433, label %86
    i32 -2080929994, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1307848495, i32 -2080929994
  store i32 %29, i32* %18
  br label %93

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %3
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -438383896, i32 -2080929994
  store i32 %50, i32* %18
  br label %93

; <label>:51:                                     ; preds = %19
  store i32 -1938749758, i32* %18
  br label %93

; <label>:52:                                     ; preds = %19
  %53 = load volatile i64*, i64** %4
  %54 = load i64, i64* %53, align 8
  %55 = icmp sgt i64 %54, 0
  %56 = select i1 %55, i32 503766095, i32 537603433
  store i32 %56, i32* %18
  br label %93

; <label>:57:                                     ; preds = %19
  %58 = load volatile i64*, i64** %4
  %59 = load i64, i64* %58, align 8
  %60 = xor i64 1, -1
  %61 = xor i64 %59, %60
  %62 = and i64 %61, %59
  %63 = and i64 %59, 1
  %64 = icmp ne i64 %62, 0
  %65 = select i1 %64, i32 905793362, i32 886596011
  store i32 %65, i32* %18
  br label %93

; <label>:66:                                     ; preds = %19
  %67 = load volatile i64*, i64** %3
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %5
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %68, %70
  %72 = srem i64 %71, 1000000007
  %73 = load volatile i64*, i64** %3
  store i64 %72, i64* %73, align 8
  store i32 886596011, i32* %18
  br label %93

; <label>:74:                                     ; preds = %19
  %75 = load volatile i64*, i64** %5
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %76, %78
  %80 = srem i64 %79, 1000000007
  %81 = load volatile i64*, i64** %5
  store i64 %80, i64* %81, align 8
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = ashr i64 %83, 1
  %85 = load volatile i64*, i64** %4
  store i64 %84, i64* %85, align 8
  store i32 -1938749758, i32* %18
  br label %93

; <label>:86:                                     ; preds = %19
  %87 = load volatile i64*, i64** %3
  %88 = load i64, i64* %87, align 8
  ret i64 %88

; <label>:89:                                     ; preds = %19
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  store i64 %0, i64* %90, align 8
  store i64 %1, i64* %91, align 8
  store i64 1, i64* %92, align 8
  store i32 1307848495, i32* %18
  br label %93

; <label>:93:                                     ; preds = %89, %74, %66, %57, %52, %51, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i8**
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, 1887435944
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1887435944
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 664448004, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %540
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 664448004, label %27
    i32 -1959922794, label %47
    i32 639960394, label %99
    i32 -751090214, label %100
    i32 -1338715823, label %108
    i32 1511779437, label %136
    i32 -471076876, label %169
    i32 -1265086754, label %170
    i32 827990830, label %178
    i32 299575789, label %180
    i32 1292418260, label %196
    i32 -1957065506, label %230
    i32 -1126392535, label %233
    i32 1798708469, label %272
    i32 1197630218, label %284
    i32 -1716178453, label %312
    i32 887921120, label %362
    i32 1646525945, label %363
    i32 -309314593, label %371
    i32 920739781, label %372
    i32 -1891365090, label %380
    i32 -1463924492, label %389
    i32 1995023764, label %406
    i32 1693360944, label %412
    i32 771283041, label %419
  ]

; <label>:26:                                     ; preds = %24
  br label %540

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1959922794, i32 -1463924492
  store i32 %46, i32* %23
  br label %540

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  %55 = alloca i32, align 4
  store i32* %55, i32** %3
  %56 = load volatile i32*, i32** %10
  store i32 0, i32* %56, align 4
  %57 = load volatile i64*, i64** %9
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %57)
  %59 = load volatile i64*, i64** %8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %58, i64* dereferenceable(8) %59)
  %61 = load volatile i64*, i64** %8
  %62 = load i64, i64* %61, align 8
  %63 = load volatile i64*, i64** %9
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @_Z6modpowxx(i64 %62, i64 %64)
  %66 = load volatile i64*, i64** %7
  store i64 %65, i64* %66, align 8
  %67 = load volatile i64*, i64** %8
  %68 = load i64, i64* %67, align 8
  %69 = call i8* @llvm.stacksave()
  %70 = load volatile i8**, i8*** %6
  store i8* %69, i8** %70, align 8
  %71 = alloca i64, i64 %68, align 16
  store i64* %71, i64** %2
  %72 = load volatile i32*, i32** %5
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 639960394, i32 -1463924492
  store i32 %98, i32* %23
  br label %540

; <label>:99:                                     ; preds = %24
  store i32 -751090214, i32* %23
  br label %540

; <label>:100:                                    ; preds = %24
  %101 = load volatile i32*, i32** %5
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile i64*, i64** %8
  %105 = load i64, i64* %104, align 8
  %106 = icmp slt i64 %103, %105
  %107 = select i1 %106, i32 -1338715823, i32 827990830
  store i32 %107, i32* %23
  br label %540

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, -497093571
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -497093571
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
  %135 = select i1 %133, i32 1511779437, i32 1995023764
  store i32 %135, i32* %23
  br label %540

; <label>:136:                                    ; preds = %24
  %137 = load volatile i32*, i32** %5
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile i64*, i64** %2
  %141 = getelementptr inbounds i64, i64* %140, i64 %139
  store i64 1, i64* %141, align 8
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 2079654907
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2079654907
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -471076876, i32 1995023764
  store i32 %168, i32* %23
  br label %540

; <label>:169:                                    ; preds = %24
  store i32 -1265086754, i32* %23
  br label %540

; <label>:170:                                    ; preds = %24
  %171 = load volatile i32*, i32** %5
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, -1510963414
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1510963414
  %176 = add nsw i32 %172, 1
  %177 = load volatile i32*, i32** %5
  store i32 %175, i32* %177, align 4
  store i32 -751090214, i32* %23
  br label %540

; <label>:178:                                    ; preds = %24
  %179 = load volatile i32*, i32** %4
  store i32 2, i32* %179, align 4
  store i32 299575789, i32* %23
  br label %540

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, -387736143
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -387736143
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1292418260, i32 1693360944
  store i32 %195, i32* %23
  br label %540

; <label>:196:                                    ; preds = %24
  %197 = load volatile i32*, i32** %4
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile i64*, i64** %8
  %201 = load i64, i64* %200, align 8
  %202 = icmp sle i64 %199, %201
  store i1 %202, i1* %1
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 946694085
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 946694085
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1957065506, i32 1693360944
  store i32 %229, i32* %23
  br label %540

; <label>:230:                                    ; preds = %24
  %231 = load volatile i1, i1* %1
  %232 = select i1 %231, i32 -1126392535, i32 -1891365090
  store i32 %232, i32* %23
  br label %540

; <label>:233:                                    ; preds = %24
  %234 = load volatile i32*, i32** %4
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = load volatile i32*, i32** %4
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = load volatile i64*, i64** %2
  %244 = getelementptr inbounds i64, i64* %243, i64 %242
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %236, 1015094877614538931
  %247 = sub i64 %246, %245
  %248 = sub i64 %247, 1015094877614538931
  %249 = sub nsw i64 %236, %245
  %250 = load volatile i64*, i64** %8
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i32*, i32** %4
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = sdiv i64 %251, %254
  %256 = load volatile i64*, i64** %9
  %257 = load i64, i64* %256, align 8
  %258 = call i64 @_Z6modpowxx(i64 %255, i64 %257)
  %259 = mul nsw i64 %248, %258
  %260 = load volatile i64*, i64** %7
  %261 = load i64, i64* %260, align 8
  %262 = add i64 %261, -3608366864096636595
  %263 = add i64 %262, %259
  %264 = sub i64 %263, -3608366864096636595
  %265 = add nsw i64 %261, %259
  %266 = load volatile i64*, i64** %7
  store i64 %264, i64* %266, align 8
  %267 = load volatile i64*, i64** %7
  %268 = load i64, i64* %267, align 8
  %269 = srem i64 %268, 1000000007
  %270 = load volatile i64*, i64** %7
  store i64 %269, i64* %270, align 8
  %271 = load volatile i32*, i32** %3
  store i32 2, i32* %271, align 4
  store i32 1798708469, i32* %23
  br label %540

; <label>:272:                                    ; preds = %24
  %273 = load volatile i32*, i32** %3
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = load volatile i64*, i64** %8
  %277 = load i64, i64* %276, align 8
  %278 = load volatile i32*, i32** %4
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = sdiv i64 %277, %280
  %282 = icmp sle i64 %275, %281
  %283 = select i1 %282, i32 1197630218, i32 -309314593
  store i32 %283, i32* %23
  br label %540

; <label>:284:                                    ; preds = %24
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = add i32 %285, -597358077
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -597358077
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1716178453, i32 771283041
  store i32 %311, i32* %23
  br label %540

; <label>:312:                                    ; preds = %24
  %313 = load volatile i32*, i32** %4
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile i32*, i32** %4
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %317, -104254681
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -104254681
  %321 = sub nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = load volatile i64*, i64** %2
  %324 = getelementptr inbounds i64, i64* %323, i64 %322
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 %315, -1627287070583571785
  %327 = sub i64 %326, %325
  %328 = add i64 %327, -1627287070583571785
  %329 = sub nsw i64 %315, %325
  %330 = load volatile i32*, i32** %3
  %331 = load i32, i32* %330, align 4
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = mul nsw i32 %331, %333
  %335 = add i32 %334, -1807938216
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1807938216
  %338 = sub nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = load volatile i64*, i64** %2
  %341 = getelementptr inbounds i64, i64* %340, i64 %339
  %342 = load i64, i64* %341, align 8
  %343 = add i64 %342, 8998938054023406218
  %344 = add i64 %343, %328
  %345 = sub i64 %344, 8998938054023406218
  %346 = add nsw i64 %342, %328
  store i64 %345, i64* %341, align 8
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 2017662808
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 2017662808
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 887921120, i32 771283041
  store i32 %361, i32* %23
  br label %540

; <label>:362:                                    ; preds = %24
  store i32 1646525945, i32* %23
  br label %540

; <label>:363:                                    ; preds = %24
  %364 = load volatile i32*, i32** %3
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %365, -871007614
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -871007614
  %369 = add nsw i32 %365, 1
  %370 = load volatile i32*, i32** %3
  store i32 %368, i32* %370, align 4
  store i32 1798708469, i32* %23
  br label %540

; <label>:371:                                    ; preds = %24
  store i32 920739781, i32* %23
  br label %540

; <label>:372:                                    ; preds = %24
  %373 = load volatile i32*, i32** %4
  %374 = load i32, i32* %373, align 4
  %375 = add i32 %374, -88166109
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -88166109
  %378 = add nsw i32 %374, 1
  %379 = load volatile i32*, i32** %4
  store i32 %377, i32* %379, align 4
  store i32 299575789, i32* %23
  br label %540

; <label>:380:                                    ; preds = %24
  %381 = load volatile i64*, i64** %7
  %382 = load i64, i64* %381, align 8
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %385 = load volatile i8**, i8*** %6
  %386 = load i8*, i8** %385, align 8
  call void @llvm.stackrestore(i8* %386)
  %387 = load volatile i32*, i32** %10
  %388 = load i32, i32* %387, align 4
  ret i32 %388

; <label>:389:                                    ; preds = %24
  %390 = alloca i32, align 4
  %391 = alloca i64, align 8
  %392 = alloca i64, align 8
  %393 = alloca i64, align 8
  %394 = alloca i8*, align 8
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  store i32 0, i32* %390, align 4
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %391)
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %398, i64* dereferenceable(8) %392)
  %400 = load i64, i64* %392, align 8
  %401 = load i64, i64* %391, align 8
  %402 = call i64 @_Z6modpowxx(i64 %400, i64 %401)
  store i64 %402, i64* %393, align 8
  %403 = load i64, i64* %392, align 8
  %404 = call i8* @llvm.stacksave()
  store i8* %404, i8** %394, align 8
  %405 = alloca i64, i64 %403, align 16
  store i32 0, i32* %395, align 4
  store i32 -1959922794, i32* %23
  br label %540

; <label>:406:                                    ; preds = %24
  %407 = load volatile i32*, i32** %5
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = load volatile i64*, i64** %2
  %411 = getelementptr inbounds i64, i64* %410, i64 %409
  store i64 1, i64* %411, align 8
  store i32 1511779437, i32* %23
  br label %540

; <label>:412:                                    ; preds = %24
  %413 = load volatile i32*, i32** %4
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = load volatile i64*, i64** %8
  %417 = load i64, i64* %416, align 8
  %418 = icmp sle i64 %415, %417
  store i32 1292418260, i32* %23
  br label %540

; <label>:419:                                    ; preds = %24
  %420 = load volatile i32*, i32** %4
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = load volatile i32*, i32** %4
  %424 = load i32, i32* %423, align 4
  %425 = shl i32 %424, 1
  %426 = shl i32 %424, 1
  %427 = sub i32 0, -1456353528
  %428 = sub i32 %427, %424
  %429 = add i32 %428, -1456353528
  %430 = sub i32 0, %424
  %431 = add i32 %429, 1626207528
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1626207528
  %434 = add i32 %429, 1
  %435 = add i32 0, 1257397907
  %436 = sub i32 %435, %424
  %437 = sub i32 %436, 1257397907
  %438 = sub i32 0, %424
  %439 = sub i32 0, %437
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add i32 %437, 1
  %444 = sub i32 0, 1
  %445 = add i32 %424, %444
  %446 = sub nsw i32 %424, 1
  %447 = sext i32 %445 to i64
  %448 = load volatile i64*, i64** %2
  %449 = getelementptr inbounds i64, i64* %448, i64 %447
  %450 = load i64, i64* %449, align 8
  %451 = shl i64 %422, %450
  %452 = sub i64 %422, 48690802997721904
  %453 = sub i64 %452, %450
  %454 = add i64 %453, 48690802997721904
  %455 = sub i64 %422, %450
  %456 = mul i64 %454, %450
  %457 = shl i64 %422, %450
  %458 = shl i64 %422, %450
  %459 = sub i64 %422, -2342321164825331635
  %460 = sub i64 %459, %450
  %461 = add i64 %460, -2342321164825331635
  %462 = sub i64 %422, %450
  %463 = mul i64 %461, %450
  %464 = sub i64 %422, 7365053695338673673
  %465 = sub i64 %464, %450
  %466 = add i64 %465, 7365053695338673673
  %467 = sub nsw i64 %422, %450
  %468 = load volatile i32*, i32** %3
  %469 = load i32, i32* %468, align 4
  %470 = load volatile i32*, i32** %4
  %471 = load i32, i32* %470, align 4
  %472 = shl i32 %469, %471
  %473 = add i32 0, 2024449004
  %474 = sub i32 %473, %469
  %475 = sub i32 %474, 2024449004
  %476 = sub i32 0, %469
  %477 = sub i32 0, %471
  %478 = sub i32 %475, %477
  %479 = add i32 %475, %471
  %480 = sub i32 0, 1787227998
  %481 = sub i32 %480, %469
  %482 = add i32 %481, 1787227998
  %483 = sub i32 0, %469
  %484 = sub i32 %482, -1258676235
  %485 = add i32 %484, %471
  %486 = add i32 %485, -1258676235
  %487 = add i32 %482, %471
  %488 = add i32 0, -772693916
  %489 = sub i32 %488, %469
  %490 = sub i32 %489, -772693916
  %491 = sub i32 0, %469
  %492 = sub i32 %490, -1554383569
  %493 = add i32 %492, %471
  %494 = add i32 %493, -1554383569
  %495 = add i32 %490, %471
  %496 = sub i32 0, -301591002
  %497 = sub i32 %496, %469
  %498 = add i32 %497, -301591002
  %499 = sub i32 0, %469
  %500 = sub i32 0, %471
  %501 = sub i32 %498, %500
  %502 = add i32 %498, %471
  %503 = shl i32 %469, %471
  %504 = sub i32 0, %471
  %505 = add i32 %469, %504
  %506 = sub i32 %469, %471
  %507 = mul i32 %505, %471
  %508 = mul nsw i32 %469, %471
  %509 = shl i32 %508, 1
  %510 = shl i32 %508, 1
  %511 = add i32 0, 1903502588
  %512 = sub i32 %511, %508
  %513 = sub i32 %512, 1903502588
  %514 = sub i32 0, %508
  %515 = sub i32 0, 1
  %516 = sub i32 %513, %515
  %517 = add i32 %513, 1
  %518 = sub i32 %508, -871686723
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -871686723
  %521 = sub nsw i32 %508, 1
  %522 = sext i32 %520 to i64
  %523 = load volatile i64*, i64** %2
  %524 = getelementptr inbounds i64, i64* %523, i64 %522
  %525 = load i64, i64* %524, align 8
  %526 = add i64 %525, 2565401250320241296
  %527 = sub i64 %526, %466
  %528 = sub i64 %527, 2565401250320241296
  %529 = sub i64 %525, %466
  %530 = mul i64 %528, %466
  %531 = add i64 %525, -5626008160121696515
  %532 = sub i64 %531, %466
  %533 = sub i64 %532, -5626008160121696515
  %534 = sub i64 %525, %466
  %535 = mul i64 %533, %466
  %536 = shl i64 %525, %466
  %537 = sub i64 0, %466
  %538 = sub i64 %525, %537
  %539 = add nsw i64 %525, %466
  store i64 %538, i64* %524, align 8
  store i32 -1716178453, i32* %23
  br label %540

; <label>:540:                                    ; preds = %419, %412, %406, %389, %372, %371, %363, %362, %312, %284, %272, %233, %230, %196, %180, %178, %170, %169, %136, %108, %100, %99, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464053945.cpp() #0 section ".text.startup" {
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
