; ModuleID = 'Project_CodeNet_C++1400/p01137/s320878524.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s320878524.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320878524.cpp, i8* null }]
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
define i32 @_Z2yyi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1327274744, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %120
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1327274744, label %10
    i32 254895769, label %37
    i32 792147412, label %58
    i32 -1986566847, label %61
    i32 -936287260, label %68
    i32 -1828999452, label %70
    i32 1926626374, label %77
    i32 519170363, label %78
    i32 2074193765, label %80
  ]

; <label>:9:                                      ; preds = %7
  br label %120

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 254895769, i32 2074193765
  store i32 %36, i32* %6
  br label %120

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1926219597
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1926219597
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 792147412, i32 2074193765
  store i32 %57, i32* %6
  br label %120

; <label>:58:                                     ; preds = %7
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 -1986566847, i32 1926626374
  store i32 %60, i32* %6
  br label %120

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -936287260, i32 -1828999452
  store i32 %67, i32* %6
  br label %120

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %3, align 4
  store i32 519170363, i32* %6
  br label %120

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %5, align 4
  store i32 -1327274744, i32* %6
  br label %120

; <label>:77:                                     ; preds = %7
  store i32 1000000000, i32* %3, align 4
  store i32 519170363, i32* %6
  br label %120

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = shl i32 %81, %82
  %84 = add i32 0, -165237040
  %85 = sub i32 %84, %81
  %86 = sub i32 %85, -165237040
  %87 = sub i32 0, %81
  %88 = sub i32 %86, -1433560034
  %89 = add i32 %88, %82
  %90 = add i32 %89, -1433560034
  %91 = add i32 %86, %82
  %92 = sub i32 0, %82
  %93 = add i32 %81, %92
  %94 = sub i32 %81, %82
  %95 = mul i32 %93, %82
  %96 = sub i32 0, 1104516916
  %97 = sub i32 %96, %81
  %98 = add i32 %97, 1104516916
  %99 = sub i32 0, %81
  %100 = add i32 %98, -2096428925
  %101 = add i32 %100, %82
  %102 = sub i32 %101, -2096428925
  %103 = add i32 %98, %82
  %104 = add i32 0, 2024605992
  %105 = sub i32 %104, %81
  %106 = sub i32 %105, 2024605992
  %107 = sub i32 0, %81
  %108 = sub i32 %106, -563672052
  %109 = add i32 %108, %82
  %110 = add i32 %109, -563672052
  %111 = add i32 %106, %82
  %112 = add i32 %81, 1550948262
  %113 = sub i32 %112, %82
  %114 = sub i32 %113, 1550948262
  %115 = sub i32 %81, %82
  %116 = mul i32 %114, %82
  %117 = mul nsw i32 %81, %82
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %117, %118
  store i32 254895769, i32* %6
  br label %120

; <label>:120:                                    ; preds = %80, %77, %70, %68, %61, %58, %37, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3zzzi(i32) #4 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -1633382640
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1633382640
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 300883251, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 300883251, label %21
    i32 -1174727554, label %29
    i32 -1392933261, label %50
    i32 -1263072625, label %51
    i32 -2027065218, label %64
    i32 1097174070, label %77
    i32 383245738, label %81
    i32 94551990, label %89
    i32 1987934734, label %91
    i32 -150692773, label %94
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1174727554, i32 -150692773
  store i32 %28, i32* %17
  br label %98

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  %33 = load volatile i32*, i32** %3
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %2
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -827085301
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -827085301
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1392933261, i32 -150692773
  store i32 %49, i32* %17
  br label %98

; <label>:50:                                     ; preds = %18
  store i32 -1263072625, i32* %17
  br label %98

; <label>:51:                                     ; preds = %18
  %52 = load volatile i32*, i32** %2
  %53 = load i32, i32* %52, align 4
  %54 = load volatile i32*, i32** %2
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %53, %55
  %57 = load volatile i32*, i32** %2
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %56, %58
  %60 = load volatile i32*, i32** %3
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 -2027065218, i32 94551990
  store i32 %63, i32* %17
  br label %98

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %2
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %2
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %66, %68
  %70 = load volatile i32*, i32** %2
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %69, %71
  %73 = load volatile i32*, i32** %3
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 1097174070, i32 383245738
  store i32 %76, i32* %17
  br label %98

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %2
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %4
  store i32 %79, i32* %80, align 4
  store i32 1987934734, i32* %17
  br label %98

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32*, i32** %2
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %83, 1688474670
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1688474670
  %87 = add nsw i32 %83, 1
  %88 = load volatile i32*, i32** %2
  store i32 %86, i32* %88, align 4
  store i32 -1263072625, i32* %17
  br label %98

