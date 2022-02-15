; ModuleID = 'Project_CodeNet_C++1400/p03021/s833464479.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s833464479.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [2010 x i32] zeroinitializer, align 16
@a = global [2010 x i32] zeroinitializer, align 16
@g = global [2010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@h = global [2010 x i32] zeroinitializer, align 16
@w = global [4020 x i32] zeroinitializer, align 16
@ne = global [4020 x i32] zeroinitializer, align 16
@la = global [2010 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@cnt = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833464479.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1511376575
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1511376575
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1720120962, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1720120962, label %17
    i32 -608288735, label %37
    i32 -1625945635, label %65
    i32 1805759254, label %66
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
  %36 = select i1 %34, i32 -608288735, i32 1805759254
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
  %64 = select i1 %62, i32 -1625945635, i32 1805759254
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -608288735, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4linkii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @t, align 4
  %7 = add i32 %6, -365408185
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -365408185
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* @t, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4020 x i32], [4020 x i32]* @w, i64 0, i64 %11
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x i32], [2010 x i32]* @la, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @t, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4020 x i32], [4020 x i32]* @ne, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* @t, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2010 x i32], [2010 x i32]* @la, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2dpiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* @cnt, align 4
  %32 = sub i32 %31, 697836373
  %33 = add i32 %32, %30
  %34 = add i32 %33, 697836373
  %35 = add nsw i32 %31, %30
  store i32 %34, i32* @cnt, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* @la, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %9, align 4
  %43 = alloca i32
  store i32 -1431341437, i32* %43
  br label %44

; <label>:44:                                     ; preds = %3, %294
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 -1431341437, label %47
    i32 556516668, label %51
    i32 763117018, label %60
    i32 342944847, label %76
    i32 611857425, label %91
    i32 946242665, label %92
    i32 293522809, label %144
    i32 246027488, label %160
    i32 936825393, label %192
    i32 -1205307961, label %193
    i32 -781243795, label %198
    i32 -1010379421, label %202
    i32 926066554, label %211
    i32 -270740381, label %212
    i32 608337551, label %253
    i32 1759867472, label %258
    i32 185474747, label %265
    i32 640991067, label %270
    i32 872944464, label %288
    i32 -1724983418, label %289
  ]

; <label>:46:                                     ; preds = %44
  br label %294

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %9, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 556516668, i32 -1205307961
  store i32 %50, i32* %43
  br label %294

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4020 x i32], [4020 x i32]* @w, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 763117018, i32 946242665
  store i32 %59, i32* %43
  br label %294

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, -119080406
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -119080406
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 342944847, i32 872944464
  store i32 %75, i32* %43
  br label %294

; <label>:76:                                     ; preds = %44
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 611857425, i32 872944464
  store i32 %90, i32* %43
  br label %294

; <label>:91:                                     ; preds = %44
  store i32 293522809, i32* %43
  br label %294

; <label>:92:                                     ; preds = %44
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, -1428648078
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1428648078
  %99 = add nsw i32 %95, 1
  call void @_Z2dpiii(i32 %93, i32 %94, i32 %98)
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %103, %108
  %110 = add nsw i32 %103, %107
  store i32 %109, i32* %11, align 4
  %111 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %11)
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %120, 526425717
  %122 = add i32 %121, %116
  %123 = add i32 %122, 526425717
  %124 = add nsw i32 %120, %116
  store i32 %123, i32* %119, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %128, %133
  %135 = add nsw i32 %128, %132
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %139, -1980430844
  %141 = add i32 %140, %134
  %142 = add i32 %141, -1980430844
  %143 = add nsw i32 %139, %134
  store i32 %142, i32* %138, align 4
  store i32 293522809, i32* %43
  br label %294

; <label>:144:                                    ; preds = %44
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, -903336097
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -903336097
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 246027488, i32 -1724983418
  store i32 %159, i32* %43
  br label %294

; <label>:160:                                    ; preds = %44
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4020 x i32], [4020 x i32]* @ne, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %9, align 4
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = add i32 %165, -1939853175
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1939853175
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 936825393, i32 -1724983418
  store i32 %191, i32* %43
  br label %294

; <label>:192:                                    ; preds = %44
  store i32 -1431341437, i32* %43
  br label %294

