; ModuleID = 'Project_CodeNet_C++1400/p02769/s449355201.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s449355201.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@resp = global i64 0, align 8
@fact = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449355201.cpp, i8* null }]
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
define i64 @_Z3modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1668400500, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %125
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1668400500, label %16
    i32 -461318958, label %20
    i32 -966717868, label %35
    i32 520499276, label %57
    i32 -974572748, label %58
    i32 192740574, label %73
    i32 -309913018, label %90
    i32 -1756536117, label %92
    i32 1158297128, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 -461318958, i32 -974572748
  store i32 %19, i32* %12
  br label %125

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -966717868, i32 -1756536117
  store i32 %34, i32* %12
  br label %125

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 %37, 114264468649606033
  %39 = add i64 %38, %36
  %40 = add i64 %39, 114264468649606033
  %41 = add nsw i64 %37, %36
  store i64 %40, i64* %7, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 695265840
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 695265840
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 520499276, i32 -1756536117
  store i32 %56, i32* %12
  br label %125

; <label>:57:                                     ; preds = %13
  store i32 -974572748, i32* %12
  br label %125

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 192740574, i32 1158297128
  store i32 %72, i32* %12
  br label %125

; <label>:73:                                     ; preds = %13
  %74 = load i64, i64* %7, align 8
  store i64 %74, i64* %3
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 82306819
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 82306819
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -309913018, i32 1158297128
  store i32 %89, i32* %12
  br label %125

; <label>:90:                                     ; preds = %13
  %91 = load volatile i64, i64* %3
  ret i64 %91

; <label>:92:                                     ; preds = %13
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* %7, align 8
  %95 = shl i64 %94, %93
  %96 = add i64 0, 2933413332961129205
  %97 = sub i64 %96, %94
  %98 = sub i64 %97, 2933413332961129205
  %99 = sub i64 0, %94
  %100 = sub i64 0, %93
  %101 = sub i64 %98, %100
  %102 = add i64 %98, %93
  %103 = sub i64 0, %94
  %104 = add i64 0, %103
  %105 = sub i64 0, %94
  %106 = sub i64 0, %104
  %107 = sub i64 0, %93
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, %93
  %111 = sub i64 0, %94
  %112 = add i64 0, %111
  %113 = sub i64 0, %94
  %114 = sub i64 0, %112
  %115 = sub i64 0, %93
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, %93
  %119 = sub i64 %94, -945854650335213374
  %120 = add i64 %119, %93
  %121 = add i64 %120, -945854650335213374
  %122 = add nsw i64 %94, %93
  store i64 %121, i64* %7, align 8
  store i32 -966717868, i32* %12
  br label %125

; <label>:123:                                    ; preds = %13
  %124 = load i64, i64* %7, align 8
  store i32 192740574, i32* %12
  br label %125

; <label>:125:                                    ; preds = %123, %92, %73, %58, %57, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3expxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 428236141
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 428236141
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1349372229, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %218
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1349372229, label %26
    i32 -821800741, label %46
    i32 -686929667, label %84
    i32 -2075342381, label %87
    i32 1653468926, label %89
    i32 -1415378150, label %94
    i32 -1758225876, label %122
    i32 -1102954636, label %155
    i32 355902030, label %156
    i32 -1212118050, label %174
    i32 -819721024, label %190
    i32 595256296, label %200
    i32 1017982420, label %203
    i32 -354041943, label %211
  ]

; <label>:25:                                     ; preds = %23
  br label %218

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -821800741, i32 1017982420
  store i32 %45, i32* %22
  br label %218

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = load volatile i64*, i64** %8
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %6
  store i64 %2, i64* %54, align 8
  %55 = load volatile i64*, i64** %7
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -686929667, i32 1017982420
  store i32 %83, i32* %22
  br label %218

; <label>:84:                                     ; preds = %23
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -2075342381, i32 1653468926
  store i32 %86, i32* %22
  br label %218

; <label>:87:                                     ; preds = %23
  %88 = load volatile i64*, i64** %9
  store i64 1, i64* %88, align 8
  store i32 595256296, i32* %22
  br label %218

; <label>:89:                                     ; preds = %23
  %90 = load volatile i64*, i64** %7
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, 1
  %93 = select i1 %92, i32 -1415378150, i32 355902030
  store i32 %93, i32* %22
  br label %218

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -92875748
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -92875748
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1758225876, i32 -354041943
  store i32 %121, i32* %22
  br label %218

; <label>:122:                                    ; preds = %23
  %123 = load volatile i64*, i64** %8
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @_Z3modxx(i64 %124, i64 %126)
  %128 = load volatile i64*, i64** %9
  store i64 %127, i64* %128, align 8
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1102954636, i32 -354041943
  store i32 %154, i32* %22
  br label %218

; <label>:155:                                    ; preds = %23
  store i32 595256296, i32* %22
  br label %218

