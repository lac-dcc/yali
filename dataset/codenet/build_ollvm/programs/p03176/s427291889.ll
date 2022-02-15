; ModuleID = 'Project_CodeNet_C++1400/p03176/s427291889.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s427291889.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@seg = global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427291889.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -424887482, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %208
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -424887482, label %28
    i32 1810737384, label %48
    i32 -428842419, label %79
    i32 1590105904, label %82
    i32 429021139, label %92
    i32 757051826, label %109
    i32 -181292322, label %125
    i32 67788312, label %144
    i32 -1268879991, label %165
    i32 929270792, label %180
    i32 -420694611, label %196
    i32 -194875054, label %197
    i32 -344212072, label %207
  ]

; <label>:27:                                     ; preds = %25
  br label %208

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1810737384, i32 -194875054
  store i32 %47, i32* %24
  br label %208

; <label>:48:                                     ; preds = %25
  %49 = alloca i64, align 8
  store i64* %49, i64** %12
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = load volatile i64*, i64** %12
  store i64 %0, i64* %55, align 8
  %56 = load volatile i64*, i64** %11
  store i64 %1, i64* %56, align 8
  %57 = load volatile i64*, i64** %10
  store i64 %2, i64* %57, align 8
  %58 = load volatile i64*, i64** %9
  store i64 %3, i64* %58, align 8
  %59 = load volatile i64*, i64** %8
  store i64 %4, i64* %59, align 8
  %60 = load volatile i64*, i64** %11
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %10
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %61, %63
  store i1 %64, i1* %6
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -428842419, i32 -194875054
  store i32 %78, i32* %24
  br label %208

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 1590105904, i32 429021139
  store i32 %81, i32* %24
  br label %208

; <label>:82:                                     ; preds = %25
  %83 = load volatile i64*, i64** %12
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %84
  %86 = load volatile i64*, i64** %8
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %85, i64* dereferenceable(8) %86)
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %12
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %90
  store i64 %88, i64* %91, align 8
  store i32 -1268879991, i32* %24
  br label %208

; <label>:92:                                     ; preds = %25
  %93 = load volatile i64*, i64** %11
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %10
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %94, 2048629985114686619
  %98 = add i64 %97, %96
  %99 = add i64 %98, 2048629985114686619
  %100 = add nsw i64 %94, %96
  %101 = sdiv i64 %99, 2
  %102 = load volatile i64*, i64** %7
  store i64 %101, i64* %102, align 8
  %103 = load volatile i64*, i64** %9
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %7
  %106 = load i64, i64* %105, align 8
  %107 = icmp sle i64 %104, %106
  %108 = select i1 %107, i32 757051826, i32 -181292322
  store i32 %108, i32* %24
  br label %208

; <label>:109:                                    ; preds = %25
  %110 = load volatile i64*, i64** %12
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 2, %111
  %113 = add i64 %112, 6326252585918416944
  %114 = add i64 %113, 1
  %115 = sub i64 %114, 6326252585918416944
  %116 = add nsw i64 %112, 1
  %117 = load volatile i64*, i64** %11
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %7
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %9
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %8
  %124 = load i64, i64* %123, align 8
  call void @_Z6updatexxxxx(i64 %115, i64 %118, i64 %120, i64 %122, i64 %124)
  store i32 67788312, i32* %24
  br label %208

; <label>:125:                                    ; preds = %25
  %126 = load volatile i64*, i64** %12
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 2, %127
  %129 = add i64 %128, -2808716000270070647
  %130 = add i64 %129, 2
  %131 = sub i64 %130, -2808716000270070647
  %132 = add nsw i64 %128, 2
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, 1
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %134, 1
  %138 = load volatile i64*, i64** %10
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %9
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %8
  %143 = load i64, i64* %142, align 8
  call void @_Z6updatexxxxx(i64 %131, i64 %136, i64 %139, i64 %141, i64 %143)
  store i32 67788312, i32* %24
  br label %208

