; ModuleID = 'Project_CodeNet_C++1400/p02769/s396499790.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s396499790.cpp"
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
@fact = global [200001 x i64] zeroinitializer, align 16
@ifact = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396499790.cpp, i8* null }]
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
define i64 @_Z4mpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1503758640, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %177
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1503758640, label %12
    i32 -457412214, label %16
    i32 1909788502, label %17
    i32 438957981, label %21
    i32 1997178289, label %24
    i32 -1862910854, label %29
    i32 2066995189, label %57
    i32 -1721521354, label %92
    i32 -238886327, label %93
    i32 2110872549, label %108
    i32 1899931969, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %177

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -457412214, i32 1909788502
  store i32 %15, i32* %8
  br label %177

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 2110872549, i32* %8
  br label %177

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 438957981, i32 1997178289
  store i32 %20, i32* %8
  br label %177

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %4, align 8
  store i32 2110872549, i32* %8
  br label %177

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %25, 2
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -1862910854, i32 -238886327
  store i32 %28, i32* %8
  br label %177

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 536122139
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 536122139
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2066995189, i32 1899931969
  store i32 %56, i32* %8
  br label %177

; <label>:57:                                     ; preds = %9
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %5, align 8
  %60 = mul nsw i64 %58, %59
  %61 = srem i64 %60, 1000000007
  %62 = load i64, i64* %6, align 8
  %63 = sdiv i64 %62, 2
  %64 = call i64 @_Z4mpowxx(i64 %61, i64 %63)
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %4, align 8
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1721521354, i32 1899931969
  store i32 %91, i32* %8
  br label %177

; <label>:92:                                     ; preds = %9
  store i32 2110872549, i32* %8
  br label %177

; <label>:93:                                     ; preds = %9
  %94 = load i64, i64* %5, align 8
  %95 = srem i64 %94, 1000000007
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* %5, align 8
  %98 = mul nsw i64 %96, %97
  %99 = srem i64 %98, 1000000007
  %100 = load i64, i64* %6, align 8
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub nsw i64 %100, 1
  %104 = sdiv i64 %102, 2
  %105 = call i64 @_Z4mpowxx(i64 %99, i64 %104)
  %106 = mul nsw i64 %95, %105
  %107 = srem i64 %106, 1000000007
  store i64 %107, i64* %4, align 8
  store i32 2110872549, i32* %8
  br label %177

; <label>:108:                                    ; preds = %9
  %109 = load i64, i64* %4, align 8
  ret i64 %109

; <label>:110:                                    ; preds = %9
  %111 = load i64, i64* %5, align 8
  %112 = load i64, i64* %5, align 8
  %113 = shl i64 %111, %112
  %114 = sub i64 0, %112
  %115 = add i64 %111, %114
  %116 = sub i64 %111, %112
  %117 = mul i64 %115, %112
  %118 = shl i64 %111, %112
  %119 = sub i64 0, %112
  %120 = add i64 %111, %119
  %121 = sub i64 %111, %112
  %122 = mul i64 %120, %112
  %123 = shl i64 %111, %112
  %124 = sub i64 %111, 5934839178552872117
  %125 = sub i64 %124, %112
  %126 = add i64 %125, 5934839178552872117
  %127 = sub i64 %111, %112
  %128 = mul i64 %126, %112
  %129 = shl i64 %111, %112
  %130 = mul nsw i64 %111, %112
  %131 = shl i64 %130, 1000000007
  %132 = sub i64 %130, -8929604538602424751
  %133 = sub i64 %132, 1000000007
  %134 = add i64 %133, -8929604538602424751
  %135 = sub i64 %130, 1000000007
  %136 = mul i64 %134, 1000000007
  %137 = srem i64 %130, 1000000007
  %138 = load i64, i64* %6, align 8
  %139 = sub i64 0, 2
  %140 = add i64 %138, %139
  %141 = sub i64 %138, 2
  %142 = mul i64 %140, 2
  %143 = add i64 %138, -6189868986228886366
  %144 = sub i64 %143, 2
  %145 = sub i64 %144, -6189868986228886366
  %146 = sub i64 %138, 2
  %147 = mul i64 %145, 2
  %148 = shl i64 %138, 2
  %149 = sub i64 %138, -1277813476895660418
  %150 = sub i64 %149, 2
  %151 = add i64 %150, -1277813476895660418
  %152 = sub i64 %138, 2
  %153 = mul i64 %151, 2
  %154 = sub i64 0, 808949340137982839
  %155 = sub i64 %154, %138
  %156 = add i64 %155, 808949340137982839
  %157 = sub i64 0, %138
  %158 = sub i64 0, %156
  %159 = sub i64 0, 2
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, 2
  %163 = add i64 0, 1674578698329690159
  %164 = sub i64 %163, %138
  %165 = sub i64 %164, 1674578698329690159
  %166 = sub i64 0, %138
  %167 = sub i64 0, %165
  %168 = sub i64 0, 2
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, 2
  %172 = sdiv i64 %138, 2
  %173 = call i64 @_Z4mpowxx(i64 %137, i64 %172)
  %174 = shl i64 %173, 1000000007
  %175 = shl i64 %173, 1000000007
  %176 = srem i64 %173, 1000000007
  store i64 %176, i64* %4, align 8
  store i32 2066995189, i32* %8
  br label %177

