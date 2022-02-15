; ModuleID = 'Project_CodeNet_C++1400/p03129/s275178414.cpp'
source_filename = "Project_CodeNet_C++1400/p03129/s275178414.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275178414.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define i64 @_Z4mpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = alloca i32
  store i32 -1148860161, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %202
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1148860161, label %14
    i32 663756610, label %30
    i32 1537795522, label %59
    i32 974281336, label %62
    i32 94202658, label %67
    i32 1529565056, label %82
    i32 463952941, label %115
    i32 950938359, label %116
    i32 -1742494966, label %124
    i32 -1956803031, label %140
    i32 228072657, label %156
    i32 1514098854, label %158
    i32 -772010257, label %161
    i32 71276713, label %200
  ]

; <label>:13:                                     ; preds = %11
  br label %202

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -340983654
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -340983654
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 663756610, i32 1514098854
  store i32 %29, i32* %10
  br label %202

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %7, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 1537795522, i32 1514098854
  store i32 %58, i32* %10
  br label %202

; <label>:59:                                     ; preds = %11
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 974281336, i32 -1742494966
  store i32 %61, i32* %10
  br label %202

; <label>:62:                                     ; preds = %11
  %63 = load i64, i64* %7, align 8
  %64 = srem i64 %63, 2
  %65 = icmp ne i64 %64, 0
  %66 = select i1 %65, i32 94202658, i32 950938359
  store i32 %66, i32* %10
  br label %202

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
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
  %81 = select i1 %79, i32 1529565056, i32 -772010257
  store i32 %81, i32* %10
  br label %202

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* %9, align 8
  %84 = load i64, i64* %6, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* %8, align 8
  %87 = srem i64 %85, %86
  store i64 %87, i64* %9, align 8
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, -1628048953
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1628048953
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 463952941, i32 -772010257
  store i32 %114, i32* %10
  br label %202

; <label>:115:                                    ; preds = %11
  store i32 950938359, i32* %10
  br label %202

; <label>:116:                                    ; preds = %11
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %6, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i64, i64* %8, align 8
  %121 = srem i64 %119, %120
  store i64 %121, i64* %6, align 8
  %122 = load i64, i64* %7, align 8
  %123 = sdiv i64 %122, 2
  store i64 %123, i64* %7, align 8
  store i32 -1148860161, i32* %10
  br label %202

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, -1004424761
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1004424761
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1956803031, i32 71276713
  store i32 %139, i32* %10
  br label %202

; <label>:140:                                    ; preds = %11
  %141 = load i64, i64* %9, align 8
  store i64 %141, i64* %4
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 228072657, i32 71276713
  store i32 %155, i32* %10
  br label %202

; <label>:156:                                    ; preds = %11
  %157 = load volatile i64, i64* %4
  ret i64 %157

; <label>:158:                                    ; preds = %11
  %159 = load i64, i64* %7, align 8
  %160 = icmp ne i64 %159, 0
  store i32 663756610, i32* %10
  br label %202

; <label>:161:                                    ; preds = %11
  %162 = load i64, i64* %9, align 8
  %163 = load i64, i64* %6, align 8
  %164 = mul nsw i64 %162, %163
  %165 = load i64, i64* %8, align 8
  %166 = add i64 %164, -122105589191984003
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, -122105589191984003
  %169 = sub i64 %164, %165
  %170 = mul i64 %168, %165
  %171 = shl i64 %164, %165
  %172 = sub i64 %164, -5742307550042504020
  %173 = sub i64 %172, %165
  %174 = add i64 %173, -5742307550042504020
  %175 = sub i64 %164, %165
  %176 = mul i64 %174, %165
  %177 = sub i64 %164, -6001741382978750490
  %178 = sub i64 %177, %165
  %179 = add i64 %178, -6001741382978750490
  %180 = sub i64 %164, %165
  %181 = mul i64 %179, %165
  %182 = sub i64 %164, 2822074214902013952
  %183 = sub i64 %182, %165
  %184 = add i64 %183, 2822074214902013952
  %185 = sub i64 %164, %165
  %186 = mul i64 %184, %165
  %187 = add i64 %164, -7865418510429278008
  %188 = sub i64 %187, %165
  %189 = sub i64 %188, -7865418510429278008
  %190 = sub i64 %164, %165
  %191 = mul i64 %189, %165
  %192 = shl i64 %164, %165
  %193 = sub i64 0, %164
  %194 = add i64 0, %193
  %195 = sub i64 0, %164
  %196 = sub i64 0, %165
  %197 = sub i64 %194, %196
  %198 = add i64 %194, %165
  %199 = srem i64 %164, %165
  store i64 %199, i64* %9, align 8
  store i32 1529565056, i32* %10
  br label %202