; <label>:144:                                    ; preds = %25
  %145 = load volatile i64*, i64** %12
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 2, %146
  %148 = add i64 %147, 4382285878422689399
  %149 = add i64 %148, 1
  %150 = sub i64 %149, 4382285878422689399
  %151 = add nsw i64 %147, 1
  %152 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %150
  %153 = load volatile i64*, i64** %12
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 2, %154
  %156 = sub i64 0, 2
  %157 = sub i64 %155, %156
  %158 = add nsw i64 %155, 2
  %159 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %157
  %160 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %152, i64* dereferenceable(8) %159)
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %12
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %163
  store i64 %161, i64* %164, align 8
  store i32 -1268879991, i32* %24
  br label %208

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 929270792, i32 -344212072
  store i32 %179, i32* %24
  br label %208

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1433091404
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1433091404
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -420694611, i32 -344212072
  store i32 %195, i32* %24
  br label %208

; <label>:196:                                    ; preds = %25
  ret void

; <label>:197:                                    ; preds = %25
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  store i64 %0, i64* %198, align 8
  store i64 %1, i64* %199, align 8
  store i64 %2, i64* %200, align 8
  store i64 %3, i64* %201, align 8
  store i64 %4, i64* %202, align 8
  %204 = load i64, i64* %199, align 8
  %205 = load i64, i64* %200, align 8
  %206 = icmp eq i64 %204, %205
  store i32 1810737384, i32* %24
  br label %208

; <label>:207:                                    ; preds = %25
  store i32 929270792, i32* %24
  br label %208

; <label>:208:                                    ; preds = %207, %197, %180, %165, %144, %125, %109, %92, %82, %79, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -91509241
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -91509241
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -768573257, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %225
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -768573257, label %24
    i32 -471400085, label %32
    i32 1912847771, label %60
    i32 165973951, label %63
    i32 -1521393980, label %91
    i32 -1366527735, label %109
    i32 -1591259270, label %110
    i32 1473241468, label %126
    i32 1729906038, label %156
    i32 -1299634103, label %157
    i32 1430243727, label %173
    i32 573173820, label %203
    i32 -160857721, label %205
    i32 -981744917, label %214
    i32 -1108219057, label %218
    i32 1142070970, label %222
  ]

; <label>:23:                                     ; preds = %21
  br label %225

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -471400085, i32 -160857721
  store i32 %31, i32* %20
  br label %225

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -1576418694
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1576418694
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1912847771, i32 -160857721
  store i32 %59, i32* %20
  br label %225

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 165973951, i32 -1591259270
  store i32 %62, i32* %20
  br label %225

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 1674084549
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1674084549
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1521393980, i32 -981744917
  store i32 %90, i32* %20
  br label %225

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1366527735, i32 -981744917
  store i32 %108, i32* %20
  br label %225

; <label>:109:                                    ; preds = %21
  store i32 -1299634103, i32* %20
  br label %225

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1071382476
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1071382476
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1473241468, i32 -1108219057
  store i32 %125, i32* %20
  br label %225

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64**, i64*** %6
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64**, i64*** %7
  store i64* %128, i64** %129, align 8
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1729906038, i32 -1108219057
  store i32 %155, i32* %20
  br label %225

; <label>:156:                                    ; preds = %21
  store i32 -1299634103, i32* %20
  br label %225

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 722179028
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 722179028
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1430243727, i32 1142070970
  store i32 %172, i32* %20
  br label %225

; <label>:173:                                    ; preds = %21
  %174 = load volatile i64**, i64*** %7
  %175 = load i64*, i64** %174, align 8
  store i64* %175, i64** %3
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -45187457
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -45187457
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 573173820, i32 1142070970
  store i32 %202, i32* %20
  br label %225

; <label>:203:                                    ; preds = %21
  %204 = load volatile i64*, i64** %3
  ret i64* %204