; <label>:193:                                    ; preds = %44
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2010 x i32], [2010 x i32]* @la, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %12, align 4
  store i32 -781243795, i32* %43
  br label %294

; <label>:198:                                    ; preds = %44
  %199 = load i32, i32* %12, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 -1010379421, i32 640991067
  store i32 %201, i32* %43
  br label %294

; <label>:202:                                    ; preds = %44
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4020 x i32], [4020 x i32]* @w, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %13, align 4
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp eq i32 %207, %208
  %210 = select i1 %209, i32 926066554, i32 -270740381
  store i32 %210, i32* %43
  br label %294

; <label>:211:                                    ; preds = %44
  store i32 185474747, i32* %43
  br label %294

; <label>:212:                                    ; preds = %44
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %216, 1334904337
  %222 = add i32 %221, %220
  %223 = add i32 %222, 1334904337
  %224 = add nsw i32 %216, %220
  store i32 %223, i32* %15, align 4
  %225 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %8)
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %14, align 4
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %231
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %231, %235
  %241 = xor i32 %227, -1
  %242 = and i32 %239, %241
  %243 = xor i32 %239, -1
  %244 = and i32 %227, %243
  %245 = or i32 %242, %244
  %246 = xor i32 %227, %239
  %247 = xor i32 1, -1
  %248 = xor i32 %245, %247
  %249 = and i32 %248, %245
  %250 = and i32 %245, 1
  %251 = icmp ne i32 %249, 0
  %252 = select i1 %251, i32 608337551, i32 1759867472
  store i32 %252, i32* %43
  br label %294

; <label>:253:                                    ; preds = %44
  %254 = load i32, i32* %14, align 4
  %255 = sub i32 0, -1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, -1
  store i32 %256, i32* %14, align 4
  store i32 1759867472, i32* %43
  br label %294

; <label>:258:                                    ; preds = %44
  %259 = load i32, i32* %14, align 4
  %260 = load i32, i32* %7, align 4
  %261 = add i32 %260, 752191411
  %262 = add i32 %261, %259
  %263 = sub i32 %262, 752191411
  %264 = add nsw i32 %260, %259
  store i32 %263, i32* %7, align 4
  store i32 185474747, i32* %43
  br label %294

; <label>:265:                                    ; preds = %44
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4020 x i32], [4020 x i32]* @ne, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %12, align 4
  store i32 -781243795, i32* %43
  br label %294

; <label>:270:                                    ; preds = %44
  %271 = load i32, i32* %7, align 4
  %272 = xor i32 1, -1
  %273 = xor i32 %271, %272
  %274 = and i32 %273, %271
  %275 = and i32 %271, 1
  store i32 %274, i32* %16, align 4
  %276 = load i32, i32* %8, align 4
  %277 = mul nsw i32 2, %276
  %278 = load i32, i32* %7, align 4
  %279 = sub i32 %277, -1145219733
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -1145219733
  %282 = sub nsw i32 %277, %278
  store i32 %281, i32* %17, align 4
  %283 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  ret void

; <label>:288:                                    ; preds = %44
  store i32 342944847, i32* %43
  br label %294

; <label>:289:                                    ; preds = %44
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4020 x i32], [4020 x i32]* @ne, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %9, align 4
  store i32 246027488, i32* %43
  br label %294

; <label>:294:                                    ; preds = %289, %288, %265, %258, %253, %212, %211, %202, %198, %193, %192, %160, %144, %92, %91, %76, %60, %51, %47, %46
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 2068403170, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %152
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2068403170, label %17
    i32 517340028, label %22
    i32 -349366253, label %38
    i32 -1109491857, label %55
    i32 725717447, label %56
    i32 1896777353, label %71
    i32 -603433289, label %99
    i32 477771177, label %100
    i32 1320600462, label %115
    i32 1443270340, label %144
    i32 -765396171, label %146
    i32 -494995763, label %148
    i32 -769364471, label %150
  ]

; <label>:16:                                     ; preds = %14
  br label %152

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 517340028, i32 725717447
  store i32 %21, i32* %13
  br label %152

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, -1697159041
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1697159041
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -349366253, i32 -765396171
  store i32 %37, i32* %13
  br label %152

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = add i32 %40, 975481662
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 975481662
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1109491857, i32 -765396171
  store i32 %54, i32* %13
  br label %152

