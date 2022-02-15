; ModuleID = 'Project_CodeNet_C++1400/p04014/s716434479.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s716434479.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716434479.cpp, i8* null }]
@x.2 = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1024755120
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1024755120
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 256435497, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 256435497, label %17
    i32 -394905477, label %25
    i32 -1152534939, label %54
    i32 627326451, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -394905477, i32 627326451
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1563975876
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1563975876
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1152534939, i32 627326451
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -394905477, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3funx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, 1970333458
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1970333458
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 311106156, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %200
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 311106156, label %21
    i32 -1470361859, label %41
    i32 -405304595, label %73
    i32 -1718460107, label %74
    i32 -1020519934, label %80
    i32 676209042, label %97
    i32 -1472132662, label %125
    i32 -646821143, label %163
    i32 -1989940013, label %165
    i32 828956722, label %168
  ]

; <label>:20:                                     ; preds = %18
  br label %200

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
  %40 = select i1 %38, i32 -1470361859, i32 -1989940013
  store i32 %40, i32* %17
  br label %200

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = load volatile i64*, i64** %4
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %3
  store i64 0, i64* %45, align 8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -990539443
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -990539443
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -405304595, i32 -1989940013
  store i32 %72, i32* %17
  br label %200

; <label>:73:                                     ; preds = %18
  store i32 -1718460107, i32* %17
  br label %200

; <label>:74:                                     ; preds = %18
  %75 = load i64, i64* @x, align 8
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = icmp sge i64 %75, %77
  %79 = select i1 %78, i32 -1020519934, i32 676209042
  store i32 %79, i32* %17
  br label %200

; <label>:80:                                     ; preds = %18
  %81 = load i64, i64* @x, align 8
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %81, %83
  %85 = load volatile i64*, i64** %3
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, %84
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %86, %84
  %92 = load volatile i64*, i64** %3
  store i64 %90, i64* %92, align 8
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* @x, align 8
  %96 = sdiv i64 %95, %94
  store i64 %96, i64* @x, align 8
  store i32 -1718460107, i32* %17
  br label %200

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1400234865
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1400234865
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1472132662, i32 828956722
  store i32 %124, i32* %17
  br label %200

; <label>:125:                                    ; preds = %18
  %126 = load i64, i64* @x, align 8
  %127 = load volatile i64*, i64** %3
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 %128, -4776270311591254133
  %130 = add i64 %129, %126
  %131 = add i64 %130, -4776270311591254133
  %132 = add nsw i64 %128, %126
  %133 = load volatile i64*, i64** %3
  store i64 %131, i64* %133, align 8
  %134 = load volatile i64*, i64** %3
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %2
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -617597649
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -617597649
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -646821143, i32 828956722
  store i32 %162, i32* %17
  br label %200

; <label>:163:                                    ; preds = %18
  %164 = load volatile i64, i64* %2
  ret i64 %164

; <label>:165:                                    ; preds = %18
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  store i64 %0, i64* %166, align 8
  store i64 0, i64* %167, align 8
  store i32 -1470361859, i32* %17
  br label %200

; <label>:168:                                    ; preds = %18
  %169 = load i64, i64* @x, align 8
  %170 = load volatile i64*, i64** %3
  %171 = load i64, i64* %170, align 8
  %172 = shl i64 %171, %169
  %173 = add i64 %171, 8994218279883245670
  %174 = sub i64 %173, %169
  %175 = sub i64 %174, 8994218279883245670
  %176 = sub i64 %171, %169
  %177 = mul i64 %175, %169
  %178 = sub i64 0, %171
  %179 = add i64 0, %178
  %180 = sub i64 0, %171
  %181 = sub i64 0, %169
  %182 = sub i64 %179, %181
  %183 = add i64 %179, %169
  %184 = shl i64 %171, %169
  %185 = sub i64 0, %169
  %186 = add i64 %171, %185
  %187 = sub i64 %171, %169
  %188 = mul i64 %186, %169
  %189 = sub i64 0, %169
  %190 = add i64 %171, %189
  %191 = sub i64 %171, %169
  %192 = mul i64 %190, %169
  %193 = add i64 %171, 4308769172714943943
  %194 = add i64 %193, %169
  %195 = sub i64 %194, 4308769172714943943
  %196 = add nsw i64 %171, %169
  %197 = load volatile i64*, i64** %3
  store i64 %195, i64* %197, align 8
  %198 = load volatile i64*, i64** %3
  %199 = load i64, i64* %198, align 8
  store i32 -1472132662, i32* %17
  br label %200

