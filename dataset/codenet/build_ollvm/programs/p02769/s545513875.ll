; ModuleID = 'Project_CodeNet_C++1400/p02769/s545513875.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s545513875.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [300500 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545513875.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1912281316
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1912281316
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1393124225, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1393124225, label %17
    i32 -74605339, label %37
    i32 -1991783244, label %54
    i32 -766609509, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -74605339, i32 -766609509
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 195987874
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 195987874
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1991783244, i32 -766609509
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -74605339, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modexpxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1739974257, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %219
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1739974257, label %11
    i32 692997739, label %15
    i32 443574524, label %43
    i32 -2103865523, label %69
    i32 -1880994646, label %72
    i32 -1752435710, label %77
    i32 1048790115, label %93
    i32 -750833780, label %115
    i32 -1765504624, label %116
    i32 1151548328, label %118
    i32 1955198054, label %145
  ]

; <label>:10:                                     ; preds = %8
  br label %219

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 692997739, i32 -1765504624
  store i32 %14, i32* %7
  br label %219

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -2132782385
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2132782385
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 443574524, i32 1151548328
  store i32 %42, i32* %7
  br label %219

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %5, align 8
  %45 = xor i64 %44, -1
  %46 = xor i64 1, -1
  %47 = xor i64 4750692273860630040, -1
  %48 = or i64 %45, %46
  %49 = or i64 4750692273860630040, %47
  %50 = xor i64 %48, -1
  %51 = and i64 %50, %49
  %52 = and i64 %44, 1
  %53 = icmp ne i64 %51, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1007350004
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1007350004
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2103865523, i32 1151548328
  store i32 %68, i32* %7
  br label %219

; <label>:69:                                     ; preds = %8
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1880994646, i32 -1752435710
  store i32 %71, i32* %7
  br label %219

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %4, align 8
  %75 = mul nsw i64 %73, %74
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %6, align 8
  store i32 -1752435710, i32* %7
  br label %219

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 854387661
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 854387661
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1048790115, i32 1955198054
  store i32 %92, i32* %7
  br label %219

; <label>:93:                                     ; preds = %8
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %4, align 8
  %96 = mul nsw i64 %94, %95
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %4, align 8
  %98 = load i64, i64* %5, align 8
  %99 = ashr i64 %98, 1
  store i64 %99, i64* %5, align 8
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -621082944
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -621082944
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -750833780, i32 1955198054
  store i32 %114, i32* %7
  br label %219

; <label>:115:                                    ; preds = %8
  store i32 1739974257, i32* %7
  br label %219

; <label>:116:                                    ; preds = %8
  %117 = load i64, i64* %6, align 8
  ret i64 %117

; <label>:118:                                    ; preds = %8
  %119 = load i64, i64* %5, align 8
  %120 = shl i64 %119, 1
  %121 = sub i64 %119, -7695547084009483328
  %122 = sub i64 %121, 1
  %123 = add i64 %122, -7695547084009483328
  %124 = sub i64 %119, 1
  %125 = mul i64 %123, 1
  %126 = sub i64 0, 1
  %127 = add i64 %119, %126
  %128 = sub i64 %119, 1
  %129 = mul i64 %127, 1
  %130 = add i64 %119, 2244327959351036951
  %131 = sub i64 %130, 1
  %132 = sub i64 %131, 2244327959351036951
  %133 = sub i64 %119, 1
  %134 = mul i64 %132, 1
  %135 = sub i64 %119, 6510487517270134656
  %136 = sub i64 %135, 1
  %137 = add i64 %136, 6510487517270134656
  %138 = sub i64 %119, 1
  %139 = mul i64 %137, 1
  %140 = xor i64 1, -1
  %141 = xor i64 %119, %140
  %142 = and i64 %141, %119
  %143 = and i64 %119, 1
  %144 = icmp ne i64 %142, 0
  store i32 443574524, i32* %7
  br label %219

