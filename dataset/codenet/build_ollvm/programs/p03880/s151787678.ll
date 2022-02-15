; ModuleID = 'Project_CodeNet_C++1400/p03880/s151787678.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s151787678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151787678.cpp, i8* null }]
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
  store i32 79425561, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 79425561, label %16
    i32 699139142, label %24
    i32 -1631329897, label %53
    i32 808685525, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 699139142, i32 808685525
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 706904988
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 706904988
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1631329897, i32 808685525
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 699139142, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5bit_dx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -348215555, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %189
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -348215555, label %8
    i32 1703300248, label %13
    i32 -1927204952, label %15
    i32 1779405996, label %43
    i32 1996745417, label %77
    i32 -2059894691, label %78
    i32 112262750, label %106
    i32 -1481354713, label %122
    i32 396128841, label %123
    i32 -42646220, label %188
  ]

; <label>:7:                                      ; preds = %5
  br label %189

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = srem i64 %9, 2
  %11 = icmp eq i64 %10, 1
  %12 = select i1 %11, i32 1703300248, i32 -1927204952
  store i32 %12, i32* %4
  br label %189

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  ret i32 %14

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -456734087
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -456734087
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1779405996, i32 396128841
  store i32 %42, i32* %4
  br label %189

; <label>:43:                                     ; preds = %5
  %44 = load i64, i64* %2, align 8
  %45 = sdiv i64 %44, 2
  store i64 %45, i64* %2, align 8
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, -1678043404
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1678043404
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1996745417, i32 396128841
  store i32 %76, i32* %4
  br label %189

; <label>:77:                                     ; preds = %5
  store i32 -2059894691, i32* %4
  br label %189

; <label>:78:                                     ; preds = %5
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 609667852
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 609667852
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 112262750, i32 -42646220
  store i32 %105, i32* %4
  br label %189

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 1414631396
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1414631396
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1481354713, i32 -42646220
  store i32 %121, i32* %4
  br label %189

; <label>:122:                                    ; preds = %5
  store i32 -348215555, i32* %4
  br label %189

; <label>:123:                                    ; preds = %5
  %124 = load i64, i64* %2, align 8
  %125 = sub i64 %124, -2145558222103523095
  %126 = sub i64 %125, 2
  %127 = add i64 %126, -2145558222103523095
  %128 = sub i64 %124, 2
  %129 = mul i64 %127, 2
  %130 = sub i64 0, %124
  %131 = add i64 0, %130
  %132 = sub i64 0, %124
  %133 = sub i64 0, %131
  %134 = sub i64 0, 2
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, 2
  %138 = sub i64 0, 8825093040177467643
  %139 = sub i64 %138, %124
  %140 = add i64 %139, 8825093040177467643
  %141 = sub i64 0, %124
  %142 = sub i64 0, 2
  %143 = sub i64 %140, %142
  %144 = add i64 %140, 2
  %145 = sub i64 0, 7648347211355785669
  %146 = sub i64 %145, %124
  %147 = add i64 %146, 7648347211355785669
  %148 = sub i64 0, %124
  %149 = sub i64 0, 2
  %150 = sub i64 %147, %149
  %151 = add i64 %147, 2
  %152 = add i64 %124, -7771737541664854260
  %153 = sub i64 %152, 2
  %154 = sub i64 %153, -7771737541664854260
  %155 = sub i64 %124, 2
  %156 = mul i64 %154, 2
  %157 = add i64 0, 7359477232674431079
  %158 = sub i64 %157, %124
  %159 = sub i64 %158, 7359477232674431079
  %160 = sub i64 0, %124
  %161 = sub i64 0, 2
  %162 = sub i64 %159, %161
  %163 = add i64 %159, 2
  %164 = sub i64 %124, -1195575878493213743
  %165 = sub i64 %164, 2
  %166 = add i64 %165, -1195575878493213743
  %167 = sub i64 %124, 2
  %168 = mul i64 %166, 2
  %169 = sdiv i64 %124, 2
  store i64 %169, i64* %2, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, -961278897
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -961278897
  %174 = sub i32 0, %170
  %175 = sub i32 0, 1
  %176 = sub i32 %173, %175
  %177 = add i32 %173, 1
  %178 = sub i32 %170, -1381899629
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1381899629
  %181 = sub i32 %170, 1
  %182 = mul i32 %180, 1
  %183 = sub i32 0, %170
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %170, 1
  store i32 %186, i32* %3, align 4
  store i32 1779405996, i32* %4
  br label %189

