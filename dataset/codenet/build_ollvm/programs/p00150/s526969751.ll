; ModuleID = 'Project_CodeNet_C++1400/p00150/s526969751.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s526969751.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526969751.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1406894021
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1406894021
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -684933600, i32* %20
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %2, %200
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -684933600, label %25
    i32 -397611812, label %33
    i32 588635055, label %68
    i32 1175273796, label %71
    i32 -1875370100, label %99
    i32 -2076369535, label %122
    i32 -414204694, label %124
    i32 -1999097768, label %139
    i32 -1788301835, label %169
    i32 -883738803, label %171
    i32 280995079, label %173
    i32 384507970, label %178
    i32 -598604058, label %197
  ]

; <label>:24:                                     ; preds = %22
  br label %200

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -397611812, i32 280995079
  store i32 %32, i32* %20
  br label %200

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = load volatile i32*, i32** %7
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1798808545
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1798808545
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 588635055, i32 280995079
  store i32 %67, i32* %20
  br label %200

; <label>:68:                                     ; preds = %22
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 1175273796, i32 -414204694
  store i32 %70, i32* %20
  br label %200

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 283345636
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 283345636
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
  %98 = select i1 %96, i32 -1875370100, i32 384507970
  store i32 %98, i32* %20
  br label %200

; <label>:99:                                     ; preds = %22
  %100 = load volatile i32*, i32** %6
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %7
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %6
  %105 = load i32, i32* %104, align 4
  %106 = srem i32 %103, %105
  %107 = call i32 @_Z3gcdii(i32 %101, i32 %106)
  store i32 %107, i32* %4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2076369535, i32 384507970
  store i32 %121, i32* %20
  br label %200

; <label>:122:                                    ; preds = %22
  store i32 -883738803, i32* %20
  %123 = load volatile i32, i32* %4
  store i32 %123, i32* %21
  br label %200

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1999097768, i32 -598604058
  store i32 %138, i32* %20
  br label %200

; <label>:139:                                    ; preds = %22
  %140 = load volatile i32*, i32** %7
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %3
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1289487305
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1289487305
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
  %168 = select i1 %166, i32 -1788301835, i32 -598604058
  store i32 %168, i32* %20
  br label %200

; <label>:169:                                    ; preds = %22
  store i32 -883738803, i32* %20
  %170 = load volatile i32, i32* %3
  store i32 %170, i32* %21
  br label %200

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %21
  ret i32 %172

; <label>:173:                                    ; preds = %22
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  store i32 %0, i32* %174, align 4
  store i32 %1, i32* %175, align 4
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 0
  store i32 -397611812, i32* %20
  br label %200

; <label>:178:                                    ; preds = %22
  %179 = load volatile i32*, i32** %6
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %7
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %6
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %182, -175952689
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -175952689
  %188 = sub i32 %182, %184
  %189 = mul i32 %187, %184
  %190 = add i32 %182, -778204874
  %191 = sub i32 %190, %184
  %192 = sub i32 %191, -778204874
  %193 = sub i32 %182, %184
  %194 = mul i32 %192, %184
  %195 = srem i32 %182, %184
  %196 = call i32 @_Z3gcdii(i32 %180, i32 %195)
  store i32 -1875370100, i32* %20
  br label %200

; <label>:197:                                    ; preds = %22
  %198 = load volatile i32*, i32** %7
  %199 = load i32, i32* %198, align 4
  store i32 -1999097768, i32* %20
  br label %200

