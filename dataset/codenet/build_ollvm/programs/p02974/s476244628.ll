; ModuleID = 'Project_CodeNet_C++1400/p02974/s476244628.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s476244628.cpp"
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
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476244628.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 539131211, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 539131211, label %13
    i32 1881796359, label %17
    i32 -162280209, label %33
    i32 -549244981, label %62
    i32 -1865892433, label %63
    i32 2080947955, label %69
    i32 -1563323486, label %84
    i32 384898118, label %113
    i32 541954930, label %115
    i32 -353001222, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1881796359, i32 -1865892433
  store i32 %16, i32* %9
  br label %119

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1749065557
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1749065557
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -162280209, i32 541954930
  store i32 %32, i32* %9
  br label %119

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %6, align 8
  store i64 %34, i64* %5, align 8
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -732290579
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -732290579
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -549244981, i32 541954930
  store i32 %61, i32* %9
  br label %119

; <label>:62:                                     ; preds = %10
  store i32 2080947955, i32* %9
  br label %119

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %7, align 8
  %67 = srem i64 %65, %66
  %68 = call i64 @_Z3gcdxx(i64 %64, i64 %67)
  store i64 %68, i64* %5, align 8
  store i32 2080947955, i32* %9
  br label %119

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1563323486, i32 -353001222
  store i32 %83, i32* %9
  br label %119

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %5, align 8
  store i64 %85, i64* %3
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1996208530
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1996208530
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 384898118, i32 -353001222
  store i32 %112, i32* %9
  br label %119

; <label>:113:                                    ; preds = %10
  %114 = load volatile i64, i64* %3
  ret i64 %114

; <label>:115:                                    ; preds = %10
  %116 = load i64, i64* %6, align 8
  store i64 %116, i64* %5, align 8
  store i32 -162280209, i32* %9
  br label %119

; <label>:117:                                    ; preds = %10
  %118 = load i64, i64* %5, align 8
  store i32 -1563323486, i32* %9
  br label %119

; <label>:119:                                    ; preds = %117, %115, %84, %69, %63, %62, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  %10 = alloca i32
  store i32 -1885592300, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %332
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1885592300, label %14
    i32 991317686, label %23
    i32 -1440735104, label %51
    i32 652919158, label %79
    i32 -1882701883, label %80
    i32 1016666691, label %89
    i32 714040524, label %90
    i32 -1203937422, label %98
    i32 -439143390, label %113
    i32 -148054475, label %137
    i32 1012863870, label %140
    i32 314895304, label %235
    i32 771590228, label %268
    i32 -260499059, label %277
    i32 -274222936, label %278
    i32 1609231362, label %284
    i32 -2072335060, label %285
    i32 192271582, label %291
    i32 111374447, label %292
    i32 -371271081, label %298
    i32 -1224853219, label %308
    i32 -888203065, label %309
  ]

; <label>:13:                                     ; preds = %11
  br label %332

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %3, align 8
  %17 = sub i64 %16, -897255439889896662
  %18 = add i64 %17, 1
  %19 = add i64 %18, -897255439889896662
  %20 = add nsw i64 %16, 1
  %21 = icmp slt i64 %15, %19
  %22 = select i1 %21, i32 991317686, i32 -371271081
  store i32 %22, i32* %10
  br label %332

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, 284598660
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 284598660
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1440735104, i32 -1224853219
  store i32 %50, i32* %10
  br label %332

; <label>:51:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 685121630
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 685121630
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 652919158, i32 -1224853219
  store i32 %78, i32* %10
  br label %332

; <label>:79:                                     ; preds = %11
  store i32 -1882701883, i32* %10
  br label %332

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* %3, align 8
  %83 = add i64 %82, 5279908110530355028
  %84 = add i64 %83, 1
  %85 = sub i64 %84, 5279908110530355028
  %86 = add nsw i64 %82, 1
  %87 = icmp slt i64 %81, %85
  %88 = select i1 %87, i32 1016666691, i32 192271582
  store i32 %88, i32* %10
  br label %332

; <label>:89:                                     ; preds = %11
  store i64 0, i64* %7, align 8
  store i32 714040524, i32* %10
  br label %332

; <label>:90:                                     ; preds = %11
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %4, align 8
  %93 = sub i64 0, 1
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, 1
  %96 = icmp slt i64 %91, %94
  %97 = select i1 %96, i32 -1203937422, i32 1609231362
  store i32 %97, i32* %10
  br label %332

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
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
  %112 = select i1 %110, i32 -439143390, i32 -888203065
  store i32 %112, i32* %10
  br label %332

; <label>:113:                                    ; preds = %11
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %6, align 8
  %116 = mul nsw i64 2, %115
  %117 = sub i64 %114, 2962877972132960241
  %118 = sub i64 %117, %116
  %119 = add i64 %118, 2962877972132960241
  %120 = sub nsw i64 %114, %116
  %121 = icmp sge i64 %119, 0
  store i1 %121, i1* %1
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = add i32 %122, 589640707
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 589640707
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -148054475, i32 -888203065
  store i32 %136, i32* %10
  br label %332