; <label>:156:                                    ; preds = %23
  %157 = load volatile i64*, i64** %8
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %7
  %160 = load i64, i64* %159, align 8
  %161 = sdiv i64 %160, 2
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = call i64 @_Z3expxxx(i64 %158, i64 %161, i64 %163)
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = call i64 @_Z3modxx(i64 %164, i64 %166)
  %168 = load volatile i64*, i64** %5
  store i64 %167, i64* %168, align 8
  %169 = load volatile i64*, i64** %7
  %170 = load i64, i64* %169, align 8
  %171 = srem i64 %170, 2
  %172 = icmp eq i64 %171, 1
  %173 = select i1 %172, i32 -1212118050, i32 -819721024
  store i32 %173, i32* %22
  br label %218

; <label>:174:                                    ; preds = %23
  %175 = load volatile i64*, i64** %8
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %5
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %5
  %180 = load i64, i64* %179, align 8
  %181 = mul nsw i64 %178, %180
  %182 = load volatile i64*, i64** %6
  %183 = load i64, i64* %182, align 8
  %184 = call i64 @_Z3modxx(i64 %181, i64 %183)
  %185 = mul nsw i64 %176, %184
  %186 = load volatile i64*, i64** %6
  %187 = load i64, i64* %186, align 8
  %188 = call i64 @_Z3modxx(i64 %185, i64 %187)
  %189 = load volatile i64*, i64** %9
  store i64 %188, i64* %189, align 8
  store i32 595256296, i32* %22
  br label %218

; <label>:190:                                    ; preds = %23
  %191 = load volatile i64*, i64** %5
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %192, %194
  %196 = load volatile i64*, i64** %6
  %197 = load i64, i64* %196, align 8
  %198 = call i64 @_Z3modxx(i64 %195, i64 %197)
  %199 = load volatile i64*, i64** %9
  store i64 %198, i64* %199, align 8
  store i32 595256296, i32* %22
  br label %218

; <label>:200:                                    ; preds = %23
  %201 = load volatile i64*, i64** %9
  %202 = load i64, i64* %201, align 8
  ret i64 %202

; <label>:203:                                    ; preds = %23
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  store i64 %0, i64* %205, align 8
  store i64 %1, i64* %206, align 8
  store i64 %2, i64* %207, align 8
  %209 = load i64, i64* %206, align 8
  %210 = icmp eq i64 %209, 0
  store i32 -821800741, i32* %22
  br label %218

; <label>:211:                                    ; preds = %23
  %212 = load volatile i64*, i64** %8
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %6
  %215 = load i64, i64* %214, align 8
  %216 = call i64 @_Z3modxx(i64 %213, i64 %215)
  %217 = load volatile i64*, i64** %9
  store i64 %216, i64* %217, align 8
  store i32 -1758225876, i32* %22
  br label %218

; <label>:218:                                    ; preds = %211, %203, %190, %174, %156, %155, %122, %94, %89, %87, %84, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub nsw i64 %11, %12
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %10, %17
  %19 = call i64 @_Z3modxx(i64 %18, i64 1000000007)
  %20 = mul nsw i64 %7, %19
  %21 = call i64 @_Z3modxx(i64 %20, i64 1000000007)
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %10 = alloca i32
  store i32 1295743514, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %204
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1295743514, label %14
    i32 701289165, label %18
    i32 1462096601, label %30
    i32 -694809522, label %37
    i32 -1816587653, label %40
    i32 -449087851, label %56
    i32 56692369, label %74
    i32 1816691127, label %77
    i32 -1908744915, label %93
    i32 -613699302, label %99
    i32 -1507361548, label %100
    i32 543053606, label %111
    i32 -1404651174, label %130
    i32 1770491706, label %136
    i32 -1147858595, label %164
    i32 -580101497, label %195
    i32 913935632, label %197
    i32 -17014515, label %200
  ]

; <label>:13:                                     ; preds = %11
  br label %204

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %15, 200005
  %17 = select i1 %16, i32 701289165, i32 -694809522
  store i32 %17, i32* %10
  br label %204

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub nsw i64 %19, 1
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %21
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  store i32 1462096601, i32* %10
  br label %204

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %4, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  store i64 %35, i64* %4, align 8
  store i32 1295743514, i32* %10
  br label %204

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %39 = call i64 @_Z3expxxx(i64 %38, i64 1000000005, i64 1000000007)
  store i64 %39, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 200004), align 16
  store i64 200003, i64* %5, align 8
  store i32 -1816587653, i32* %10
  br label %204

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, -219751360
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -219751360
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -449087851, i32 913935632
  store i32 %55, i32* %10
  br label %204

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* %5, align 8
  %58 = icmp sge i64 %57, 1
  store i1 %58, i1* %2
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = add i32 %59, -998691246
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -998691246
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 56692369, i32 913935632
  store i32 %73, i32* %10
  br label %204

