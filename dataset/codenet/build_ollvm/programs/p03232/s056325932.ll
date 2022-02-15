; ModuleID = 'Project_CodeNet_C++1400/p03232/s056325932.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s056325932.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Modint = type { i64 }
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

$_ZN6ModintC2Ex = comdat any

$_ZNK6ModintmlES_ = comdat any

$_ZN6ModintpLES_ = comdat any

$_ZNK6ModintplES_ = comdat any

$_ZN6ModintmLES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [100005 x %struct.Modint] zeroinitializer, align 16
@cumin = global [100005 x %struct.Modint] zeroinitializer, align 16
@arr = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056325932.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 366477781
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 366477781
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1104536115, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1104536115, label %17
    i32 1016791846, label %37
    i32 -612410082, label %65
    i32 1803902301, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 1016791846, i32 1803902301
  store i32 %36, i32* %13
  br label %68

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
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -612410082, i32 1803902301
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1016791846, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3exp6Modinti(i64, i32) #0 {
  %3 = alloca i32
  %4 = alloca %struct.Modint, align 8
  %5 = alloca %struct.Modint, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Modint, align 8
  %8 = alloca %struct.Modint, align 8
  %9 = alloca %struct.Modint, align 8
  %10 = alloca %struct.Modint, align 8
  %11 = alloca %struct.Modint, align 8
  %12 = getelementptr inbounds %struct.Modint, %struct.Modint* %5, i32 0, i32 0
  store i64 %0, i64* %12, align 8
  store i32 %1, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1839538381, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %242
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1839538381, label %18
    i32 -784887365, label %22
    i32 -1665240058, label %23
    i32 -57279171, label %28
    i32 -1706478804, label %55
    i32 823608972, label %85
    i32 -1547002326, label %86
    i32 1421619535, label %114
    i32 -1281651428, label %143
    i32 844746638, label %144
    i32 1125302786, label %147
    i32 -1978023825, label %200
  ]

; <label>:17:                                     ; preds = %15
  br label %242

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -784887365, i32 -1665240058
  store i32 %21, i32* %14
  br label %242

; <label>:22:                                     ; preds = %15
  call void @_ZN6ModintC2Ex(%struct.Modint* %4, i64 1)
  store i32 844746638, i32* %14
  br label %242

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -57279171, i32 -1547002326
  store i32 %27, i32* %14
  br label %242

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1706478804, i32 1125302786
  store i32 %54, i32* %14
  br label %242

; <label>:55:                                     ; preds = %15
  %56 = bitcast %struct.Modint* %8 to i8*
  %57 = bitcast %struct.Modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = load i32, i32* %6, align 4
  %59 = sdiv i32 %58, 2
  %60 = getelementptr inbounds %struct.Modint, %struct.Modint* %8, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_Z3exp6Modinti(i64 %61, i32 %59)
  %63 = getelementptr inbounds %struct.Modint, %struct.Modint* %7, i32 0, i32 0
  store i64 %62, i64* %63, align 8
  %64 = bitcast %struct.Modint* %9 to i8*
  %65 = bitcast %struct.Modint* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %struct.Modint, %struct.Modint* %9, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %7, i64 %67)
  %69 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -751397874
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -751397874
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 823608972, i32 1125302786
  store i32 %84, i32* %14
  br label %242

; <label>:85:                                     ; preds = %15
  store i32 844746638, i32* %14
  br label %242

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 511232112
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 511232112
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1421619535, i32 -1978023825
  store i32 %113, i32* %14
  br label %242

; <label>:114:                                    ; preds = %15
  %115 = bitcast %struct.Modint* %11 to i8*
  %116 = bitcast %struct.Modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = getelementptr inbounds %struct.Modint, %struct.Modint* %11, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = call i64 @_Z3exp6Modinti(i64 %122, i32 %119)
  %124 = getelementptr inbounds %struct.Modint, %struct.Modint* %10, i32 0, i32 0
  store i64 %123, i64* %124, align 8
  %125 = getelementptr inbounds %struct.Modint, %struct.Modint* %10, i32 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %5, i64 %126)
  %128 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
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
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1281651428, i32 -1978023825
  store i32 %142, i32* %14
  br label %242

; <label>:143:                                    ; preds = %15
  store i32 844746638, i32* %14
  br label %242

; <label>:144:                                    ; preds = %15
  %145 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  %146 = load i64, i64* %145, align 8
  ret i64 %146

