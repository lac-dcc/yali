; ModuleID = 'Project_CodeNet_C++1400/p03589/s536551275.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s536551275.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i32 0, align 4
@k = global i32 0, align 4
@a = global [100069 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536551275.cpp, i8* null }]
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
  %5 = add i32 %3, 643985685
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 643985685
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1178340621, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1178340621, label %17
    i32 -1149370061, label %37
    i32 -645948299, label %53
    i32 418688072, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -1149370061, i32 418688072
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -645948299, i32 418688072
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1149370061, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3Powxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 2031575305, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %190
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2031575305, label %14
    i32 -584686994, label %18
    i32 -1340713434, label %19
    i32 -160224426, label %23
    i32 726722952, label %50
    i32 -1174713306, label %67
    i32 -1940593616, label %68
    i32 -260594882, label %84
    i32 -2075157411, label %118
    i32 -691073911, label %121
    i32 -497228690, label %125
    i32 -1972935316, label %131
    i32 -769901094, label %133
    i32 -21805110, label %135
  ]

; <label>:13:                                     ; preds = %11
  br label %190

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -584686994, i32 -1340713434
  store i32 %17, i32* %10
  br label %190

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -1972935316, i32* %10
  br label %190

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 -160224426, i32 -1940593616
  store i32 %22, i32* %10
  br label %190

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 726722952, i32 -769901094
  store i32 %49, i32* %10
  br label %190

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %6, align 8
  store i64 %51, i64* %5, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1053602420
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1053602420
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1174713306, i32 -769901094
  store i32 %66, i32* %10
  br label %190

; <label>:67:                                     ; preds = %11
  store i32 -1972935316, i32* %10
  br label %190

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1045624456
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1045624456
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -260594882, i32 -21805110
  store i32 %83, i32* %10
  br label %190

; <label>:84:                                     ; preds = %11
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %7, align 8
  %87 = sdiv i64 %86, 2
  %88 = call i64 @_Z3Powxx(i64 %85, i64 %87)
  store i64 %88, i64* %8, align 8
  %89 = load i64, i64* %7, align 8
  %90 = srem i64 %89, 2
  %91 = icmp eq i64 %90, 0
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2075157411, i32 -21805110
  store i32 %117, i32* %10
  br label %190

; <label>:118:                                    ; preds = %11
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 -691073911, i32 -497228690
  store i32 %120, i32* %10
  br label %190

; <label>:121:                                    ; preds = %11
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %8, align 8
  %124 = mul nsw i64 %122, %123
  store i64 %124, i64* %5, align 8
  store i32 -1972935316, i32* %10
  br label %190

; <label>:125:                                    ; preds = %11
  %126 = load i64, i64* %8, align 8
  %127 = load i64, i64* %8, align 8
  %128 = mul nsw i64 %126, %127
  %129 = load i64, i64* %6, align 8
  %130 = mul nsw i64 %128, %129
  store i64 %130, i64* %5, align 8
  store i32 -1972935316, i32* %10
  br label %190

; <label>:131:                                    ; preds = %11
  %132 = load i64, i64* %5, align 8
  ret i64 %132

; <label>:133:                                    ; preds = %11
  %134 = load i64, i64* %6, align 8
  store i64 %134, i64* %5, align 8
  store i32 726722952, i32* %10
  br label %190

