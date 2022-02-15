; ModuleID = 'Project_CodeNet_C++1400/p03111/s761470625.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s761470625.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [9 x i64] zeroinitializer, align 16
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761470625.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -307129593
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -307129593
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1805646439, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1805646439, label %17
    i32 -1017140470, label %37
    i32 1741836164, label %66
    i32 320276471, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1017140470, i32 320276471
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1073705991
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1073705991
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1741836164, i32 320276471
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1017140470, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z1fxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [4 x i64], align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %6
  %15 = load i64, i64* @n, align 8
  store i64 %15, i64* %5
  %16 = alloca i32
  store i32 -1127344011, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %330
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1127344011, label %20
    i32 -1733936973, label %25
    i32 178389286, label %29
    i32 808910631, label %33
    i32 -831042867, label %37
    i32 312080072, label %38
    i32 1164830925, label %65
    i32 -2089760651, label %121
    i32 -613312316, label %122
    i32 -378162916, label %220
    i32 -1370586369, label %222
  ]

; <label>:19:                                     ; preds = %17
  br label %330

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %6
  %22 = load volatile i64, i64* %5
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 -1733936973, i32 -613312316
  store i32 %24, i32* %16
  br label %330

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %9, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -831042867, i32 178389286
  store i32 %28, i32* %16
  br label %330

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %10, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -831042867, i32 808910631
  store i32 %32, i32* %16
  br label %330

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %11, align 8
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 -831042867, i32 312080072
  store i32 %36, i32* %16
  br label %330

; <label>:37:                                     ; preds = %17
  store i64 2147483647, i64* %7, align 8
  store i32 -378162916, i32* %16
  br label %330

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
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
  %64 = select i1 %62, i32 1164830925, i32 -1370586369
  store i32 %64, i32* %16
  br label %330

; <label>:65:                                     ; preds = %17
  %66 = load i64, i64* @a, align 8
  %67 = load i64, i64* %9, align 8
  %68 = add i64 %66, -8697582071407624872
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, -8697582071407624872
  %71 = sub nsw i64 %66, %67
  %72 = call i64 @_ZSt3absx(i64 %70)
  %73 = load i64, i64* @b, align 8
  %74 = load i64, i64* %10, align 8
  %75 = sub i64 0, %74
  %76 = add i64 %73, %75
  %77 = sub nsw i64 %73, %74
  %78 = call i64 @_ZSt3absx(i64 %76)
  %79 = sub i64 0, %78
  %80 = sub i64 %72, %79
  %81 = add nsw i64 %72, %78
  %82 = load i64, i64* @c, align 8
  %83 = load i64, i64* %11, align 8
  %84 = sub i64 %82, -9148346042428819211
  %85 = sub i64 %84, %83
  %86 = add i64 %85, -9148346042428819211
  %87 = sub nsw i64 %82, %83
  %88 = call i64 @_ZSt3absx(i64 %86)
  %89 = sub i64 0, %80
  %90 = sub i64 0, %88
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %80, %88
  store i64 %92, i64* %7, align 8
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 843126180
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 843126180
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2089760651, i32 -1370586369
  store i32 %120, i32* %16
  br label %330

; <label>:121:                                    ; preds = %17
  store i32 -378162916, i32* %16
  br label %330