; <label>:147:                                    ; preds = %15
  %148 = bitcast %struct.Modint* %8 to i8*
  %149 = bitcast %struct.Modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, 2
  %152 = add i32 %150, %151
  %153 = sub i32 %150, 2
  %154 = mul i32 %152, 2
  %155 = sub i32 0, 1710334695
  %156 = sub i32 %155, %150
  %157 = add i32 %156, 1710334695
  %158 = sub i32 0, %150
  %159 = sub i32 0, %157
  %160 = sub i32 0, 2
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add i32 %157, 2
  %164 = add i32 %150, 37987793
  %165 = sub i32 %164, 2
  %166 = sub i32 %165, 37987793
  %167 = sub i32 %150, 2
  %168 = mul i32 %166, 2
  %169 = shl i32 %150, 2
  %170 = add i32 %150, -1792885057
  %171 = sub i32 %170, 2
  %172 = sub i32 %171, -1792885057
  %173 = sub i32 %150, 2
  %174 = mul i32 %172, 2
  %175 = add i32 0, -185700931
  %176 = sub i32 %175, %150
  %177 = sub i32 %176, -185700931
  %178 = sub i32 0, %150
  %179 = sub i32 %177, 850611685
  %180 = add i32 %179, 2
  %181 = add i32 %180, 850611685
  %182 = add i32 %177, 2
  %183 = sub i32 %150, -1001307993
  %184 = sub i32 %183, 2
  %185 = add i32 %184, -1001307993
  %186 = sub i32 %150, 2
  %187 = mul i32 %185, 2
  %188 = shl i32 %150, 2
  %189 = sdiv i32 %150, 2
  %190 = getelementptr inbounds %struct.Modint, %struct.Modint* %8, i32 0, i32 0
  %191 = load i64, i64* %190, align 8
  %192 = call i64 @_Z3exp6Modinti(i64 %191, i32 %189)
  %193 = getelementptr inbounds %struct.Modint, %struct.Modint* %7, i32 0, i32 0
  store i64 %192, i64* %193, align 8
  %194 = bitcast %struct.Modint* %9 to i8*
  %195 = bitcast %struct.Modint* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 8, i32 8, i1 false)
  %196 = getelementptr inbounds %struct.Modint, %struct.Modint* %9, i32 0, i32 0
  %197 = load i64, i64* %196, align 8
  %198 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %7, i64 %197)
  %199 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  store i64 %198, i64* %199, align 8
  store i32 -1706478804, i32* %14
  br label %242

; <label>:200:                                    ; preds = %15
  %201 = bitcast %struct.Modint* %11 to i8*
  %202 = bitcast %struct.Modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 8, i32 8, i1 false)
  %203 = load i32, i32* %6, align 4
  %204 = shl i32 %203, 1
  %205 = add i32 0, 787130748
  %206 = sub i32 %205, %203
  %207 = sub i32 %206, 787130748
  %208 = sub i32 0, %203
  %209 = sub i32 0, 1
  %210 = sub i32 %207, %209
  %211 = add i32 %207, 1
  %212 = sub i32 %203, 42763020
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 42763020
  %215 = sub i32 %203, 1
  %216 = mul i32 %214, 1
  %217 = sub i32 0, %203
  %218 = add i32 0, %217
  %219 = sub i32 0, %203
  %220 = sub i32 0, 1
  %221 = sub i32 %218, %220
  %222 = add i32 %218, 1
  %223 = shl i32 %203, 1
  %224 = sub i32 0, %203
  %225 = add i32 0, %224
  %226 = sub i32 0, %203
  %227 = sub i32 0, 1
  %228 = sub i32 %225, %227
  %229 = add i32 %225, 1
  %230 = sub i32 %203, 2117623775
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 2117623775
  %233 = sub nsw i32 %203, 1
  %234 = getelementptr inbounds %struct.Modint, %struct.Modint* %11, i32 0, i32 0
  %235 = load i64, i64* %234, align 8
  %236 = call i64 @_Z3exp6Modinti(i64 %235, i32 %232)
  %237 = getelementptr inbounds %struct.Modint, %struct.Modint* %10, i32 0, i32 0
  store i64 %236, i64* %237, align 8
  %238 = getelementptr inbounds %struct.Modint, %struct.Modint* %10, i32 0, i32 0
  %239 = load i64, i64* %238, align 8
  %240 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %5, i64 %239)
  %241 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  store i64 %240, i64* %241, align 8
  store i32 1421619535, i32* %14
  br label %242