; <label>:177:                                    ; preds = %110, %93, %92, %57, %29, %24, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %4
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 1126359100, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1126359100, label %17
    i32 -291770461, label %22
    i32 -310583813, label %23
    i32 -1259037753, label %28
    i32 -1015612887, label %44
    i32 -1556473469, label %59
    i32 -2140622989, label %60
    i32 1168109017, label %76
    i32 402507299, label %104
    i32 -1428128037, label %105
    i32 1531104976, label %110
    i32 -1957478740, label %126
    i32 822613628, label %132
    i32 1287771199, label %136
    i32 23425549, label %138
    i32 79896880, label %139
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = load volatile i64, i64* %3
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -291770461, i32 -310583813
  store i32 %21, i32* %13
  br label %140

; <label>:22:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 1287771199, i32* %13
  br label %140

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 -1259037753, i32 -2140622989
  store i32 %27, i32* %13
  br label %140

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 52436363
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 52436363
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1015612887, i32 23425549
  store i32 %43, i32* %13
  br label %140

; <label>:44:                                     ; preds = %14
  store i64 1, i64* %5, align 8
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1556473469, i32 23425549
  store i32 %58, i32* %13
  br label %140

; <label>:59:                                     ; preds = %14
  store i32 1287771199, i32* %13
  br label %140

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -23356274
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -23356274
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1168109017, i32 79896880
  store i32 %75, i32* %13
  br label %140

; <label>:76:                                     ; preds = %14
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 745921475
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 745921475
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 402507299, i32 79896880
  store i32 %103, i32* %13
  br label %140

; <label>:104:                                    ; preds = %14
  store i32 -1428128037, i32* %13
  br label %140

; <label>:105:                                    ; preds = %14
  %106 = load i64, i64* %10, align 8
  %107 = load i64, i64* %7, align 8
  %108 = icmp slt i64 %106, %107
  %109 = select i1 %108, i32 1531104976, i32 822613628
  store i32 %109, i32* %13
  br label %140

; <label>:110:                                    ; preds = %14
  %111 = load i64, i64* %10, align 8
  %112 = add i64 %111, -8235450782459016215
  %113 = add i64 %112, 1
  %114 = sub i64 %113, -8235450782459016215
  %115 = add nsw i64 %111, 1
  %116 = load i64, i64* %9, align 8
  %117 = mul nsw i64 %116, %114
  store i64 %117, i64* %9, align 8
  %118 = load i64, i64* %6, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, -1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, -1
  store i64 %122, i64* %6, align 8
  %124 = load i64, i64* %8, align 8
  %125 = mul nsw i64 %124, %118
  store i64 %125, i64* %8, align 8
  store i32 -1957478740, i32* %13
  br label %140

