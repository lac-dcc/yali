; ModuleID = 'Project_CodeNet_C++1400/p03880/s029855671.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s029855671.cpp"
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
@C = global [33 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029855671.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1832871972
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1832871972
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1605999998, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1605999998, label %17
    i32 -1301692605, label %37
    i32 461331589, label %66
    i32 -492639781, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1301692605, i32 -492639781
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -578095675
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -578095675
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 461331589, i32 -492639781
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1301692605, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 31046161, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 31046161, label %11
    i32 208443537, label %15
    i32 145388707, label %20
    i32 901202878, label %27
    i32 -1219582798, label %54
    i32 -1889038034, label %70
    i32 -1519461706, label %71
    i32 1610664038, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 48, %12
  %14 = select i1 %13, i32 208443537, i32 901202878
  store i32 %14, i32* %7
  br label %74

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 145388707, i32 901202878
  store i32 %19, i32* %7
  br label %74

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = add i32 %22, 1900615620
  %24 = sub i32 %23, 48
  %25 = sub i32 %24, 1900615620
  %26 = sub nsw i32 %22, 48
  store i32 %25, i32* %3, align 4
  store i32 -1519461706, i32* %7
  br label %74

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1219582798, i32 1610664038
  store i32 %53, i32* %7
  br label %74

; <label>:54:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1702701541
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1702701541
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1889038034, i32 1610664038
  store i32 %69, i32* %7
  br label %74

; <label>:70:                                     ; preds = %8
  store i32 -1519461706, i32* %7
  br label %74

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  store i32 -1219582798, i32* %7
  br label %74

; <label>:74:                                     ; preds = %73, %70, %54, %27, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1770826886
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1770826886
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2076080988, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %167
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 2076080988, label %24
    i32 282924506, label %32
    i32 1047602407, label %66
    i32 1245123960, label %69
    i32 -1050676535, label %72
    i32 -888632778, label %100
    i32 -151793241, label %124
    i32 612465506, label %126
    i32 -504558131, label %128
    i32 378913787, label %133
  ]

; <label>:23:                                     ; preds = %21
  br label %167

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 282924506, i32 -504558131
  store i32 %31, i32* %19
  br label %167

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1047602407, i32 -504558131
  store i32 %65, i32* %19
  br label %167

; <label>:66:                                     ; preds = %21
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1245123960, i32 -1050676535
  store i32 %68, i32* %19
  br label %167

; <label>:69:                                     ; preds = %21
  %70 = load volatile i64*, i64** %6
  %71 = load i64, i64* %70, align 8
  store i32 612465506, i32* %19
  store i64 %71, i64* %20
  br label %167

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1514876083
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1514876083
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -888632778, i32 378913787
  store i32 %99, i32* %19
  br label %167

; <label>:100:                                    ; preds = %21
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = srem i64 %104, %106
  %108 = call i64 @_Z3gcdxx(i64 %102, i64 %107)
  store i64 %108, i64* %3
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -1368656121
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1368656121
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -151793241, i32 378913787
  store i32 %123, i32* %19
  br label %167

; <label>:124:                                    ; preds = %21
  store i32 612465506, i32* %19
  %125 = load volatile i64, i64* %3
  store i64 %125, i64* %20
  br label %167

; <label>:126:                                    ; preds = %21
  %127 = load i64, i64* %20
  ret i64 %127

; <label>:128:                                    ; preds = %21
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  store i64 %0, i64* %129, align 8
  store i64 %1, i64* %130, align 8
  %131 = load i64, i64* %130, align 8
  %132 = icmp eq i64 %131, 0
  store i32 282924506, i32* %19
  br label %167