; <label>:122:                                    ; preds = %17
  %123 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 0
  %124 = load i64, i64* %8, align 8
  %125 = sub i64 0, 1
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, 1
  %128 = load i64, i64* %9, align 8
  %129 = load i64, i64* %10, align 8
  %130 = load i64, i64* %11, align 8
  %131 = call i64 @_Z1fxxxx(i64 %126, i64 %128, i64 %129, i64 %130)
  store i64 %131, i64* %123, align 8
  %132 = getelementptr inbounds i64, i64* %123, i64 1
  %133 = load i64, i64* %9, align 8
  %134 = icmp ne i64 %133, 0
  %135 = zext i1 %134 to i32
  %136 = mul nsw i32 10, %135
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* %8, align 8
  %139 = sub i64 %138, -1818630762987827100
  %140 = add i64 %139, 1
  %141 = add i64 %140, -1818630762987827100
  %142 = add nsw i64 %138, 1
  %143 = load i64, i64* %9, align 8
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds [9 x i64], [9 x i64]* @d, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, %143
  %148 = sub i64 0, %146
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %143, %146
  %152 = load i64, i64* %10, align 8
  %153 = load i64, i64* %11, align 8
  %154 = call i64 @_Z1fxxxx(i64 %141, i64 %150, i64 %152, i64 %153)
  %155 = add i64 %137, 6964797183823115396
  %156 = add i64 %155, %154
  %157 = sub i64 %156, 6964797183823115396
  %158 = add nsw i64 %137, %154
  store i64 %157, i64* %132, align 8
  %159 = getelementptr inbounds i64, i64* %132, i64 1
  %160 = load i64, i64* %10, align 8
  %161 = icmp ne i64 %160, 0
  %162 = zext i1 %161 to i32
  %163 = mul nsw i32 10, %162
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %8, align 8
  %166 = sub i64 %165, -4111628026132875960
  %167 = add i64 %166, 1
  %168 = add i64 %167, -4111628026132875960
  %169 = add nsw i64 %165, 1
  %170 = load i64, i64* %9, align 8
  %171 = load i64, i64* %10, align 8
  %172 = load i64, i64* %8, align 8
  %173 = getelementptr inbounds [9 x i64], [9 x i64]* @d, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %171, -5346128371536798633
  %176 = add i64 %175, %174
  %177 = add i64 %176, -5346128371536798633
  %178 = add nsw i64 %171, %174
  %179 = load i64, i64* %11, align 8
  %180 = call i64 @_Z1fxxxx(i64 %168, i64 %170, i64 %177, i64 %179)
  %181 = sub i64 %164, 8084751458831102748
  %182 = add i64 %181, %180
  %183 = add i64 %182, 8084751458831102748
  %184 = add nsw i64 %164, %180
  store i64 %183, i64* %159, align 8
  %185 = getelementptr inbounds i64, i64* %159, i64 1
  %186 = load i64, i64* %11, align 8
  %187 = icmp ne i64 %186, 0
  %188 = zext i1 %187 to i32
  %189 = mul nsw i32 10, %188
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* %8, align 8
  %192 = sub i64 %191, 5478661388342563458
  %193 = add i64 %192, 1
  %194 = add i64 %193, 5478661388342563458
  %195 = add nsw i64 %191, 1
  %196 = load i64, i64* %9, align 8
  %197 = load i64, i64* %10, align 8
  %198 = load i64, i64* %11, align 8
  %199 = load i64, i64* %8, align 8
  %200 = getelementptr inbounds [9 x i64], [9 x i64]* @d, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 %198, 510124591038306350
  %203 = add i64 %202, %201
  %204 = add i64 %203, 510124591038306350
  %205 = add nsw i64 %198, %201
  %206 = call i64 @_Z1fxxxx(i64 %194, i64 %196, i64 %197, i64 %204)
  %207 = sub i64 %190, 162644231775974222
  %208 = add i64 %207, %206
  %209 = add i64 %208, 162644231775974222
  %210 = add nsw i64 %190, %206
  store i64 %209, i64* %185, align 8
  %211 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %212 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 0
  store i64* %212, i64** %211, align 8
  %213 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 4, i64* %213, align 8
  %214 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %215 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %214, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8
  %217 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %214, i32 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %216, i64 %218)
  store i64 %219, i64* %7, align 8
  store i32 -378162916, i32* %16
  br label %330

; <label>:220:                                    ; preds = %17
  %221 = load i64, i64* %7, align 8
  ret i64 %221