; <label>:200:                                    ; preds = %11
  %201 = load i64, i64* %9, align 8
  store i32 -1956803031, i32* %10
  br label %202

; <label>:202:                                    ; preds = %200, %161, %158, %140, %124, %116, %115, %82, %67, %62, %59, %30, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 875560953, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 875560953, label %19
    i32 -428831309, label %27
    i32 -1514851588, label %52
    i32 -833188665, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -428831309, i32 -833188665
  store i32 %26, i32* %15
  br label %107

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = sub i64 0, 2
  %33 = add i64 %31, %32
  %34 = sub nsw i64 %31, 2
  %35 = load i64, i64* %29, align 8
  %36 = call i64 @_Z4mpowxxx(i64 %30, i64 %33, i64 %35)
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, -402737176
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -402737176
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1514851588, i32 -833188665
  store i32 %51, i32* %15
  br label %107

; <label>:52:                                     ; preds = %16
  %53 = load volatile i64, i64* %3
  ret i64 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load i64, i64* %55, align 8
  %58 = load i64, i64* %56, align 8
  %59 = sub i64 0, -3272560008041069215
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -3272560008041069215
  %62 = sub i64 0, %58
  %63 = sub i64 0, 2
  %64 = sub i64 %61, %63
  %65 = add i64 %61, 2
  %66 = shl i64 %58, 2
  %67 = sub i64 0, %58
  %68 = add i64 0, %67
  %69 = sub i64 0, %58
  %70 = sub i64 0, 2
  %71 = sub i64 %68, %70
  %72 = add i64 %68, 2
  %73 = add i64 0, 1353368600747871520
  %74 = sub i64 %73, %58
  %75 = sub i64 %74, 1353368600747871520
  %76 = sub i64 0, %58
  %77 = add i64 %75, -7701359067629173189
  %78 = add i64 %77, 2
  %79 = sub i64 %78, -7701359067629173189
  %80 = add i64 %75, 2
  %81 = shl i64 %58, 2
  %82 = add i64 %58, 9114692075015752449
  %83 = sub i64 %82, 2
  %84 = sub i64 %83, 9114692075015752449
  %85 = sub i64 %58, 2
  %86 = mul i64 %84, 2
  %87 = shl i64 %58, 2
  %88 = sub i64 %58, 4298111887562642253
  %89 = sub i64 %88, 2
  %90 = add i64 %89, 4298111887562642253
  %91 = sub i64 %58, 2
  %92 = mul i64 %90, 2
  %93 = add i64 0, -6532014652342217106
  %94 = sub i64 %93, %58
  %95 = sub i64 %94, -6532014652342217106
  %96 = sub i64 0, %58
  %97 = add i64 %95, -4357716160883929346
  %98 = add i64 %97, 2
  %99 = sub i64 %98, -4357716160883929346
  %100 = add i64 %95, 2
  %101 = add i64 %58, -3010826134052352975
  %102 = sub i64 %101, 2
  %103 = sub i64 %102, -3010826134052352975
  %104 = sub nsw i64 %58, 2
  %105 = load i64, i64* %56, align 8
  %106 = call i64 @_Z4mpowxxx(i64 %57, i64 %103, i64 %105)
  store i32 -428831309, i32* %15
  br label %107