; <label>:205:                                    ; preds = %21
  %206 = alloca i64*, align 8
  %207 = alloca i64*, align 8
  %208 = alloca i64*, align 8
  store i64* %0, i64** %207, align 8
  store i64* %1, i64** %208, align 8
  %209 = load i64*, i64** %207, align 8
  %210 = load i64, i64* %209, align 8
  %211 = load i64*, i64** %208, align 8
  %212 = load i64, i64* %211, align 8
  %213 = icmp slt i64 %210, %212
  store i32 -471400085, i32* %20
  br label %225

; <label>:214:                                    ; preds = %21
  %215 = load volatile i64**, i64*** %5
  %216 = load i64*, i64** %215, align 8
  %217 = load volatile i64**, i64*** %7
  store i64* %216, i64** %217, align 8
  store i32 -1521393980, i32* %20
  br label %225

; <label>:218:                                    ; preds = %21
  %219 = load volatile i64**, i64*** %6
  %220 = load i64*, i64** %219, align 8
  %221 = load volatile i64**, i64*** %7
  store i64* %220, i64** %221, align 8
  store i32 1473241468, i32* %20
  br label %225

; <label>:222:                                    ; preds = %21
  %223 = load volatile i64**, i64*** %7
  %224 = load i64*, i64** %223, align 8
  store i32 1430243727, i32* %20
  br label %225

; <label>:225:                                    ; preds = %222, %218, %214, %205, %173, %157, %156, %126, %110, %109, %91, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  %19 = load i64, i64* %13, align 8
  store i64 %19, i64* %9
  %20 = load i64, i64* %14, align 8
  store i64 %20, i64* %8
  %21 = alloca i32
  store i32 -554277953, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %368
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -554277953, label %25
    i32 -98565772, label %30
    i32 -1428281715, label %58
    i32 825596693, label %77
    i32 902855263, label %80
    i32 928246495, label %81
    i32 -1431799019, label %109
    i32 -43910221, label %140
    i32 1217891260, label %143
    i32 969433140, label %148
    i32 -416974294, label %152
    i32 258655432, label %180
    i32 -1332842451, label %245
    i32 -1214739858, label %246
    i32 -1886870837, label %248
    i32 -1040013068, label %252
    i32 -889980237, label %256
  ]

; <label>:24:                                     ; preds = %22
  br label %368

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %9
  %27 = load volatile i64, i64* %8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 902855263, i32 -98565772
  store i32 %29, i32* %21
  br label %368

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, -1591401437
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1591401437
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1428281715, i32 -1886870837
  store i32 %57, i32* %21
  br label %368

; <label>:58:                                     ; preds = %22
  %59 = load i64, i64* %12, align 8
  %60 = load i64, i64* %15, align 8
  %61 = icmp sgt i64 %59, %60
  store i1 %61, i1* %7
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, -2021586760
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2021586760
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 825596693, i32 -1886870837
  store i32 %76, i32* %21
  br label %368

; <label>:77:                                     ; preds = %22
  %78 = load volatile i1, i1* %7
  %79 = select i1 %78, i32 902855263, i32 928246495
  store i32 %79, i32* %21
  br label %368

; <label>:80:                                     ; preds = %22
  store i64 0, i64* %10, align 8
  store i32 -1214739858, i32* %21
  br label %368

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 2143037857
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2143037857
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
  %108 = select i1 %106, i32 -1431799019, i32 -1040013068
  store i32 %108, i32* %21
  br label %368

; <label>:109:                                    ; preds = %22
  %110 = load i64, i64* %12, align 8
  %111 = load i64, i64* %14, align 8
  %112 = icmp sge i64 %110, %111
  store i1 %112, i1* %6
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, -1136271053
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1136271053
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -43910221, i32 -1040013068
  store i32 %139, i32* %21
  br label %368

; <label>:140:                                    ; preds = %22
  %141 = load volatile i1, i1* %6
  %142 = select i1 %141, i32 1217891260, i32 -416974294
  store i32 %142, i32* %21
  br label %368