; <label>:135:                                    ; preds = %11
  %136 = load i64, i64* %6, align 8
  %137 = load i64, i64* %7, align 8
  %138 = shl i64 %137, 2
  %139 = add i64 0, -4183019766356462932
  %140 = sub i64 %139, %137
  %141 = sub i64 %140, -4183019766356462932
  %142 = sub i64 0, %137
  %143 = add i64 %141, 8888826248324256183
  %144 = add i64 %143, 2
  %145 = sub i64 %144, 8888826248324256183
  %146 = add i64 %141, 2
  %147 = shl i64 %137, 2
  %148 = shl i64 %137, 2
  %149 = shl i64 %137, 2
  %150 = sub i64 0, 1355713521188299821
  %151 = sub i64 %150, %137
  %152 = add i64 %151, 1355713521188299821
  %153 = sub i64 0, %137
  %154 = sub i64 %152, -5109646583912643108
  %155 = add i64 %154, 2
  %156 = add i64 %155, -5109646583912643108
  %157 = add i64 %152, 2
  %158 = add i64 0, -4188289214892648958
  %159 = sub i64 %158, %137
  %160 = sub i64 %159, -4188289214892648958
  %161 = sub i64 0, %137
  %162 = sub i64 0, 2
  %163 = sub i64 %160, %162
  %164 = add i64 %160, 2
  %165 = sub i64 0, 3301898342673369680
  %166 = sub i64 %165, %137
  %167 = add i64 %166, 3301898342673369680
  %168 = sub i64 0, %137
  %169 = sub i64 0, 2
  %170 = sub i64 %167, %169
  %171 = add i64 %167, 2
  %172 = sub i64 %137, 1975772080480056014
  %173 = sub i64 %172, 2
  %174 = add i64 %173, 1975772080480056014
  %175 = sub i64 %137, 2
  %176 = mul i64 %174, 2
  %177 = sdiv i64 %137, 2
  %178 = call i64 @_Z3Powxx(i64 %136, i64 %177)
  store i64 %178, i64* %8, align 8
  %179 = load i64, i64* %7, align 8
  %180 = sub i64 0, 1435123481128186892
  %181 = sub i64 %180, %179
  %182 = add i64 %181, 1435123481128186892
  %183 = sub i64 0, %179
  %184 = add i64 %182, 2344571757363902292
  %185 = add i64 %184, 2
  %186 = sub i64 %185, 2344571757363902292
  %187 = add i64 %182, 2
  %188 = srem i64 %179, 2
  %189 = icmp eq i64 %188, 0
  store i32 -260594882, i32* %10
  br label %190

; <label>:190:                                    ; preds = %135, %133, %125, %121, %118, %84, %68, %67, %50, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %11 = alloca i32
  store i32 -172576612, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %458
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -172576612, label %15
    i32 2080931194, label %30
    i32 -184833140, label %48
    i32 1551329095, label %51
    i32 -1338785124, label %52
    i32 232973259, label %56
    i32 -737867520, label %72
    i32 1111633929, label %120
    i32 -344950140, label %123
    i32 99195644, label %127
    i32 54493712, label %142
    i32 548242059, label %178
    i32 2050233778, label %179
    i32 -879167529, label %180
    i32 -1596962790, label %186
    i32 -230408879, label %214
    i32 2018201114, label %241
    i32 1049622767, label %242
    i32 1497670593, label %247
    i32 1979554065, label %249
    i32 -646761128, label %252
    i32 -1506246262, label %448
    i32 -945260235, label %457
  ]

; <label>:14:                                     ; preds = %12
  br label %458

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2080931194, i32 1979554065
  store i32 %29, i32* %11
  br label %458

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %5, align 8
  %32 = icmp sle i64 %31, 3500
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1709658955
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1709658955
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -184833140, i32 1979554065
  store i32 %47, i32* %11
  br label %458

; <label>:48:                                     ; preds = %12
  %49 = load volatile i1, i1* %2
  %50 = select i1 %49, i32 1551329095, i32 1497670593
  store i32 %50, i32* %11
  br label %458

; <label>:51:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 -1338785124, i32* %11
  br label %458

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %6, align 8
  %54 = icmp sle i64 %53, 3500
  %55 = select i1 %54, i32 232973259, i32 -1596962790
  store i32 %55, i32* %11
  br label %458

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1552080180
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1552080180
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -737867520, i32 -646761128
  store i32 %71, i32* %11
  br label %458