; <label>:107:                                    ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 2087917668, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2087917668, label %12
    i32 1253410072, label %16
    i32 -1157428397, label %18
    i32 -1285214652, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1253410072, i32 -1157428397
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -1285214652, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -1285214652, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3ncrxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %10, align 8
  store i64 %1, i64* %11, align 8
  %15 = load i64, i64* %10, align 8
  store i64 %15, i64* %8
  %16 = load i64, i64* %11, align 8
  store i64 %16, i64* %7
  %17 = alloca i32
  store i32 1334181362, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %302
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1334181362, label %21
    i32 -967290281, label %26
    i32 -1312416350, label %27
    i32 -1811193858, label %41
    i32 -499860416, label %46
    i32 1908411393, label %47
    i32 1692812695, label %53
    i32 -211725937, label %81
    i32 -375832289, label %99
    i32 -1728707526, label %102
    i32 884546636, label %129
    i32 1229848780, label %160
    i32 358551046, label %163
    i32 170099425, label %179
    i32 694544885, label %214
    i32 1518879584, label %215
    i32 -222804877, label %254
    i32 477306649, label %255
    i32 -1786120644, label %262
    i32 -1419265764, label %263
    i32 -1040328019, label %269
    i32 843490450, label %279
    i32 -239815251, label %281
    i32 -1929982519, label %284
    i32 369283529, label %288
  ]

; <label>:20:                                     ; preds = %18
  br label %302

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %8
  %23 = load volatile i64, i64* %7
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -967290281, i32 -1312416350
  store i32 %25, i32* %17
  br label %302

; <label>:26:                                     ; preds = %18
  store i64 0, i64* %9, align 8
  store i32 843490450, i32* %17
  br label %302

; <label>:27:                                     ; preds = %18
  %28 = load i64, i64* %10, align 8
  %29 = add i64 %28, 6484908490276453260
  %30 = add i64 %29, 1
  %31 = sub i64 %30, 6484908490276453260
  %32 = add nsw i64 %28, 1
  %33 = load i64, i64* %11, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  store i64 %35, i64* %6
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %12, align 8
  %38 = load volatile i64, i64* %6
  %39 = mul nuw i64 %31, %38
  %40 = alloca i64, i64 %39, align 16
  store i64* %40, i64** %5
  store i64 0, i64* %13, align 8
  store i32 -1811193858, i32* %17
  br label %302

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %13, align 8
  %43 = load i64, i64* %10, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 -499860416, i32 -1040328019
  store i32 %45, i32* %17
  br label %302

; <label>:46:                                     ; preds = %18
  store i64 0, i64* %14, align 8
  store i32 1908411393, i32* %17
  br label %302

; <label>:47:                                     ; preds = %18
  %48 = load i64, i64* %14, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %11)
  %50 = load i64, i64* %49, align 8
  %51 = icmp sle i64 %48, %50
  %52 = select i1 %51, i32 1692812695, i32 -1786120644
  store i32 %52, i32* %17
  br label %302

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 %54, 1810108011
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1810108011
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
  %80 = select i1 %78, i32 -211725937, i32 -239815251
  store i32 %80, i32* %17
  br label %302

; <label>:81:                                     ; preds = %18
  %82 = load i64, i64* %14, align 8
  %83 = icmp eq i64 %82, 0
  store i1 %83, i1* %4
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = add i32 %84, -1219115790
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1219115790
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -375832289, i32 -239815251
  store i32 %98, i32* %17
  br label %302

; <label>:99:                                     ; preds = %18
  %100 = load volatile i1, i1* %4
  %101 = select i1 %100, i32 358551046, i32 -1728707526
  store i32 %101, i32* %17
  br label %302

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 884546636, i32 -1929982519
  store i32 %128, i32* %17
  br label %302

; <label>:129:                                    ; preds = %18
  %130 = load i64, i64* %14, align 8
  %131 = load i64, i64* %13, align 8
  %132 = icmp eq i64 %130, %131
  store i1 %132, i1* %3
  %133 = load i32, i32* @x.8
  %134 = load i32, i32* @y.9
  %135 = sub i32 %133, -690176538
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -690176538
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1229848780, i32 -1929982519
  store i32 %159, i32* %17
  br label %302