; <label>:143:                                    ; preds = %22
  %144 = load i64, i64* %13, align 8
  %145 = load i64, i64* %15, align 8
  %146 = icmp sle i64 %144, %145
  %147 = select i1 %146, i32 969433140, i32 -416974294
  store i32 %147, i32* %21
  br label %368

; <label>:148:                                    ; preds = %22
  %149 = load i64, i64* %11, align 8
  %150 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %10, align 8
  store i32 -1214739858, i32* %21
  br label %368

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = add i32 %153, 570432859
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 570432859
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 258655432, i32 -889980237
  store i32 %179, i32* %21
  br label %368

; <label>:180:                                    ; preds = %22
  %181 = load i64, i64* %12, align 8
  %182 = load i64, i64* %13, align 8
  %183 = sub i64 0, %181
  %184 = sub i64 0, %182
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %181, %182
  %188 = sdiv i64 %186, 2
  store i64 %188, i64* %16, align 8
  %189 = load i64, i64* %11, align 8
  %190 = mul nsw i64 2, %189
  %191 = add i64 %190, -9152868892897963092
  %192 = add i64 %191, 1
  %193 = sub i64 %192, -9152868892897963092
  %194 = add nsw i64 %190, 1
  %195 = load i64, i64* %12, align 8
  %196 = load i64, i64* %16, align 8
  %197 = load i64, i64* %14, align 8
  %198 = load i64, i64* %15, align 8
  %199 = call i64 @_Z5queryxxxxx(i64 %193, i64 %195, i64 %196, i64 %197, i64 %198)
  store i64 %199, i64* %17, align 8
  %200 = load i64, i64* %11, align 8
  %201 = mul nsw i64 2, %200
  %202 = sub i64 %201, 767332259145677227
  %203 = add i64 %202, 2
  %204 = add i64 %203, 767332259145677227
  %205 = add nsw i64 %201, 2
  %206 = load i64, i64* %16, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %206, 1
  %212 = load i64, i64* %13, align 8
  %213 = load i64, i64* %14, align 8
  %214 = load i64, i64* %15, align 8
  %215 = call i64 @_Z5queryxxxxx(i64 %204, i64 %210, i64 %212, i64 %213, i64 %214)
  store i64 %215, i64* %18, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %10, align 8
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = add i32 %218, -83900963
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -83900963
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1332842451, i32 -889980237
  store i32 %244, i32* %21
  br label %368

; <label>:245:                                    ; preds = %22
  store i32 -1214739858, i32* %21
  br label %368

; <label>:246:                                    ; preds = %22
  %247 = load i64, i64* %10, align 8
  ret i64 %247

; <label>:248:                                    ; preds = %22
  %249 = load i64, i64* %12, align 8
  %250 = load i64, i64* %15, align 8
  %251 = icmp sgt i64 %249, %250
  store i32 -1428281715, i32* %21
  br label %368

; <label>:252:                                    ; preds = %22
  %253 = load i64, i64* %12, align 8
  %254 = load i64, i64* %14, align 8
  %255 = icmp sge i64 %253, %254
  store i32 -1431799019, i32* %21
  br label %368