; <label>:188:                                    ; preds = %5
  store i32 112262750, i32* %4
  br label %189

; <label>:189:                                    ; preds = %188, %123, %122, %106, %78, %77, %43, %15, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5bit_ux(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 720119027, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %179
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 720119027, label %12
    i32 629453515, label %16
    i32 1067591566, label %17
    i32 1626704935, label %18
    i32 -1900029496, label %22
    i32 547329206, label %38
    i32 -2031078957, label %75
    i32 -1639246429, label %78
    i32 725548366, label %80
    i32 412893526, label %107
    i32 1996809867, label %123
    i32 -866836792, label %124
    i32 1371519047, label %130
    i32 2046710652, label %131
    i32 -1157390283, label %133
    i32 2109655499, label %178
  ]

; <label>:11:                                     ; preds = %9
  br label %179

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 629453515, i32 1067591566
  store i32 %15, i32* %8
  br label %179

; <label>:16:                                     ; preds = %9
  store i32 -1, i32* %4, align 4
  store i32 2046710652, i32* %8
  br label %179

; <label>:17:                                     ; preds = %9
  store i32 31, i32* %6, align 4
  store i32 1626704935, i32* %8
  br label %179

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 -1900029496, i32 1371519047
  store i32 %21, i32* %8
  br label %179

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -1872693995
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1872693995
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 547329206, i32 -1157390283
  store i32 %37, i32* %8
  br label %179

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = zext i32 %39 to i64
  %41 = shl i64 1, %40
  %42 = load i64, i64* %5, align 8
  %43 = xor i64 %42, -1
  %44 = xor i64 %41, %43
  %45 = and i64 %44, %41
  %46 = and i64 %41, %42
  %47 = icmp ne i64 %45, 0
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 730512542
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 730512542
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
  %74 = select i1 %72, i32 -2031078957, i32 -1157390283
  store i32 %74, i32* %8
  br label %179

; <label>:75:                                     ; preds = %9
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -1639246429, i32 725548366
  store i32 %77, i32* %8
  br label %179

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %4, align 4
  store i32 2046710652, i32* %8
  br label %179

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 412893526, i32 2109655499
  store i32 %106, i32* %8
  br label %179

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 1808048173
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1808048173
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1996809867, i32 2109655499
  store i32 %122, i32* %8
  br label %179

; <label>:123:                                    ; preds = %9
  store i32 -866836792, i32* %8
  br label %179

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, 859296447
  %127 = add i32 %126, -1
  %128 = add i32 %127, 859296447
  %129 = add nsw i32 %125, -1
  store i32 %128, i32* %6, align 4
  store i32 1626704935, i32* %8
  br label %179