; <label>:126:                                    ; preds = %14
  %127 = load i64, i64* %10, align 8
  %128 = sub i64 %127, 4905949495281359375
  %129 = add i64 %128, 1
  %130 = add i64 %129, 4905949495281359375
  %131 = add nsw i64 %127, 1
  store i64 %130, i64* %10, align 8
  store i32 -1428128037, i32* %13
  br label %140

; <label>:132:                                    ; preds = %14
  %133 = load i64, i64* %8, align 8
  %134 = load i64, i64* %9, align 8
  %135 = sdiv i64 %133, %134
  store i64 %135, i64* %5, align 8
  store i32 1287771199, i32* %13
  br label %140

; <label>:136:                                    ; preds = %14
  %137 = load i64, i64* %5, align 8
  ret i64 %137

; <label>:138:                                    ; preds = %14
  store i64 1, i64* %5, align 8
  store i32 -1015612887, i32* %13
  br label %140

; <label>:139:                                    ; preds = %14
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 1168109017, i32* %13
  br label %140

; <label>:140:                                    ; preds = %139, %138, %132, %126, %110, %105, %104, %76, %60, %59, %44, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z9init_combv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @ifact, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %3 = alloca i32
  store i32 80551480, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %160
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 80551480, label %7
    i32 -1533597365, label %11
    i32 -1892885195, label %24
    i32 655539830, label %31
    i32 -1611667179, label %47
    i32 -1205081009, label %65
    i32 648622950, label %66
    i32 340147737, label %70
    i32 698658569, label %83
    i32 1214185980, label %111
    i32 -1124855082, label %132
    i32 40871614, label %133
    i32 -784093730, label %134
    i32 -1120157049, label %137
  ]

; <label>:6:                                      ; preds = %4
  br label %160

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = icmp slt i64 %8, 200001
  %10 = select i1 %9, i32 -1533597365, i32 655539830
  store i32 %10, i32* %3
  br label %160

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %1, align 8
  %13 = add i64 %12, -2822835923563202309
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -2822835923563202309
  %16 = sub nsw i64 %12, 1
  %17 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %1, align 8
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  store i32 -1892885195, i32* %3
  br label %160

; <label>:24:                                     ; preds = %4
  %25 = load i64, i64* %1, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 1
  store i64 %29, i64* %1, align 8
  store i32 80551480, i32* %3
  br label %160

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, -824397752
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -824397752
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1611667179, i32 -784093730
  store i32 %46, i32* %3
  br label %160

; <label>:47:                                     ; preds = %4
  %48 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 200000), align 16
  %49 = call i64 @_Z4mpowxx(i64 %48, i64 1000000005)
  store i64 %49, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @ifact, i64 0, i64 200000), align 16
  store i64 200000, i64* %2, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, -385308483
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -385308483
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1205081009, i32 -784093730
  store i32 %64, i32* %3
  br label %160

; <label>:65:                                     ; preds = %4
  store i32 648622950, i32* %3
  br label %160

; <label>:66:                                     ; preds = %4
  %67 = load i64, i64* %2, align 8
  %68 = icmp sgt i64 %67, 0
  %69 = select i1 %68, i32 340147737, i32 40871614
  store i32 %69, i32* %3
  br label %160

; <label>:70:                                     ; preds = %4
  %71 = load i64, i64* %2, align 8
  %72 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %2, align 8
  %75 = mul nsw i64 %73, %74
  %76 = srem i64 %75, 1000000007
  %77 = load i64, i64* %2, align 8
  %78 = sub i64 %77, 6411581922030032169
  %79 = sub i64 %78, 1
  %80 = add i64 %79, 6411581922030032169
  %81 = sub nsw i64 %77, 1
  %82 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %80
  store i64 %76, i64* %82, align 8
  store i32 698658569, i32* %3
  br label %160

; <label>:83:                                     ; preds = %4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 424050793
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 424050793
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1214185980, i32 -1120157049
  store i32 %110, i32* %3
  br label %160