; <label>:222:                                    ; preds = %17
  %223 = load i64, i64* @a, align 8
  %224 = load i64, i64* %9, align 8
  %225 = add i64 %223, -654385650683848540
  %226 = sub i64 %225, %224
  %227 = sub i64 %226, -654385650683848540
  %228 = sub i64 %223, %224
  %229 = mul i64 %227, %224
  %230 = shl i64 %223, %224
  %231 = add i64 %223, -3635012815975131166
  %232 = sub i64 %231, %224
  %233 = sub i64 %232, -3635012815975131166
  %234 = sub nsw i64 %223, %224
  %235 = call i64 @_ZSt3absx(i64 %233)
  %236 = load i64, i64* @b, align 8
  %237 = load i64, i64* %10, align 8
  %238 = add i64 0, -3629813359436026586
  %239 = sub i64 %238, %236
  %240 = sub i64 %239, -3629813359436026586
  %241 = sub i64 0, %236
  %242 = sub i64 %240, -4705200726230132761
  %243 = add i64 %242, %237
  %244 = add i64 %243, -4705200726230132761
  %245 = add i64 %240, %237
  %246 = sub i64 %236, -6585567560880114752
  %247 = sub i64 %246, %237
  %248 = add i64 %247, -6585567560880114752
  %249 = sub i64 %236, %237
  %250 = mul i64 %248, %237
  %251 = sub i64 %236, -7328163471497560959
  %252 = sub i64 %251, %237
  %253 = add i64 %252, -7328163471497560959
  %254 = sub i64 %236, %237
  %255 = mul i64 %253, %237
  %256 = sub i64 %236, -1500456936797954012
  %257 = sub i64 %256, %237
  %258 = add i64 %257, -1500456936797954012
  %259 = sub nsw i64 %236, %237
  %260 = call i64 @_ZSt3absx(i64 %258)
  %261 = shl i64 %235, %260
  %262 = add i64 0, -6794551529290301386
  %263 = sub i64 %262, %235
  %264 = sub i64 %263, -6794551529290301386
  %265 = sub i64 0, %235
  %266 = sub i64 %264, -7681643565393385525
  %267 = add i64 %266, %260
  %268 = add i64 %267, -7681643565393385525
  %269 = add i64 %264, %260
  %270 = add i64 %235, 1884626517684862380
  %271 = sub i64 %270, %260
  %272 = sub i64 %271, 1884626517684862380
  %273 = sub i64 %235, %260
  %274 = mul i64 %272, %260
  %275 = add i64 %235, -4406855242861042294
  %276 = sub i64 %275, %260
  %277 = sub i64 %276, -4406855242861042294
  %278 = sub i64 %235, %260
  %279 = mul i64 %277, %260
  %280 = sub i64 %235, -691420642585354080
  %281 = add i64 %280, %260
  %282 = add i64 %281, -691420642585354080
  %283 = add nsw i64 %235, %260
  %284 = load i64, i64* @c, align 8
  %285 = load i64, i64* %11, align 8
  %286 = add i64 %284, -63669395956435866
  %287 = sub i64 %286, %285
  %288 = sub i64 %287, -63669395956435866
  %289 = sub i64 %284, %285
  %290 = mul i64 %288, %285
  %291 = shl i64 %284, %285
  %292 = shl i64 %284, %285
  %293 = shl i64 %284, %285
  %294 = shl i64 %284, %285
  %295 = sub i64 %284, -3492434397750100415
  %296 = sub i64 %295, %285
  %297 = add i64 %296, -3492434397750100415
  %298 = sub nsw i64 %284, %285
  %299 = call i64 @_ZSt3absx(i64 %297)
  %300 = shl i64 %282, %299
  %301 = sub i64 0, -1567191833493999870
  %302 = sub i64 %301, %282
  %303 = add i64 %302, -1567191833493999870
  %304 = sub i64 0, %282
  %305 = sub i64 %303, 6080717975223058404
  %306 = add i64 %305, %299
  %307 = add i64 %306, 6080717975223058404
  %308 = add i64 %303, %299
  %309 = shl i64 %282, %299
  %310 = sub i64 0, 477200705158237504
  %311 = sub i64 %310, %282
  %312 = add i64 %311, 477200705158237504
  %313 = sub i64 0, %282
  %314 = sub i64 0, %312
  %315 = sub i64 0, %299
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, %299
  %319 = sub i64 0, %282
  %320 = add i64 0, %319
  %321 = sub i64 0, %282
  %322 = sub i64 %320, -1686768692787444128
  %323 = add i64 %322, %299
  %324 = add i64 %323, -1686768692787444128
  %325 = add i64 %320, %299
  %326 = sub i64 %282, 8176036307326633644
  %327 = add i64 %326, %299
  %328 = add i64 %327, 8176036307326633644
  %329 = add nsw i64 %282, %299
  store i64 %328, i64* %7, align 8
  store i32 1164830925, i32* %16
  br label %330