; <label>:89:                                     ; preds = %18
  %90 = load volatile i32*, i32** %4
  store i32 1000000000, i32* %90, align 4
  store i32 1987934734, i32* %17
  br label %98

; <label>:91:                                     ; preds = %18
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %18
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  store i32 %0, i32* %96, align 4
  store i32 0, i32* %97, align 4
  store i32 -1174727554, i32* %17
  br label %98

; <label>:98:                                     ; preds = %94, %89, %81, %77, %64, %51, %50, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 997067141, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %317
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 997067141, label %12
    i32 7706801, label %28
    i32 -1707692446, label %59
    i32 2053830708, label %62
    i32 1864443288, label %78
    i32 -949010303, label %93
    i32 -861946716, label %94
    i32 -986226827, label %103
    i32 -1064276672, label %104
    i32 -652345905, label %111
    i32 -1926985240, label %138
    i32 -269262476, label %178
    i32 2026529805, label %181
    i32 -751188874, label %209
    i32 1236578636, label %210
    i32 -1500184708, label %216
    i32 1909477794, label %217
    i32 -574228838, label %223
    i32 -675259790, label %227
    i32 227026894, label %228
    i32 1309895962, label %232
    i32 1742266516, label %233
  ]

; <label>:11:                                     ; preds = %9
  br label %317

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = add i32 %13, -715333446
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -715333446
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 7706801, i32 227026894
  store i32 %27, i32* %8
  br label %317

; <label>:28:                                     ; preds = %9
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @e)
  %30 = load i32, i32* @e, align 4
  %31 = icmp ne i32 %30, 0
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, -655245476
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -655245476
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1707692446, i32 227026894
  store i32 %58, i32* %8
  br label %317

; <label>:59:                                     ; preds = %9
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 2053830708, i32 -675259790
  store i32 %61, i32* %8
  br label %317

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, 1277269850
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1277269850
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1864443288, i32 1309895962
  store i32 %77, i32* %8
  br label %317

; <label>:78:                                     ; preds = %9
  store i32 1000000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -949010303, i32 1309895962
  store i32 %92, i32* %8
  br label %317

; <label>:93:                                     ; preds = %9
  store i32 -861946716, i32* %8
  br label %317

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %97, %98
  %100 = load i32, i32* @e, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -986226827, i32 -574228838
  store i32 %102, i32* %8
  br label %317

; <label>:103:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1064276672, i32* %8
  br label %317

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, i32* @e, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -652345905, i32 -1500184708
  store i32 %110, i32* %8
  br label %317

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1926985240, i32 1742266516
  store i32 %137, i32* %8
  br label %317

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %5, align 4
  %141 = mul nsw i32 %139, %140
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %141, %142
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %6, align 4
  %146 = mul nsw i32 %144, %145
  %147 = sub i32 0, %146
  %148 = sub i32 %143, %147
  %149 = add nsw i32 %143, %146
  %150 = load i32, i32* @e, align 4
  %151 = icmp sle i32 %148, %150
  store i1 %151, i1* %1
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -269262476, i32 1742266516
  store i32 %177, i32* %8
  br label %317

; <label>:178:                                    ; preds = %9
  %179 = load volatile i1, i1* %1
  %180 = select i1 %179, i32 2026529805, i32 -751188874
  store i32 %180, i32* %8
  br label %317

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %182, -1181697561
  %185 = add i32 %184, %183
  %186 = sub i32 %185, -1181697561
  %187 = add nsw i32 %182, %183
  %188 = load i32, i32* @e, align 4
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %5, align 4
  %191 = mul nsw i32 %189, %190
  %192 = load i32, i32* %5, align 4
  %193 = mul nsw i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add i32 %188, %194
  %196 = sub nsw i32 %188, %193
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %6, align 4
  %199 = mul nsw i32 %197, %198
  %200 = add i32 %195, 525416644
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 525416644
  %203 = sub nsw i32 %195, %199
  %204 = sub i32 0, %202
  %205 = sub i32 %186, %204
  %206 = add nsw i32 %186, %202
  store i32 %205, i32* %7, align 4
  %207 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %7)
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %4, align 4
  store i32 -751188874, i32* %8
  br label %317

; <label>:209:                                    ; preds = %9
  store i32 1236578636, i32* %8
  br label %317

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %6, align 4
  %212 = add i32 %211, 297046378
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 297046378
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %6, align 4
  store i32 -1064276672, i32* %8
  br label %317