; <label>:133:                                    ; preds = %21
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %5
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 %137, -8076231223315822869
  %141 = sub i64 %140, %139
  %142 = add i64 %141, -8076231223315822869
  %143 = sub i64 %137, %139
  %144 = mul i64 %142, %139
  %145 = sub i64 0, %139
  %146 = add i64 %137, %145
  %147 = sub i64 %137, %139
  %148 = mul i64 %146, %139
  %149 = sub i64 0, %139
  %150 = add i64 %137, %149
  %151 = sub i64 %137, %139
  %152 = mul i64 %150, %139
  %153 = sub i64 0, %139
  %154 = add i64 %137, %153
  %155 = sub i64 %137, %139
  %156 = mul i64 %154, %139
  %157 = sub i64 0, 3105638561038946476
  %158 = sub i64 %157, %137
  %159 = add i64 %158, 3105638561038946476
  %160 = sub i64 0, %137
  %161 = sub i64 0, %139
  %162 = sub i64 %159, %161
  %163 = add i64 %159, %139
  %164 = shl i64 %137, %139
  %165 = srem i64 %137, %139
  %166 = call i64 @_Z3gcdxx(i64 %135, i64 %165)
  store i32 -888632778, i32* %19
  br label %167

; <label>:167:                                    ; preds = %133, %128, %124, %100, %72, %69, %66, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [100007 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 0, i64* %6, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 0, i64* %7, align 8
  %13 = alloca i32
  store i32 1641195577, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %610
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1641195577, label %17
    i32 -2004440784, label %33
    i32 -485112662, label %64
    i32 -1755176185, label %67
    i32 485793228, label %83
    i32 1419509625, label %128
    i32 -1114451605, label %129
    i32 1390288063, label %136
    i32 1603567502, label %147
    i32 442806289, label %175
    i32 209120120, label %210
    i32 -798528356, label %211
    i32 1553252324, label %239
    i32 -1625091909, label %271
    i32 -1139355246, label %272
    i32 736305475, label %288
    i32 -1052784944, label %316
    i32 263389725, label %317
    i32 362394312, label %333
    i32 522200550, label %351
    i32 1442861949, label %354
    i32 -591994793, label %363
    i32 -2101525448, label %370
    i32 261088385, label %389
    i32 378386519, label %392
    i32 1837745541, label %419
    i32 -1661752459, label %447
    i32 189675956, label %448
    i32 -1852188818, label %451
    i32 1232010759, label %457
    i32 1969681973, label %473
    i32 805980431, label %504
    i32 2134013808, label %505
    i32 1695257544, label %507
    i32 46382698, label %511
    i32 -946851001, label %549
    i32 1382159217, label %573
    i32 -503528337, label %601
    i32 753812624, label %602
    i32 -292724449, label %605
    i32 389983751, label %606
  ]

; <label>:16:                                     ; preds = %14
  br label %610

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, -1036647406
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1036647406
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2004440784, i32 1695257544
  store i32 %32, i32* %13
  br label %610

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %4, align 8
  %36 = icmp slt i64 %34, %35
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1585671197
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1585671197
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -485112662, i32 1695257544
  store i32 %63, i32* %13
  br label %610

; <label>:64:                                     ; preds = %14
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -1755176185, i32 -1139355246
  store i32 %66, i32* %13
  br label %610

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 2032112724
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2032112724
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 485793228, i32 46382698
  store i32 %82, i32* %13
  br label %610

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds [100007 x i64], [100007 x i64]* %5, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %85)
  %87 = load i64, i64* %7, align 8
  %88 = getelementptr inbounds [100007 x i64], [100007 x i64]* %5, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %6, align 8
  %91 = xor i64 %90, -1
  %92 = and i64 7524811706781053989, %91
  %93 = xor i64 7524811706781053989, -1
  %94 = and i64 %90, %93
  %95 = xor i64 %89, -1
  %96 = and i64 %95, 7524811706781053989
  %97 = and i64 %89, %93
  %98 = or i64 %92, %94
  %99 = or i64 %96, %97
  %100 = xor i64 %98, %99
  %101 = xor i64 %90, %89
  store i64 %100, i64* %6, align 8
  store i64 1, i64* %8, align 8
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1419509625, i32 46382698
  store i32 %127, i32* %13
  br label %610

; <label>:128:                                    ; preds = %14
  store i32 -1114451605, i32* %13
  br label %610

; <label>:129:                                    ; preds = %14
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds [100007 x i64], [100007 x i64]* %5, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = srem i64 %132, 2
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i32 1390288063, i32 1603567502
  store i32 %135, i32* %13
  br label %610