; <label>:256:                                    ; preds = %22
  %257 = load i64, i64* %12, align 8
  %258 = load i64, i64* %13, align 8
  %259 = sub i64 %257, 7709111532439143324
  %260 = add i64 %259, %258
  %261 = add i64 %260, 7709111532439143324
  %262 = add nsw i64 %257, %258
  %263 = sub i64 %261, -1373833544718127296
  %264 = sub i64 %263, 2
  %265 = add i64 %264, -1373833544718127296
  %266 = sub i64 %261, 2
  %267 = mul i64 %265, 2
  %268 = add i64 %261, 4150492930698293421
  %269 = sub i64 %268, 2
  %270 = sub i64 %269, 4150492930698293421
  %271 = sub i64 %261, 2
  %272 = mul i64 %270, 2
  %273 = shl i64 %261, 2
  %274 = sub i64 0, 2
  %275 = add i64 %261, %274
  %276 = sub i64 %261, 2
  %277 = mul i64 %275, 2
  %278 = sdiv i64 %261, 2
  store i64 %278, i64* %16, align 8
  %279 = load i64, i64* %11, align 8
  %280 = sub i64 0, 2
  %281 = add i64 0, %280
  %282 = sub i64 0, 2
  %283 = add i64 %281, 5430597788572935670
  %284 = add i64 %283, %279
  %285 = sub i64 %284, 5430597788572935670
  %286 = add i64 %281, %279
  %287 = shl i64 2, %279
  %288 = mul nsw i64 2, %279
  %289 = shl i64 %288, 1
  %290 = sub i64 0, 1835069591953808436
  %291 = sub i64 %290, %288
  %292 = add i64 %291, 1835069591953808436
  %293 = sub i64 0, %288
  %294 = sub i64 0, %292
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %292, 1
  %299 = shl i64 %288, 1
  %300 = shl i64 %288, 1
  %301 = shl i64 %288, 1
  %302 = add i64 %288, 6061231645634044316
  %303 = add i64 %302, 1
  %304 = sub i64 %303, 6061231645634044316
  %305 = add nsw i64 %288, 1
  %306 = load i64, i64* %12, align 8
  %307 = load i64, i64* %16, align 8
  %308 = load i64, i64* %14, align 8
  %309 = load i64, i64* %15, align 8
  %310 = call i64 @_Z5queryxxxxx(i64 %304, i64 %306, i64 %307, i64 %308, i64 %309)
  store i64 %310, i64* %17, align 8
  %311 = load i64, i64* %11, align 8
  %312 = sub i64 0, 2
  %313 = add i64 0, %312
  %314 = sub i64 0, 2
  %315 = add i64 %313, -6794971912521370542
  %316 = add i64 %315, %311
  %317 = sub i64 %316, -6794971912521370542
  %318 = add i64 %313, %311
  %319 = mul nsw i64 2, %311
  %320 = sub i64 0, -147523861009648404
  %321 = sub i64 %320, %319
  %322 = add i64 %321, -147523861009648404
  %323 = sub i64 0, %319
  %324 = add i64 %322, 2112375698593901704
  %325 = add i64 %324, 2
  %326 = sub i64 %325, 2112375698593901704
  %327 = add i64 %322, 2
  %328 = sub i64 0, %319
  %329 = add i64 0, %328
  %330 = sub i64 0, %319
  %331 = add i64 %329, 8311099779308061025
  %332 = add i64 %331, 2
  %333 = sub i64 %332, 8311099779308061025
  %334 = add i64 %329, 2
  %335 = shl i64 %319, 2
  %336 = shl i64 %319, 2
  %337 = shl i64 %319, 2
  %338 = sub i64 %319, 2650938523193860105
  %339 = add i64 %338, 2
  %340 = add i64 %339, 2650938523193860105
  %341 = add nsw i64 %319, 2
  %342 = load i64, i64* %16, align 8
  %343 = add i64 %342, -911107890715955799
  %344 = sub i64 %343, 1
  %345 = sub i64 %344, -911107890715955799
  %346 = sub i64 %342, 1
  %347 = mul i64 %345, 1
  %348 = add i64 0, 790031450183973880
  %349 = sub i64 %348, %342
  %350 = sub i64 %349, 790031450183973880
  %351 = sub i64 0, %342
  %352 = add i64 %350, -5211079075807489931
  %353 = add i64 %352, 1
  %354 = sub i64 %353, -5211079075807489931
  %355 = add i64 %350, 1
  %356 = shl i64 %342, 1
  %357 = sub i64 0, %342
  %358 = sub i64 0, 1
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add nsw i64 %342, 1
  %362 = load i64, i64* %13, align 8
  %363 = load i64, i64* %14, align 8
  %364 = load i64, i64* %15, align 8
  %365 = call i64 @_Z5queryxxxxx(i64 %340, i64 %360, i64 %362, i64 %363, i64 %364)
  store i64 %365, i64* %18, align 8
  %366 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %367 = load i64, i64* %366, align 8
  store i64 %367, i64* %10, align 8
  store i32 258655432, i32* %21
  br label %368

