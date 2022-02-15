; ModuleID = 'Project_CodeNet_C++1400/p02769/s170851822.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s170851822.cpp"
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
%class.anon = type { i64, i64*, i64, i64* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170851822.cpp, i8* null }]
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
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 -1982527825, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1982527825, label %13
    i32 -2086499582, label %29
    i32 911971848, label %47
    i32 1972513582, label %50
    i32 228926276, label %55
    i32 715461778, label %61
    i32 -778342152, label %69
    i32 512712713, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 2059485095
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2059485095
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2086499582, i32 512712713
  store i32 %28, i32* %9
  br label %74

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %6, align 8
  %31 = icmp sgt i64 %30, 0
  store i1 %31, i1* %4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1455614371
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1455614371
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 911971848, i32 512712713
  store i32 %46, i32* %9
  br label %74

; <label>:47:                                     ; preds = %10
  %48 = load volatile i1, i1* %4
  %49 = select i1 %48, i32 1972513582, i32 -778342152
  store i32 %49, i32* %9
  br label %74

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %6, align 8
  %52 = srem i64 %51, 2
  %53 = icmp eq i64 %52, 1
  %54 = select i1 %53, i32 228926276, i32 715461778
  store i32 %54, i32* %9
  br label %74

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %5, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %7, align 8
  %60 = srem i64 %58, %59
  store i64 %60, i64* %8, align 8
  store i32 715461778, i32* %9
  br label %74

; <label>:61:                                     ; preds = %10
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %5, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %7, align 8
  %66 = srem i64 %64, %65
  store i64 %66, i64* %5, align 8
  %67 = load i64, i64* %6, align 8
  %68 = sdiv i64 %67, 2
  store i64 %68, i64* %6, align 8
  store i32 -1982527825, i32* %9
  br label %74

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %8, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %6, align 8
  %73 = icmp sgt i64 %72, 0
  store i32 -2086499582, i32* %9
  br label %74

; <label>:74:                                     ; preds = %71, %61, %55, %50, %47, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6choosexxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 964730358, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %65
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 964730358, label %14
    i32 308754663, label %20
    i32 -1271848978, label %48
    i32 -2039465756, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %65

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i64, i64* %5, align 8
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 308754663, i32 -2039465756
  store i32 %19, i32* %10
  br label %65

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %4, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = sub i64 %21, 2255485229534758111
  %25 = sub i64 %24, %23
  %26 = add i64 %25, 2255485229534758111
  %27 = sub nsw i64 %21, %23
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %26, %28
  %30 = load i64, i64* %7, align 8
  %31 = mul nsw i64 %30, %29
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = srem i64 %33, %32
  store i64 %34, i64* %7, align 8
  %35 = load i32, i32* %9, align 4
  %36 = add i32 %35, -1830151746
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1830151746
  %39 = add nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = load i64, i64* %6, align 8
  %42 = srem i64 %40, %41
  %43 = load i64, i64* %8, align 8
  %44 = mul nsw i64 %43, %42
  store i64 %44, i64* %8, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %8, align 8
  %47 = srem i64 %46, %45
  store i64 %47, i64* %8, align 8
  store i32 -1271848978, i32* %10
  br label %65

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %9, align 4
  store i32 964730358, i32* %10
  br label %65

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %6, align 8
  %57 = sub i64 0, 2
  %58 = add i64 %56, %57
  %59 = sub nsw i64 %56, 2
  %60 = load i64, i64* %6, align 8
  %61 = call i64 @_Z6modpowxxx(i64 %55, i64 %58, i64 %60)
  %62 = mul nsw i64 %54, %61
  %63 = load i64, i64* %6, align 8
  %64 = srem i64 %62, %63
  ret i64 %64

; <label>:65:                                     ; preds = %48, %20, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.anon, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = load i32, i32* %7, align 4
  %20 = add i32 %19, 2097368756
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2097368756
  %23 = sub nsw i32 %19, 1
  store i32 %22, i32* %9, align 4
  %24 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %8, align 4
  store i32 1000000007, i32* %10, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  %32 = zext i32 %30 to i64
  store i64 %32, i64* %5
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %11, align 8
  %34 = load volatile i64, i64* %5
  %35 = alloca i64, i64 %34, align 16
  %36 = getelementptr inbounds i64, i64* %35, i64 1
  store i64 1, i64* %36, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 0
  store i64 1, i64* %37, align 16
  store i32 1, i32* %12, align 4
  %38 = alloca i32
  store i32 -862706216, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %358
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -862706216, label %42
    i32 -1830308861, label %58
    i32 286968527, label %89
    i32 -310186464, label %92
    i32 1603790901, label %112
    i32 -433658570, label %118
    i32 -1224254619, label %146
    i32 -1716425140, label %170
    i32 1074957292, label %171
    i32 1602761681, label %180
    i32 175219071, label %190
    i32 -1459908913, label %195
    i32 1711090116, label %211
    i32 -1549901798, label %246
    i32 442516950, label %247
    i32 1746082462, label %263
    i32 -1138723487, label %282
    i32 141186118, label %285
    i32 781042778, label %305
    i32 1527144850, label %311
    i32 -1257456745, label %317
    i32 -1447138880, label %321
    i32 331516655, label %346
    i32 1024803112, label %354
  ]