; <label>:200:                                    ; preds = %197, %178, %173, %169, %139, %124, %122, %99, %71, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3lcmii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -629122685
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -629122685
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 730927238, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %176
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 730927238, label %20
    i32 1521050014, label %40
    i32 -114108800, label %75
    i32 -1279108970, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %176

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1521050014, i32 -1279108970
  store i32 %39, i32* %16
  br label %176

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %42, align 4
  %47 = sdiv i32 %45, %46
  store i32 %47, i32* %3
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -1127218499
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1127218499
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -114108800, i32 -1279108970
  store i32 %74, i32* %16
  br label %176

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32, i32* %3
  ret i32 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  store i32 %1, i32* %79, align 4
  %80 = load i32, i32* %78, align 4
  %81 = load i32, i32* %79, align 4
  %82 = sub i32 0, %80
  %83 = add i32 0, %82
  %84 = sub i32 0, %80
  %85 = add i32 %83, -893894077
  %86 = add i32 %85, %81
  %87 = sub i32 %86, -893894077
  %88 = add i32 %83, %81
  %89 = add i32 0, -1920501793
  %90 = sub i32 %89, %80
  %91 = sub i32 %90, -1920501793
  %92 = sub i32 0, %80
  %93 = sub i32 0, %91
  %94 = sub i32 0, %81
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add i32 %91, %81
  %98 = add i32 %80, -797017814
  %99 = sub i32 %98, %81
  %100 = sub i32 %99, -797017814
  %101 = sub i32 %80, %81
  %102 = mul i32 %100, %81
  %103 = sub i32 0, %80
  %104 = add i32 0, %103
  %105 = sub i32 0, %80
  %106 = sub i32 0, %81
  %107 = sub i32 %104, %106
  %108 = add i32 %104, %81
  %109 = sub i32 0, 999081287
  %110 = sub i32 %109, %80
  %111 = add i32 %110, 999081287
  %112 = sub i32 0, %80
  %113 = sub i32 0, %81
  %114 = sub i32 %111, %113
  %115 = add i32 %111, %81
  %116 = sub i32 0, %81
  %117 = add i32 %80, %116
  %118 = sub i32 %80, %81
  %119 = mul i32 %117, %81
  %120 = sub i32 0, %80
  %121 = add i32 0, %120
  %122 = sub i32 0, %80
  %123 = sub i32 0, %81
  %124 = sub i32 %121, %123
  %125 = add i32 %121, %81
  %126 = mul nsw i32 %80, %81
  %127 = load i32, i32* %79, align 4
  %128 = shl i32 %126, %127
  %129 = sub i32 0, %126
  %130 = add i32 0, %129
  %131 = sub i32 0, %126
  %132 = add i32 %130, -765824525
  %133 = add i32 %132, %127
  %134 = sub i32 %133, -765824525
  %135 = add i32 %130, %127
  %136 = add i32 0, 534183178
  %137 = sub i32 %136, %126
  %138 = sub i32 %137, 534183178
  %139 = sub i32 0, %126
  %140 = sub i32 %138, -334169477
  %141 = add i32 %140, %127
  %142 = add i32 %141, -334169477
  %143 = add i32 %138, %127
  %144 = add i32 0, 2013906236
  %145 = sub i32 %144, %126
  %146 = sub i32 %145, 2013906236
  %147 = sub i32 0, %126
  %148 = sub i32 %146, -1300610461
  %149 = add i32 %148, %127
  %150 = add i32 %149, -1300610461
  %151 = add i32 %146, %127
  %152 = sub i32 0, 1858590007
  %153 = sub i32 %152, %126
  %154 = add i32 %153, 1858590007
  %155 = sub i32 0, %126
  %156 = add i32 %154, -338551053
  %157 = add i32 %156, %127
  %158 = sub i32 %157, -338551053
  %159 = add i32 %154, %127
  %160 = sub i32 %126, 843443444
  %161 = sub i32 %160, %127
  %162 = add i32 %161, 843443444
  %163 = sub i32 %126, %127
  %164 = mul i32 %162, %127
  %165 = shl i32 %126, %127
  %166 = add i32 0, 79929800
  %167 = sub i32 %166, %126
  %168 = sub i32 %167, 79929800
  %169 = sub i32 0, %126
  %170 = sub i32 0, %168
  %171 = sub i32 0, %127
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add i32 %168, %127
  %175 = sdiv i32 %126, %127
  store i32 1521050014, i32* %16
  br label %176

; <label>:176:                                    ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %15 = call i32 @_ZSt12setprecisioni(i32 12)
  %16 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %15, i32* %16, align 4
  %17 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %14, i32 %18)
  %20 = alloca i32
  store i32 -875114673, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %166
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -875114673, label %24
    i32 -996691701, label %29
    i32 -2138888299, label %30
    i32 1217980161, label %46
    i32 -43564166, label %78
    i32 -34827684, label %79
    i32 1526518248, label %83
    i32 -2120338563, label %87
    i32 189968262, label %94
    i32 -2135052523, label %106
    i32 107394732, label %107
    i32 -1159595692, label %114
    i32 899270267, label %129
    i32 -720227126, label %156
    i32 -933827516, label %157
    i32 1333514115, label %165
  ]

; <label>:23:                                     ; preds = %21
  br label %166

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -996691701, i32 -2138888299
  store i32 %28, i32* %20
  br label %166

; <label>:29:                                     ; preds = %21
  ret i32 0

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, -1744194219
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1744194219
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1217980161, i32 -933827516
  store i32 %45, i32* %20
  br label %166

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, 2
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 2
  store i32 %49, i32* %5, align 4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, 288847041
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 288847041
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -43564166, i32 -933827516
  store i32 %77, i32* %20
  br label %166