; <label>:330:                                    ; preds = %222, %122, %121, %65, %38, %37, %33, %29, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @a)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @b)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @c)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -344047433, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -344047433, label %11
    i32 -1749858161, label %17
    i32 -1056005224, label %22
    i32 -379090750, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 -1749858161, i32 -379090750
  store i32 %16, i32* %7
  br label %32

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x i64], [9 x i64]* @d, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  store i32 -1056005224, i32* %7
  br label %32

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %2, align 4
  store i32 -344047433, i32* %7
  br label %32

; <label>:27:                                     ; preds = %8
  %28 = call i64 @_Z1fxxxx(i64 0, i64 0, i64 0, i64 0)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load i32, i32* %1, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %22, %17, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
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
  store i32 126796789, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 126796789, label %19
    i32 488716750, label %39
    i32 -1295910120, label %61
    i32 650566543, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 488716750, i32 650566543
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %44 = load i64*, i64** %40, align 8
  %45 = load i64*, i64** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %46 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %44, i64* %45)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1295910120, i32 650566543
  store i32 %60, i32* %15
  br label %71

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca i64*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %64, align 8
  store i64* %1, i64** %65, align 8
  %68 = load i64*, i64** %64, align 8
  %69 = load i64*, i64** %65, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %70 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %68, i64* %69)
  store i32 488716750, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = sub i32 %12, 1620794923
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1620794923
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1552103476, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %244
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1552103476, label %26
    i32 -1538186033, label %46
    i32 915761395, label %74
    i32 -111859553, label %77
    i32 84278632, label %93
    i32 1104867814, label %112
    i32 -964827835, label %113
    i32 812260059, label %117
    i32 570690754, label %126
    i32 1182614495, label %154
    i32 -321305706, label %176
    i32 -259634090, label %179
    i32 524605890, label %183
    i32 132651088, label %199
    i32 913280132, label %215
    i32 -321952485, label %216
    i32 1796431898, label %220
    i32 -1042223198, label %223
    i32 1990995881, label %232
    i32 -1779767474, label %236
    i32 -177347654, label %243
  ]

; <label>:25:                                     ; preds = %23
  br label %244

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1538186033, i32 -1042223198
  store i32 %45, i32* %22
  br label %244

; <label>:46:                                     ; preds = %23
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %9
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %7
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %6
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %5
  %52 = load volatile i64**, i64*** %7
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %6
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  %55 = load i64*, i64** %54, align 8
  %56 = load volatile i64**, i64*** %6
  %57 = load i64*, i64** %56, align 8
  %58 = icmp eq i64* %55, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = add i32 %59, -432561319
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -432561319
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 915761395, i32 -1042223198
  store i32 %73, i32* %22
  br label %244

; <label>:74:                                     ; preds = %23
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -111859553, i32 -964827835
  store i32 %76, i32* %22
  br label %244

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* @x.15
  %79 = load i32, i32* @y.16
  %80 = sub i32 %78, 863671292
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 863671292
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 84278632, i32 1990995881
  store i32 %92, i32* %22
  br label %244

; <label>:93:                                     ; preds = %23
  %94 = load volatile i64**, i64*** %7
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %9
  store i64* %95, i64** %96, align 8
  %97 = load i32, i32* @x.15
  %98 = load i32, i32* @y.16
  %99 = add i32 %97, -641168638
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -641168638
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1104867814, i32 1990995881
  store i32 %111, i32* %22
  br label %244

; <label>:112:                                    ; preds = %23
  store i32 1796431898, i32* %22
  br label %244

; <label>:113:                                    ; preds = %23
  %114 = load volatile i64**, i64*** %7
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %5
  store i64* %115, i64** %116, align 8
  store i32 812260059, i32* %22
  br label %244