; <label>:111:                                    ; preds = %4
  %112 = load i64, i64* %2, align 8
  %113 = add i64 %112, -1456318823637954676
  %114 = add i64 %113, -1
  %115 = sub i64 %114, -1456318823637954676
  %116 = add nsw i64 %112, -1
  store i64 %115, i64* %2, align 8
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 423685914
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 423685914
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1124855082, i32 -1120157049
  store i32 %131, i32* %3
  br label %160

; <label>:132:                                    ; preds = %4
  store i32 648622950, i32* %3
  br label %160

; <label>:133:                                    ; preds = %4
  ret void

; <label>:134:                                    ; preds = %4
  %135 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 200000), align 16
  %136 = call i64 @_Z4mpowxx(i64 %135, i64 1000000005)
  store i64 %136, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @ifact, i64 0, i64 200000), align 16
  store i64 200000, i64* %2, align 8
  store i32 -1611667179, i32* %3
  br label %160

; <label>:137:                                    ; preds = %4
  %138 = load i64, i64* %2, align 8
  %139 = shl i64 %138, -1
  %140 = shl i64 %138, -1
  %141 = sub i64 0, %138
  %142 = add i64 0, %141
  %143 = sub i64 0, %138
  %144 = sub i64 0, %142
  %145 = sub i64 0, -1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add i64 %142, -1
  %149 = sub i64 %138, 647786198924466659
  %150 = sub i64 %149, -1
  %151 = add i64 %150, 647786198924466659
  %152 = sub i64 %138, -1
  %153 = mul i64 %151, -1
  %154 = shl i64 %138, -1
  %155 = sub i64 0, %138
  %156 = sub i64 0, -1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %138, -1
  store i64 %158, i64* %2, align 8
  store i32 1214185980, i32* %3
  br label %160

; <label>:160:                                    ; preds = %137, %134, %132, %111, %83, %70, %66, %65, %47, %31, %24, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mcombxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 289503379, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %259
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 289503379, label %14
    i32 -2051161737, label %19
    i32 -1433649736, label %20
    i32 1643604500, label %25
    i32 1411920790, label %53
    i32 444611381, label %80
    i32 -1449843935, label %81
    i32 1607663256, label %109
    i32 2077084367, label %154
    i32 -1201054427, label %155
    i32 -2109940817, label %157
    i32 -1835676871, label %158
  ]

; <label>:13:                                     ; preds = %11
  br label %259

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -2051161737, i32 -1433649736
  store i32 %18, i32* %10
  br label %259

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1201054427, i32* %10
  br label %259

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 1643604500, i32 -1449843935
  store i32 %24, i32* %10
  br label %259

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1469178496
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1469178496
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
  %52 = select i1 %50, i32 1411920790, i32 -2109940817
  store i32 %52, i32* %10
  br label %259

; <label>:53:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 444611381, i32 -2109940817
  store i32 %79, i32* %10
  br label %259

; <label>:80:                                     ; preds = %11
  store i32 -1201054427, i32* %10
  br label %259

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = add i32 %82, 938869398
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 938869398
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1607663256, i32 -1835676871
  store i32 %108, i32* %10
  br label %259

; <label>:109:                                    ; preds = %11
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %7, align 8
  %114 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %112, %115
  %117 = srem i64 %116, 1000000007
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %7, align 8
  %120 = sub i64 0, %119
  %121 = add i64 %118, %120
  %122 = sub nsw i64 %118, %119
  %123 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %121
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %117, %124
  %126 = srem i64 %125, 1000000007
  store i64 %126, i64* %5, align 8
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, -384093574
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -384093574
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 2077084367, i32 -1835676871
  store i32 %153, i32* %10
  br label %259

; <label>:154:                                    ; preds = %11
  store i32 -1201054427, i32* %10
  br label %259

; <label>:155:                                    ; preds = %11
  %156 = load i64, i64* %5, align 8
  ret i64 %156