; <label>:136:                                    ; preds = %14
  %137 = load i64, i64* %8, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, 1
  store i64 %141, i64* %8, align 8
  %143 = load i64, i64* %7, align 8
  %144 = getelementptr inbounds [100007 x i64], [100007 x i64]* %5, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sdiv i64 %145, 2
  store i64 %146, i64* %144, align 8
  store i32 -1114451605, i32* %13
  br label %610

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = add i32 %148, -1875182366
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1875182366
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 442806289, i32 -946851001
  store i32 %174, i32* %13
  br label %610

; <label>:175:                                    ; preds = %14
  %176 = load i64, i64* %8, align 8
  %177 = getelementptr inbounds [33 x i64], [33 x i64]* @C, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 %178, 4240926522991691298
  %180 = add i64 %179, 1
  %181 = add i64 %180, 4240926522991691298
  %182 = add nsw i64 %178, 1
  store i64 %181, i64* %177, align 8
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = add i32 %183, -241097067
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -241097067
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 209120120, i32 -946851001
  store i32 %209, i32* %13
  br label %610

; <label>:210:                                    ; preds = %14
  store i32 -798528356, i32* %13
  br label %610

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 1003472487
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1003472487
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1553252324, i32 1382159217
  store i32 %238, i32* %13
  br label %610

; <label>:239:                                    ; preds = %14
  %240 = load i64, i64* %7, align 8
  %241 = add i64 %240, 7004975076999901869
  %242 = add i64 %241, 1
  %243 = sub i64 %242, 7004975076999901869
  %244 = add nsw i64 %240, 1
  store i64 %243, i64* %7, align 8
  %245 = load i32, i32* @x.7
  %246 = load i32, i32* @y.8
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1625091909, i32 1382159217
  store i32 %270, i32* %13
  br label %610

; <label>:271:                                    ; preds = %14
  store i32 1641195577, i32* %13
  br label %610

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 %273, 1492470166
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1492470166
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 736305475, i32 -503528337
  store i32 %287, i32* %13
  br label %610

; <label>:288:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  store i64 2147483648, i64* %10, align 8
  store i32 32, i32* %11, align 4
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 %289, 1879253533
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1879253533
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1052784944, i32 -503528337
  store i32 %315, i32* %13
  br label %610

; <label>:316:                                    ; preds = %14
  store i32 263389725, i32* %13
  br label %610

; <label>:317:                                    ; preds = %14
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 %318, -1489909255
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1489909255
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 362394312, i32 753812624
  store i32 %332, i32* %13
  br label %610

; <label>:333:                                    ; preds = %14
  %334 = load i32, i32* %11, align 4
  %335 = icmp sge i32 %334, 1
  store i1 %335, i1* %1
  %336 = load i32, i32* @x.7
  %337 = load i32, i32* @y.8
  %338 = sub i32 %336, 1608874687
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1608874687
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 522200550, i32 753812624
  store i32 %350, i32* %13
  br label %610

; <label>:351:                                    ; preds = %14
  %352 = load volatile i1, i1* %1
  %353 = select i1 %352, i32 1442861949, i32 1232010759
  store i32 %353, i32* %13
  br label %610

; <label>:354:                                    ; preds = %14
  %355 = load i64, i64* %10, align 8
  %356 = load i64, i64* %6, align 8
  %357 = xor i64 %356, -1
  %358 = xor i64 %355, %357
  %359 = and i64 %358, %355
  %360 = and i64 %355, %356
  %361 = icmp ne i64 %359, 0
  %362 = select i1 %361, i32 -591994793, i32 189675956
  store i32 %362, i32* %13
  br label %610

; <label>:363:                                    ; preds = %14
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [33 x i64], [33 x i64]* @C, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = icmp ne i64 %367, 0
  %369 = select i1 %368, i32 -2101525448, i32 261088385
  store i32 %369, i32* %13
  br label %610

; <label>:370:                                    ; preds = %14
  %371 = load i64, i64* %9, align 8
  %372 = sub i64 %371, 1849022613064093896
  %373 = add i64 %372, 1
  %374 = add i64 %373, 1849022613064093896
  %375 = add nsw i64 %371, 1
  store i64 %374, i64* %9, align 8
  %376 = load i64, i64* %10, align 8
  %377 = shl i64 %376, 1
  %378 = sub i64 %377, -3838749881425800845
  %379 = sub i64 %378, 1
  %380 = add i64 %379, -3838749881425800845
  %381 = sub nsw i64 %377, 1
  %382 = load i64, i64* %6, align 8
  %383 = xor i64 %382, -1
  %384 = and i64 %380, %383
  %385 = xor i64 %380, -1
  %386 = and i64 %382, %385
  %387 = or i64 %384, %386
  %388 = xor i64 %382, %380
  store i64 %387, i64* %6, align 8
  store i32 378386519, i32* %13
  br label %610