; <label>:78:                                     ; preds = %21
  store i32 -34827684, i32* %20
  br label %166

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %5, align 4
  %81 = icmp sgt i32 %80, 1
  %82 = select i1 %81, i32 1526518248, i32 -1159595692
  store i32 %82, i32* %20
  br label %166

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %5, align 4
  %85 = call zeroext i1 @_Z7isSosuui(i32 %84)
  %86 = select i1 %85, i32 -2120338563, i32 -2135052523
  store i32 %86, i32* %20
  br label %166

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, 2
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 2
  %92 = call zeroext i1 @_Z7isSosuui(i32 %90)
  %93 = select i1 %92, i32 189968262, i32 -2135052523
  store i32 %93, i32* %20
  br label %166

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %5, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 2
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 2
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %97, i32 %102)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1159595692, i32* %20
  br label %166

; <label>:106:                                    ; preds = %21
  store i32 107394732, i32* %20
  br label %166

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, -1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, -1
  store i32 %112, i32* %5, align 4
  store i32 -34827684, i32* %20
  br label %166

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 899270267, i32 1333514115
  store i32 %128, i32* %20
  br label %166

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -720227126, i32 1333514115
  store i32 %155, i32* %20
  br label %166

; <label>:156:                                    ; preds = %21
  store i32 -875114673, i32* %20
  br label %166

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %4, align 4
  %159 = shl i32 %158, 2
  %160 = shl i32 %158, 2
  %161 = sub i32 %158, 121752068
  %162 = sub i32 %161, 2
  %163 = add i32 %162, 121752068
  %164 = sub nsw i32 %158, 2
  store i32 %163, i32* %5, align 4
  store i32 1217980161, i32* %20
  br label %166

; <label>:165:                                    ; preds = %21
  store i32 899270267, i32* %20
  br label %166

; <label>:166:                                    ; preds = %165, %157, %156, %129, %114, %107, %106, %94, %87, %83, %79, %78, %46, %30, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, 1654656760
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1654656760
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1277191985, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1277191985, label %19
    i32 -1089403873, label %27
    i32 -1689069442, label %48
    i32 -634805289, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1089403873, i32 -634805289
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Setprecision", align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %31 = load i32, i32* %29, align 4
  store i32 %31, i32* %30, align 4
  %32 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %2
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
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
  %47 = select i1 %45, i32 -1689069442, i32 -634805289
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile i32, i32* %2
  ret i32 %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::_Setprecision", align 4
  %52 = alloca i32, align 4
  store i32 %0, i32* %52, align 4
  %53 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %51, i32 0, i32 0
  %54 = load i32, i32* %52, align 4
  store i32 %54, i32* %53, align 4
  %55 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %51, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  store i32 -1089403873, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7isSosuui(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 926001310, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %294
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 926001310, label %15
    i32 -332451037, label %19
    i32 -504515040, label %20
    i32 -1171914293, label %48
    i32 57764119, label %66
    i32 -386513998, label %69
    i32 -1326461965, label %70
    i32 -1019309616, label %75
    i32 1605366132, label %76
    i32 1089591065, label %104
    i32 -1211858287, label %132
    i32 -1648059611, label %133
    i32 -1068409991, label %134
    i32 958380309, label %137
    i32 220153711, label %165
    i32 -525911985, label %185
    i32 -49805799, label %188
    i32 -1333660066, label %194
    i32 -91022512, label %195
    i32 -1006228017, label %211
    i32 1002841349, label %227
    i32 -1384568338, label %228
    i32 -1283959506, label %234
    i32 1216052324, label %235
    i32 1441813733, label %251
    i32 1858811981, label %280
    i32 -272684428, label %282
    i32 1591523857, label %285
    i32 1744808827, label %286
    i32 -1601413877, label %291
    i32 53418982, label %292
  ]

; <label>:14:                                     ; preds = %12
  br label %294

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -332451037, i32 -504515040
  store i32 %18, i32* %11
  br label %294

; <label>:19:                                     ; preds = %12
  store i1 false, i1* %6, align 1
  store i32 1216052324, i32* %11
  br label %294

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = add i32 %21, -1898872078
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1898872078
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1171914293, i32 -272684428
  store i32 %47, i32* %11
  br label %294

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 2
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 %51, 1273356102
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1273356102
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 57764119, i32 -272684428
  store i32 %65, i32* %11
  br label %294

; <label>:66:                                     ; preds = %12
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -386513998, i32 -1326461965
  store i32 %68, i32* %11
  br label %294

; <label>:69:                                     ; preds = %12
  store i1 true, i1* %6, align 1
  store i32 1216052324, i32* %11
  br label %294

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = srem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1019309616, i32 1605366132
  store i32 %74, i32* %11
  br label %294

; <label>:75:                                     ; preds = %12
  store i1 false, i1* %6, align 1
  store i32 1216052324, i32* %11
  br label %294

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = add i32 %77, 1608346635
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1608346635
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
  %103 = select i1 %101, i32 1089591065, i32 1591523857
  store i32 %103, i32* %11
  br label %294

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* @x.11
  %106 = load i32, i32* @y.12
  %107 = sub i32 %105, 50757416
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 50757416
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1211858287, i32 1591523857
  store i32 %131, i32* %11
  br label %294