; <label>:74:                                     ; preds = %11
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 1816691127, i32 -613699302
  store i32 %76, i32* %10
  br label %204

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %5, align 8
  %79 = add i64 %78, 2404356296510562574
  %80 = add i64 %79, 1
  %81 = sub i64 %80, 2404356296510562574
  %82 = add nsw i64 %78, 1
  %83 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %81
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %5, align 8
  %86 = sub i64 0, 1
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, 1
  %89 = mul nsw i64 %84, %87
  %90 = srem i64 %89, 1000000007
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %91
  store i64 %90, i64* %92, align 8
  store i32 -1908744915, i32* %10
  br label %204

; <label>:93:                                     ; preds = %11
  %94 = load i64, i64* %5, align 8
  %95 = sub i64 %94, -5045753781613709184
  %96 = add i64 %95, -1
  %97 = add i64 %96, -5045753781613709184
  %98 = add nsw i64 %94, -1
  store i64 %97, i64* %5, align 8
  store i32 -1816587653, i32* %10
  br label %204

; <label>:99:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 -1507361548, i32* %10
  br label %204

; <label>:100:                                    ; preds = %11
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* @n, align 8
  %103 = sub i64 %102, -5819288275369357403
  %104 = sub i64 %103, 1
  %105 = add i64 %104, -5819288275369357403
  %106 = sub nsw i64 %102, 1
  store i64 %105, i64* %7, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) @k)
  %108 = load i64, i64* %107, align 8
  %109 = icmp sle i64 %101, %108
  %110 = select i1 %109, i32 543053606, i32 1770491706
  store i32 %110, i32* %10
  br label %204

; <label>:111:                                    ; preds = %11
  %112 = load i64, i64* @resp, align 8
  %113 = load i64, i64* @n, align 8
  %114 = load i64, i64* %6, align 8
  %115 = call i64 @_Z1Cxx(i64 %113, i64 %114)
  %116 = load i64, i64* @n, align 8
  %117 = sub i64 %116, 139804706367566380
  %118 = sub i64 %117, 1
  %119 = add i64 %118, 139804706367566380
  %120 = sub nsw i64 %116, 1
  %121 = load i64, i64* %6, align 8
  %122 = call i64 @_Z1Cxx(i64 %119, i64 %121)
  %123 = mul nsw i64 %115, %122
  %124 = call i64 @_Z3modxx(i64 %123, i64 1000000007)
  %125 = sub i64 %112, -4024274196911454793
  %126 = add i64 %125, %124
  %127 = add i64 %126, -4024274196911454793
  %128 = add nsw i64 %112, %124
  %129 = call i64 @_Z3modxx(i64 %127, i64 1000000007)
  store i64 %129, i64* @resp, align 8
  store i32 -1404651174, i32* %10
  br label %204

; <label>:130:                                    ; preds = %11
  %131 = load i64, i64* %6, align 8
  %132 = sub i64 %131, -1032700263385963285
  %133 = add i64 %132, 1
  %134 = add i64 %133, -1032700263385963285
  %135 = add nsw i64 %131, 1
  store i64 %134, i64* %6, align 8
  store i32 -1507361548, i32* %10
  br label %204

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = add i32 %137, 1255748390
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1255748390
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1147858595, i32 -17014515
  store i32 %163, i32* %10
  br label %204

; <label>:164:                                    ; preds = %11
  %165 = load i64, i64* @resp, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %165)
  %167 = load i32, i32* %3, align 4
  store i32 %167, i32* %1
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, -306419676
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -306419676
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -580101497, i32 -17014515
  store i32 %194, i32* %10
  br label %204

; <label>:195:                                    ; preds = %11
  %196 = load volatile i32, i32* %1
  ret i32 %196

; <label>:197:                                    ; preds = %11
  %198 = load i64, i64* %5, align 8
  %199 = icmp sge i64 %198, 1
  store i32 -449087851, i32* %10
  br label %204

; <label>:200:                                    ; preds = %11
  %201 = load i64, i64* @resp, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
  %203 = load i32, i32* %3, align 4
  store i32 -1147858595, i32* %10
  br label %204

; <label>:204:                                    ; preds = %200, %197, %164, %136, %130, %111, %100, %99, %93, %77, %74, %56, %40, %37, %30, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 154852501, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 154852501, label %16
    i32 1263219605, label %21
    i32 328743600, label %23
    i32 1144842224, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1263219605, i32 328743600
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1144842224, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1144842224, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449355201.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -1422882239
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1422882239
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -865824734, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -865824734, label %17
    i32 -2053720550, label %37
    i32 384025701, label %65
    i32 -400321404, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -2053720550, i32 -400321404
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, -1103200754
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1103200754
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 384025701, i32 -400321404
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2053720550, i32* %13
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