; <label>:242:                                    ; preds = %200, %147, %143, %114, %86, %85, %55, %28, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintC2Ex(%struct.Modint*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 560234511, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %120
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 560234511, label %18
    i32 1723514948, label %38
    i32 -414531450, label %72
    i32 -1325790233, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %120

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1723514948, i32 -1325790233
  store i32 %37, i32* %14
  br label %120

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.Modint*, align 8
  %40 = alloca i64, align 8
  store %struct.Modint* %0, %struct.Modint** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %struct.Modint*, %struct.Modint** %39, align 8
  %42 = getelementptr inbounds %struct.Modint, %struct.Modint* %41, i32 0, i32 0
  %43 = load i64, i64* %40, align 8
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %42, align 8
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, -947247652
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -947247652
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
  %71 = select i1 %69, i32 -414531450, i32 -1325790233
  store i32 %71, i32* %14
  br label %120

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %struct.Modint*, align 8
  %75 = alloca i64, align 8
  store %struct.Modint* %0, %struct.Modint** %74, align 8
  store i64 %1, i64* %75, align 8
  %76 = load %struct.Modint*, %struct.Modint** %74, align 8
  %77 = getelementptr inbounds %struct.Modint, %struct.Modint* %76, i32 0, i32 0
  %78 = load i64, i64* %75, align 8
  %79 = add i64 0, -2808632392652083217
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, -2808632392652083217
  %82 = sub i64 0, %78
  %83 = add i64 %81, 6138609121062963746
  %84 = add i64 %83, 1000000007
  %85 = sub i64 %84, 6138609121062963746
  %86 = add i64 %81, 1000000007
  %87 = add i64 %78, 5481720933257340052
  %88 = sub i64 %87, 1000000007
  %89 = sub i64 %88, 5481720933257340052
  %90 = sub i64 %78, 1000000007
  %91 = mul i64 %89, 1000000007
  %92 = add i64 0, 8718459126863912271
  %93 = sub i64 %92, %78
  %94 = sub i64 %93, 8718459126863912271
  %95 = sub i64 0, %78
  %96 = sub i64 %94, -8553680206398516637
  %97 = add i64 %96, 1000000007
  %98 = add i64 %97, -8553680206398516637
  %99 = add i64 %94, 1000000007
  %100 = shl i64 %78, 1000000007
  %101 = shl i64 %78, 1000000007
  %102 = sub i64 0, 1859593399079749018
  %103 = sub i64 %102, %78
  %104 = add i64 %103, 1859593399079749018
  %105 = sub i64 0, %78
  %106 = sub i64 0, %104
  %107 = sub i64 0, 1000000007
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, 1000000007
  %111 = add i64 0, 981271461839101441
  %112 = sub i64 %111, %78
  %113 = sub i64 %112, 981271461839101441
  %114 = sub i64 0, %78
  %115 = add i64 %113, -2268741049566379559
  %116 = add i64 %115, 1000000007
  %117 = sub i64 %116, -2268741049566379559
  %118 = add i64 %113, 1000000007
  %119 = srem i64 %78, 1000000007
  store i64 %119, i64* %77, align 8
  store i32 1723514948, i32* %14
  br label %120

; <label>:120:                                    ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK6ModintmlES_(%struct.Modint*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Modint, align 8
  %4 = alloca %struct.Modint, align 8
  %5 = alloca %struct.Modint*, align 8
  %6 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  store %struct.Modint* %0, %struct.Modint** %5, align 8
  %7 = load %struct.Modint*, %struct.Modint** %5, align 8
  %8 = getelementptr inbounds %struct.Modint, %struct.Modint* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  call void @_ZN6ModintC2Ex(%struct.Modint* %3, i64 %12)
  %13 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3inv6Modint(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, 104807011
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 104807011
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 7413284, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 7413284, label %19
    i32 411466041, label %27
    i32 964973056, label %54
    i32 -448745749, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 411466041, i32 -448745749
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Modint, align 8
  %29 = alloca %struct.Modint, align 8
  %30 = alloca %struct.Modint, align 8
  %31 = getelementptr inbounds %struct.Modint, %struct.Modint* %29, i32 0, i32 0
  store i64 %0, i64* %31, align 8
  %32 = bitcast %struct.Modint* %30 to i8*
  %33 = bitcast %struct.Modint* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %struct.Modint, %struct.Modint* %30, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = call i64 @_Z3exp6Modinti(i64 %35, i32 1000000005)
  %37 = getelementptr inbounds %struct.Modint, %struct.Modint* %28, i32 0, i32 0
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %struct.Modint, %struct.Modint* %28, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %2
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 964973056, i32 -448745749
  store i32 %53, i32* %15
  br label %69

; <label>:54:                                     ; preds = %16
  %55 = load volatile i64, i64* %2
  ret i64 %55

; <label>:56:                                     ; preds = %16
  %57 = alloca %struct.Modint, align 8
  %58 = alloca %struct.Modint, align 8
  %59 = alloca %struct.Modint, align 8
  %60 = getelementptr inbounds %struct.Modint, %struct.Modint* %58, i32 0, i32 0
  store i64 %0, i64* %60, align 8
  %61 = bitcast %struct.Modint* %59 to i8*
  %62 = bitcast %struct.Modint* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = getelementptr inbounds %struct.Modint, %struct.Modint* %59, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @_Z3exp6Modinti(i64 %64, i32 1000000005)
  %66 = getelementptr inbounds %struct.Modint, %struct.Modint* %57, i32 0, i32 0
  store i64 %65, i64* %66, align 8
  %67 = getelementptr inbounds %struct.Modint, %struct.Modint* %57, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  store i32 411466041, i32* %15
  br label %69

; <label>:69:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* dereferenceable(272), i64) #0 {
  %3 = alloca %struct.Modint, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %4, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %7 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %6, i64 %8)
  %10 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  ret %"class.std::basic_ostream"* %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %struct.Modint*
  %2 = alloca i1
  %3 = alloca %struct.Modint*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, -192384114
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -192384114
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1151849771, i32* %16
  %17 = alloca %struct.Modint*
  br label %18

; <label>:18:                                     ; preds = %0, %117
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1151849771, label %21
    i32 -235942132, label %29
    i32 20821109, label %44
    i32 658700118, label %45
    i32 203336435, label %74
    i32 -1479891694, label %106
    i32 -32491007, label %110
    i32 -1338266331, label %111
    i32 1476409923, label %112
  ]

; <label>:20:                                     ; preds = %18
  br label %117

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -235942132, i32 -1338266331
  store i32 %28, i32* %16
  br label %117

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
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
  %43 = select i1 %41, i32 20821109, i32 -1338266331
  store i32 %43, i32* %16
  br label %117

; <label>:44:                                     ; preds = %18
  store i32 658700118, i32* %16
  store %struct.Modint* getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i32 0, i32 0), %struct.Modint** %17
  br label %117

; <label>:45:                                     ; preds = %18
  %46 = load %struct.Modint*, %struct.Modint** %17
  store %struct.Modint* %46, %struct.Modint** %1
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = add i32 %47, 1169025779
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1169025779
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 203336435, i32 1476409923
  store i32 %73, i32* %16
  br label %117

; <label>:74:                                     ; preds = %18
  %75 = load volatile %struct.Modint*, %struct.Modint** %1
  call void @_ZN6ModintC2Ex(%struct.Modint* %75, i64 0)
  %76 = load volatile %struct.Modint*, %struct.Modint** %1
  %77 = getelementptr inbounds %struct.Modint, %struct.Modint* %76, i64 1
  store %struct.Modint* %77, %struct.Modint** %3
  %78 = load volatile %struct.Modint*, %struct.Modint** %3
  %79 = icmp eq %struct.Modint* %78, getelementptr inbounds (%struct.Modint, %struct.Modint* getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i32 0, i32 0), i64 100005)
  store i1 %79, i1* %2
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1479891694, i32 1476409923
  store i32 %105, i32* %16
  br label %117