; <label>:72:                                     ; preds = %12
  %73 = load i64, i64* %5, align 8
  %74 = mul nsw i64 4, %73
  %75 = load i64, i64* %6, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 0, %78
  %81 = sub i64 0, %79
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %78, %79
  %85 = mul nsw i64 %77, %83
  %86 = sub i64 %76, 4710750660187113058
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 4710750660187113058
  %89 = sub nsw i64 %76, %85
  store i64 %88, i64* %7, align 8
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %5, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* %4, align 8
  %94 = mul nsw i64 %92, %93
  store i64 %94, i64* %8, align 8
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %8, align 8
  %97 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %95, i64 %96)
  store i64 %97, i64* %9, align 8
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %7, align 8
  %100 = sdiv i64 %99, %98
  store i64 %100, i64* %7, align 8
  %101 = load i64, i64* %9, align 8
  %102 = load i64, i64* %8, align 8
  %103 = sdiv i64 %102, %101
  store i64 %103, i64* %8, align 8
  %104 = load i64, i64* %7, align 8
  %105 = icmp eq i64 %104, 1
  store i1 %105, i1* %1
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1111633929, i32 -646761128
  store i32 %119, i32* %11
  br label %458

; <label>:120:                                    ; preds = %12
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 -344950140, i32 2050233778
  store i32 %122, i32* %11
  br label %458

; <label>:123:                                    ; preds = %12
  %124 = load i64, i64* %8, align 8
  %125 = icmp sgt i64 %124, 0
  %126 = select i1 %125, i32 99195644, i32 2050233778
  store i32 %126, i32* %11
  br label %458

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 54493712, i32 -1506246262
  store i32 %141, i32* %11
  br label %458

; <label>:142:                                    ; preds = %12
  %143 = load i64, i64* %5, align 8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %146 = load i64, i64* %6, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %145, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %149 = load i64, i64* %8, align 8
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %148, i64 %149)
  store i32 0, i32* %3, align 4
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, -942279477
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -942279477
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 548242059, i32 -1506246262
  store i32 %177, i32* %11
  br label %458

; <label>:178:                                    ; preds = %12
  store i32 1497670593, i32* %11
  br label %458

; <label>:179:                                    ; preds = %12
  store i32 -879167529, i32* %11
  br label %458

; <label>:180:                                    ; preds = %12
  %181 = load i64, i64* %6, align 8
  %182 = sub i64 %181, -9173653439068252520
  %183 = add i64 %182, 1
  %184 = add i64 %183, -9173653439068252520
  %185 = add nsw i64 %181, 1
  store i64 %184, i64* %6, align 8
  store i32 -1338785124, i32* %11
  br label %458

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, -125688456
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -125688456
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -230408879, i32 -945260235
  store i32 %213, i32* %11
  br label %458

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2018201114, i32 -945260235
  store i32 %240, i32* %11
  br label %458

; <label>:241:                                    ; preds = %12
  store i32 1049622767, i32* %11
  br label %458

; <label>:242:                                    ; preds = %12
  %243 = load i64, i64* %5, align 8
  %244 = sub i64 0, 1
  %245 = sub i64 %243, %244
  %246 = add nsw i64 %243, 1
  store i64 %245, i64* %5, align 8
  store i32 -172576612, i32* %11
  br label %458

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %3, align 4
  ret i32 %248

; <label>:249:                                    ; preds = %12
  %250 = load i64, i64* %5, align 8
  %251 = icmp sle i64 %250, 3500
  store i32 2080931194, i32* %11
  br label %458