; <label>:145:                                    ; preds = %8
  %146 = load i64, i64* %4, align 8
  %147 = load i64, i64* %4, align 8
  %148 = sub i64 0, %146
  %149 = add i64 0, %148
  %150 = sub i64 0, %146
  %151 = add i64 %149, 8481558367743327400
  %152 = add i64 %151, %147
  %153 = sub i64 %152, 8481558367743327400
  %154 = add i64 %149, %147
  %155 = shl i64 %146, %147
  %156 = add i64 %146, 3724915023742073238
  %157 = sub i64 %156, %147
  %158 = sub i64 %157, 3724915023742073238
  %159 = sub i64 %146, %147
  %160 = mul i64 %158, %147
  %161 = sub i64 0, %146
  %162 = add i64 0, %161
  %163 = sub i64 0, %146
  %164 = sub i64 %162, -5382870120199636350
  %165 = add i64 %164, %147
  %166 = add i64 %165, -5382870120199636350
  %167 = add i64 %162, %147
  %168 = add i64 0, -3733339583531414325
  %169 = sub i64 %168, %146
  %170 = sub i64 %169, -3733339583531414325
  %171 = sub i64 0, %146
  %172 = sub i64 %170, -4695094838282219140
  %173 = add i64 %172, %147
  %174 = add i64 %173, -4695094838282219140
  %175 = add i64 %170, %147
  %176 = mul nsw i64 %146, %147
  %177 = sub i64 %176, -7986547442745858530
  %178 = sub i64 %177, 1000000007
  %179 = add i64 %178, -7986547442745858530
  %180 = sub i64 %176, 1000000007
  %181 = mul i64 %179, 1000000007
  %182 = add i64 0, -6757519367369933472
  %183 = sub i64 %182, %176
  %184 = sub i64 %183, -6757519367369933472
  %185 = sub i64 0, %176
  %186 = add i64 %184, -3725450041744660376
  %187 = add i64 %186, 1000000007
  %188 = sub i64 %187, -3725450041744660376
  %189 = add i64 %184, 1000000007
  %190 = srem i64 %176, 1000000007
  store i64 %190, i64* %4, align 8
  %191 = load i64, i64* %5, align 8
  %192 = add i64 %191, -853667581653249077
  %193 = sub i64 %192, 1
  %194 = sub i64 %193, -853667581653249077
  %195 = sub i64 %191, 1
  %196 = mul i64 %194, 1
  %197 = sub i64 0, 7206181591718114132
  %198 = sub i64 %197, %191
  %199 = add i64 %198, 7206181591718114132
  %200 = sub i64 0, %191
  %201 = sub i64 0, %199
  %202 = sub i64 0, 1
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add i64 %199, 1
  %206 = shl i64 %191, 1
  %207 = sub i64 0, 1
  %208 = add i64 %191, %207
  %209 = sub i64 %191, 1
  %210 = mul i64 %208, 1
  %211 = sub i64 0, %191
  %212 = add i64 0, %211
  %213 = sub i64 0, %191
  %214 = sub i64 %212, -1944045398064263368
  %215 = add i64 %214, 1
  %216 = add i64 %215, -1944045398064263368
  %217 = add i64 %212, 1
  %218 = ashr i64 %191, 1
  store i64 %218, i64* %5, align 8
  store i32 1048790115, i32* %7
  br label %219

; <label>:219:                                    ; preds = %145, %118, %115, %93, %77, %72, %69, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1382323322, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1382323322, label %16
    i32 -1697902694, label %21
    i32 211662177, label %22
    i32 -1692859041, label %45
    i32 -1182051765, label %61
    i32 103099249, label %90
    i32 1197066481, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1697902694, i32 211662177
  store i32 %20, i32* %12
  br label %94

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -1692859041, i32* %12
  br label %94

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds [300500 x i64], [300500 x i64]* @f, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = srem i64 %25, 1000000007
  %27 = load i64, i64* %8, align 8
  %28 = getelementptr inbounds [300500 x i64], [300500 x i64]* @f, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z6modexpxx(i64 %29, i64 1000000005)
  %31 = mul nsw i64 %26, %30
  %32 = srem i64 %31, 1000000007
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %8, align 8
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub nsw i64 %33, %34
  %38 = getelementptr inbounds [300500 x i64], [300500 x i64]* @f, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @_Z6modexpxx(i64 %39, i64 1000000005)
  %41 = mul nsw i64 %32, %40
  %42 = srem i64 %41, 1000000007
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %9, align 8
  %44 = load i64, i64* %9, align 8
  store i64 %44, i64* %6, align 8
  store i32 -1692859041, i32* %12
  br label %94

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1399774750
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1399774750
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1182051765, i32 1197066481
  store i32 %60, i32* %12
  br label %94