; <label>:200:                                    ; preds = %168, %165, %125, %97, %80, %74, %73, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %6)
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %3
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %2
  %14 = alloca i32
  store i32 2071329841, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %531
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2071329841, label %18
    i32 -274257738, label %23
    i32 -645815613, label %29
    i32 399820109, label %34
    i32 -148117090, label %36
    i32 -864806554, label %37
    i32 1628714264, label %44
    i32 118038851, label %51
    i32 -897372043, label %54
    i32 -246963228, label %82
    i32 1000858676, label %110
    i32 -874618444, label %111
    i32 1676754800, label %116
    i32 -378292448, label %132
    i32 -263168080, label %156
    i32 -203375250, label %157
    i32 2118699876, label %161
    i32 -940893172, label %173
    i32 164927954, label %201
    i32 648843045, label %242
    i32 -2118057610, label %245
    i32 -704965483, label %251
    i32 1252977226, label %254
    i32 2006016105, label %282
    i32 -466423795, label %298
    i32 -1139848952, label %299
    i32 -885890689, label %327
    i32 1309285467, label %343
    i32 306509727, label %344
    i32 -940612685, label %359
    i32 -1435667217, label %380
    i32 -631996714, label %381
    i32 836919046, label %383
    i32 -1169690663, label %385
    i32 45208303, label %386
    i32 1775446838, label %408
    i32 -932829311, label %495
    i32 884868963, label %496
    i32 -505890915, label %497
  ]

; <label>:17:                                     ; preds = %15
  br label %531

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = load volatile i64, i64* %2
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 -274257738, i32 -645815613
  store i32 %22, i32* %14
  br label %531

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %5, align 8
  %25 = sub i64 0, 1
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, 1
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %26)
  call void @exit(i32 0) #8
  unreachable

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %5, align 8
  %32 = icmp sgt i64 %30, %31
  %33 = select i1 %32, i32 399820109, i32 -148117090
  store i32 %33, i32* %14
  br label %531

; <label>:34:                                     ; preds = %15
  %35 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 836919046, i32* %14
  br label %531

; <label>:36:                                     ; preds = %15
  store i64 2, i64* %7, align 8
  store i32 -864806554, i32* %14
  br label %531

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %5, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 1628714264, i32 1676754800
  store i32 %43, i32* %14
  br label %531

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %5, align 8
  store i64 %45, i64* @x, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call i64 @_Z3funx(i64 %46)
  %48 = load i64, i64* %6, align 8
  %49 = icmp eq i64 %47, %48
  %50 = select i1 %49, i32 118038851, i32 -897372043
  store i32 %50, i32* %14
  br label %531

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %7, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %52)
  store i32 0, i32* %4, align 4
  store i32 836919046, i32* %14
  br label %531

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, -338953827
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -338953827
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -246963228, i32 -1169690663
  store i32 %81, i32* %14
  br label %531

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1793840996
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1793840996
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1000858676, i32 -1169690663
  store i32 %109, i32* %14
  br label %531

; <label>:110:                                    ; preds = %15
  store i32 -874618444, i32* %14
  br label %531

; <label>:111:                                    ; preds = %15
  %112 = load i64, i64* %7, align 8
  %113 = sub i64 0, 1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, 1
  store i64 %114, i64* %7, align 8
  store i32 -864806554, i32* %14
  br label %531

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 655671736
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 655671736
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -378292448, i32 45208303
  store i32 %131, i32* %14
  br label %531

; <label>:132:                                    ; preds = %15
  %133 = load i64, i64* %5, align 8
  %134 = load i64, i64* %6, align 8
  %135 = sub i64 %133, 7494860523329358851
  %136 = sub i64 %135, %134
  %137 = add i64 %136, 7494860523329358851
  %138 = sub nsw i64 %133, %134
  %139 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %137)
  %140 = fptosi double %139 to i64
  store i64 %140, i64* %8, align 8
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = add i32 %141, -1853974400
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1853974400
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -263168080, i32 45208303
  store i32 %155, i32* %14
  br label %531

