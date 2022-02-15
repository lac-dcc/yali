; ModuleID = 'Project_CodeNet_C++1400/p03129/s470857692.cpp'
source_filename = "Project_CodeNet_C++1400/p03129/s470857692.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@ddx = global [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@ddy = global [8 x i32] [i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 1, i32 -1], align 16
@dir = global [4 x i8] c"uldr", align 1
@color = global [200001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470857692.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define i64 @_Z3GCDxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5
  %9 = alloca i32
  store i32 -1671622171, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %132
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1671622171, label %14
    i32 -96376858, label %18
    i32 -1226550554, label %24
    i32 -1009855576, label %52
    i32 1892476015, label %81
    i32 -1899368395, label %83
    i32 -757657294, label %99
    i32 -2112796324, label %127
    i32 1348023295, label %129
    i32 915950153, label %131
  ]

; <label>:13:                                     ; preds = %11
  br label %132

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -96376858, i32 -1226550554
  store i32 %17, i32* %9
  br label %132

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3GCDxx(i64 %19, i64 %22)
  store i32 -1899368395, i32* %9
  store i64 %23, i64* %10
  br label %132

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = add i32 %25, -1007338240
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1007338240
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1009855576, i32 1348023295
  store i32 %51, i32* %9
  br label %132

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %6, align 8
  store i64 %53, i64* %4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, 1858104958
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1858104958
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1892476015, i32 1348023295
  store i32 %80, i32* %9
  br label %132

; <label>:81:                                     ; preds = %11
  store i32 -1899368395, i32* %9
  %82 = load volatile i64, i64* %4
  store i64 %82, i64* %10
  br label %132

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %10
  store i64 %84, i64* %3
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -757657294, i32 915950153
  store i32 %98, i32* %9
  br label %132

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, -1757802144
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1757802144
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -2112796324, i32 915950153
  store i32 %126, i32* %9
  br label %132

; <label>:127:                                    ; preds = %11
  %128 = load volatile i64, i64* %3
  ret i64 %128

; <label>:129:                                    ; preds = %11
  %130 = load i64, i64* %6, align 8
  store i32 -1009855576, i32* %9
  br label %132

; <label>:131:                                    ; preds = %11
  store i32 -757657294, i32* %9
  br label %132

; <label>:132:                                    ; preds = %131, %129, %99, %83, %81, %52, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3LCMxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3GCDxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3cmpSt4pairIxxES0_(i64, i64, i64, i64) #4 {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = add i32 %11, -1660835820
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1660835820
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -2099305576, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %119
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2099305576, label %25
    i32 521234856, label %45
    i32 2047846944, label %78
    i32 -1222497220, label %81
    i32 1606910022, label %91
    i32 1140553134, label %101
    i32 -849358400, label %104
  ]

; <label>:24:                                     ; preds = %22
  br label %119

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 521234856, i32 -849358400
  store i32 %44, i32* %21
  br label %119

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %47, %"struct.std::pair"** %7
  %48 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %48, %"struct.std::pair"** %6
  %49 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %50 = bitcast %"struct.std::pair"* %49 to { i64, i64 }*
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 0
  store i64 %0, i64* %51, align 8
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 1
  store i64 %1, i64* %52, align 8
  %53 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %54 = bitcast %"struct.std::pair"* %53 to { i64, i64 }*
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0
  store i64 %2, i64* %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1
  store i64 %3, i64* %56, align 8
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %59, %62
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2047846944, i32 -849358400
  store i32 %77, i32* %21
  br label %119

; <label>:78:                                     ; preds = %22
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -1222497220, i32 1606910022
  store i32 %80, i32* %21
  br label %119

; <label>:81:                                     ; preds = %22
  %82 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %84, %87
  %89 = zext i1 %88 to i64
  %90 = load volatile i64*, i64** %8
  store i64 %89, i64* %90, align 8
  store i32 1140553134, i32* %21
  br label %119

; <label>:91:                                     ; preds = %22
  %92 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 0, i32 0
  %97 = load i64, i64* %96, align 8
  %98 = icmp slt i64 %94, %97
  %99 = zext i1 %98 to i64
  %100 = load volatile i64*, i64** %8
  store i64 %99, i64* %100, align 8
  store i32 1140553134, i32* %21
  br label %119

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64*, i64** %8
  %103 = load i64, i64* %102, align 8
  ret i64 %103

; <label>:104:                                    ; preds = %22
  %105 = alloca i64, align 8
  %106 = alloca %"struct.std::pair", align 8
  %107 = alloca %"struct.std::pair", align 8
  %108 = bitcast %"struct.std::pair"* %106 to { i64, i64 }*
  %109 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %108, i32 0, i32 0
  store i64 %0, i64* %109, align 8
  %110 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %108, i32 0, i32 1
  store i64 %1, i64* %110, align 8
  %111 = bitcast %"struct.std::pair"* %107 to { i64, i64 }*
  %112 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %111, i32 0, i32 0
  store i64 %2, i64* %112, align 8
  %113 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %111, i32 0, i32 1
  store i64 %3, i64* %113, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 0, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = icmp ne i64 %115, %117
  store i32 521234856, i32* %21
  br label %119