; <label>:61:                                     ; preds = %13
  %62 = load i64, i64* %6, align 8
  store i64 %62, i64* %3
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -116829993
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -116829993
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 103099249, i32 1197066481
  store i32 %89, i32* %12
  br label %94

; <label>:90:                                     ; preds = %13
  %91 = load volatile i64, i64* %3
  ret i64 %91

; <label>:92:                                     ; preds = %13
  %93 = load i64, i64* %6, align 8
  store i32 -1182051765, i32* %12
  br label %94

; <label>:94:                                     ; preds = %92, %61, %45, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([300500 x i64], [300500 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %10 = alloca i32
  store i32 -1480290190, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1480290190, label %14
    i32 -401764164, label %19
    i32 1189996035, label %35
    i32 -1152446417, label %42
    i32 -136054050, label %50
    i32 549733881, label %55
    i32 -17565573, label %86
    i32 1341312920, label %92
    i32 1592839672, label %119
    i32 -1821233571, label %137
    i32 1775060251, label %138
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %1, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -401764164, i32 -1152446417
  store i32 %18, i32* %10
  br label %142

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = add i64 %20, 9156285726679757561
  %22 = sub i64 %21, 1
  %23 = sub i64 %22, 9156285726679757561
  %24 = sub nsw i64 %20, 1
  %25 = getelementptr inbounds [300500 x i64], [300500 x i64]* @f, i64 0, i64 %23
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [300500 x i64], [300500 x i64]* @f, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [300500 x i64], [300500 x i64]* @f, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %32, align 8
  store i32 1189996035, i32* %10
  br label %142

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %3, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, 1
  store i64 %40, i64* %3, align 8
  store i32 -1480290190, i32* %10
  br label %142

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %1, align 8
  %44 = add i64 %43, 7668939436338953999
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, 7668939436338953999
  %47 = sub nsw i64 %43, 1
  store i64 %46, i64* %4, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %4)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %2, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 -136054050, i32* %10
  br label %142

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %2, align 8
  %53 = icmp sle i64 %51, %52
  %54 = select i1 %53, i32 549733881, i32 1341312920
  store i32 %54, i32* %10
  br label %142

; <label>:55:                                     ; preds = %11
  %56 = load i64, i64* %1, align 8
  %57 = load i64, i64* %6, align 8
  %58 = call i64 @_Z3ncrxx(i64 %56, i64 %57)
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %7, align 8
  %60 = srem i64 %59, 1000000007
  %61 = load i64, i64* %1, align 8
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  %65 = load i64, i64* %1, align 8
  %66 = load i64, i64* %6, align 8
  %67 = add i64 %65, 8733152896181594852
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, 8733152896181594852
  %70 = sub nsw i64 %65, %66
  %71 = sub i64 0, 1
  %72 = add i64 %69, %71
  %73 = sub nsw i64 %69, 1
  %74 = call i64 @_Z3ncrxx(i64 %63, i64 %72)
  %75 = mul nsw i64 %60, %74
  %76 = srem i64 %75, 1000000007
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %7, align 8
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %7, align 8
  %80 = sub i64 0, %78
  %81 = sub i64 0, %79
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %78, %79
  %85 = srem i64 %83, 1000000007
  store i64 %85, i64* %5, align 8
  store i32 -17565573, i32* %10
  br label %142

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %6, align 8
  %88 = add i64 %87, -2807108600051421949
  %89 = add i64 %88, 1
  %90 = sub i64 %89, -2807108600051421949
  %91 = add nsw i64 %87, 1
  store i64 %90, i64* %6, align 8
  store i32 -136054050, i32* %10
  br label %142

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1592839672, i32 1775060251
  store i32 %118, i32* %10
  br label %142

; <label>:119:                                    ; preds = %11
  %120 = load i64, i64* %5, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1821233571, i32 1775060251
  store i32 %136, i32* %10
  br label %142

; <label>:137:                                    ; preds = %11
  ret void

; <label>:138:                                    ; preds = %11
  %139 = load i64, i64* %5, align 8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1592839672, i32* %10
  br label %142

; <label>:142:                                    ; preds = %138, %119, %92, %86, %55, %50, %42, %35, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
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
  store i32 1228681851, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %81
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1228681851, label %22
    i32 -912778323, label %30
    i32 861380025, label %58
    i32 -1596727051, label %61
    i32 -124501688, label %65
    i32 96211695, label %69
    i32 -1395807591, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %81

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -912778323, i32 -1395807591
  store i32 %29, i32* %18
  br label %81

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1123048637
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1123048637
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 861380025, i32 -1395807591
  store i32 %57, i32* %18
  br label %81

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1596727051, i32 -124501688
  store i32 %60, i32* %18
  br label %81

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 96211695, i32* %18
  br label %81

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64**, i64*** %5
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %6
  store i64* %67, i64** %68, align 8
  store i32 96211695, i32* %18
  br label %81

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  ret i64* %71

; <label>:72:                                     ; preds = %19
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %75, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %74, align 8
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %77, %79
  store i32 -912778323, i32* %18
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = add i32 %4, -1670607324
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1670607324
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 699658675, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %134
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 699658675, label %18
    i32 -1997987445, label %26
    i32 -1700851880, label %72
    i32 1092616687, label %73
    i32 -1205493968, label %83
    i32 -650436855, label %98
    i32 747178898, label %113
    i32 -429606990, label %114
    i32 -2097113509, label %115
    i32 1753723046, label %133
  ]