; <label>:156:                                    ; preds = %15
  store i32 -203375250, i32* %14
  br label %531

; <label>:157:                                    ; preds = %15
  %158 = load i64, i64* %8, align 8
  %159 = icmp sge i64 %158, 1
  %160 = select i1 %159, i32 2118699876, i32 -631996714
  store i32 %160, i32* %14
  br label %531

; <label>:161:                                    ; preds = %15
  %162 = load i64, i64* %5, align 8
  store i64 %162, i64* @x, align 8
  %163 = load i64, i64* %5, align 8
  %164 = load i64, i64* %6, align 8
  %165 = add i64 %163, 6653518211099740286
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, 6653518211099740286
  %168 = sub nsw i64 %163, %164
  %169 = load i64, i64* %8, align 8
  %170 = srem i64 %167, %169
  %171 = icmp eq i64 %170, 0
  %172 = select i1 %171, i32 -940893172, i32 -1139848952
  store i32 %172, i32* %14
  br label %531

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 1567228592
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1567228592
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 164927954, i32 1775446838
  store i32 %200, i32* %14
  br label %531

; <label>:201:                                    ; preds = %15
  %202 = load i64, i64* %5, align 8
  %203 = load i64, i64* %6, align 8
  %204 = add i64 %202, 6755122423263887791
  %205 = sub i64 %204, %203
  %206 = sub i64 %205, 6755122423263887791
  %207 = sub nsw i64 %202, %203
  %208 = load i64, i64* %8, align 8
  %209 = sdiv i64 %206, %208
  %210 = sub i64 %209, -5064293996261920758
  %211 = add i64 %210, 1
  %212 = add i64 %211, -5064293996261920758
  %213 = add nsw i64 %209, 1
  store i64 %212, i64* %9, align 8
  %214 = load i64, i64* %9, align 8
  %215 = icmp sge i64 %214, 2
  store i1 %215, i1* %1
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 648843045, i32 1775446838
  store i32 %241, i32* %14
  br label %531

; <label>:242:                                    ; preds = %15
  %243 = load volatile i1, i1* %1
  %244 = select i1 %243, i32 -2118057610, i32 1252977226
  store i32 %244, i32* %14
  br label %531

; <label>:245:                                    ; preds = %15
  %246 = load i64, i64* %9, align 8
  %247 = call i64 @_Z3funx(i64 %246)
  %248 = load i64, i64* %6, align 8
  %249 = icmp eq i64 %247, %248
  %250 = select i1 %249, i32 -704965483, i32 1252977226
  store i32 %250, i32* %14
  br label %531

; <label>:251:                                    ; preds = %15
  %252 = load i64, i64* %9, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %252)
  store i32 0, i32* %4, align 4
  store i32 836919046, i32* %14
  br label %531

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, -1676443781
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1676443781
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 2006016105, i32 -932829311
  store i32 %281, i32* %14
  br label %531

; <label>:282:                                    ; preds = %15
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = add i32 %283, 1203970445
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1203970445
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -466423795, i32 -932829311
  store i32 %297, i32* %14
  br label %531

; <label>:298:                                    ; preds = %15
  store i32 -1139848952, i32* %14
  br label %531

; <label>:299:                                    ; preds = %15
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = add i32 %300, -1955829851
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1955829851
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -885890689, i32 884868963
  store i32 %326, i32* %14
  br label %531

; <label>:327:                                    ; preds = %15
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = add i32 %328, 1118038522
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1118038522
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1309285467, i32 884868963
  store i32 %342, i32* %14
  br label %531

; <label>:343:                                    ; preds = %15
  store i32 306509727, i32* %14
  br label %531

; <label>:344:                                    ; preds = %15
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -940612685, i32 -505890915
  store i32 %358, i32* %14
  br label %531