; <label>:106:                                    ; preds = %18
  %107 = load volatile i1, i1* %2
  %108 = select i1 %107, i32 -32491007, i32 658700118
  store i32 %108, i32* %16
  %109 = load volatile %struct.Modint*, %struct.Modint** %3
  store %struct.Modint* %109, %struct.Modint** %17
  br label %117

; <label>:110:                                    ; preds = %18
  ret void

; <label>:111:                                    ; preds = %18
  store i32 -235942132, i32* %16
  br label %117

; <label>:112:                                    ; preds = %18
  %113 = load volatile %struct.Modint*, %struct.Modint** %1
  call void @_ZN6ModintC2Ex(%struct.Modint* %113, i64 0)
  %114 = load volatile %struct.Modint*, %struct.Modint** %1
  %115 = getelementptr inbounds %struct.Modint, %struct.Modint* %114, i64 1
  %116 = icmp eq %struct.Modint* %115, getelementptr inbounds (%struct.Modint, %struct.Modint* getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i32 0, i32 0), i64 100005)
  store i32 203336435, i32* %16
  br label %117

; <label>:117:                                    ; preds = %112, %111, %106, %74, %45, %44, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  store i32 -1362492879, i32* %12
  %13 = alloca %struct.Modint*
  br label %14

; <label>:14:                                     ; preds = %0, %60
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1362492879, label %17
    i32 -285954911, label %37
    i32 2086128380, label %52
    i32 2102414483, label %53
    i32 -313513123, label %58
    i32 -1498794140, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %60

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
  %36 = select i1 %34, i32 -285954911, i32 -1498794140
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2086128380, i32 -1498794140
  store i32 %51, i32* %12
  br label %60

; <label>:52:                                     ; preds = %14
  store i32 2102414483, i32* %12
  store %struct.Modint* getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i32 0, i32 0), %struct.Modint** %13
  br label %60

; <label>:53:                                     ; preds = %14
  %54 = load %struct.Modint*, %struct.Modint** %13
  call void @_ZN6ModintC2Ex(%struct.Modint* %54, i64 0)
  %55 = getelementptr inbounds %struct.Modint, %struct.Modint* %54, i64 1
  %56 = icmp eq %struct.Modint* %55, getelementptr inbounds (%struct.Modint, %struct.Modint* getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i32 0, i32 0), i64 100005)
  %57 = select i1 %56, i32 -313513123, i32 2102414483
  store i32 %57, i32* %12
  store %struct.Modint* %55, %struct.Modint** %13
  br label %60

; <label>:58:                                     ; preds = %14
  ret void

; <label>:59:                                     ; preds = %14
  store i32 -285954911, i32* %12
  br label %60

; <label>:60:                                     ; preds = %59, %53, %52, %37, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca %struct.Modint*
  %3 = alloca %struct.Modint*
  %4 = alloca %struct.Modint*
  %5 = alloca %struct.Modint*
  %6 = alloca %struct.Modint*
  %7 = alloca %struct.Modint*
  %8 = alloca %struct.Modint*
  %9 = alloca %struct.Modint*
  %10 = alloca i32*
  %11 = alloca %struct.Modint*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca %struct.Modint*
  %15 = alloca %struct.Modint*
  %16 = alloca %struct.Modint*
  %17 = alloca i32*
  %18 = alloca %struct.Modint*
  %19 = alloca %struct.Modint*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = sub i32 %24, -1171773239
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1171773239
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 -1718643131, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %442
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1718643131, label %38
    i32 -97649049, label %58
    i32 -1332278721, label %98
    i32 -819887288, label %99
    i32 -1209560297, label %104
    i32 1880295857, label %129
    i32 -145895730, label %145
    i32 1122075174, label %166
    i32 -644535816, label %167
    i32 -653585, label %169
    i32 1202056217, label %174
    i32 260869582, label %214
    i32 -1310753088, label %222
    i32 1161177441, label %226
    i32 -1500798293, label %241
    i32 1088952735, label %262
    i32 1697639377, label %265
    i32 -402316649, label %271
    i32 1052383371, label %278
    i32 644062306, label %281
    i32 970136545, label %288
    i32 1921572666, label %342
    i32 1948044437, label %350
    i32 2033334323, label %373
    i32 -514763098, label %397
    i32 88877284, label %436
  ]

; <label>:37:                                     ; preds = %35
  br label %442

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -97649049, i32 2033334323
  store i32 %57, i32* %34
  br label %442