; <label>:17:                                     ; preds = %15
  br label %134

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1997987445, i32 -2097113509
  store i32 %25, i32* %14
  br label %134

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  store i64* %28, i64** %1
  store i32 0, i32* %27, align 4
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = load volatile i64*, i64** %1
  store i64 1, i64* %44, align 8
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, -1482499669
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1482499669
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1700851880, i32 -2097113509
  store i32 %71, i32* %14
  br label %134

; <label>:72:                                     ; preds = %15
  store i32 1092616687, i32* %14
  br label %134

; <label>:73:                                     ; preds = %15
  %74 = load volatile i64*, i64** %1
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 %75, 4015748147360361437
  %77 = add i64 %76, -1
  %78 = add i64 %77, 4015748147360361437
  %79 = add nsw i64 %75, -1
  %80 = load volatile i64*, i64** %1
  store i64 %78, i64* %80, align 8
  %81 = icmp ne i64 %75, 0
  %82 = select i1 %81, i32 -1205493968, i32 -429606990
  store i32 %82, i32* %14
  br label %134

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -650436855, i32 1753723046
  store i32 %97, i32* %14
  br label %134

; <label>:98:                                     ; preds = %15
  call void @_Z5solvev()
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 747178898, i32 1753723046
  store i32 %112, i32* %14
  br label %134

; <label>:113:                                    ; preds = %15
  store i32 1092616687, i32* %14
  br label %134

; <label>:114:                                    ; preds = %15
  ret i32 0

; <label>:115:                                    ; preds = %15
  %116 = alloca i32, align 4
  %117 = alloca i64, align 8
  store i32 0, i32* %116, align 4
  %118 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %119 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %122
  %124 = bitcast i8* %123 to %"class.std::basic_ios"*
  %125 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %124, %"class.std::basic_ostream"* null)
  %126 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %129
  %131 = bitcast i8* %130 to %"class.std::basic_ios"*
  %132 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %131, %"class.std::basic_ostream"* null)
  store i64 1, i64* %117, align 8
  store i32 -1997987445, i32* %14
  br label %134

; <label>:133:                                    ; preds = %15
  call void @_Z5solvev()
  store i32 -650436855, i32* %14
  br label %134

; <label>:134:                                    ; preds = %133, %115, %113, %98, %83, %73, %72, %26, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545513875.cpp() #0 section ".text.startup" {
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