; <label>:359:                                    ; preds = %15
  %360 = load i64, i64* %8, align 8
  %361 = sub i64 0, %360
  %362 = sub i64 0, -1
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add nsw i64 %360, -1
  store i64 %364, i64* %8, align 8
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1435667217, i32 -505890915
  store i32 %379, i32* %14
  br label %531

; <label>:380:                                    ; preds = %15
  store i32 -203375250, i32* %14
  br label %531

; <label>:381:                                    ; preds = %15
  %382 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 836919046, i32* %14
  br label %531

; <label>:383:                                    ; preds = %15
  %384 = load i32, i32* %4, align 4
  ret i32 %384

; <label>:385:                                    ; preds = %15
  store i32 -246963228, i32* %14
  br label %531

; <label>:386:                                    ; preds = %15
  %387 = load i64, i64* %5, align 8
  %388 = load i64, i64* %6, align 8
  %389 = sub i64 0, -5187969795001713501
  %390 = sub i64 %389, %387
  %391 = add i64 %390, -5187969795001713501
  %392 = sub i64 0, %387
  %393 = sub i64 0, %391
  %394 = sub i64 0, %388
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add i64 %391, %388
  %398 = add i64 %387, 1081045906880190916
  %399 = sub i64 %398, %388
  %400 = sub i64 %399, 1081045906880190916
  %401 = sub i64 %387, %388
  %402 = mul i64 %400, %388
  %403 = sub i64 0, %388
  %404 = add i64 %387, %403
  %405 = sub nsw i64 %387, %388
  %406 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %404)
  %407 = fptosi double %406 to i64
  store i64 %407, i64* %8, align 8
  store i32 -378292448, i32* %14
  br label %531

; <label>:408:                                    ; preds = %15
  %409 = load i64, i64* %5, align 8
  %410 = load i64, i64* %6, align 8
  %411 = shl i64 %409, %410
  %412 = sub i64 0, 3540373273773077942
  %413 = sub i64 %412, %409
  %414 = add i64 %413, 3540373273773077942
  %415 = sub i64 0, %409
  %416 = sub i64 %414, 7973657314366103098
  %417 = add i64 %416, %410
  %418 = add i64 %417, 7973657314366103098
  %419 = add i64 %414, %410
  %420 = sub i64 0, %409
  %421 = add i64 0, %420
  %422 = sub i64 0, %409
  %423 = sub i64 0, %410
  %424 = sub i64 %421, %423
  %425 = add i64 %421, %410
  %426 = sub i64 0, %410
  %427 = add i64 %409, %426
  %428 = sub nsw i64 %409, %410
  %429 = load i64, i64* %8, align 8
  %430 = sub i64 0, %429
  %431 = add i64 %427, %430
  %432 = sub i64 %427, %429
  %433 = mul i64 %431, %429
  %434 = sub i64 0, -4962820728715927339
  %435 = sub i64 %434, %427
  %436 = add i64 %435, -4962820728715927339
  %437 = sub i64 0, %427
  %438 = sub i64 0, %436
  %439 = sub i64 0, %429
  %440 = add i64 %438, %439
  %441 = sub i64 0, %440
  %442 = add i64 %436, %429
  %443 = shl i64 %427, %429
  %444 = add i64 %427, -3747272744441122782
  %445 = sub i64 %444, %429
  %446 = sub i64 %445, -3747272744441122782
  %447 = sub i64 %427, %429
  %448 = mul i64 %446, %429
  %449 = sub i64 0, 1397042208656531213
  %450 = sub i64 %449, %427
  %451 = add i64 %450, 1397042208656531213
  %452 = sub i64 0, %427
  %453 = add i64 %451, -4739782042048306932
  %454 = add i64 %453, %429
  %455 = sub i64 %454, -4739782042048306932
  %456 = add i64 %451, %429
  %457 = shl i64 %427, %429
  %458 = sdiv i64 %427, %429
  %459 = shl i64 %458, 1
  %460 = sub i64 0, 1
  %461 = add i64 %458, %460
  %462 = sub i64 %458, 1
  %463 = mul i64 %461, 1
  %464 = sub i64 %458, 7279497670921578332
  %465 = sub i64 %464, 1
  %466 = add i64 %465, 7279497670921578332
  %467 = sub i64 %458, 1
  %468 = mul i64 %466, 1
  %469 = add i64 %458, -1680107096352567019
  %470 = sub i64 %469, 1
  %471 = sub i64 %470, -1680107096352567019
  %472 = sub i64 %458, 1
  %473 = mul i64 %471, 1
  %474 = add i64 0, 6594918772501891324
  %475 = sub i64 %474, %458
  %476 = sub i64 %475, 6594918772501891324
  %477 = sub i64 0, %458
  %478 = sub i64 %476, 3694395892872916713
  %479 = add i64 %478, 1
  %480 = add i64 %479, 3694395892872916713
  %481 = add i64 %476, 1
  %482 = sub i64 0, -9180595371946395312
  %483 = sub i64 %482, %458
  %484 = add i64 %483, -9180595371946395312
  %485 = sub i64 0, %458
  %486 = add i64 %484, -2347555076415372043
  %487 = add i64 %486, 1
  %488 = sub i64 %487, -2347555076415372043
  %489 = add i64 %484, 1
  %490 = sub i64 0, 1
  %491 = sub i64 %458, %490
  %492 = add nsw i64 %458, 1
  store i64 %491, i64* %9, align 8
  %493 = load i64, i64* %9, align 8
  %494 = icmp sge i64 %493, 2
  store i32 164927954, i32* %14
  br label %531