; <label>:137:                                    ; preds = %11
  %138 = load volatile i1, i1* %1
  %139 = select i1 %138, i32 1012863870, i32 -260499059
  store i32 %139, i32* %10
  br label %332

; <label>:140:                                    ; preds = %11
  %141 = load i64, i64* %6, align 8
  %142 = mul nsw i64 2, %141
  %143 = sub i64 0, 1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, 1
  %146 = load i64, i64* %5, align 8
  %147 = sub i64 %146, -1108768807716398983
  %148 = sub i64 %147, 1
  %149 = add i64 %148, -1108768807716398983
  %150 = sub nsw i64 %146, 1
  %151 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %149
  %152 = load i64, i64* %6, align 8
  %153 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %151, i64 0, i64 %152
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* %6, align 8
  %156 = mul nsw i64 2, %155
  %157 = add i64 %154, 9086887779352638146
  %158 = sub i64 %157, %156
  %159 = sub i64 %158, 9086887779352638146
  %160 = sub nsw i64 %154, %156
  %161 = getelementptr inbounds [3025 x i64], [3025 x i64]* %153, i64 0, i64 %159
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %144, %162
  %164 = srem i64 %163, 1000000007
  %165 = load i64, i64* %5, align 8
  %166 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %165
  %167 = load i64, i64* %6, align 8
  %168 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %166, i64 0, i64 %167
  %169 = load i64, i64* %7, align 8
  %170 = getelementptr inbounds [3025 x i64], [3025 x i64]* %168, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, %164
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, %164
  store i64 %173, i64* %170, align 8
  %175 = load i64, i64* %5, align 8
  %176 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %175
  %177 = load i64, i64* %6, align 8
  %178 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %176, i64 0, i64 %177
  %179 = load i64, i64* %7, align 8
  %180 = getelementptr inbounds [3025 x i64], [3025 x i64]* %178, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = srem i64 %181, 1000000007
  store i64 %182, i64* %180, align 8
  %183 = load i64, i64* %6, align 8
  %184 = add i64 %183, -2342338500400112068
  %185 = add i64 %184, 1
  %186 = sub i64 %185, -2342338500400112068
  %187 = add nsw i64 %183, 1
  %188 = load i64, i64* %6, align 8
  %189 = sub i64 %188, -7954152332900803969
  %190 = add i64 %189, 1
  %191 = add i64 %190, -7954152332900803969
  %192 = add nsw i64 %188, 1
  %193 = mul nsw i64 %186, %191
  %194 = load i64, i64* %5, align 8
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub nsw i64 %194, 1
  %198 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %196
  %199 = load i64, i64* %6, align 8
  %200 = sub i64 0, 1
  %201 = sub i64 %199, %200
  %202 = add nsw i64 %199, 1
  %203 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %198, i64 0, i64 %201
  %204 = load i64, i64* %7, align 8
  %205 = load i64, i64* %6, align 8
  %206 = mul nsw i64 2, %205
  %207 = sub i64 0, %206
  %208 = add i64 %204, %207
  %209 = sub nsw i64 %204, %206
  %210 = getelementptr inbounds [3025 x i64], [3025 x i64]* %203, i64 0, i64 %208
  %211 = load i64, i64* %210, align 8
  %212 = mul nsw i64 %193, %211
  %213 = srem i64 %212, 1000000007
  %214 = load i64, i64* %5, align 8
  %215 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %214
  %216 = load i64, i64* %6, align 8
  %217 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %215, i64 0, i64 %216
  %218 = load i64, i64* %7, align 8
  %219 = getelementptr inbounds [3025 x i64], [3025 x i64]* %217, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 0, %213
  %222 = sub i64 %220, %221
  %223 = add nsw i64 %220, %213
  store i64 %222, i64* %219, align 8
  %224 = load i64, i64* %5, align 8
  %225 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %224
  %226 = load i64, i64* %6, align 8
  %227 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %225, i64 0, i64 %226
  %228 = load i64, i64* %7, align 8
  %229 = getelementptr inbounds [3025 x i64], [3025 x i64]* %227, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = srem i64 %230, 1000000007
  store i64 %231, i64* %229, align 8
  %232 = load i64, i64* %6, align 8
  %233 = icmp ne i64 %232, 0
  %234 = select i1 %233, i32 314895304, i32 771590228
  store i32 %234, i32* %10
  br label %332