; <label>:157:                                    ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 1411920790, i32* %10
  br label %259

; <label>:158:                                    ; preds = %11
  %159 = load i64, i64* %6, align 8
  %160 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %7, align 8
  %163 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 %161, -3797918261321184738
  %166 = sub i64 %165, %164
  %167 = add i64 %166, -3797918261321184738
  %168 = sub i64 %161, %164
  %169 = mul i64 %167, %164
  %170 = sub i64 %161, 568003696687491215
  %171 = sub i64 %170, %164
  %172 = add i64 %171, 568003696687491215
  %173 = sub i64 %161, %164
  %174 = mul i64 %172, %164
  %175 = sub i64 %161, -2864776071749818724
  %176 = sub i64 %175, %164
  %177 = add i64 %176, -2864776071749818724
  %178 = sub i64 %161, %164
  %179 = mul i64 %177, %164
  %180 = sub i64 0, %164
  %181 = add i64 %161, %180
  %182 = sub i64 %161, %164
  %183 = mul i64 %181, %164
  %184 = sub i64 0, %164
  %185 = add i64 %161, %184
  %186 = sub i64 %161, %164
  %187 = mul i64 %185, %164
  %188 = mul nsw i64 %161, %164
  %189 = shl i64 %188, 1000000007
  %190 = srem i64 %188, 1000000007
  %191 = load i64, i64* %6, align 8
  %192 = load i64, i64* %7, align 8
  %193 = shl i64 %191, %192
  %194 = shl i64 %191, %192
  %195 = sub i64 0, 713548648872509962
  %196 = sub i64 %195, %191
  %197 = add i64 %196, 713548648872509962
  %198 = sub i64 0, %191
  %199 = sub i64 0, %197
  %200 = sub i64 0, %192
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %197, %192
  %204 = sub i64 0, -3694013603607203313
  %205 = sub i64 %204, %191
  %206 = add i64 %205, -3694013603607203313
  %207 = sub i64 0, %191
  %208 = sub i64 %206, 8670125800693170869
  %209 = add i64 %208, %192
  %210 = add i64 %209, 8670125800693170869
  %211 = add i64 %206, %192
  %212 = sub i64 0, %192
  %213 = add i64 %191, %212
  %214 = sub i64 %191, %192
  %215 = mul i64 %213, %192
  %216 = sub i64 0, %192
  %217 = add i64 %191, %216
  %218 = sub nsw i64 %191, %192
  %219 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %217
  %220 = load i64, i64* %219, align 8
  %221 = shl i64 %190, %220
  %222 = sub i64 0, %190
  %223 = add i64 0, %222
  %224 = sub i64 0, %190
  %225 = sub i64 %223, 6512302742641632358
  %226 = add i64 %225, %220
  %227 = add i64 %226, 6512302742641632358
  %228 = add i64 %223, %220
  %229 = sub i64 %190, -4631461695468085889
  %230 = sub i64 %229, %220
  %231 = add i64 %230, -4631461695468085889
  %232 = sub i64 %190, %220
  %233 = mul i64 %231, %220
  %234 = mul nsw i64 %190, %220
  %235 = shl i64 %234, 1000000007
  %236 = sub i64 0, %234
  %237 = add i64 0, %236
  %238 = sub i64 0, %234
  %239 = sub i64 %237, 3965656862692505190
  %240 = add i64 %239, 1000000007
  %241 = add i64 %240, 3965656862692505190
  %242 = add i64 %237, 1000000007
  %243 = add i64 %234, -8875909667536122825
  %244 = sub i64 %243, 1000000007
  %245 = sub i64 %244, -8875909667536122825
  %246 = sub i64 %234, 1000000007
  %247 = mul i64 %245, 1000000007
  %248 = sub i64 %234, 6945412114340630215
  %249 = sub i64 %248, 1000000007
  %250 = add i64 %249, 6945412114340630215
  %251 = sub i64 %234, 1000000007
  %252 = mul i64 %250, 1000000007
  %253 = add i64 %234, -1444274656821494920
  %254 = sub i64 %253, 1000000007
  %255 = sub i64 %254, -1444274656821494920
  %256 = sub i64 %234, 1000000007
  %257 = mul i64 %255, 1000000007
  %258 = srem i64 %234, 1000000007
  store i64 %258, i64* %5, align 8
  store i32 1607663256, i32* %10
  br label %259