; <label>:117:                                    ; preds = %23
  %118 = load volatile i64**, i64*** %7
  %119 = load i64*, i64** %118, align 8
  %120 = getelementptr inbounds i64, i64* %119, i32 1
  %121 = load volatile i64**, i64*** %7
  store i64* %120, i64** %121, align 8
  %122 = load volatile i64**, i64*** %6
  %123 = load i64*, i64** %122, align 8
  %124 = icmp ne i64* %120, %123
  %125 = select i1 %124, i32 570690754, i32 -321952485
  store i32 %125, i32* %22
  br label %244

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* @x.15
  %128 = load i32, i32* @y.16
  %129 = add i32 %127, 179056305
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 179056305
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1182614495, i32 -1779767474
  store i32 %153, i32* %22
  br label %244

; <label>:154:                                    ; preds = %23
  %155 = load volatile i64**, i64*** %7
  %156 = load i64*, i64** %155, align 8
  %157 = load volatile i64**, i64*** %5
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %160 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %159, i64* %156, i64* %158)
  store i1 %160, i1* %3
  %161 = load i32, i32* @x.15
  %162 = load i32, i32* @y.16
  %163 = add i32 %161, 1489950188
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1489950188
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -321305706, i32 -1779767474
  store i32 %175, i32* %22
  br label %244

; <label>:176:                                    ; preds = %23
  %177 = load volatile i1, i1* %3
  %178 = select i1 %177, i32 -259634090, i32 524605890
  store i32 %178, i32* %22
  br label %244

; <label>:179:                                    ; preds = %23
  %180 = load volatile i64**, i64*** %7
  %181 = load i64*, i64** %180, align 8
  %182 = load volatile i64**, i64*** %5
  store i64* %181, i64** %182, align 8
  store i32 524605890, i32* %22
  br label %244

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* @x.15
  %185 = load i32, i32* @y.16
  %186 = add i32 %184, 1140986623
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1140986623
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 132651088, i32 -177347654
  store i32 %198, i32* %22
  br label %244

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* @x.15
  %201 = load i32, i32* @y.16
  %202 = add i32 %200, -871983750
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -871983750
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 913280132, i32 -177347654
  store i32 %214, i32* %22
  br label %244

; <label>:215:                                    ; preds = %23
  store i32 812260059, i32* %22
  br label %244

; <label>:216:                                    ; preds = %23
  %217 = load volatile i64**, i64*** %5
  %218 = load i64*, i64** %217, align 8
  %219 = load volatile i64**, i64*** %9
  store i64* %218, i64** %219, align 8
  store i32 1796431898, i32* %22
  br label %244

; <label>:220:                                    ; preds = %23
  %221 = load volatile i64**, i64*** %9
  %222 = load i64*, i64** %221, align 8
  ret i64* %222

; <label>:223:                                    ; preds = %23
  %224 = alloca i64*, align 8
  %225 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %226 = alloca i64*, align 8
  %227 = alloca i64*, align 8
  %228 = alloca i64*, align 8
  store i64* %0, i64** %226, align 8
  store i64* %1, i64** %227, align 8
  %229 = load i64*, i64** %226, align 8
  %230 = load i64*, i64** %227, align 8
  %231 = icmp eq i64* %229, %230
  store i32 -1538186033, i32* %22
  br label %244

; <label>:232:                                    ; preds = %23
  %233 = load volatile i64**, i64*** %7
  %234 = load i64*, i64** %233, align 8
  %235 = load volatile i64**, i64*** %9
  store i64* %234, i64** %235, align 8
  store i32 84278632, i32* %22
  br label %244

; <label>:236:                                    ; preds = %23
  %237 = load volatile i64**, i64*** %7
  %238 = load i64*, i64** %237, align 8
  %239 = load volatile i64**, i64*** %5
  %240 = load i64*, i64** %239, align 8
  %241 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %242 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %241, i64* %238, i64* %240)
  store i32 1182614495, i32* %22
  br label %244

; <label>:243:                                    ; preds = %23
  store i32 132651088, i32* %22
  br label %244

; <label>:244:                                    ; preds = %243, %236, %232, %223, %216, %215, %199, %183, %179, %176, %154, %126, %117, %113, %112, %93, %77, %74, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s761470625.cpp() #0 section ".text.startup" {
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