; <label>:368:                                    ; preds = %256, %252, %248, %245, %180, %152, %148, %143, %140, %109, %81, %80, %77, %58, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 0, i64* %6, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 0, i64* %7, align 8
  %13 = alloca i32
  store i32 -198457880, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %390
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -198457880, label %17
    i32 90218911, label %32
    i32 515158208, label %50
    i32 -739178568, label %53
    i32 1900139931, label %69
    i32 -548526095, label %94
    i32 1426465633, label %95
    i32 -1482254100, label %100
    i32 1365498723, label %127
    i32 -1555162453, label %155
    i32 123791277, label %156
    i32 1117530870, label %184
    i32 221962129, label %203
    i32 1259537289, label %206
    i32 1515301215, label %210
    i32 -1871418852, label %216
    i32 -1094723664, label %217
    i32 -230568243, label %245
    i32 831448677, label %263
    i32 -1480121386, label %266
    i32 -883447420, label %282
    i32 502797737, label %302
    i32 1492201239, label %305
    i32 221308577, label %319
    i32 -127382878, label %346
    i32 -1055119749, label %352
    i32 -1095715730, label %355
    i32 -1522457922, label %359
    i32 1293610453, label %376
    i32 1068143672, label %377
    i32 1368386828, label %381
    i32 208799711, label %385
  ]

; <label>:16:                                     ; preds = %14
  br label %390

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 90218911, i32 -1095715730
  store i32 %31, i32* %13
  br label %390

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %5, align 8
  %35 = icmp slt i64 %33, %34
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 515158208, i32 -1095715730
  store i32 %49, i32* %13
  br label %390

; <label>:50:                                     ; preds = %14
  %51 = load volatile i1, i1* %4
  %52 = select i1 %51, i32 -739178568, i32 -1482254100
  store i32 %52, i32* %13
  br label %390

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = add i32 %54, 825940726
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 825940726
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1900139931, i32 -1522457922
  store i32 %68, i32* %13
  br label %390

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %71)
  %73 = load i64, i64* %7, align 8
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, -1
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, -1
  store i64 %77, i64* %74, align 8
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, -1975685938
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1975685938
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -548526095, i32 -1522457922
  store i32 %93, i32* %13
  br label %390

; <label>:94:                                     ; preds = %14
  store i32 1426465633, i32* %13
  br label %390

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %7, align 8
  %97 = sub i64 0, 1
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, 1
  store i64 %98, i64* %7, align 8
  store i32 -198457880, i32* %13
  br label %390

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1365498723, i32 1293610453
  store i32 %126, i32* %13
  br label %390

; <label>:127:                                    ; preds = %14
  store i64 0, i64* %8, align 8
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, 1840968341
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1840968341
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 -1555162453, i32 1293610453
  store i32 %154, i32* %13
  br label %390

; <label>:155:                                    ; preds = %14
  store i32 123791277, i32* %13
  br label %390

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 128052344
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 128052344
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1117530870, i32 1068143672
  store i32 %183, i32* %13
  br label %390

; <label>:184:                                    ; preds = %14
  %185 = load i64, i64* %8, align 8
  %186 = load i64, i64* %5, align 8
  %187 = icmp slt i64 %185, %186
  store i1 %187, i1* %3
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, 550055150
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 550055150
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 221962129, i32 1068143672
  store i32 %202, i32* %13
  br label %390