; <label>:259:                                    ; preds = %158, %157, %154, %109, %81, %80, %53, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  %10 = load i64, i64* %3, align 8
  %11 = add i64 %10, -5997472498399731787
  %12 = sub i64 %11, 1
  %13 = sub i64 %12, -5997472498399731787
  %14 = sub nsw i64 %10, 1
  store i64 %13, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %4, align 8
  store i64 0, i64* %6, align 8
  call void @_Z9init_combv()
  store i64 0, i64* %7, align 8
  %17 = alloca i32
  store i32 -1955447938, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %306
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1955447938, label %21
    i32 1818353745, label %29
    i32 -1459301210, label %44
    i32 -2137036924, label %90
    i32 -2144393418, label %91
    i32 1178843194, label %107
    i32 -1789197459, label %129
    i32 1035804164, label %130
    i32 1369928164, label %146
    i32 -1119768226, label %178
    i32 -751889528, label %180
    i32 -1774468726, label %280
    i32 -1295254655, label %301
  ]

; <label>:20:                                     ; preds = %18
  br label %306

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  %27 = icmp slt i64 %22, %25
  %28 = select i1 %27, i32 1818353745, i32 1035804164
  store i32 %28, i32* %17
  br label %306

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1459301210, i32 -751889528
  store i32 %43, i32* %17
  br label %306

; <label>:44:                                     ; preds = %18
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %7, align 8
  %48 = call i64 @_Z5mcombxx(i64 %46, i64 %47)
  %49 = load i64, i64* %3, align 8
  %50 = sub i64 %49, -2083655566960925147
  %51 = sub i64 %50, 1
  %52 = add i64 %51, -2083655566960925147
  %53 = sub nsw i64 %49, 1
  %54 = load i64, i64* %7, align 8
  %55 = call i64 @_Z5mcombxx(i64 %52, i64 %54)
  %56 = mul nsw i64 %48, %55
  %57 = srem i64 %56, 1000000007
  %58 = add i64 %45, 8386886042271983740
  %59 = add i64 %58, %57
  %60 = sub i64 %59, 8386886042271983740
  %61 = add nsw i64 %45, %57
  %62 = srem i64 %60, 1000000007
  store i64 %62, i64* %6, align 8
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = add i32 %63, 1445287757
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1445287757
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
  %89 = select i1 %87, i32 -2137036924, i32 -751889528
  store i32 %89, i32* %17
  br label %306

; <label>:90:                                     ; preds = %18
  store i32 -2144393418, i32* %17
  br label %306

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, -1236817702
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1236817702
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1178843194, i32 -1774468726
  store i32 %106, i32* %17
  br label %306

; <label>:107:                                    ; preds = %18
  %108 = load i64, i64* %7, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 1
  store i64 %112, i64* %7, align 8
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, 1716077552
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1716077552
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1789197459, i32 -1774468726
  store i32 %128, i32* %17
  br label %306

; <label>:129:                                    ; preds = %18
  store i32 -1955447938, i32* %17
  br label %306

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
  %133 = sub i32 %131, -734085852
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -734085852
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1369928164, i32 -1295254655
  store i32 %145, i32* %17
  br label %306

; <label>:146:                                    ; preds = %18
  %147 = load i64, i64* %6, align 8
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = load i32, i32* %2, align 4
  store i32 %150, i32* %1
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = add i32 %151, 680036539
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 680036539
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
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
  %177 = select i1 %175, i32 -1119768226, i32 -1295254655
  store i32 %177, i32* %17
  br label %306

; <label>:178:                                    ; preds = %18
  %179 = load volatile i32, i32* %1
  ret i32 %179