; <label>:58:                                     ; preds = %35
  %59 = alloca i32, align 4
  store i32* %59, i32** %21
  %60 = alloca %struct.Modint, align 8
  %61 = alloca i32, align 4
  store i32* %61, i32** %20
  %62 = alloca %struct.Modint, align 8
  store %struct.Modint* %62, %struct.Modint** %19
  %63 = alloca %struct.Modint, align 8
  store %struct.Modint* %63, %struct.Modint** %18
  %64 = alloca i32, align 4
  store i32* %64, i32** %17
  %65 = alloca %struct.Modint, align 8
  store %struct.Modint* %65, %struct.Modint** %16
  %66 = alloca %struct.Modint, align 8
  store %struct.Modint* %66, %struct.Modint** %15
  %67 = alloca %struct.Modint, align 8
  store %struct.Modint* %67, %struct.Modint** %14
  %68 = alloca i32, align 4
  store i32* %68, i32** %13
  %69 = alloca i32, align 4
  store i32* %69, i32** %12
  %70 = alloca %struct.Modint, align 8
  store %struct.Modint* %70, %struct.Modint** %11
  %71 = alloca i32, align 4
  store i32* %71, i32** %10
  %72 = alloca %struct.Modint, align 8
  store %struct.Modint* %72, %struct.Modint** %9
  %73 = alloca %struct.Modint, align 8
  store %struct.Modint* %73, %struct.Modint** %8
  %74 = alloca %struct.Modint, align 8
  store %struct.Modint* %74, %struct.Modint** %7
  %75 = alloca %struct.Modint, align 8
  store %struct.Modint* %75, %struct.Modint** %6
  %76 = alloca %struct.Modint, align 8
  store %struct.Modint* %76, %struct.Modint** %5
  %77 = alloca %struct.Modint, align 8
  store %struct.Modint* %77, %struct.Modint** %4
  %78 = alloca %struct.Modint, align 8
  store %struct.Modint* %78, %struct.Modint** %3
  %79 = alloca %struct.Modint, align 8
  store %struct.Modint* %79, %struct.Modint** %2
  %80 = load volatile i32*, i32** %21
  store i32 0, i32* %80, align 4
  %81 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZN6ModintC2Ex(%struct.Modint* %60, i64 1)
  %82 = bitcast %struct.Modint* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([100005 x %struct.Modint]* @fact to i8*), i8* %82, i64 8, i32 8, i1 false)
  %83 = load volatile i32*, i32** %20
  store i32 1, i32* %83, align 4
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
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
  %97 = select i1 %95, i32 -1332278721, i32 2033334323
  store i32 %97, i32* %34
  br label %442

; <label>:98:                                     ; preds = %35
  store i32 -819887288, i32* %34
  br label %442

; <label>:99:                                     ; preds = %35
  %100 = load volatile i32*, i32** %20
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %101, 100005
  %103 = select i1 %102, i32 -1209560297, i32 -644535816
  store i32 %103, i32* %34
  br label %442

; <label>:104:                                    ; preds = %35
  %105 = load volatile i32*, i32** %20
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i64 0, i64 %110
  %112 = load volatile i32*, i32** %20
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile %struct.Modint*, %struct.Modint** %18
  call void @_ZN6ModintC2Ex(%struct.Modint* %115, i64 %114)
  %116 = load volatile %struct.Modint*, %struct.Modint** %18
  %117 = getelementptr inbounds %struct.Modint, %struct.Modint* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %111, i64 %118)
  %120 = load volatile %struct.Modint*, %struct.Modint** %19
  %121 = getelementptr inbounds %struct.Modint, %struct.Modint* %120, i32 0, i32 0
  store i64 %119, i64* %121, align 8
  %122 = load volatile i32*, i32** %20
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i64 0, i64 %124
  %126 = bitcast %struct.Modint* %125 to i8*
  %127 = load volatile %struct.Modint*, %struct.Modint** %19
  %128 = bitcast %struct.Modint* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %128, i64 8, i32 8, i1 false)
  store i32 1880295857, i32* %34
  br label %442

; <label>:129:                                    ; preds = %35
  %130 = load i32, i32* @x.17
  %131 = load i32, i32* @y.18
  %132 = sub i32 %130, -241396002
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -241396002
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -145895730, i32 -514763098
  store i32 %144, i32* %34
  br label %442

; <label>:145:                                    ; preds = %35
  %146 = load volatile i32*, i32** %20
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = load volatile i32*, i32** %20
  store i32 %149, i32* %151, align 4
  %152 = load i32, i32* @x.17
  %153 = load i32, i32* @y.18
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1122075174, i32 -514763098
  store i32 %165, i32* %34
  br label %442

; <label>:166:                                    ; preds = %35
  store i32 -819887288, i32* %34
  br label %442

; <label>:167:                                    ; preds = %35
  %168 = load volatile i32*, i32** %17
  store i32 1, i32* %168, align 4
  store i32 -653585, i32* %34
  br label %442

; <label>:169:                                    ; preds = %35
  %170 = load volatile i32*, i32** %17
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %171, 100005
  %173 = select i1 %172, i32 1202056217, i32 -1310753088
  store i32 %173, i32* %34
  br label %442

; <label>:174:                                    ; preds = %35
  %175 = load volatile i32*, i32** %17
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, -1492859615
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1492859615
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = load volatile %struct.Modint*, %struct.Modint** %15
  call void @_ZN6ModintC2Ex(%struct.Modint* %182, i64 %181)
  %183 = load volatile %struct.Modint*, %struct.Modint** %15
  %184 = getelementptr inbounds %struct.Modint, %struct.Modint* %183, i32 0, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = call i64 @_Z3inv6Modint(i64 %185)
  %187 = load volatile %struct.Modint*, %struct.Modint** %16
  %188 = getelementptr inbounds %struct.Modint, %struct.Modint* %187, i32 0, i32 0
  store i64 %186, i64* %188, align 8
  %189 = load volatile i32*, i32** %17
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %191
  %193 = bitcast %struct.Modint* %192 to i8*
  %194 = load volatile %struct.Modint*, %struct.Modint** %16
  %195 = bitcast %struct.Modint* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %195, i64 8, i32 8, i1 false)
  %196 = load volatile i32*, i32** %17
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, 605166839
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 605166839
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %202
  %204 = load volatile %struct.Modint*, %struct.Modint** %14
  %205 = bitcast %struct.Modint* %204 to i8*
  %206 = bitcast %struct.Modint* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 8, i1 false)
  %207 = load volatile i32*, i32** %17
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %209
  %211 = load volatile %struct.Modint*, %struct.Modint** %14
  %212 = getelementptr inbounds %struct.Modint, %struct.Modint* %211, i32 0, i32 0
  %213 = load i64, i64* %212, align 8
  call void @_ZN6ModintpLES_(%struct.Modint* %210, i64 %213)
  store i32 260869582, i32* %34
  br label %442