; <label>:130:                                    ; preds = %9
  call void @llvm.trap()
  unreachable

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %6, align 4
  %135 = zext i32 %134 to i64
  %136 = add i64 1, 816644366447049861
  %137 = sub i64 %136, %135
  %138 = sub i64 %137, 816644366447049861
  %139 = sub i64 1, %135
  %140 = mul i64 %138, %135
  %141 = sub i64 0, 8308742079579309529
  %142 = sub i64 %141, 1
  %143 = add i64 %142, 8308742079579309529
  %144 = sub i64 0, 1
  %145 = add i64 %143, -5341541083421678393
  %146 = add i64 %145, %135
  %147 = sub i64 %146, -5341541083421678393
  %148 = add i64 %143, %135
  %149 = sub i64 0, 1
  %150 = add i64 0, %149
  %151 = sub i64 0, 1
  %152 = sub i64 0, %150
  %153 = sub i64 0, %135
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, %135
  %157 = shl i64 1, %135
  %158 = load i64, i64* %5, align 8
  %159 = sub i64 0, %158
  %160 = add i64 %157, %159
  %161 = sub i64 %157, %158
  %162 = mul i64 %160, %158
  %163 = shl i64 %157, %158
  %164 = sub i64 %157, 3422073045089109139
  %165 = sub i64 %164, %158
  %166 = add i64 %165, 3422073045089109139
  %167 = sub i64 %157, %158
  %168 = mul i64 %166, %158
  %169 = sub i64 0, %158
  %170 = add i64 %157, %169
  %171 = sub i64 %157, %158
  %172 = mul i64 %170, %158
  %173 = xor i64 %158, -1
  %174 = xor i64 %157, %173
  %175 = and i64 %174, %157
  %176 = and i64 %157, %158
  %177 = icmp ne i64 %175, 0
  store i32 547329206, i32* %8
  br label %179

; <label>:178:                                    ; preds = %9
  store i32 412893526, i32* %8
  br label %179

; <label>:179:                                    ; preds = %178, %133, %124, %123, %107, %80, %78, %75, %38, %22, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [40 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [100010 x i64], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 562283432, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %299
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 562283432, label %16
    i32 -918626340, label %20
    i32 1791502702, label %24
    i32 -570057422, label %31
    i32 1546948669, label %32
    i32 -829951264, label %48
    i32 -1315104465, label %66
    i32 -859132157, label %69
    i32 -1899006764, label %97
    i32 -114836129, label %152
    i32 688893416, label %153
    i32 -506721816, label %159
    i32 -1420951315, label %162
    i32 2131154795, label %190
    i32 -1747482432, label %220
    i32 1321321751, label %223
    i32 750878526, label %230
    i32 944864142, label %233
    i32 -1060796609, label %257
    i32 -660889336, label %261
    i32 1301424778, label %263
    i32 -241330813, label %267
    i32 -2138902277, label %296
  ]

; <label>:15:                                     ; preds = %13
  br label %299

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 40
  %19 = select i1 %18, i32 -918626340, i32 -570057422
  store i32 %19, i32* %12
  br label %299

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 1791502702, i32* %12
  br label %299

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %4, align 4
  store i32 562283432, i32* %12
  br label %299

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1546948669, i32* %12
  br label %299

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, -1144810609
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1144810609
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -829951264, i32 1301424778
  store i32 %47, i32* %12
  br label %299

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1315104465, i32 1301424778
  store i32 %65, i32* %12
  br label %299

; <label>:66:                                     ; preds = %13
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 -859132157, i32 -506721816
  store i32 %68, i32* %12
  br label %299

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, -1589921498
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1589921498
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1899006764, i32 -241330813
  store i32 %96, i32* %12
  br label %299

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100010 x i64], [100010 x i64]* %9, i64 0, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %100)
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100010 x i64], [100010 x i64]* %9, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %8, align 8
  %107 = xor i64 %106, -1
  %108 = and i64 7559994882513447063, %107
  %109 = xor i64 7559994882513447063, -1
  %110 = and i64 %106, %109
  %111 = xor i64 %105, -1
  %112 = and i64 %111, 7559994882513447063
  %113 = and i64 %105, %109
  %114 = or i64 %108, %110
  %115 = or i64 %112, %113
  %116 = xor i64 %114, %115
  %117 = xor i64 %106, %105
  store i64 %116, i64* %8, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100010 x i64], [100010 x i64]* %9, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = call i32 @_Z5bit_dx(i64 %121)
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %123
  store i32 1, i32* %124, align 4
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = add i32 %125, 1185391179
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1185391179
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -114836129, i32 -241330813
  store i32 %151, i32* %12
  br label %299