; <label>:119:                                    ; preds = %104, %91, %81, %78, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %16 = alloca i32
  store i32 -444782933, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %241
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -444782933, label %20
    i32 -1728407828, label %25
    i32 1222770442, label %53
    i32 178298832, label %85
    i32 1106523504, label %86
    i32 -2000576576, label %102
    i32 1667714312, label %122
    i32 1684798014, label %123
    i32 -401630322, label %128
    i32 2038226458, label %131
    i32 1113361549, label %147
    i32 -1239407840, label %177
    i32 51205890, label %178
    i32 -796853788, label %179
    i32 -421711802, label %201
    i32 -1403462216, label %238
  ]

; <label>:19:                                     ; preds = %17
  br label %241

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1728407828, i32 1684798014
  store i32 %24, i32* %16
  br label %241

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = add i32 %26, 1620610520
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1620610520
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1222770442, i32 -796853788
  store i32 %52, i32* %16
  br label %241

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %4, align 4
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = add i32 %58, 1925658812
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1925658812
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 178298832, i32 -796853788
  store i32 %84, i32* %16
  br label %241

; <label>:85:                                     ; preds = %17
  store i32 1106523504, i32* %16
  br label %241

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = sub i32 %87, 1329033622
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1329033622
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2000576576, i32 -421711802
  store i32 %101, i32* %16
  br label %241

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, 2045075362
  %105 = add i32 %104, 2
  %106 = add i32 %105, 2045075362
  %107 = add nsw i32 %103, 2
  store i32 %106, i32* %5, align 4
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
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
  %121 = select i1 %119, i32 1667714312, i32 -421711802
  store i32 %121, i32* %16
  br label %241

; <label>:122:                                    ; preds = %17
  store i32 -444782933, i32* %16
  br label %241

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp sge i32 %124, %125
  %127 = select i1 %126, i32 -401630322, i32 2038226458
  store i32 %127, i32* %16
  br label %241

; <label>:128:                                    ; preds = %17
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 51205890, i32* %16
  br label %241

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = sub i32 %132, -2138935440
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2138935440
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1113361549, i32 -1403462216
  store i32 %146, i32* %16
  br label %241

; <label>:147:                                    ; preds = %17
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = add i32 %150, 58541157
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 58541157
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1239407840, i32 -1403462216
  store i32 %176, i32* %16
  br label %241

; <label>:177:                                    ; preds = %17
  store i32 51205890, i32* %16
  br label %241

; <label>:178:                                    ; preds = %17
  ret i32 0

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %4, align 4
  %181 = add i32 0, 796255278
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 796255278
  %184 = sub i32 0, %180
  %185 = sub i32 %183, 1552831327
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1552831327
  %188 = add i32 %183, 1
  %189 = sub i32 0, %180
  %190 = add i32 0, %189
  %191 = sub i32 0, %180
  %192 = sub i32 0, %190
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add i32 %190, 1
  %197 = add i32 %180, -2051876611
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -2051876611
  %200 = add nsw i32 %180, 1
  store i32 %199, i32* %4, align 4
  store i32 1222770442, i32* %16
  br label %241

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 %202, -531535456
  %204 = sub i32 %203, 2
  %205 = add i32 %204, -531535456
  %206 = sub i32 %202, 2
  %207 = mul i32 %205, 2
  %208 = shl i32 %202, 2
  %209 = sub i32 0, 2
  %210 = add i32 %202, %209
  %211 = sub i32 %202, 2
  %212 = mul i32 %210, 2
  %213 = sub i32 %202, -1496732198
  %214 = sub i32 %213, 2
  %215 = add i32 %214, -1496732198
  %216 = sub i32 %202, 2
  %217 = mul i32 %215, 2
  %218 = sub i32 0, -1176918605
  %219 = sub i32 %218, %202
  %220 = add i32 %219, -1176918605
  %221 = sub i32 0, %202
  %222 = add i32 %220, 2096874171
  %223 = add i32 %222, 2
  %224 = sub i32 %223, 2096874171
  %225 = add i32 %220, 2
  %226 = sub i32 0, 2
  %227 = add i32 %202, %226
  %228 = sub i32 %202, 2
  %229 = mul i32 %227, 2
  %230 = add i32 %202, -1006804061
  %231 = sub i32 %230, 2
  %232 = sub i32 %231, -1006804061
  %233 = sub i32 %202, 2
  %234 = mul i32 %232, 2
  %235 = sub i32 0, 2
  %236 = sub i32 %202, %235
  %237 = add nsw i32 %202, 2
  store i32 %236, i32* %5, align 4
  store i32 -2000576576, i32* %16
  br label %241

; <label>:238:                                    ; preds = %17
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1113361549, i32* %16
  br label %241

; <label>:241:                                    ; preds = %238, %201, %179, %177, %147, %131, %128, %123, %122, %102, %86, %85, %53, %25, %20, %19
  br label %17
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s470857692.cpp() #0 section ".text.startup" {
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