; <label>:55:                                     ; preds = %14
  store i32 477771177, i32* %13
  br label %152

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1896777353, i32 -494995763
  store i32 %70, i32* %13
  br label %152

; <label>:71:                                     ; preds = %14
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %6, align 8
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -603433289, i32 -494995763
  store i32 %98, i32* %13
  br label %152

; <label>:99:                                     ; preds = %14
  store i32 477771177, i32* %13
  br label %152

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1320600462, i32 -769364471
  store i32 %114, i32* %13
  br label %152

; <label>:115:                                    ; preds = %14
  %116 = load i32*, i32** %6, align 8
  store i32* %116, i32** %3
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = add i32 %117, -1742858476
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1742858476
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 1443270340, i32 -769364471
  store i32 %143, i32* %13
  br label %152

; <label>:144:                                    ; preds = %14
  %145 = load volatile i32*, i32** %3
  ret i32* %145

; <label>:146:                                    ; preds = %14
  %147 = load i32*, i32** %8, align 8
  store i32* %147, i32** %6, align 8
  store i32 -349366253, i32* %13
  br label %152

; <label>:148:                                    ; preds = %14
  %149 = load i32*, i32** %7, align 8
  store i32* %149, i32** %6, align 8
  store i32 1896777353, i32* %13
  br label %152

; <label>:150:                                    ; preds = %14
  %151 = load i32*, i32** %6, align 8
  store i32 1320600462, i32* %13
  br label %152

; <label>:152:                                    ; preds = %150, %148, %146, %115, %100, %99, %71, %56, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 419697101, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 419697101, label %16
    i32 447349681, label %21
    i32 1472113334, label %23
    i32 1238624233, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 447349681, i32 1472113334
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1238624233, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1238624233, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -1242386872, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %285
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1242386872, label %18
    i32 -1938454533, label %23
    i32 1252184918, label %30
    i32 -1041404722, label %37
    i32 88551911, label %53
    i32 353079420, label %69
    i32 -810897431, label %70
    i32 2094241080, label %75
    i32 1294655704, label %81
    i32 1726866834, label %87
    i32 -74515533, label %88
    i32 1866413057, label %115
    i32 -148874980, label %146
    i32 -1336789152, label %149
    i32 -519704969, label %157
    i32 -768666827, label %162
    i32 -161905146, label %163
    i32 -1372879284, label %170
    i32 -987665727, label %198
    i32 -1236978789, label %229
    i32 2085671094, label %232
    i32 1865242746, label %233
    i32 -1685555822, label %249
    i32 -383903101, label %269
    i32 -229502602, label %271
    i32 374145739, label %272
    i32 -747032421, label %276
    i32 -975659245, label %280
  ]

; <label>:17:                                     ; preds = %15
  br label %285

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1938454533, i32 -1041404722
  store i32 %22, i32* %14
  br label %285

; <label>:23:                                     ; preds = %15
  %24 = call i32 @getchar()
  %25 = icmp eq i32 %24, 49
  %26 = zext i1 %25 to i32
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 1252184918, i32* %14
  br label %285

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %5, align 4
  store i32 -1242386872, i32* %14
  br label %285

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = add i32 %38, -1453855841
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1453855841
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 88551911, i32 -229502602
  store i32 %52, i32* %14
  br label %285

; <label>:53:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  %54 = load i32, i32* @x.10
  %55 = load i32, i32* @y.11
  %56 = sub i32 %54, 965815636
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 965815636
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 353079420, i32 -229502602
  store i32 %68, i32* %14
  br label %285

; <label>:69:                                     ; preds = %15
  store i32 -810897431, i32* %14
  br label %285

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 2094241080, i32 1726866834
  store i32 %74, i32* %14
  br label %285

; <label>:75:                                     ; preds = %15
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  call void @_Z4linkii(i32 %77, i32 %78)
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  call void @_Z4linkii(i32 %79, i32 %80)
  store i32 1294655704, i32* %14
  br label %285

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, 312379364
  %84 = add i32 %83, 1
  %85 = add i32 %84, 312379364
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %6, align 4
  store i32 -810897431, i32* %14
  br label %285