; <label>:216:                                    ; preds = %9
  store i32 1909477794, i32* %8
  br label %317

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* %5, align 4
  %219 = add i32 %218, 614933568
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 614933568
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %5, align 4
  store i32 -861946716, i32* %8
  br label %317

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %4, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 997067141, i32* %8
  br label %317

; <label>:227:                                    ; preds = %9
  ret i32 0

; <label>:228:                                    ; preds = %9
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @e)
  %230 = load i32, i32* @e, align 4
  %231 = icmp ne i32 %230, 0
  store i32 7706801, i32* %8
  br label %317

; <label>:232:                                    ; preds = %9
  store i32 1000000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1864443288, i32* %8
  br label %317

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %5, align 4
  %236 = add i32 %234, 1280004860
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 1280004860
  %239 = sub i32 %234, %235
  %240 = mul i32 %238, %235
  %241 = sub i32 0, %235
  %242 = add i32 %234, %241
  %243 = sub i32 %234, %235
  %244 = mul i32 %242, %235
  %245 = sub i32 0, 328079529
  %246 = sub i32 %245, %234
  %247 = add i32 %246, 328079529
  %248 = sub i32 0, %234
  %249 = add i32 %247, -359243593
  %250 = add i32 %249, %235
  %251 = sub i32 %250, -359243593
  %252 = add i32 %247, %235
  %253 = add i32 %234, 354616624
  %254 = sub i32 %253, %235
  %255 = sub i32 %254, 354616624
  %256 = sub i32 %234, %235
  %257 = mul i32 %255, %235
  %258 = mul nsw i32 %234, %235
  %259 = load i32, i32* %5, align 4
  %260 = shl i32 %258, %259
  %261 = shl i32 %258, %259
  %262 = sub i32 %258, 1095257619
  %263 = sub i32 %262, %259
  %264 = add i32 %263, 1095257619
  %265 = sub i32 %258, %259
  %266 = mul i32 %264, %259
  %267 = sub i32 %258, 2032465626
  %268 = sub i32 %267, %259
  %269 = add i32 %268, 2032465626
  %270 = sub i32 %258, %259
  %271 = mul i32 %269, %259
  %272 = sub i32 0, %258
  %273 = add i32 0, %272
  %274 = sub i32 0, %258
  %275 = add i32 %273, -1315653476
  %276 = add i32 %275, %259
  %277 = sub i32 %276, -1315653476
  %278 = add i32 %273, %259
  %279 = sub i32 0, -309797549
  %280 = sub i32 %279, %258
  %281 = add i32 %280, -309797549
  %282 = sub i32 0, %258
  %283 = sub i32 %281, 444885265
  %284 = add i32 %283, %259
  %285 = add i32 %284, 444885265
  %286 = add i32 %281, %259
  %287 = mul nsw i32 %258, %259
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %6, align 4
  %290 = shl i32 %288, %289
  %291 = sub i32 0, %289
  %292 = add i32 %288, %291
  %293 = sub i32 %288, %289
  %294 = mul i32 %292, %289
  %295 = mul nsw i32 %288, %289
  %296 = shl i32 %287, %295
  %297 = shl i32 %287, %295
  %298 = shl i32 %287, %295
  %299 = shl i32 %287, %295
  %300 = sub i32 0, %295
  %301 = add i32 %287, %300
  %302 = sub i32 %287, %295
  %303 = mul i32 %301, %295
  %304 = sub i32 0, %287
  %305 = add i32 0, %304
  %306 = sub i32 0, %287
  %307 = add i32 %305, -648063626
  %308 = add i32 %307, %295
  %309 = sub i32 %308, -648063626
  %310 = add i32 %305, %295
  %311 = add i32 %287, -785586080
  %312 = add i32 %311, %295
  %313 = sub i32 %312, -785586080
  %314 = add nsw i32 %287, %295
  %315 = load i32, i32* @e, align 4
  %316 = icmp sle i32 %313, %315
  store i32 -1926985240, i32* %8
  br label %317

; <label>:317:                                    ; preds = %233, %232, %228, %223, %217, %216, %210, %209, %181, %178, %138, %111, %104, %103, %94, %93, %78, %62, %59, %28, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -2129213045, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2129213045, label %22
    i32 1673524384, label %30
    i32 -655998968, label %70
    i32 1418239396, label %73
    i32 -1986600794, label %77
    i32 382932543, label %81
    i32 1214494298, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1673524384, i32 1214494298
  store i32 %29, i32* %18
  br label %93

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, -1082223008
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1082223008
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -655998968, i32 1214494298
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1418239396, i32 -1986600794
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 382932543, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 382932543, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %86, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 1673524384, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320878524.cpp() #0 section ".text.startup" {
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