; <label>:252:                                    ; preds = %12
  %253 = load i64, i64* %5, align 8
  %254 = sub i64 0, 4
  %255 = add i64 0, %254
  %256 = sub i64 0, 4
  %257 = sub i64 %255, 7746102988206001236
  %258 = add i64 %257, %253
  %259 = add i64 %258, 7746102988206001236
  %260 = add i64 %255, %253
  %261 = sub i64 4, -199972087720591251
  %262 = sub i64 %261, %253
  %263 = add i64 %262, -199972087720591251
  %264 = sub i64 4, %253
  %265 = mul i64 %263, %253
  %266 = mul nsw i64 4, %253
  %267 = load i64, i64* %6, align 8
  %268 = sub i64 0, %267
  %269 = add i64 %266, %268
  %270 = sub i64 %266, %267
  %271 = mul i64 %269, %267
  %272 = mul nsw i64 %266, %267
  %273 = load i64, i64* %4, align 8
  %274 = load i64, i64* %6, align 8
  %275 = load i64, i64* %5, align 8
  %276 = add i64 %274, 4004405585755806307
  %277 = sub i64 %276, %275
  %278 = sub i64 %277, 4004405585755806307
  %279 = sub i64 %274, %275
  %280 = mul i64 %278, %275
  %281 = sub i64 %274, -8731213528569102871
  %282 = sub i64 %281, %275
  %283 = add i64 %282, -8731213528569102871
  %284 = sub i64 %274, %275
  %285 = mul i64 %283, %275
  %286 = add i64 %274, 1278720662664125132
  %287 = add i64 %286, %275
  %288 = sub i64 %287, 1278720662664125132
  %289 = add nsw i64 %274, %275
  %290 = shl i64 %273, %288
  %291 = mul nsw i64 %273, %288
  %292 = sub i64 %272, 7350883949239821787
  %293 = sub i64 %292, %291
  %294 = add i64 %293, 7350883949239821787
  %295 = sub i64 %272, %291
  %296 = mul i64 %294, %291
  %297 = sub i64 0, 6808081134832089721
  %298 = sub i64 %297, %272
  %299 = add i64 %298, 6808081134832089721
  %300 = sub i64 0, %272
  %301 = add i64 %299, -5528304752353183108
  %302 = add i64 %301, %291
  %303 = sub i64 %302, -5528304752353183108
  %304 = add i64 %299, %291
  %305 = shl i64 %272, %291
  %306 = sub i64 0, %291
  %307 = add i64 %272, %306
  %308 = sub i64 %272, %291
  %309 = mul i64 %307, %291
  %310 = sub i64 0, %272
  %311 = add i64 0, %310
  %312 = sub i64 0, %272
  %313 = sub i64 0, %311
  %314 = sub i64 0, %291
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add i64 %311, %291
  %318 = sub i64 0, %291
  %319 = add i64 %272, %318
  %320 = sub i64 %272, %291
  %321 = mul i64 %319, %291
  %322 = sub i64 0, %291
  %323 = add i64 %272, %322
  %324 = sub i64 %272, %291
  %325 = mul i64 %323, %291
  %326 = add i64 %272, 2220409511480590985
  %327 = sub i64 %326, %291
  %328 = sub i64 %327, 2220409511480590985
  %329 = sub nsw i64 %272, %291
  store i64 %328, i64* %7, align 8
  %330 = load i64, i64* %6, align 8
  %331 = load i64, i64* %5, align 8
  %332 = sub i64 0, %331
  %333 = add i64 %330, %332
  %334 = sub i64 %330, %331
  %335 = mul i64 %333, %331
  %336 = sub i64 0, %330
  %337 = add i64 0, %336
  %338 = sub i64 0, %330
  %339 = sub i64 %337, 4279075557365540217
  %340 = add i64 %339, %331
  %341 = add i64 %340, 4279075557365540217
  %342 = add i64 %337, %331
  %343 = shl i64 %330, %331
  %344 = shl i64 %330, %331
  %345 = add i64 0, 2850666103289311219
  %346 = sub i64 %345, %330
  %347 = sub i64 %346, 2850666103289311219
  %348 = sub i64 0, %330
  %349 = sub i64 %347, -1342310028931067064
  %350 = add i64 %349, %331
  %351 = add i64 %350, -1342310028931067064
  %352 = add i64 %347, %331
  %353 = sub i64 0, %330
  %354 = add i64 0, %353
  %355 = sub i64 0, %330
  %356 = sub i64 0, %354
  %357 = sub i64 0, %331
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add i64 %354, %331
  %361 = mul nsw i64 %330, %331
  %362 = load i64, i64* %4, align 8
  %363 = shl i64 %361, %362
  %364 = shl i64 %361, %362
  %365 = sub i64 0, 5140331944706776452
  %366 = sub i64 %365, %361
  %367 = add i64 %366, 5140331944706776452
  %368 = sub i64 0, %361
  %369 = sub i64 0, %362
  %370 = sub i64 %367, %369
  %371 = add i64 %367, %362
  %372 = shl i64 %361, %362
  %373 = shl i64 %361, %362
  %374 = shl i64 %361, %362
  %375 = add i64 %361, -4827362767639698966
  %376 = sub i64 %375, %362
  %377 = sub i64 %376, -4827362767639698966
  %378 = sub i64 %361, %362
  %379 = mul i64 %377, %362
  %380 = shl i64 %361, %362
  %381 = sub i64 0, 5965940168499290097
  %382 = sub i64 %381, %361
  %383 = add i64 %382, 5965940168499290097
  %384 = sub i64 0, %361
  %385 = sub i64 %383, 1726485041129942348
  %386 = add i64 %385, %362
  %387 = add i64 %386, 1726485041129942348
  %388 = add i64 %383, %362
  %389 = mul nsw i64 %361, %362
  store i64 %389, i64* %8, align 8
  %390 = load i64, i64* %7, align 8
  %391 = load i64, i64* %8, align 8
  %392 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %390, i64 %391)
  store i64 %392, i64* %9, align 8
  %393 = load i64, i64* %9, align 8
  %394 = load i64, i64* %7, align 8
  %395 = add i64 0, 2215551537874490311
  %396 = sub i64 %395, %394
  %397 = sub i64 %396, 2215551537874490311
  %398 = sub i64 0, %394
  %399 = add i64 %397, -6463503199681730448
  %400 = add i64 %399, %393
  %401 = sub i64 %400, -6463503199681730448
  %402 = add i64 %397, %393
  %403 = shl i64 %394, %393
  %404 = shl i64 %394, %393
  %405 = sub i64 0, -8693047828775321687
  %406 = sub i64 %405, %394
  %407 = add i64 %406, -8693047828775321687
  %408 = sub i64 0, %394
  %409 = sub i64 %407, 4097922704578410746
  %410 = add i64 %409, %393
  %411 = add i64 %410, 4097922704578410746
  %412 = add i64 %407, %393
  %413 = sub i64 0, %393
  %414 = add i64 %394, %413
  %415 = sub i64 %394, %393
  %416 = mul i64 %414, %393
  %417 = sdiv i64 %394, %393
  store i64 %417, i64* %7, align 8
  %418 = load i64, i64* %9, align 8
  %419 = load i64, i64* %8, align 8
  %420 = add i64 %419, 4984485649134956447
  %421 = sub i64 %420, %418
  %422 = sub i64 %421, 4984485649134956447
  %423 = sub i64 %419, %418
  %424 = mul i64 %422, %418
  %425 = shl i64 %419, %418
  %426 = sub i64 %419, 1249371713205343591
  %427 = sub i64 %426, %418
  %428 = add i64 %427, 1249371713205343591
  %429 = sub i64 %419, %418
  %430 = mul i64 %428, %418
  %431 = sub i64 0, %419
  %432 = add i64 0, %431
  %433 = sub i64 0, %419
  %434 = sub i64 0, %418
  %435 = sub i64 %432, %434
  %436 = add i64 %432, %418
  %437 = sub i64 0, 4041894556618757219
  %438 = sub i64 %437, %419
  %439 = add i64 %438, 4041894556618757219
  %440 = sub i64 0, %419
  %441 = add i64 %439, -5664405075220410871
  %442 = add i64 %441, %418
  %443 = sub i64 %442, -5664405075220410871
  %444 = add i64 %439, %418
  %445 = sdiv i64 %419, %418
  store i64 %445, i64* %8, align 8
  %446 = load i64, i64* %7, align 8
  %447 = icmp eq i64 %446, 1
  store i32 -737867520, i32* %11
  br label %458

; <label>:448:                                    ; preds = %12
  %449 = load i64, i64* %5, align 8
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %450, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %452 = load i64, i64* %6, align 8
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %451, i64 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %453, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %455 = load i64, i64* %8, align 8
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %454, i64 %455)
  store i32 0, i32* %3, align 4
  store i32 54493712, i32* %11
  br label %458

; <label>:457:                                    ; preds = %12
  store i32 -230408879, i32* %11
  br label %458

; <label>:458:                                    ; preds = %457, %448, %252, %249, %242, %241, %214, %186, %180, %179, %178, %142, %127, %123, %120, %72, %56, %52, %51, %48, %30, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = alloca i32
  store i32 -541537704, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -541537704, label %10
    i32 -2145851831, label %14
    i32 512285101, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -2145851831, i32 512285101
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  store i32 -541537704, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s536551275.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