; <label>:152:                                    ; preds = %13
  store i32 688893416, i32* %12
  br label %299

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 %154, -1489198106
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1489198106
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %4, align 4
  store i32 1546948669, i32* %12
  br label %299

; <label>:159:                                    ; preds = %13
  %160 = load i64, i64* %8, align 8
  %161 = call i32 @_Z5bit_ux(i64 %160)
  store i32 %161, i32* %10, align 4
  store i32 -1420951315, i32* %12
  br label %299

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = add i32 %163, 1754315376
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1754315376
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2131154795, i32 -2138902277
  store i32 %189, i32* %12
  br label %299

; <label>:190:                                    ; preds = %13
  %191 = load i64, i64* %8, align 8
  %192 = icmp ne i64 %191, 0
  store i1 %192, i1* %1
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = add i32 %193, -129301944
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -129301944
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1747482432, i32 -2138902277
  store i32 %219, i32* %12
  br label %299

; <label>:220:                                    ; preds = %13
  %221 = load volatile i1, i1* %1
  %222 = select i1 %221, i32 1321321751, i32 -1060796609
  store i32 %222, i32* %12
  br label %299

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 750878526, i32 944864142
  store i32 %229, i32* %12
  br label %299

; <label>:230:                                    ; preds = %13
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -660889336, i32* %12
  br label %299

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 %234, 787686274
  %236 = add i32 %235, 1
  %237 = add i32 %236, 787686274
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %7, align 4
  %239 = load i32, i32* %10, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  %245 = shl i32 1, %243
  %246 = sext i32 %245 to i64
  %247 = add i64 %246, -2617574865303797746
  %248 = sub i64 %247, 1
  %249 = sub i64 %248, -2617574865303797746
  %250 = sub nsw i64 %246, 1
  %251 = load i64, i64* %8, align 8
  %252 = sub i64 0, %251
  %253 = add i64 %249, %252
  %254 = sub nsw i64 %249, %251
  store i64 %253, i64* %8, align 8
  %255 = load i64, i64* %8, align 8
  %256 = call i32 @_Z5bit_ux(i64 %255)
  store i32 %256, i32* %10, align 4
  store i32 -1420951315, i32* %12
  br label %299

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %7, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -660889336, i32* %12
  br label %299

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %3, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %5, align 4
  %266 = icmp slt i32 %264, %265
  store i32 -829951264, i32* %12
  br label %299

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100010 x i64], [100010 x i64]* %9, i64 0, i64 %269
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %270)
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100010 x i64], [100010 x i64]* %9, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %8, align 8
  %277 = add i64 %276, 6607333723717914707
  %278 = sub i64 %277, %275
  %279 = sub i64 %278, 6607333723717914707
  %280 = sub i64 %276, %275
  %281 = mul i64 %279, %275
  %282 = shl i64 %276, %275
  %283 = xor i64 %276, -1
  %284 = and i64 %275, %283
  %285 = xor i64 %275, -1
  %286 = and i64 %276, %285
  %287 = or i64 %284, %286
  %288 = xor i64 %276, %275
  store i64 %287, i64* %8, align 8
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100010 x i64], [100010 x i64]* %9, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = call i32 @_Z5bit_dx(i64 %292)
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %294
  store i32 1, i32* %295, align 4
  store i32 -1899006764, i32* %12
  br label %299

; <label>:296:                                    ; preds = %13
  %297 = load i64, i64* %8, align 8
  %298 = icmp ne i64 %297, 0
  store i32 2131154795, i32* %12
  br label %299

; <label>:299:                                    ; preds = %296, %267, %263, %257, %233, %230, %223, %220, %190, %162, %159, %153, %152, %97, %69, %66, %48, %32, %31, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151787678.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -942193271
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -942193271
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1469457923, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1469457923, label %17
    i32 -1135463780, label %25
    i32 549443689, label %41
    i32 1330529146, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1135463780, i32 1330529146
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -1642076332
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1642076332
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 549443689, i32 1330529146
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1135463780, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