; <label>:214:                                    ; preds = %35
  %215 = load volatile i32*, i32** %17
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %216, 656062267
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 656062267
  %220 = add nsw i32 %216, 1
  %221 = load volatile i32*, i32** %17
  store i32 %219, i32* %221, align 4
  store i32 -653585, i32* %34
  br label %442

; <label>:222:                                    ; preds = %35
  %223 = load volatile i32*, i32** %13
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %223)
  %225 = load volatile i32*, i32** %12
  store i32 0, i32* %225, align 4
  store i32 1161177441, i32* %34
  br label %442

; <label>:226:                                    ; preds = %35
  %227 = load i32, i32* @x.17
  %228 = load i32, i32* @y.18
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1500798293, i32 88877284
  store i32 %240, i32* %34
  br label %442

; <label>:241:                                    ; preds = %35
  %242 = load volatile i32*, i32** %12
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %13
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %243, %245
  store i1 %246, i1* %1
  %247 = load i32, i32* @x.17
  %248 = load i32, i32* @y.18
  %249 = sub i32 %247, -1240283413
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1240283413
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1088952735, i32 88877284
  store i32 %261, i32* %34
  br label %442

; <label>:262:                                    ; preds = %35
  %263 = load volatile i1, i1* %1
  %264 = select i1 %263, i32 1697639377, i32 1052383371
  store i32 %264, i32* %34
  br label %442

; <label>:265:                                    ; preds = %35
  %266 = load volatile i32*, i32** %12
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %268
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %269)
  store i32 -402316649, i32* %34
  br label %442

; <label>:271:                                    ; preds = %35
  %272 = load volatile i32*, i32** %12
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  %277 = load volatile i32*, i32** %12
  store i32 %275, i32* %277, align 4
  store i32 1161177441, i32* %34
  br label %442

; <label>:278:                                    ; preds = %35
  %279 = load volatile %struct.Modint*, %struct.Modint** %11
  call void @_ZN6ModintC2Ex(%struct.Modint* %279, i64 0)
  %280 = load volatile i32*, i32** %10
  store i32 0, i32* %280, align 4
  store i32 644062306, i32* %34
  br label %442

; <label>:281:                                    ; preds = %35
  %282 = load volatile i32*, i32** %10
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %13
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %283, %285
  %287 = select i1 %286, i32 970136545, i32 1948044437
  store i32 %287, i32* %34
  br label %442

; <label>:288:                                    ; preds = %35
  %289 = load volatile i32*, i32** %10
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = load volatile %struct.Modint*, %struct.Modint** %8
  call void @_ZN6ModintC2Ex(%struct.Modint* %295, i64 %294)
  %296 = load volatile i32*, i32** %10
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %298
  %300 = load volatile i32*, i32** %13
  %301 = load i32, i32* %300, align 4
  %302 = add i32 %301, 351929593
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 351929593
  %305 = sub nsw i32 %301, 1
  %306 = load volatile i32*, i32** %10
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 %304, -1573381740
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -1573381740
  %311 = sub nsw i32 %304, %307
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %312
  %314 = load volatile %struct.Modint*, %struct.Modint** %6
  %315 = bitcast %struct.Modint* %314 to i8*
  %316 = bitcast %struct.Modint* %313 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %316, i64 8, i32 8, i1 false)
  %317 = load volatile %struct.Modint*, %struct.Modint** %6
  %318 = getelementptr inbounds %struct.Modint, %struct.Modint* %317, i32 0, i32 0
  %319 = load i64, i64* %318, align 8
  %320 = call i64 @_ZNK6ModintplES_(%struct.Modint* %299, i64 %319)
  %321 = load volatile %struct.Modint*, %struct.Modint** %5
  %322 = getelementptr inbounds %struct.Modint, %struct.Modint* %321, i32 0, i32 0
  store i64 %320, i64* %322, align 8
  %323 = load volatile %struct.Modint*, %struct.Modint** %4
  call void @_ZN6ModintC2Ex(%struct.Modint* %323, i64 1)
  %324 = load volatile %struct.Modint*, %struct.Modint** %4
  %325 = getelementptr inbounds %struct.Modint, %struct.Modint* %324, i32 0, i32 0
  %326 = load i64, i64* %325, align 8
  %327 = load volatile %struct.Modint*, %struct.Modint** %5
  %328 = call i64 @_ZNK6ModintplES_(%struct.Modint* %327, i64 %326)
  %329 = load volatile %struct.Modint*, %struct.Modint** %7
  %330 = getelementptr inbounds %struct.Modint, %struct.Modint* %329, i32 0, i32 0
  store i64 %328, i64* %330, align 8
  %331 = load volatile %struct.Modint*, %struct.Modint** %7
  %332 = getelementptr inbounds %struct.Modint, %struct.Modint* %331, i32 0, i32 0
  %333 = load i64, i64* %332, align 8
  %334 = load volatile %struct.Modint*, %struct.Modint** %8
  %335 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %334, i64 %333)
  %336 = load volatile %struct.Modint*, %struct.Modint** %9
  %337 = getelementptr inbounds %struct.Modint, %struct.Modint* %336, i32 0, i32 0
  store i64 %335, i64* %337, align 8
  %338 = load volatile %struct.Modint*, %struct.Modint** %9
  %339 = getelementptr inbounds %struct.Modint, %struct.Modint* %338, i32 0, i32 0
  %340 = load i64, i64* %339, align 8
  %341 = load volatile %struct.Modint*, %struct.Modint** %11
  call void @_ZN6ModintpLES_(%struct.Modint* %341, i64 %340)
  store i32 1921572666, i32* %34
  br label %442