; <label>:203:                                    ; preds = %14
  %204 = load volatile i1, i1* %3
  %205 = select i1 %204, i32 1259537289, i32 -1871418852
  store i32 %205, i32* %13
  br label %390

; <label>:206:                                    ; preds = %14
  %207 = load i64, i64* %8, align 8
  %208 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %207
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %208)
  store i32 1515301215, i32* %13
  br label %390

; <label>:210:                                    ; preds = %14
  %211 = load i64, i64* %8, align 8
  %212 = sub i64 %211, -1647056149426979856
  %213 = add i64 %212, 1
  %214 = add i64 %213, -1647056149426979856
  %215 = add nsw i64 %211, 1
  store i64 %214, i64* %8, align 8
  store i32 123791277, i32* %13
  br label %390

; <label>:216:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  store i32 -1094723664, i32* %13
  br label %390

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = add i32 %218, 1698315626
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1698315626
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -230568243, i32 1368386828
  store i32 %244, i32* %13
  br label %390

; <label>:245:                                    ; preds = %14
  %246 = load i64, i64* %9, align 8
  %247 = load i64, i64* %5, align 8
  %248 = icmp slt i64 %246, %247
  store i1 %248, i1* %2
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 831448677, i32 1368386828
  store i32 %262, i32* %13
  br label %390

; <label>:263:                                    ; preds = %14
  %264 = load volatile i1, i1* %2
  %265 = select i1 %264, i32 -1480121386, i32 -1055119749
  store i32 %265, i32* %13
  br label %390

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = add i32 %267, -931657300
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -931657300
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -883447420, i32 208799711
  store i32 %281, i32* %13
  br label %390

; <label>:282:                                    ; preds = %14
  store i64 0, i64* %10, align 8
  %283 = load i64, i64* %9, align 8
  %284 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = icmp ne i64 %285, 0
  store i1 %286, i1* %1
  %287 = load i32, i32* @x.7
  %288 = load i32, i32* @y.8
  %289 = add i32 %287, 1724510269
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1724510269
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 502797737, i32 208799711
  store i32 %301, i32* %13
  br label %390

; <label>:302:                                    ; preds = %14
  %303 = load volatile i1, i1* %1
  %304 = select i1 %303, i32 1492201239, i32 221308577
  store i32 %304, i32* %13
  br label %390

; <label>:305:                                    ; preds = %14
  %306 = load i64, i64* %5, align 8
  %307 = add i64 %306, -2354989478896552301
  %308 = sub i64 %307, 1
  %309 = sub i64 %308, -2354989478896552301
  %310 = sub nsw i64 %306, 1
  %311 = load i64, i64* %9, align 8
  %312 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = add i64 %313, -413476078684872247
  %315 = sub i64 %314, 1
  %316 = sub i64 %315, -413476078684872247
  %317 = sub nsw i64 %313, 1
  %318 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %309, i64 0, i64 %316)
  store i64 %318, i64* %10, align 8
  store i32 221308577, i32* %13
  br label %390

; <label>:319:                                    ; preds = %14
  %320 = load i64, i64* %9, align 8
  %321 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = load i64, i64* %10, align 8
  %324 = sub i64 %322, 3542112386681506804
  %325 = add i64 %324, %323
  %326 = add i64 %325, 3542112386681506804
  %327 = add nsw i64 %322, %323
  store i64 %326, i64* %11, align 8
  %328 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %329 = load i64, i64* %328, align 8
  store i64 %329, i64* %6, align 8
  %330 = load i64, i64* %5, align 8
  %331 = sub i64 0, 1
  %332 = add i64 %330, %331
  %333 = sub nsw i64 %330, 1
  %334 = load i64, i64* %9, align 8
  %335 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = load i64, i64* %9, align 8
  %338 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = load i64, i64* %10, align 8
  %341 = sub i64 0, %339
  %342 = sub i64 0, %340
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add nsw i64 %339, %340
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %332, i64 %336, i64 %344)
  store i32 -127382878, i32* %13
  br label %390