; <label>:180:                                    ; preds = %18
  %181 = load i64, i64* %6, align 8
  %182 = load i64, i64* %3, align 8
  %183 = load i64, i64* %7, align 8
  %184 = call i64 @_Z5mcombxx(i64 %182, i64 %183)
  %185 = load i64, i64* %3, align 8
  %186 = shl i64 %185, 1
  %187 = shl i64 %185, 1
  %188 = shl i64 %185, 1
  %189 = add i64 %185, -3893332825291818465
  %190 = sub i64 %189, 1
  %191 = sub i64 %190, -3893332825291818465
  %192 = sub i64 %185, 1
  %193 = mul i64 %191, 1
  %194 = sub i64 %185, -5907653773237733683
  %195 = sub i64 %194, 1
  %196 = add i64 %195, -5907653773237733683
  %197 = sub nsw i64 %185, 1
  %198 = load i64, i64* %7, align 8
  %199 = call i64 @_Z5mcombxx(i64 %196, i64 %198)
  %200 = mul nsw i64 %184, %199
  %201 = add i64 0, 377752108709997488
  %202 = sub i64 %201, %200
  %203 = sub i64 %202, 377752108709997488
  %204 = sub i64 0, %200
  %205 = sub i64 0, 1000000007
  %206 = sub i64 %203, %205
  %207 = add i64 %203, 1000000007
  %208 = shl i64 %200, 1000000007
  %209 = sub i64 0, 1000000007
  %210 = add i64 %200, %209
  %211 = sub i64 %200, 1000000007
  %212 = mul i64 %210, 1000000007
  %213 = srem i64 %200, 1000000007
  %214 = add i64 %181, -2901403515713307975
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, -2901403515713307975
  %217 = sub i64 %181, %213
  %218 = mul i64 %216, %213
  %219 = sub i64 0, %181
  %220 = add i64 0, %219
  %221 = sub i64 0, %181
  %222 = sub i64 %220, 3680650774989318784
  %223 = add i64 %222, %213
  %224 = add i64 %223, 3680650774989318784
  %225 = add i64 %220, %213
  %226 = sub i64 0, -424515592411602780
  %227 = sub i64 %226, %181
  %228 = add i64 %227, -424515592411602780
  %229 = sub i64 0, %181
  %230 = sub i64 %228, -2851210711576293330
  %231 = add i64 %230, %213
  %232 = add i64 %231, -2851210711576293330
  %233 = add i64 %228, %213
  %234 = add i64 0, 3602800327138159903
  %235 = sub i64 %234, %181
  %236 = sub i64 %235, 3602800327138159903
  %237 = sub i64 0, %181
  %238 = sub i64 0, %236
  %239 = sub i64 0, %213
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add i64 %236, %213
  %243 = add i64 0, -1933532432931111785
  %244 = sub i64 %243, %181
  %245 = sub i64 %244, -1933532432931111785
  %246 = sub i64 0, %181
  %247 = sub i64 0, %245
  %248 = sub i64 0, %213
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, %213
  %252 = sub i64 0, %213
  %253 = sub i64 %181, %252
  %254 = add nsw i64 %181, %213
  %255 = add i64 0, 3700248276841229355
  %256 = sub i64 %255, %253
  %257 = sub i64 %256, 3700248276841229355
  %258 = sub i64 0, %253
  %259 = sub i64 0, %257
  %260 = sub i64 0, 1000000007
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add i64 %257, 1000000007
  %264 = shl i64 %253, 1000000007
  %265 = sub i64 0, 1000000007
  %266 = add i64 %253, %265
  %267 = sub i64 %253, 1000000007
  %268 = mul i64 %266, 1000000007
  %269 = sub i64 0, -7636577778879172050
  %270 = sub i64 %269, %253
  %271 = add i64 %270, -7636577778879172050
  %272 = sub i64 0, %253
  %273 = sub i64 0, %271
  %274 = sub i64 0, 1000000007
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add i64 %271, 1000000007
  %278 = shl i64 %253, 1000000007
  %279 = srem i64 %253, 1000000007
  store i64 %279, i64* %6, align 8
  store i32 -1459301210, i32* %17
  br label %306