; <label>:495:                                    ; preds = %15
  store i32 2006016105, i32* %14
  br label %531

; <label>:496:                                    ; preds = %15
  store i32 -885890689, i32* %14
  br label %531

; <label>:497:                                    ; preds = %15
  %498 = load i64, i64* %8, align 8
  %499 = sub i64 0, %498
  %500 = add i64 0, %499
  %501 = sub i64 0, %498
  %502 = sub i64 %500, 2282400914690945380
  %503 = add i64 %502, -1
  %504 = add i64 %503, 2282400914690945380
  %505 = add i64 %500, -1
  %506 = shl i64 %498, -1
  %507 = sub i64 0, -1
  %508 = add i64 %498, %507
  %509 = sub i64 %498, -1
  %510 = mul i64 %508, -1
  %511 = sub i64 0, -1
  %512 = add i64 %498, %511
  %513 = sub i64 %498, -1
  %514 = mul i64 %512, -1
  %515 = add i64 0, 439570397519357800
  %516 = sub i64 %515, %498
  %517 = sub i64 %516, 439570397519357800
  %518 = sub i64 0, %498
  %519 = add i64 %517, 5960826316277797728
  %520 = add i64 %519, -1
  %521 = sub i64 %520, 5960826316277797728
  %522 = add i64 %517, -1
  %523 = sub i64 0, -1
  %524 = add i64 %498, %523
  %525 = sub i64 %498, -1
  %526 = mul i64 %524, -1
  %527 = sub i64 %498, -4534456701807109004
  %528 = add i64 %527, -1
  %529 = add i64 %528, -4534456701807109004
  %530 = add nsw i64 %498, -1
  store i64 %529, i64* %8, align 8
  store i32 -940612685, i32* %14
  br label %531

; <label>:531:                                    ; preds = %497, %496, %495, %408, %386, %385, %381, %380, %359, %344, %343, %327, %299, %298, %282, %254, %251, %245, %242, %201, %173, %161, %157, %156, %132, %116, %111, %110, %82, %54, %51, %44, %37, %36, %34, %29, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -224644737
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -224644737
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -817168640, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -817168640, label %19
    i32 2106648132, label %39
    i32 1754883667, label %58
    i32 268774658, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 2106648132, i32 268774658
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @sqrt(double %42) #9
  store double %43, double* %2
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1754883667, i32 268774658
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = sitofp i64 %62 to double
  %64 = call double @sqrt(double %63) #9
  store i32 2106648132, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s716434479.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -1324787986
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1324787986
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 203574679, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 203574679, label %17
    i32 -1436737446, label %37
    i32 1544660333, label %65
    i32 1453151211, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1436737446, i32 1453151211
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, -319393291
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -319393291
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
  %64 = select i1 %62, i32 1544660333, i32 1453151211
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1436737446, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