; <label>:346:                                    ; preds = %14
  %347 = load i64, i64* %9, align 8
  %348 = add i64 %347, 6117050882209788369
  %349 = add i64 %348, 1
  %350 = sub i64 %349, 6117050882209788369
  %351 = add nsw i64 %347, 1
  store i64 %350, i64* %9, align 8
  store i32 -1094723664, i32* %13
  br label %390

; <label>:352:                                    ; preds = %14
  %353 = load i64, i64* %6, align 8
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %353)
  ret void

; <label>:355:                                    ; preds = %14
  %356 = load i64, i64* %7, align 8
  %357 = load i64, i64* %5, align 8
  %358 = icmp slt i64 %356, %357
  store i32 90218911, i32* %13
  br label %390

; <label>:359:                                    ; preds = %14
  %360 = load i64, i64* %7, align 8
  %361 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %360
  %362 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %361)
  %363 = load i64, i64* %7, align 8
  %364 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 0, -1
  %367 = add i64 %365, %366
  %368 = sub i64 %365, -1
  %369 = mul i64 %367, -1
  %370 = shl i64 %365, -1
  %371 = shl i64 %365, -1
  %372 = add i64 %365, 7210573444575808043
  %373 = add i64 %372, -1
  %374 = sub i64 %373, 7210573444575808043
  %375 = add nsw i64 %365, -1
  store i64 %374, i64* %364, align 8
  store i32 1900139931, i32* %13
  br label %390

; <label>:376:                                    ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 1365498723, i32* %13
  br label %390

; <label>:377:                                    ; preds = %14
  %378 = load i64, i64* %8, align 8
  %379 = load i64, i64* %5, align 8
  %380 = icmp slt i64 %378, %379
  store i32 1117530870, i32* %13
  br label %390

; <label>:381:                                    ; preds = %14
  %382 = load i64, i64* %9, align 8
  %383 = load i64, i64* %5, align 8
  %384 = icmp slt i64 %382, %383
  store i32 -230568243, i32* %13
  br label %390

; <label>:385:                                    ; preds = %14
  store i64 0, i64* %10, align 8
  %386 = load i64, i64* %9, align 8
  %387 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = icmp ne i64 %388, 0
  store i32 -883447420, i32* %13
  br label %390

; <label>:390:                                    ; preds = %385, %381, %377, %376, %359, %355, %346, %319, %305, %302, %282, %266, %263, %245, %217, %216, %210, %206, %203, %184, %156, %155, %127, %100, %95, %94, %69, %53, %50, %32, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %18 = alloca i32
  store i32 1921049521, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %77
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1921049521, label %22
    i32 -1348204238, label %30
    i32 -1215884234, label %31
    i32 -1015214197, label %47
    i32 1155934808, label %75
    i32 1935081870, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %77

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 %23, -4472805311279609703
  %25 = add i64 %24, -1
  %26 = add i64 %25, -4472805311279609703
  %27 = add nsw i64 %23, -1
  store i64 %26, i64* %2, align 8
  %28 = icmp ne i64 %23, 0
  %29 = select i1 %28, i32 -1348204238, i32 -1215884234
  store i32 %29, i32* %18
  br label %77

; <label>:30:                                     ; preds = %19
  call void @_Z5solvev()
  store i32 1921049521, i32* %18
  br label %77

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 315029521
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 315029521
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1015214197, i32 1935081870
  store i32 %46, i32* %18
  br label %77

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, -1721412724
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1721412724
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1155934808, i32 1935081870
  store i32 %74, i32* %18
  br label %77

; <label>:75:                                     ; preds = %19
  ret i32 0

; <label>:76:                                     ; preds = %19
  store i32 -1015214197, i32* %18
  br label %77

; <label>:77:                                     ; preds = %76, %47, %31, %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427291889.cpp() #0 section ".text.startup" {
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
