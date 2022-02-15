; ModuleID = 'Project_CodeNet_C++1400/p03702/s601272088.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s601272088.cpp"
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
@h = global [100000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601272088.cpp, i8* null }]
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
define zeroext i1 @_Z5checkiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1445876429
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1445876429
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 286851517, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %211
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 286851517, label %30
    i32 1118323133, label %50
    i32 -1925271723, label %86
    i32 811227196, label %87
    i32 1948191200, label %94
    i32 -747180734, label %141
    i32 1776926847, label %149
    i32 -558163931, label %164
    i32 1878183407, label %186
    i32 366422534, label %188
    i32 -981203209, label %204
  ]

; <label>:29:                                     ; preds = %27
  br label %211

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 1118323133, i32 366422534
  store i32 %49, i32* %26
  br label %211

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i64, align 8
  store i64* %55, i64** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i64, align 8
  store i64* %58, i64** %7
  %59 = alloca i64, align 8
  store i64* %59, i64** %6
  %60 = load volatile i32*, i32** %13
  store i32 %0, i32* %60, align 4
  store i32 %1, i32* %52, align 4
  %61 = load volatile i32*, i32** %12
  store i32 %2, i32* %61, align 4
  %62 = load volatile i32*, i32** %11
  store i32 %3, i32* %62, align 4
  %63 = load volatile i64*, i64** %10
  store i64 0, i64* %63, align 8
  %64 = load i32, i32* %52, align 4
  %65 = load volatile i32*, i32** %12
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %64, %67
  %69 = sub nsw i32 %64, %66
  %70 = load volatile i32*, i32** %9
  store i32 %68, i32* %70, align 4
  %71 = load volatile i32*, i32** %8
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1925271723, i32 366422534
  store i32 %85, i32* %26
  br label %211

; <label>:86:                                     ; preds = %27
  store i32 811227196, i32* %26
  br label %211

; <label>:87:                                     ; preds = %27
  %88 = load volatile i32*, i32** %8
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %11
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 1948191200, i32 1776926847
  store i32 %93, i32* %26
  br label %211

; <label>:94:                                     ; preds = %27
  %95 = load volatile i64*, i64** %7
  store i64 0, i64* %95, align 8
  %96 = load volatile i32*, i32** %8
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* @h, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i32*, i32** %12
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = load volatile i32*, i32** %13
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %104, %107
  %109 = sub i64 0, %108
  %110 = add i64 %101, %109
  %111 = sub nsw i64 %101, %108
  %112 = load volatile i64*, i64** %6
  store i64 %110, i64* %112, align 8
  %113 = load volatile i64*, i64** %7
  %114 = load volatile i64*, i64** %6
  %115 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %113, i64* dereferenceable(8) %114)
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i32*, i32** %9
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = sub i64 0, %116
  %121 = sub i64 0, %119
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %116, %119
  %125 = add i64 %123, 5007292228506292936
  %126 = sub i64 %125, 1
  %127 = sub i64 %126, 5007292228506292936
  %128 = sub nsw i64 %123, 1
  %129 = load volatile i32*, i32** %9
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = sdiv i64 %127, %131
  %133 = load volatile i64*, i64** %10
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 0, %132
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %134, %132
  %140 = load volatile i64*, i64** %10
  store i64 %138, i64* %140, align 8
  store i32 -747180734, i32* %26
  br label %211

; <label>:141:                                    ; preds = %27
  %142 = load volatile i32*, i32** %8
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, 2081620195
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 2081620195
  %147 = add nsw i32 %143, 1
  %148 = load volatile i32*, i32** %8
  store i32 %146, i32* %148, align 4
  store i32 811227196, i32* %26
  br label %211

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -558163931, i32 -981203209
  store i32 %163, i32* %26
  br label %211

; <label>:164:                                    ; preds = %27
  %165 = load volatile i64*, i64** %10
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i32*, i32** %13
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp sle i64 %166, %169
  store i1 %170, i1* %5
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 736976717
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 736976717
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1878183407, i32 -981203209
  store i32 %185, i32* %26
  br label %211

; <label>:186:                                    ; preds = %27
  %187 = load volatile i1, i1* %5
  ret i1 %187

; <label>:188:                                    ; preds = %27
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i64, align 8
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  store i32 %0, i32* %189, align 4
  store i32 %1, i32* %190, align 4
  store i32 %2, i32* %191, align 4
  store i32 %3, i32* %192, align 4
  store i64 0, i64* %193, align 8
  %198 = load i32, i32* %190, align 4
  %199 = load i32, i32* %191, align 4
  %200 = sub i32 %198, 1336705285
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 1336705285
  %203 = sub nsw i32 %198, %199
  store i32 %202, i32* %194, align 4
  store i32 0, i32* %195, align 4
  store i32 1118323133, i32* %26
  br label %211

; <label>:204:                                    ; preds = %27
  %205 = load volatile i64*, i64** %10
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i32*, i32** %13
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = icmp sle i64 %206, %209
  store i32 -558163931, i32* %26
  br label %211

; <label>:211:                                    ; preds = %204, %188, %164, %149, %141, %94, %87, %86, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -467497111, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -467497111, label %16
    i32 1083475190, label %21
    i32 -675578719, label %23
    i32 -563211918, label %38
    i32 -646483716, label %54
    i32 1785396456, label %55
    i32 -1623893839, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1083475190, i32 -675578719
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1785396456, i32* %12
  br label %59

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -563211918, i32 -1623893839
  store i32 %37, i32* %12
  br label %59

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
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
  %53 = select i1 %51, i32 -646483716, i32 -1623893839
  store i32 %53, i32* %12
  br label %59