; <label>:342:                                    ; preds = %35
  %343 = load volatile i32*, i32** %10
  %344 = load i32, i32* %343, align 4
  %345 = add i32 %344, 1252371547
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1252371547
  %348 = add nsw i32 %344, 1
  %349 = load volatile i32*, i32** %10
  store i32 %347, i32* %349, align 4
  store i32 644062306, i32* %34
  br label %442

; <label>:350:                                    ; preds = %35
  %351 = load volatile i32*, i32** %13
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i64 0, i64 %353
  %355 = load volatile %struct.Modint*, %struct.Modint** %3
  %356 = bitcast %struct.Modint* %355 to i8*
  %357 = bitcast %struct.Modint* %354 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %356, i8* %357, i64 8, i32 8, i1 false)
  %358 = load volatile %struct.Modint*, %struct.Modint** %3
  %359 = getelementptr inbounds %struct.Modint, %struct.Modint* %358, i32 0, i32 0
  %360 = load i64, i64* %359, align 8
  %361 = load volatile %struct.Modint*, %struct.Modint** %11
  call void @_ZN6ModintmLES_(%struct.Modint* %361, i64 %360)
  %362 = load volatile %struct.Modint*, %struct.Modint** %2
  %363 = bitcast %struct.Modint* %362 to i8*
  %364 = load volatile %struct.Modint*, %struct.Modint** %11
  %365 = bitcast %struct.Modint* %364 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %363, i8* %365, i64 8, i32 8, i1 false)
  %366 = load volatile %struct.Modint*, %struct.Modint** %2
  %367 = getelementptr inbounds %struct.Modint, %struct.Modint* %366, i32 0, i32 0
  %368 = load i64, i64* %367, align 8
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i64 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %371 = load volatile i32*, i32** %21
  %372 = load i32, i32* %371, align 4
  ret i32 %372

; <label>:373:                                    ; preds = %35
  %374 = alloca i32, align 4
  %375 = alloca %struct.Modint, align 8
  %376 = alloca i32, align 4
  %377 = alloca %struct.Modint, align 8
  %378 = alloca %struct.Modint, align 8
  %379 = alloca i32, align 4
  %380 = alloca %struct.Modint, align 8
  %381 = alloca %struct.Modint, align 8
  %382 = alloca %struct.Modint, align 8
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca %struct.Modint, align 8
  %386 = alloca i32, align 4
  %387 = alloca %struct.Modint, align 8
  %388 = alloca %struct.Modint, align 8
  %389 = alloca %struct.Modint, align 8
  %390 = alloca %struct.Modint, align 8
  %391 = alloca %struct.Modint, align 8
  %392 = alloca %struct.Modint, align 8
  %393 = alloca %struct.Modint, align 8
  %394 = alloca %struct.Modint, align 8
  store i32 0, i32* %374, align 4
  %395 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZN6ModintC2Ex(%struct.Modint* %375, i64 1)
  %396 = bitcast %struct.Modint* %375 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([100005 x %struct.Modint]* @fact to i8*), i8* %396, i64 8, i32 8, i1 false)
  store i32 1, i32* %376, align 4
  store i32 -97649049, i32* %34
  br label %442

; <label>:397:                                    ; preds = %35
  %398 = load volatile i32*, i32** %20
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 %399, 1261035176
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1261035176
  %403 = sub i32 %399, 1
  %404 = mul i32 %402, 1
  %405 = shl i32 %399, 1
  %406 = sub i32 %399, -1280879514
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1280879514
  %409 = sub i32 %399, 1
  %410 = mul i32 %408, 1
  %411 = sub i32 %399, 1243238308
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1243238308
  %414 = sub i32 %399, 1
  %415 = mul i32 %413, 1
  %416 = shl i32 %399, 1
  %417 = shl i32 %399, 1
  %418 = add i32 %399, -171444760
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -171444760
  %421 = sub i32 %399, 1
  %422 = mul i32 %420, 1
  %423 = sub i32 0, -744439095
  %424 = sub i32 %423, %399
  %425 = add i32 %424, -744439095
  %426 = sub i32 0, %399
  %427 = sub i32 0, 1
  %428 = sub i32 %425, %427
  %429 = add i32 %425, 1
  %430 = shl i32 %399, 1
  %431 = sub i32 %399, -1430349696
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1430349696
  %434 = add nsw i32 %399, 1
  %435 = load volatile i32*, i32** %20
  store i32 %433, i32* %435, align 4
  store i32 -145895730, i32* %34
  br label %442

; <label>:436:                                    ; preds = %35
  %437 = load volatile i32*, i32** %12
  %438 = load i32, i32* %437, align 4
  %439 = load volatile i32*, i32** %13
  %440 = load i32, i32* %439, align 4
  %441 = icmp slt i32 %438, %440
  store i32 -1500798293, i32* %34
  br label %442