; <label>:132:                                    ; preds = %12
  store i32 -1648059611, i32* %11
  br label %294

; <label>:133:                                    ; preds = %12
  store i32 -1068409991, i32* %11
  br label %294

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %7, align 4
  %136 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %135)
  store double %136, double* %8, align 8
  store i32 3, i32* %9, align 4
  store i32 958380309, i32* %11
  br label %294

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* @x.11
  %139 = load i32, i32* @y.12
  %140 = add i32 %138, -78158537
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -78158537
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 220153711, i32 1744808827
  store i32 %164, i32* %11
  br label %294

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %9, align 4
  %167 = sitofp i32 %166 to double
  %168 = load double, double* %8, align 8
  %169 = fcmp ole double %167, %168
  store i1 %169, i1* %3
  %170 = load i32, i32* @x.11
  %171 = load i32, i32* @y.12
  %172 = add i32 %170, 2012522669
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2012522669
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -525911985, i32 1744808827
  store i32 %184, i32* %11
  br label %294

; <label>:185:                                    ; preds = %12
  %186 = load volatile i1, i1* %3
  %187 = select i1 %186, i32 -49805799, i32 -1283959506
  store i32 %187, i32* %11
  br label %294

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %9, align 4
  %191 = srem i32 %189, %190
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -1333660066, i32 -91022512
  store i32 %193, i32* %11
  br label %294

; <label>:194:                                    ; preds = %12
  store i1 false, i1* %6, align 1
  store i32 1216052324, i32* %11
  br label %294

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* @x.11
  %197 = load i32, i32* @y.12
  %198 = sub i32 %196, 1778522784
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1778522784
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1006228017, i32 -1601413877
  store i32 %210, i32* %11
  br label %294

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* @x.11
  %213 = load i32, i32* @y.12
  %214 = sub i32 %212, 1515831247
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1515831247
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1002841349, i32 -1601413877
  store i32 %226, i32* %11
  br label %294

; <label>:227:                                    ; preds = %12
  store i32 -1384568338, i32* %11
  br label %294

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 %229, 1894935583
  %231 = add i32 %230, 2
  %232 = add i32 %231, 1894935583
  %233 = add nsw i32 %229, 2
  store i32 %232, i32* %9, align 4
  store i32 958380309, i32* %11
  br label %294

; <label>:234:                                    ; preds = %12
  store i1 true, i1* %6, align 1
  store i32 1216052324, i32* %11
  br label %294

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* @x.11
  %237 = load i32, i32* @y.12
  %238 = add i32 %236, -1940280751
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1940280751
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1441813733, i32 53418982
  store i32 %250, i32* %11
  br label %294

; <label>:251:                                    ; preds = %12
  %252 = load i1, i1* %6, align 1
  store i1 %252, i1* %2
  %253 = load i32, i32* @x.11
  %254 = load i32, i32* @y.12
  %255 = sub i32 %253, 1699182333
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1699182333
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
  %279 = select i1 %277, i32 1858811981, i32 53418982
  store i32 %279, i32* %11
  br label %294

; <label>:280:                                    ; preds = %12
  %281 = load volatile i1, i1* %2
  ret i1 %281

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %7, align 4
  %284 = icmp eq i32 %283, 2
  store i32 -1171914293, i32* %11
  br label %294

; <label>:285:                                    ; preds = %12
  store i32 1089591065, i32* %11
  br label %294

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %9, align 4
  %288 = sitofp i32 %287 to double
  %289 = load double, double* %8, align 8
  %290 = fcmp ole double %288, %289
  store i32 220153711, i32* %11
  br label %294

; <label>:291:                                    ; preds = %12
  store i32 -1006228017, i32* %11
  br label %294

; <label>:292:                                    ; preds = %12
  %293 = load i1, i1* %6, align 1
  store i32 1441813733, i32* %11
  br label %294

; <label>:294:                                    ; preds = %292, %291, %286, %285, %282, %251, %235, %234, %228, %227, %211, %195, %194, %188, %185, %165, %137, %134, %133, %132, %104, %76, %75, %70, %69, %66, %48, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, 994960382
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 994960382
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -289846742, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -289846742, label %19
    i32 154275007, label %39
    i32 1481765041, label %71
    i32 958650508, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 154275007, i32 958650508
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = add i32 %44, 2078576305
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2078576305
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 1481765041, i32 958650508
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile double, double* %2
  ret double %72

; <label>:73:                                     ; preds = %16
  %74 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #7
  store i32 154275007, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 2034995185, -1
  %10 = or i32 %7, %8
  %11 = or i32 2034995185, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s526969751.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