; <label>:41:                                     ; preds = %39
  br label %358

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, -1646851014
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1646851014
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1830308861, i32 -1257456745
  store i32 %57, i32* %38
  br label %358

; <label>:58:                                     ; preds = %39
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp sle i32 %59, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, 1730414412
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1730414412
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 286968527, i32 -1257456745
  store i32 %88, i32* %38
  br label %358

; <label>:89:                                     ; preds = %39
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 -310186464, i32 -433658570
  store i32 %91, i32* %38
  br label %358

; <label>:92:                                     ; preds = %39
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, i64* %35, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %12, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = mul nsw i64 %96, %101
  %103 = srem i64 %102, 1000000007
  %104 = load i32, i32* %12, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i64, i64* %35, i64 %110
  store i64 %103, i64* %111, align 8
  store i32 1603790901, i32* %38
  br label %358

; <label>:112:                                    ; preds = %39
  %113 = load i32, i32* %12, align 4
  %114 = add i32 %113, 671443128
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 671443128
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %12, align 4
  store i32 -862706216, i32* %38
  br label %358

; <label>:118:                                    ; preds = %39
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, -595511370
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -595511370
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1224254619, i32 -1447138880
  store i32 %145, i32* %38
  br label %358

; <label>:146:                                    ; preds = %39
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 %147, -5384876
  %149 = add i32 %148, 1
  %150 = add i32 %149, -5384876
  %151 = add nsw i32 %147, 1
  %152 = zext i32 %150 to i64
  store i64 %152, i64* %3
  %153 = load volatile i64, i64* %3
  %154 = alloca i64, i64 %153, align 16
  store i64* %154, i64** %2
  store i32 0, i32* %13, align 4
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, -73083655
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -73083655
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1716425140, i32 -1447138880
  store i32 %169, i32* %38
  br label %358

; <label>:170:                                    ; preds = %39
  store i32 1074957292, i32* %38
  br label %358

; <label>:171:                                    ; preds = %39
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 %173, 2130176666
  %175 = add i32 %174, 1
  %176 = add i32 %175, 2130176666
  %177 = add nsw i32 %173, 1
  %178 = icmp slt i32 %172, %176
  %179 = select i1 %178, i32 1602761681, i32 -1459908913
  store i32 %179, i32* %38
  br label %358

; <label>:180:                                    ; preds = %39
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, i64* %35, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = call i64 @_Z6modpowxxx(i64 %184, i64 1000000005, i64 1000000007)
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = load volatile i64*, i64** %2
  %189 = getelementptr inbounds i64, i64* %188, i64 %187
  store i64 %185, i64* %189, align 8
  store i32 175219071, i32* %38
  br label %358

; <label>:190:                                    ; preds = %39
  %191 = load i32, i32* %13, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %13, align 4
  store i32 1074957292, i32* %38
  br label %358

; <label>:195:                                    ; preds = %39
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, -698056534
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -698056534
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1711090116, i32 331516655
  store i32 %210, i32* %38
  br label %358

; <label>:211:                                    ; preds = %39
  %212 = getelementptr inbounds %class.anon, %class.anon* %14, i32 0, i32 0
  %213 = load volatile i64, i64* %5
  store i64 %213, i64* %212, align 8
  %214 = getelementptr inbounds %class.anon, %class.anon* %14, i32 0, i32 1
  store i64* %35, i64** %214, align 8
  %215 = getelementptr inbounds %class.anon, %class.anon* %14, i32 0, i32 2
  %216 = load volatile i64, i64* %3
  store i64 %216, i64* %215, align 8
  %217 = getelementptr inbounds %class.anon, %class.anon* %14, i32 0, i32 3
  %218 = load volatile i64*, i64** %2
  store i64* %218, i64** %217, align 8
  store i64 0, i64* %15, align 8
  store i32 0, i32* %16, align 4
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = add i32 %219, 487636608
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 487636608
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1549901798, i32 331516655
  store i32 %245, i32* %38
  br label %358

; <label>:246:                                    ; preds = %39
  store i32 442516950, i32* %38
  br label %358

; <label>:247:                                    ; preds = %39
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, -2066435712
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -2066435712
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1746082462, i32 1024803112
  store i32 %262, i32* %38
  br label %358

; <label>:263:                                    ; preds = %39
  %264 = load i32, i32* %16, align 4
  %265 = load i32, i32* %8, align 4
  %266 = icmp sle i32 %264, %265
  store i1 %266, i1* %1
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, -848681188
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -848681188
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1138723487, i32 1024803112
  store i32 %281, i32* %38
  br label %358

; <label>:282:                                    ; preds = %39
  %283 = load volatile i1, i1* %1
  %284 = select i1 %283, i32 141186118, i32 1527144850
  store i32 %284, i32* %38
  br label %358