; <label>:160:                                    ; preds = %18
  %161 = load volatile i1, i1* %3
  %162 = select i1 %161, i32 358551046, i32 1518879584
  store i32 %162, i32* %17
  br label %302

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = sub i32 %164, -1585037018
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1585037018
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 170099425, i32 369283529
  store i32 %178, i32* %17
  br label %302

; <label>:179:                                    ; preds = %18
  %180 = load i64, i64* %13, align 8
  %181 = load volatile i64, i64* %6
  %182 = mul nsw i64 %180, %181
  %183 = load volatile i64*, i64** %5
  %184 = getelementptr inbounds i64, i64* %183, i64 %182
  %185 = load i64, i64* %14, align 8
  %186 = getelementptr inbounds i64, i64* %184, i64 %185
  store i64 1, i64* %186, align 8
  %187 = load i32, i32* @x.8
  %188 = load i32, i32* @y.9
  %189 = sub i32 %187, 1146556324
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1146556324
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
  %213 = select i1 %211, i32 694544885, i32 369283529
  store i32 %213, i32* %17
  br label %302

; <label>:214:                                    ; preds = %18
  store i32 -222804877, i32* %17
  br label %302

; <label>:215:                                    ; preds = %18
  %216 = load i64, i64* %13, align 8
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub nsw i64 %216, 1
  %220 = load volatile i64, i64* %6
  %221 = mul nsw i64 %218, %220
  %222 = load volatile i64*, i64** %5
  %223 = getelementptr inbounds i64, i64* %222, i64 %221
  %224 = load i64, i64* %14, align 8
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub nsw i64 %224, 1
  %228 = getelementptr inbounds i64, i64* %223, i64 %226
  %229 = load i64, i64* %228, align 8
  %230 = load i64, i64* %13, align 8
  %231 = sub i64 %230, -2410551682903179297
  %232 = sub i64 %231, 1
  %233 = add i64 %232, -2410551682903179297
  %234 = sub nsw i64 %230, 1
  %235 = load volatile i64, i64* %6
  %236 = mul nsw i64 %233, %235
  %237 = load volatile i64*, i64** %5
  %238 = getelementptr inbounds i64, i64* %237, i64 %236
  %239 = load i64, i64* %14, align 8
  %240 = getelementptr inbounds i64, i64* %238, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %229, 2125657306702765925
  %243 = add i64 %242, %241
  %244 = sub i64 %243, 2125657306702765925
  %245 = add nsw i64 %229, %241
  %246 = srem i64 %244, 1000000007
  %247 = load i64, i64* %13, align 8
  %248 = load volatile i64, i64* %6
  %249 = mul nsw i64 %247, %248
  %250 = load volatile i64*, i64** %5
  %251 = getelementptr inbounds i64, i64* %250, i64 %249
  %252 = load i64, i64* %14, align 8
  %253 = getelementptr inbounds i64, i64* %251, i64 %252
  store i64 %246, i64* %253, align 8
  store i32 -222804877, i32* %17
  br label %302

; <label>:254:                                    ; preds = %18
  store i32 477306649, i32* %17
  br label %302

; <label>:255:                                    ; preds = %18
  %256 = load i64, i64* %14, align 8
  %257 = sub i64 0, %256
  %258 = sub i64 0, 1
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add nsw i64 %256, 1
  store i64 %260, i64* %14, align 8
  store i32 1908411393, i32* %17
  br label %302

; <label>:262:                                    ; preds = %18
  store i32 -1419265764, i32* %17
  br label %302

; <label>:263:                                    ; preds = %18
  %264 = load i64, i64* %13, align 8
  %265 = sub i64 %264, 9169773952063618956
  %266 = add i64 %265, 1
  %267 = add i64 %266, 9169773952063618956
  %268 = add nsw i64 %264, 1
  store i64 %267, i64* %13, align 8
  store i32 -1811193858, i32* %17
  br label %302

; <label>:269:                                    ; preds = %18
  %270 = load i64, i64* %10, align 8
  %271 = load volatile i64, i64* %6
  %272 = mul nsw i64 %270, %271
  %273 = load volatile i64*, i64** %5
  %274 = getelementptr inbounds i64, i64* %273, i64 %272
  %275 = load i64, i64* %11, align 8
  %276 = getelementptr inbounds i64, i64* %274, i64 %275
  %277 = load i64, i64* %276, align 8
  store i64 %277, i64* %9, align 8
  %278 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %278)
  store i32 843490450, i32* %17
  br label %302