; <label>:389:                                    ; preds = %14
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %390, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 2134013808, i32* %13
  br label %610

; <label>:392:                                    ; preds = %14
  %393 = load i32, i32* @x.7
  %394 = load i32, i32* @y.8
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1837745541, i32 -292724449
  store i32 %418, i32* %13
  br label %610

; <label>:419:                                    ; preds = %14
  %420 = load i32, i32* @x.7
  %421 = load i32, i32* @y.8
  %422 = sub i32 %420, -796128675
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -796128675
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1661752459, i32 -292724449
  store i32 %446, i32* %13
  br label %610

; <label>:447:                                    ; preds = %14
  store i32 189675956, i32* %13
  br label %610

; <label>:448:                                    ; preds = %14
  %449 = load i64, i64* %10, align 8
  %450 = ashr i64 %449, 1
  store i64 %450, i64* %10, align 8
  store i32 -1852188818, i32* %13
  br label %610

; <label>:451:                                    ; preds = %14
  %452 = load i32, i32* %11, align 4
  %453 = sub i32 %452, -1128160208
  %454 = add i32 %453, -1
  %455 = add i32 %454, -1128160208
  %456 = add nsw i32 %452, -1
  store i32 %455, i32* %11, align 4
  store i32 263389725, i32* %13
  br label %610

; <label>:457:                                    ; preds = %14
  %458 = load i32, i32* @x.7
  %459 = load i32, i32* @y.8
  %460 = add i32 %458, -1689108123
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1689108123
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1969681973, i32 389983751
  store i32 %472, i32* %13
  br label %610

; <label>:473:                                    ; preds = %14
  %474 = load i64, i64* %9, align 8
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %475, i8 signext 10)
  %477 = load i32, i32* @x.7
  %478 = load i32, i32* @y.8
  %479 = add i32 %477, 1711432560
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1711432560
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 805980431, i32 389983751
  store i32 %503, i32* %13
  br label %610

; <label>:504:                                    ; preds = %14
  store i32 2134013808, i32* %13
  br label %610

; <label>:505:                                    ; preds = %14
  %506 = load i32, i32* %3, align 4
  ret i32 %506

; <label>:507:                                    ; preds = %14
  %508 = load i64, i64* %7, align 8
  %509 = load i64, i64* %4, align 8
  %510 = icmp slt i64 %508, %509
  store i32 -2004440784, i32* %13
  br label %610

; <label>:511:                                    ; preds = %14
  %512 = load i64, i64* %7, align 8
  %513 = getelementptr inbounds [100007 x i64], [100007 x i64]* %5, i64 0, i64 %512
  %514 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %513)
  %515 = load i64, i64* %7, align 8
  %516 = getelementptr inbounds [100007 x i64], [100007 x i64]* %5, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8
  %518 = load i64, i64* %6, align 8
  %519 = sub i64 0, %518
  %520 = add i64 0, %519
  %521 = sub i64 0, %518
  %522 = sub i64 0, %517
  %523 = sub i64 %520, %522
  %524 = add i64 %520, %517
  %525 = sub i64 0, %518
  %526 = add i64 0, %525
  %527 = sub i64 0, %518
  %528 = sub i64 0, %517
  %529 = sub i64 %526, %528
  %530 = add i64 %526, %517
  %531 = shl i64 %518, %517
  %532 = sub i64 %518, 4960913877436604165
  %533 = sub i64 %532, %517
  %534 = add i64 %533, 4960913877436604165
  %535 = sub i64 %518, %517
  %536 = mul i64 %534, %517
  %537 = shl i64 %518, %517
  %538 = xor i64 %518, -1
  %539 = and i64 3736928983836315522, %538
  %540 = xor i64 3736928983836315522, -1
  %541 = and i64 %518, %540
  %542 = xor i64 %517, -1
  %543 = and i64 %542, 3736928983836315522
  %544 = and i64 %517, %540
  %545 = or i64 %539, %541
  %546 = or i64 %543, %544
  %547 = xor i64 %545, %546
  %548 = xor i64 %518, %517
  store i64 %547, i64* %6, align 8
  store i64 1, i64* %8, align 8
  store i32 485793228, i32* %13
  br label %610