; <label>:54:                                     ; preds = %13
  store i32 1785396456, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %5, align 8
  ret i64* %56

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %6, align 8
  store i64* %58, i64** %5, align 8
  store i32 -563211918, i32* %12
  br label %59

; <label>:59:                                     ; preds = %57, %54, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1840562460, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %229
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1840562460, label %18
    i32 -2027348500, label %34
    i32 -1966994959, label %53
    i32 38796692, label %56
    i32 1877608997, label %61
    i32 768940034, label %67
    i32 -1061153344, label %95
    i32 172359631, label %111
    i32 1885271437, label %112
    i32 -749114698, label %140
    i32 -1655884042, label %158
    i32 -63785005, label %161
    i32 -1612607191, label %162
    i32 -1098609311, label %174
    i32 -992573786, label %197
    i32 975483010, label %200
    i32 610713199, label %208
    i32 1505936789, label %209
    i32 -1852275748, label %212
    i32 1403180937, label %221
    i32 -822400976, label %225
    i32 -1966014233, label %226
  ]

; <label>:17:                                     ; preds = %15
  br label %229

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = add i32 %19, 1858928375
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1858928375
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2027348500, i32 1403180937
  store i32 %33, i32* %13
  br label %229

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 87171791
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 87171791
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1966994959, i32 1403180937
  store i32 %52, i32* %13
  br label %229

; <label>:53:                                     ; preds = %15
  %54 = load volatile i1, i1* %2
  %55 = select i1 %54, i32 38796692, i32 768940034
  store i32 %55, i32* %13
  br label %229

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* @h, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  store i32 1877608997, i32* %13
  br label %229

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %62, -330002174
  %64 = add i32 %63, 1
  %65 = add i32 %64, -330002174
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %7, align 4
  store i32 -1840562460, i32* %13
  br label %229

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 317190024
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 317190024
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1061153344, i32 -822400976
  store i32 %94, i32* %13
  br label %229

; <label>:95:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1000000000, i32* %9, align 4
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1011817984
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1011817984
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 172359631, i32 -822400976
  store i32 %110, i32* %13
  br label %229

; <label>:111:                                    ; preds = %15
  store i32 1885271437, i32* %13
  br label %229

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, -1123208312
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1123208312
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
  %139 = select i1 %137, i32 -749114698, i32 -1966014233
  store i32 %139, i32* %13
  br label %229

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %9, align 4
  %142 = icmp sgt i32 %141, 0
  store i1 %142, i1* %1
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, -1877235289
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1877235289
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1655884042, i32 -1966014233
  store i32 %157, i32* %13
  br label %229

; <label>:158:                                    ; preds = %15
  %159 = load volatile i1, i1* %1
  %160 = select i1 %159, i32 -63785005, i32 -1852275748
  store i32 %160, i32* %13
  br label %229

; <label>:161:                                    ; preds = %15
  store i32 -1612607191, i32* %13
  br label %229

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = add i64 %164, 6685704849938273172
  %168 = add i64 %167, %166
  %169 = sub i64 %168, 6685704849938273172
  %170 = add nsw i64 %164, %166
  %171 = sitofp i64 %169 to double
  %172 = fcmp ole double %171, 1.000000e+09
  %173 = select i1 %172, i32 -1098609311, i32 -992573786
  store i32 %173, i32* %13
  store i1 false, i1* %14
  br label %229

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 0, %175
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %175, %176
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %4, align 4
  %185 = call zeroext i1 @_Z5checkiiii(i32 %180, i32 %182, i32 %183, i32 %184)
  %186 = xor i1 %185, true
  %187 = and i1 false, %186
  %188 = xor i1 false, true
  %189 = and i1 %185, %188
  %190 = xor i1 true, true
  %191 = and i1 %190, false
  %192 = and i1 true, %188
  %193 = or i1 %187, %189
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = xor i1 %185, true
  store i32 -992573786, i32* %13
  store i1 %195, i1* %14
  br label %229

; <label>:197:                                    ; preds = %15
  %198 = load i1, i1* %14
  %199 = select i1 %198, i32 975483010, i32 610713199
  store i32 %199, i32* %13
  br label %229

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, %201
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, %201
  store i32 %206, i32* %8, align 4
  store i32 -1612607191, i32* %13
  br label %229

; <label>:208:                                    ; preds = %15
  store i32 1505936789, i32* %13
  br label %229

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %9, align 4
  %211 = sdiv i32 %210, 2
  store i32 %211, i32* %9, align 4
  store i32 1885271437, i32* %13
  br label %229

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp slt i32 %222, %223
  store i32 -2027348500, i32* %13
  br label %229

; <label>:225:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1000000000, i32* %9, align 4
  store i32 -1061153344, i32* %13
  br label %229

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %9, align 4
  %228 = icmp sgt i32 %227, 0
  store i32 -749114698, i32* %13
  br label %229

; <label>:229:                                    ; preds = %226, %225, %221, %209, %208, %200, %197, %174, %162, %161, %158, %140, %112, %111, %95, %67, %61, %56, %53, %34, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s601272088.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -1014800068, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1014800068, label %16
    i32 1000501749, label %24
    i32 -1613786719, label %52
    i32 1929612164, label %53
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
  %23 = select i1 %21, i32 1000501749, i32 1929612164
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, 71811121
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 71811121
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
  %51 = select i1 %49, i32 -1613786719, i32 1929612164
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1000501749, i32* %12
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