; <label>:87:                                     ; preds = %15
  store i32 1000000000, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -74515533, i32* %14
  br label %285

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* @x.10
  %90 = load i32, i32* @y.11
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 1866413057, i32 374145739
  store i32 %114, i32* %14
  br label %285

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* @n, align 4
  %118 = icmp sle i32 %116, %117
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.10
  %120 = load i32, i32* @y.11
  %121 = add i32 %119, -1325226272
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1325226272
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -148874980, i32 374145739
  store i32 %145, i32* %14
  br label %285

; <label>:146:                                    ; preds = %15
  %147 = load volatile i1, i1* %3
  %148 = select i1 %147, i32 -1336789152, i32 -1372879284
  store i32 %148, i32* %14
  br label %285

; <label>:149:                                    ; preds = %15
  store i32 0, i32* @cnt, align 4
  %150 = load i32, i32* %10, align 4
  call void @_Z2dpiii(i32 %150, i32 0, i32 0)
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -768666827, i32 -519704969
  store i32 %156, i32* %14
  br label %285

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* @cnt, align 4
  %159 = ashr i32 %158, 1
  store i32 %159, i32* %11, align 4
  %160 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11)
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %9, align 4
  store i32 -768666827, i32* %14
  br label %285

; <label>:162:                                    ; preds = %15
  store i32 -161905146, i32* %14
  br label %285

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %10, align 4
  store i32 -74515533, i32* %14
  br label %285

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* @x.10
  %172 = load i32, i32* @y.11
  %173 = sub i32 %171, -1056008908
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1056008908
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -987665727, i32 -747032421
  store i32 %197, i32* %14
  br label %285

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %9, align 4
  %200 = sitofp i32 %199 to double
  %201 = fcmp ogt double %200, 5.000000e+08
  store i1 %201, i1* %2
  %202 = load i32, i32* @x.10
  %203 = load i32, i32* @y.11
  %204 = sub i32 %202, 112136808
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 112136808
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1236978789, i32 -747032421
  store i32 %228, i32* %14
  br label %285

; <label>:229:                                    ; preds = %15
  %230 = load volatile i1, i1* %2
  %231 = select i1 %230, i32 2085671094, i32 1865242746
  store i32 %231, i32* %14
  br label %285

; <label>:232:                                    ; preds = %15
  store i32 -1, i32* %9, align 4
  store i32 1865242746, i32* %14
  br label %285

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* @x.10
  %235 = load i32, i32* @y.11
  %236 = sub i32 %234, 1718435584
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1718435584
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1685555822, i32 -975659245
  store i32 %248, i32* %14
  br label %285

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* %9, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i32, i32* %4, align 4
  store i32 %253, i32* %1
  %254 = load i32, i32* @x.10
  %255 = load i32, i32* @y.11
  %256 = sub i32 %254, -700759439
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -700759439
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -383903101, i32 -975659245
  store i32 %268, i32* %14
  br label %285

; <label>:269:                                    ; preds = %15
  %270 = load volatile i32, i32* %1
  ret i32 %270

; <label>:271:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 88551911, i32* %14
  br label %285

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* %10, align 4
  %274 = load i32, i32* @n, align 4
  %275 = icmp sle i32 %273, %274
  store i32 1866413057, i32* %14
  br label %285

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* %9, align 4
  %278 = sitofp i32 %277 to double
  %279 = fcmp ogt double %278, 5.000000e+08
  store i32 -987665727, i32* %14
  br label %285

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* %9, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* %4, align 4
  store i32 -1685555822, i32* %14
  br label %285

; <label>:285:                                    ; preds = %280, %276, %272, %271, %249, %233, %232, %229, %198, %170, %163, %162, %157, %149, %146, %115, %88, %87, %81, %75, %70, %69, %53, %37, %30, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833464479.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, -1563049452
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1563049452
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1122168098, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1122168098, label %17
    i32 2121234291, label %37
    i32 -1541753535, label %53
    i32 -491761269, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 2121234291, i32 -491761269
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 %38, -1125924438
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1125924438
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1541753535, i32 -491761269
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2121234291, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