; <label>:442:                                    ; preds = %436, %397, %373, %342, %288, %281, %278, %271, %265, %262, %241, %226, %222, %214, %174, %169, %167, %166, %145, %129, %104, %99, %98, %58, %38, %37
  br label %35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintpLES_(%struct.Modint*, i64) #4 comdat align 2 {
  %3 = alloca %struct.Modint, align 8
  %4 = alloca %struct.Modint*, align 8
  %5 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %struct.Modint* %0, %struct.Modint** %4, align 8
  %6 = load %struct.Modint*, %struct.Modint** %4, align 8
  %7 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.Modint, %struct.Modint* %6, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 0, %8
  %12 = sub i64 %10, %11
  %13 = add nsw i64 %10, %8
  store i64 %12, i64* %9, align 8
  %14 = getelementptr inbounds %struct.Modint, %struct.Modint* %6, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = srem i64 %15, 1000000007
  store i64 %16, i64* %14, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK6ModintplES_(%struct.Modint*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, 853769172
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 853769172
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 688673076, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 688673076, label %20
    i32 -836049590, label %40
    i32 1340989236, label %70
    i32 -12939339, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -836049590, i32 -12939339
  store i32 %39, i32* %16
  br label %113

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.Modint, align 8
  %42 = alloca %struct.Modint, align 8
  %43 = alloca %struct.Modint*, align 8
  %44 = getelementptr inbounds %struct.Modint, %struct.Modint* %42, i32 0, i32 0
  store i64 %1, i64* %44, align 8
  store %struct.Modint* %0, %struct.Modint** %43, align 8
  %45 = load %struct.Modint*, %struct.Modint** %43, align 8
  %46 = getelementptr inbounds %struct.Modint, %struct.Modint* %45, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %struct.Modint, %struct.Modint* %42, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %47, -2073634302062985152
  %51 = add i64 %50, %49
  %52 = add i64 %51, -2073634302062985152
  %53 = add nsw i64 %47, %49
  call void @_ZN6ModintC2Ex(%struct.Modint* %41, i64 %52)
  %54 = getelementptr inbounds %struct.Modint, %struct.Modint* %41, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %3
  %56 = load i32, i32* @x.21
  %57 = load i32, i32* @y.22
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1340989236, i32 -12939339
  store i32 %69, i32* %16
  br label %113

; <label>:70:                                     ; preds = %17
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %struct.Modint, align 8
  %74 = alloca %struct.Modint, align 8
  %75 = alloca %struct.Modint*, align 8
  %76 = getelementptr inbounds %struct.Modint, %struct.Modint* %74, i32 0, i32 0
  store i64 %1, i64* %76, align 8
  store %struct.Modint* %0, %struct.Modint** %75, align 8
  %77 = load %struct.Modint*, %struct.Modint** %75, align 8
  %78 = getelementptr inbounds %struct.Modint, %struct.Modint* %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %struct.Modint, %struct.Modint* %74, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = add i64 0, -3386618787066528256
  %83 = sub i64 %82, %79
  %84 = sub i64 %83, -3386618787066528256
  %85 = sub i64 0, %79
  %86 = sub i64 0, %81
  %87 = sub i64 %84, %86
  %88 = add i64 %84, %81
  %89 = shl i64 %79, %81
  %90 = sub i64 0, 4451611555581311405
  %91 = sub i64 %90, %79
  %92 = add i64 %91, 4451611555581311405
  %93 = sub i64 0, %79
  %94 = add i64 %92, 5995426193975987077
  %95 = add i64 %94, %81
  %96 = sub i64 %95, 5995426193975987077
  %97 = add i64 %92, %81
  %98 = add i64 0, 674472216483474516
  %99 = sub i64 %98, %79
  %100 = sub i64 %99, 674472216483474516
  %101 = sub i64 0, %79
  %102 = sub i64 %100, 192604402991881210
  %103 = add i64 %102, %81
  %104 = add i64 %103, 192604402991881210
  %105 = add i64 %100, %81
  %106 = shl i64 %79, %81
  %107 = add i64 %79, 2742463852459869308
  %108 = add i64 %107, %81
  %109 = sub i64 %108, 2742463852459869308
  %110 = add nsw i64 %79, %81
  call void @_ZN6ModintC2Ex(%struct.Modint* %73, i64 %109)
  %111 = getelementptr inbounds %struct.Modint, %struct.Modint* %73, i32 0, i32 0
  %112 = load i64, i64* %111, align 8
  store i32 -836049590, i32* %16
  br label %113

; <label>:113:                                    ; preds = %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintmLES_(%struct.Modint*, i64) #4 comdat align 2 {
  %3 = alloca %struct.Modint, align 8
  %4 = alloca %struct.Modint*, align 8
  %5 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %struct.Modint* %0, %struct.Modint** %4, align 8
  %6 = load %struct.Modint*, %struct.Modint** %4, align 8
  %7 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.Modint, %struct.Modint* %6, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %10, %8
  store i64 %11, i64* %9, align 8
  %12 = getelementptr inbounds %struct.Modint, %struct.Modint* %6, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %12, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056325932.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
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
  store i32 1974062395, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1974062395, label %16
    i32 1052970700, label %24
    i32 -1830743720, label %52
    i32 -1833800709, label %53
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
  %23 = select i1 %21, i32 1052970700, i32 -1833800709
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %25 = load i32, i32* @x.25
  %26 = load i32, i32* @y.26
  %27 = sub i32 %25, -832162498
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -832162498
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
  %51 = select i1 %49, i32 -1830743720, i32 -1833800709
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 1052970700, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