; <label>:285:                                    ; preds = %39
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %16, align 4
  %288 = call i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %14, i32 %286, i32 %287)
  %289 = load i32, i32* %7, align 4
  %290 = sub i32 %289, -621553931
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -621553931
  %293 = sub nsw i32 %289, 1
  %294 = load i32, i32* %16, align 4
  %295 = call i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %14, i32 %292, i32 %294)
  %296 = mul nsw i64 %288, %295
  %297 = srem i64 %296, 1000000007
  %298 = load i64, i64* %15, align 8
  %299 = sub i64 %298, -8181876788754720480
  %300 = add i64 %299, %297
  %301 = add i64 %300, -8181876788754720480
  %302 = add nsw i64 %298, %297
  store i64 %301, i64* %15, align 8
  %303 = load i64, i64* %15, align 8
  %304 = srem i64 %303, 1000000007
  store i64 %304, i64* %15, align 8
  store i32 781042778, i32* %38
  br label %358

; <label>:305:                                    ; preds = %39
  %306 = load i32, i32* %16, align 4
  %307 = sub i32 %306, 807336164
  %308 = add i32 %307, 1
  %309 = add i32 %308, 807336164
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %16, align 4
  store i32 442516950, i32* %38
  br label %358

; <label>:311:                                    ; preds = %39
  %312 = load i64, i64* %15, align 8
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %313, i8 signext 10)
  store i32 0, i32* %6, align 4
  %315 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %315)
  %316 = load i32, i32* %6, align 4
  ret i32 %316

; <label>:317:                                    ; preds = %39
  %318 = load i32, i32* %12, align 4
  %319 = load i32, i32* %7, align 4
  %320 = icmp sle i32 %318, %319
  store i32 -1830308861, i32* %38
  br label %358

; <label>:321:                                    ; preds = %39
  %322 = load i32, i32* %7, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 %322, 1
  %326 = mul i32 %324, 1
  %327 = add i32 0, -1777297396
  %328 = sub i32 %327, %322
  %329 = sub i32 %328, -1777297396
  %330 = sub i32 0, %322
  %331 = sub i32 %329, 417833884
  %332 = add i32 %331, 1
  %333 = add i32 %332, 417833884
  %334 = add i32 %329, 1
  %335 = sub i32 0, 1
  %336 = add i32 %322, %335
  %337 = sub i32 %322, 1
  %338 = mul i32 %336, 1
  %339 = sub i32 0, %322
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %322, 1
  %344 = zext i32 %342 to i64
  %345 = alloca i64, i64 %344, align 16
  store i32 0, i32* %13, align 4
  store i32 -1224254619, i32* %38
  br label %358

; <label>:346:                                    ; preds = %39
  %347 = getelementptr inbounds %class.anon, %class.anon* %14, i32 0, i32 0
  %348 = load volatile i64, i64* %5
  store i64 %348, i64* %347, align 8
  %349 = getelementptr inbounds %class.anon, %class.anon* %14, i32 0, i32 1
  store i64* %35, i64** %349, align 8
  %350 = getelementptr inbounds %class.anon, %class.anon* %14, i32 0, i32 2
  %351 = load volatile i64, i64* %3
  store i64 %351, i64* %350, align 8
  %352 = getelementptr inbounds %class.anon, %class.anon* %14, i32 0, i32 3
  %353 = load volatile i64*, i64** %2
  store i64* %353, i64** %352, align 8
  store i64 0, i64* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 1711090116, i32* %38
  br label %358

; <label>:354:                                    ; preds = %39
  %355 = load i32, i32* %16, align 4
  %356 = load i32, i32* %8, align 4
  %357 = icmp sle i32 %355, %356
  store i32 1746082462, i32* %38
  br label %358

; <label>:358:                                    ; preds = %354, %346, %321, %317, %305, %285, %282, %263, %247, %246, %211, %195, %190, %180, %171, %170, %146, %118, %112, %92, %89, %58, %42, %41
  br label %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -683585698, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -683585698, label %17
    i32 -1518357814, label %22
    i32 -1914543733, label %24
    i32 536518280, label %26
    i32 -548447348, label %54
    i32 -2003088661, label %83
    i32 1412734549, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1518357814, i32 -1914543733
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 536518280, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 536518280, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1728345268
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1728345268
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
  %53 = select i1 %51, i32 -548447348, i32 1412734549
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, -2137503142
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2137503142
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2003088661, i32 1412734549
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i32*, i32** %3
  ret i32* %84

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32 -548447348, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #4 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, i64* %13, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 3
  %19 = load i64*, i64** %18, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %19, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %17, %23
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 3
  %27 = load i64*, i64** %26, align 8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %28, 1545438134
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 1545438134
  %33 = sub nsw i32 %28, %29
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i64, i64* %27, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %25, %36
  %38 = srem i64 %37, 1000000007
  ret i64 %38
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170851822.cpp() #0 section ".text.startup" {
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