; <label>:235:                                    ; preds = %11
  %236 = load i64, i64* %5, align 8
  %237 = sub i64 %236, 4666067807134319655
  %238 = sub i64 %237, 1
  %239 = add i64 %238, 4666067807134319655
  %240 = sub nsw i64 %236, 1
  %241 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %239
  %242 = load i64, i64* %6, align 8
  %243 = sub i64 0, 1
  %244 = add i64 %242, %243
  %245 = sub nsw i64 %242, 1
  %246 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %241, i64 0, i64 %244
  %247 = load i64, i64* %7, align 8
  %248 = load i64, i64* %6, align 8
  %249 = mul nsw i64 2, %248
  %250 = add i64 %247, -312008369276856408
  %251 = sub i64 %250, %249
  %252 = sub i64 %251, -312008369276856408
  %253 = sub nsw i64 %247, %249
  %254 = getelementptr inbounds [3025 x i64], [3025 x i64]* %246, i64 0, i64 %252
  %255 = load i64, i64* %254, align 8
  %256 = srem i64 %255, 1000000007
  %257 = load i64, i64* %5, align 8
  %258 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %257
  %259 = load i64, i64* %6, align 8
  %260 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %258, i64 0, i64 %259
  %261 = load i64, i64* %7, align 8
  %262 = getelementptr inbounds [3025 x i64], [3025 x i64]* %260, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %263, 9125779983986895302
  %265 = add i64 %264, %256
  %266 = sub i64 %265, 9125779983986895302
  %267 = add nsw i64 %263, %256
  store i64 %266, i64* %262, align 8
  store i32 771590228, i32* %10
  br label %332

; <label>:268:                                    ; preds = %11
  %269 = load i64, i64* %5, align 8
  %270 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %269
  %271 = load i64, i64* %6, align 8
  %272 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %270, i64 0, i64 %271
  %273 = load i64, i64* %7, align 8
  %274 = getelementptr inbounds [3025 x i64], [3025 x i64]* %272, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = srem i64 %275, 1000000007
  store i64 %276, i64* %274, align 8
  store i32 -260499059, i32* %10
  br label %332

; <label>:277:                                    ; preds = %11
  store i32 -274222936, i32* %10
  br label %332

; <label>:278:                                    ; preds = %11
  %279 = load i64, i64* %7, align 8
  %280 = add i64 %279, 8365837059805065017
  %281 = add i64 %280, 1
  %282 = sub i64 %281, 8365837059805065017
  %283 = add nsw i64 %279, 1
  store i64 %282, i64* %7, align 8
  store i32 714040524, i32* %10
  br label %332

; <label>:284:                                    ; preds = %11
  store i32 -2072335060, i32* %10
  br label %332

; <label>:285:                                    ; preds = %11
  %286 = load i64, i64* %6, align 8
  %287 = add i64 %286, -6423983347783969711
  %288 = add i64 %287, 1
  %289 = sub i64 %288, -6423983347783969711
  %290 = add nsw i64 %286, 1
  store i64 %289, i64* %6, align 8
  store i32 -1882701883, i32* %10
  br label %332

; <label>:291:                                    ; preds = %11
  store i32 111374447, i32* %10
  br label %332

; <label>:292:                                    ; preds = %11
  %293 = load i64, i64* %5, align 8
  %294 = add i64 %293, 6082687298144628198
  %295 = add i64 %294, 1
  %296 = sub i64 %295, 6082687298144628198
  %297 = add nsw i64 %293, 1
  store i64 %296, i64* %5, align 8
  store i32 -1885592300, i32* %10
  br label %332

; <label>:298:                                    ; preds = %11
  %299 = load i64, i64* %3, align 8
  %300 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %299
  %301 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %300, i64 0, i64 0
  %302 = load i64, i64* %4, align 8
  %303 = getelementptr inbounds [3025 x i64], [3025 x i64]* %301, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %307 = load i32, i32* %2, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 -1440735104, i32* %10
  br label %332

; <label>:309:                                    ; preds = %11
  %310 = load i64, i64* %7, align 8
  %311 = load i64, i64* %6, align 8
  %312 = shl i64 2, %311
  %313 = shl i64 2, %311
  %314 = add i64 0, 783072661390464045
  %315 = sub i64 %314, 2
  %316 = sub i64 %315, 783072661390464045
  %317 = sub i64 0, 2
  %318 = sub i64 %316, 5069274926272469275
  %319 = add i64 %318, %311
  %320 = add i64 %319, 5069274926272469275
  %321 = add i64 %316, %311
  %322 = mul nsw i64 2, %311
  %323 = sub i64 0, %322
  %324 = add i64 %310, %323
  %325 = sub i64 %310, %322
  %326 = mul i64 %324, %322
  %327 = sub i64 %310, 7494615703522674512
  %328 = sub i64 %327, %322
  %329 = add i64 %328, 7494615703522674512
  %330 = sub nsw i64 %310, %322
  %331 = icmp sge i64 %329, 0
  store i32 -439143390, i32* %10
  br label %332

; <label>:332:                                    ; preds = %309, %308, %292, %291, %285, %284, %278, %277, %268, %235, %140, %137, %113, %98, %90, %89, %80, %79, %51, %23, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476244628.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -834625625
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -834625625
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1007149061, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1007149061, label %17
    i32 956812987, label %25
    i32 -66330590, label %41
    i32 -1243183612, label %42
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
  %24 = select i1 %22, i32 956812987, i32 -1243183612
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -2031180585
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2031180585
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -66330590, i32 -1243183612
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 956812987, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