; <label>:549:                                    ; preds = %14
  %550 = load i64, i64* %8, align 8
  %551 = getelementptr inbounds [33 x i64], [33 x i64]* @C, i64 0, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = add i64 %552, 7647214625711895423
  %554 = sub i64 %553, 1
  %555 = sub i64 %554, 7647214625711895423
  %556 = sub i64 %552, 1
  %557 = mul i64 %555, 1
  %558 = add i64 %552, -2281108617154499876
  %559 = sub i64 %558, 1
  %560 = sub i64 %559, -2281108617154499876
  %561 = sub i64 %552, 1
  %562 = mul i64 %560, 1
  %563 = shl i64 %552, 1
  %564 = shl i64 %552, 1
  %565 = sub i64 %552, 8537103532347085988
  %566 = sub i64 %565, 1
  %567 = add i64 %566, 8537103532347085988
  %568 = sub i64 %552, 1
  %569 = mul i64 %567, 1
  %570 = sub i64 0, 1
  %571 = sub i64 %552, %570
  %572 = add nsw i64 %552, 1
  store i64 %571, i64* %551, align 8
  store i32 442806289, i32* %13
  br label %610

; <label>:573:                                    ; preds = %14
  %574 = load i64, i64* %7, align 8
  %575 = shl i64 %574, 1
  %576 = shl i64 %574, 1
  %577 = add i64 %574, -3133654380942618683
  %578 = sub i64 %577, 1
  %579 = sub i64 %578, -3133654380942618683
  %580 = sub i64 %574, 1
  %581 = mul i64 %579, 1
  %582 = shl i64 %574, 1
  %583 = sub i64 %574, -2133889751979686855
  %584 = sub i64 %583, 1
  %585 = add i64 %584, -2133889751979686855
  %586 = sub i64 %574, 1
  %587 = mul i64 %585, 1
  %588 = add i64 %574, -3313308631865872192
  %589 = sub i64 %588, 1
  %590 = sub i64 %589, -3313308631865872192
  %591 = sub i64 %574, 1
  %592 = mul i64 %590, 1
  %593 = sub i64 0, 1
  %594 = add i64 %574, %593
  %595 = sub i64 %574, 1
  %596 = mul i64 %594, 1
  %597 = sub i64 %574, -1461743322053333391
  %598 = add i64 %597, 1
  %599 = add i64 %598, -1461743322053333391
  %600 = add nsw i64 %574, 1
  store i64 %599, i64* %7, align 8
  store i32 1553252324, i32* %13
  br label %610

; <label>:601:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  store i64 2147483648, i64* %10, align 8
  store i32 32, i32* %11, align 4
  store i32 736305475, i32* %13
  br label %610

; <label>:602:                                    ; preds = %14
  %603 = load i32, i32* %11, align 4
  %604 = icmp sge i32 %603, 1
  store i32 362394312, i32* %13
  br label %610

; <label>:605:                                    ; preds = %14
  store i32 1837745541, i32* %13
  br label %610

; <label>:606:                                    ; preds = %14
  %607 = load i64, i64* %9, align 8
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %607)
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %608, i8 signext 10)
  store i32 1969681973, i32* %13
  br label %610

; <label>:610:                                    ; preds = %606, %605, %602, %601, %573, %549, %511, %507, %504, %473, %457, %451, %448, %447, %419, %392, %389, %370, %363, %354, %351, %333, %317, %316, %288, %272, %271, %239, %211, %210, %175, %147, %136, %129, %128, %83, %67, %64, %33, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029855671.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 1854345793, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1854345793, label %16
    i32 1224546172, label %24
    i32 -879796294, label %52
    i32 1079721207, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1224546172, i32 1079721207
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = add i32 %25, 758596187
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 758596187
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -879796294, i32 1079721207
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1224546172, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