; <label>:279:                                    ; preds = %18
  %280 = load i64, i64* %9, align 8
  ret i64 %280

; <label>:281:                                    ; preds = %18
  %282 = load i64, i64* %14, align 8
  %283 = icmp eq i64 %282, 0
  store i32 -211725937, i32* %17
  br label %302

; <label>:284:                                    ; preds = %18
  %285 = load i64, i64* %14, align 8
  %286 = load i64, i64* %13, align 8
  %287 = icmp eq i64 %285, %286
  store i32 884546636, i32* %17
  br label %302

; <label>:288:                                    ; preds = %18
  %289 = load i64, i64* %13, align 8
  %290 = load volatile i64, i64* %6
  %291 = shl i64 %289, %290
  %292 = load volatile i64, i64* %6
  %293 = shl i64 %289, %292
  %294 = load volatile i64, i64* %6
  %295 = shl i64 %289, %294
  %296 = load volatile i64, i64* %6
  %297 = mul nsw i64 %289, %296
  %298 = load volatile i64*, i64** %5
  %299 = getelementptr inbounds i64, i64* %298, i64 %297
  %300 = load i64, i64* %14, align 8
  %301 = getelementptr inbounds i64, i64* %299, i64 %300
  store i64 1, i64* %301, align 8
  store i32 170099425, i32* %17
  br label %302

; <label>:302:                                    ; preds = %288, %284, %281, %269, %263, %262, %255, %254, %215, %214, %179, %163, %160, %129, %102, %99, %81, %53, %47, %46, %41, %27, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 1292331264, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1292331264, label %16
    i32 228432915, label %21
    i32 -636020427, label %23
    i32 1836557324, label %39
    i32 759376609, label %68
    i32 -281516659, label %69
    i32 756451311, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 228432915, i32 -636020427
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -281516659, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = add i32 %24, -1497709978
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1497709978
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1836557324, i32 756451311
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = add i32 %41, -43667472
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -43667472
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 759376609, i32 756451311
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -281516659, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 1836557324, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %4)
  %8 = load i32, i32* %3, align 4
  %9 = add i32 %8, 1909198868
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1909198868
  %12 = add nsw i32 %8, 1
  %13 = sdiv i32 %11, 2
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %2
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -2140909578, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %30
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2140909578, label %20
    i32 -844905055, label %25
    i32 -1808599363, label %27
    i32 -202930781, label %29
  ]

; <label>:19:                                     ; preds = %17
  br label %30

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -844905055, i32 -1808599363
  store i32 %24, i32* %16
  br label %30

; <label>:25:                                     ; preds = %17
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -202930781, i32* %16
  br label %30

; <label>:27:                                     ; preds = %17
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -202930781, i32* %16
  br label %30

; <label>:29:                                     ; preds = %17
  ret void

; <label>:30:                                     ; preds = %27, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
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
  store i32 -1902049023, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1902049023, label %16
    i32 1639101007, label %24
    i32 1772370916, label %68
    i32 -199837198, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %86

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1639101007, i32 -199837198
  store i32 %23, i32* %12
  br label %86

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  store i32 0, i32* %25, align 4
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  %41 = load i32, i32* @x.14
  %42 = load i32, i32* @y.15
  %43 = add i32 %41, 1349201856
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1349201856
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1772370916, i32 -199837198
  store i32 %67, i32* %12
  br label %86

; <label>:68:                                     ; preds = %13
  ret i32 0

; <label>:69:                                     ; preds = %13
  %70 = alloca i32, align 4
  store i32 0, i32* %70, align 4
  %71 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %72 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %77, %"class.std::basic_ostream"* null)
  %79 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %82
  %84 = bitcast i8* %83 to %"class.std::basic_ios"*
  %85 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %84, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  store i32 1639101007, i32* %12
  br label %86

; <label>:86:                                     ; preds = %69, %24, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s275178414.cpp() #0 section ".text.startup" {
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