; <label>:280:                                    ; preds = %18
  %281 = load i64, i64* %7, align 8
  %282 = add i64 %281, -817069370385920033
  %283 = sub i64 %282, 1
  %284 = sub i64 %283, -817069370385920033
  %285 = sub i64 %281, 1
  %286 = mul i64 %284, 1
  %287 = shl i64 %281, 1
  %288 = shl i64 %281, 1
  %289 = shl i64 %281, 1
  %290 = sub i64 0, %281
  %291 = add i64 0, %290
  %292 = sub i64 0, %281
  %293 = add i64 %291, 5551319239876155235
  %294 = add i64 %293, 1
  %295 = sub i64 %294, 5551319239876155235
  %296 = add i64 %291, 1
  %297 = sub i64 %281, -4210719682528517425
  %298 = add i64 %297, 1
  %299 = add i64 %298, -4210719682528517425
  %300 = add nsw i64 %281, 1
  store i64 %299, i64* %7, align 8
  store i32 1178843194, i32* %17
  br label %306

; <label>:301:                                    ; preds = %18
  %302 = load i64, i64* %6, align 8
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %305 = load i32, i32* %2, align 4
  store i32 1369928164, i32* %17
  br label %306

; <label>:306:                                    ; preds = %301, %280, %180, %146, %130, %129, %107, %91, %90, %44, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1172106560, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %152
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1172106560, label %17
    i32 1883417568, label %22
    i32 740234133, label %38
    i32 -305767788, label %66
    i32 -777720464, label %67
    i32 -950375015, label %82
    i32 1289616224, label %99
    i32 -76114372, label %100
    i32 -482818351, label %116
    i32 326697973, label %144
    i32 -486413051, label %146
    i32 1127324125, label %148
    i32 -75527709, label %150
  ]

; <label>:16:                                     ; preds = %14
  br label %152

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1883417568, i32 -777720464
  store i32 %21, i32* %13
  br label %152

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 554043729
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 554043729
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 740234133, i32 -486413051
  store i32 %37, i32* %13
  br label %152

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -305767788, i32 -486413051
  store i32 %65, i32* %13
  br label %152

; <label>:66:                                     ; preds = %14
  store i32 -76114372, i32* %13
  br label %152

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -950375015, i32 1127324125
  store i32 %81, i32* %13
  br label %152

; <label>:82:                                     ; preds = %14
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %6, align 8
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = sub i32 %84, -782648636
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -782648636
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1289616224, i32 1127324125
  store i32 %98, i32* %13
  br label %152

; <label>:99:                                     ; preds = %14
  store i32 -76114372, i32* %13
  br label %152

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = add i32 %101, 661402566
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 661402566
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -482818351, i32 -75527709
  store i32 %115, i32* %13
  br label %152

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %6, align 8
  store i64* %117, i64** %3
  %118 = load i32, i32* @x.11
  %119 = load i32, i32* @y.12
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 326697973, i32 -75527709
  store i32 %143, i32* %13
  br label %152

; <label>:144:                                    ; preds = %14
  %145 = load volatile i64*, i64** %3
  ret i64* %145

; <label>:146:                                    ; preds = %14
  %147 = load i64*, i64** %8, align 8
  store i64* %147, i64** %6, align 8
  store i32 740234133, i32* %13
  br label %152

; <label>:148:                                    ; preds = %14
  %149 = load i64*, i64** %7, align 8
  store i64* %149, i64** %6, align 8
  store i32 -950375015, i32* %13
  br label %152

; <label>:150:                                    ; preds = %14
  %151 = load i64*, i64** %6, align 8
  store i32 -482818351, i32* %13
  br label %152

; <label>:152:                                    ; preds = %150, %148, %146, %116, %100, %99, %82, %67, %66, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396499790.cpp() #0 section ".text.startup" {
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
